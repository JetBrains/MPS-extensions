<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3306fc49-2604-4f47-924a-0b8763321cf1(test.com.jetbrains.mpsext.viewmodel@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="0a6e4e7f-d4aa-40f0-82cb-73c779ae8eb4" name="test.com.jetbrains.mpsext.viewmodel.lang" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="d0329e8a-2ba9-4fd1-82a5-fa43a426965d" name="com.jetbrains.mpsext.viewmodel" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="u3te" ref="r:cb7145c5-8f1d-4b30-a4b7-c30e9b37ae29(com.jetbrains.mpsext.viewmodel.runtime)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="46yd" ref="r:21ee0faa-7644-494c-94ab-28674d9401b4(test.com.jetbrains.mpsext.viewmodel.lang.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ybvp" ref="r:9a78f919-8cd1-47b6-b308-465ff912d555(test.com.jetbrains.mpsext.viewmodel.lang.viewmodels)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="0a6e4e7f-d4aa-40f0-82cb-73c779ae8eb4" name="test.com.jetbrains.mpsext.viewmodel.lang">
      <concept id="3218239165050878852" name="test.com.jetbrains.mpsext.viewmodel.lang.structure.TestItem" flags="ng" index="nGw3W">
        <property id="4170433911846620338" name="input" index="Vf1sY" />
      </concept>
      <concept id="384444883864543846" name="test.com.jetbrains.mpsext.viewmodel.lang.structure.TestTree" flags="ng" index="378V3N">
        <property id="5555767583967298538" name="label" index="3s6$V4" />
        <reference id="364304227842692900" name="pointsTo" index="3vGHfB" />
        <child id="5260732385992252450" name="items" index="3ctZKp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
    <language id="d0329e8a-2ba9-4fd1-82a5-fa43a426965d" name="com.jetbrains.mpsext.viewmodel">
      <concept id="4228493813037741087" name="com.jetbrains.mpsext.viewmodel.structure.ViewModelExpression" flags="ng" index="nCTiB">
        <reference id="4851465508841353702" name="viewModel" index="1lRUZb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7a1gqzqRc7j">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ViewModelStoreTest" />
    <node concept="1LZb2c" id="7a1gqzqRc8e" role="1SL9yI">
      <property role="TrG5h" value="writeAndRead" />
      <node concept="3cqZAl" id="7a1gqzqRc8h" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRc8i" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRc8j" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRc8m" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRc8o" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHje" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRc8w" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRc8y" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRc8_" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc8m" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc8A" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRc8B" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRc8D" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRc8G" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc8m" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc8H" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRc8I" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRc8K" role="37wK5m">
                <property role="Xl_RC" value="v" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRc8L" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRc8M" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRc8P" role="3tpDZB">
            <property role="Xl_RC" value="v" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRc8Q" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRc8T" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc8m" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc8U" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRc8V" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRc8X" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRc8Z" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRc92" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc8m" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc93" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRc94" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRc96" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRc98" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRc9b" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc8m" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc9c" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59Et" resolve="remove" />
              <node concept="3xONca" id="7a1gqzqRc9d" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRc9f" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRc9h" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRc9k" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc8m" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc9l" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRc9m" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRc9o" role="1SL9yI">
      <property role="TrG5h" value="viewModelsAreSeparate" />
      <node concept="3cqZAl" id="7a1gqzqRc9r" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRc9s" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRc9t" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRc9w" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRc9y" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHjg" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRc9E" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRc9H" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="7a1gqzqRc9J" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHji" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk0e" resolve="Other" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRc9R" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRc9T" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRc9W" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRc9X" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRc9Y" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRca0" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRca3" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9H" resolve="other" />
            </node>
            <node concept="liA8E" id="7a1gqzqRca4" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRca5" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRca7" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcaa" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcab" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRcac" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcae" role="37wK5m">
                <property role="Xl_RC" value="test value" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcaf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcag" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcai" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcal" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9H" resolve="other" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcam" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRcan" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcap" role="37wK5m">
                <property role="Xl_RC" value="other value" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcaq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcar" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcau" role="3tpDZB">
            <property role="Xl_RC" value="test value" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcav" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcay" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcaz" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRca$" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcaA" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcaD" role="3tpDZB">
            <property role="Xl_RC" value="other value" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcaE" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcaH" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9H" resolve="other" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcaI" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcaJ" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcaL" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcaN" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcaQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcaR" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59Et" resolve="remove" />
              <node concept="3xONca" id="7a1gqzqRcaS" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcaT" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcaV" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcaY" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcaZ" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcb0" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcb2" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcb5" role="3tpDZB">
            <property role="Xl_RC" value="other value" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcb6" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcb9" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9H" resolve="other" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcba" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcbb" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcbd" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcbf" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcbi" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcbj" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRcbk" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcbm" role="37wK5m">
                <property role="Xl_RC" value="test value" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcbn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcbo" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcbq" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcbt" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9H" resolve="other" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcbu" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcbv" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcbx" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcb$" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9H" resolve="other" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcb_" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcbA" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcbC" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcbF" role="3tpDZB">
            <property role="Xl_RC" value="test value" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcbG" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcbJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRc9w" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcbK" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcbL" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRcbN" role="1SL9yI">
      <property role="TrG5h" value="computedValueIsRemovedWhenADependencyChanges" />
      <node concept="3cqZAl" id="7a1gqzqRcbQ" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRcbR" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRcbS" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcbV" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRcbX" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHjk" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcc5" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcc7" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcca" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcbV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRccb" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRccc" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRccf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7a1gqzqRcch" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="7a1gqzqRcci" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRccj" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRccm" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="7a1gqzqRcco" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="7a1gqzqRccp" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqRccq" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqRcct" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcbV" resolve="vm" />
              </node>
              <node concept="liA8E" id="7a1gqzqRccu" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="7a1gqzqRccv" role="37wK5m">
                  <node concept="3clFbS" id="7a1gqzqRccx" role="1bW5cS">
                    <node concept="3clFbF" id="7a1gqzqRccy" role="3cqZAp">
                      <node concept="3cpWs3" id="7a1gqzqRcc$" role="3clFbG">
                        <node concept="2OqwBi" id="7a1gqzqRccB" role="3uHU7B">
                          <node concept="37vLTw" id="7a1gqzqRccE" role="2Oq$k0">
                            <ref role="3cqZAo" node="7a1gqzqRccf" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="7a1gqzqRccF" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7a1gqzqRccG" role="3uHU7w">
                          <property role="Xl_RC" value="!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRccH" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRccJ" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRccM" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcbV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRccN" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
              <node concept="3xONca" id="7a1gqzqRccO" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="37vLTw" id="7a1gqzqRccQ" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRccm" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRccR" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRccU" role="3tpDZB">
            <property role="Xl_RC" value="x!" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRccV" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRccY" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcbV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRccZ" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcd0" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcd2" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqRcd4" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqRcd7" role="37vLTJ">
              <node concept="3xONca" id="7a1gqzqRcda" role="2Oq$k0">
                <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
              </node>
              <node concept="3TrcHB" id="7a1gqzqRcdb" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
              </node>
            </node>
            <node concept="Xl_RD" id="7a1gqzqRcdc" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcdd" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcdg" role="3tpDZB">
            <property role="Xl_RC" value="x!" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcdh" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcdk" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcbV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcdl" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcdm" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcdo" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqRcdq" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqRcdt" role="37vLTJ">
              <node concept="3xONca" id="7a1gqzqRcdw" role="2Oq$k0">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
              <node concept="3TrcHB" id="7a1gqzqRcdx" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
              </node>
            </node>
            <node concept="Xl_RD" id="7a1gqzqRcdy" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcdz" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcd_" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcdC" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcbV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcdD" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="3xONca" id="7a1gqzqRcdE" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRcdG" role="1SL9yI">
      <property role="TrG5h" value="nestedKeys" />
      <node concept="3cqZAl" id="7a1gqzqRcdJ" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRcdK" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRcdL" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcdO" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRcdQ" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHjm" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcdY" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRce0" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRce3" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRce4" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRce5" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRce8" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="_YKpA" id="7a1gqzqRcea" role="1tU5fm">
              <node concept="3uibUv" id="7a1gqzqRcec" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="7a1gqzqRced" role="33vP2m">
              <node concept="Tc6Ow" id="7a1gqzqRcef" role="2ShVmc">
                <node concept="3uibUv" id="7a1gqzqRceg" role="HW$YZ">
                  <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRceh" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcej" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcem" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRce8" resolve="first" />
            </node>
            <node concept="TSZUe" id="7a1gqzqRcen" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqRcep" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWTp" resolve="forNode" />
                <node concept="3xONca" id="7a1gqzqRceq" role="37wK5m">
                  <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcer" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcet" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcew" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRce8" resolve="first" />
            </node>
            <node concept="TSZUe" id="7a1gqzqRcex" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqRcez" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="7a1gqzqRce$" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRce_" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRceB" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRceE" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRce8" resolve="first" />
            </node>
            <node concept="TSZUe" id="7a1gqzqRceF" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqRceH" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="7a1gqzqRceI" role="37wK5m">
                  <property role="Xl_RC" value="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRceJ" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRceM" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="_YKpA" id="7a1gqzqRceO" role="1tU5fm">
              <node concept="3uibUv" id="7a1gqzqRceQ" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="7a1gqzqRceR" role="33vP2m">
              <node concept="Tc6Ow" id="7a1gqzqRceT" role="2ShVmc">
                <node concept="3uibUv" id="7a1gqzqRceU" role="HW$YZ">
                  <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRceV" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRceX" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcf0" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
            </node>
            <node concept="TSZUe" id="7a1gqzqRcf1" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqRcf3" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWTp" resolve="forNode" />
                <node concept="3xONca" id="7a1gqzqRcf4" role="37wK5m">
                  <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcf5" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcf7" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcfa" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
            </node>
            <node concept="TSZUe" id="7a1gqzqRcfb" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqRcfd" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="7a1gqzqRcfe" role="37wK5m">
                  <property role="Xl_RC" value="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcff" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcfh" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcfk" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
            </node>
            <node concept="TSZUe" id="7a1gqzqRcfl" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqRcfn" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="7a1gqzqRcfo" role="37wK5m">
                  <property role="Xl_RC" value="second" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcfp" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcfr" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcfu" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcfv" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59E8" resolve="writePath" />
              <node concept="37vLTw" id="7a1gqzqRcfw" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRce8" resolve="first" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcfx" role="37wK5m">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcfy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcfz" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcf_" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcfC" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcfD" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59E8" resolve="writePath" />
              <node concept="37vLTw" id="7a1gqzqRcfE" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcfF" role="37wK5m">
                <property role="Xl_RC" value="2" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcfG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcfH" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcfK" role="3tpDZB">
            <property role="Xl_RC" value="1" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcfL" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcfO" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcfP" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqRcfQ" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRce8" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcfR" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcfU" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcfV" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcfY" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcfZ" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqRcg0" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcg1" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcg3" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcg6" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcg7" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59E8" resolve="writePath" />
              <node concept="37vLTw" id="7a1gqzqRcg8" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRce8" resolve="first" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcg9" role="37wK5m" />
              <node concept="10Nm6u" id="7a1gqzqRcga" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcgb" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcgd" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcgg" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcgh" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqRcgi" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRce8" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcgj" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcgm" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcgn" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcgq" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcgr" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqRcgs" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcgt" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcgv" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcgy" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcgz" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59E8" resolve="writePath" />
              <node concept="37vLTw" id="7a1gqzqRcg$" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcg_" role="37wK5m" />
              <node concept="10Nm6u" id="7a1gqzqRcgA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcgB" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcgD" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcgG" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcdO" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcgH" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqRcgI" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRceM" resolve="second" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRcgJ" role="1SL9yI">
      <property role="TrG5h" value="manyKeys" />
      <node concept="3cqZAl" id="7a1gqzqRcgM" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRcgN" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRcgO" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcgR" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRcgT" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHjo" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRch1" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRch3" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRch6" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRch7" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSM0CC" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSM0CF" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="55VuGTSM0CH" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTSM0CI" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRch8" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRchb" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="7a1gqzqRchd" role="1tU5fm" />
            <node concept="3cmrfG" id="7a1gqzqRche" role="33vP2m">
              <property role="3cmrfH" value="500" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTSM0CJ" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTSM0CN" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTSM0CP" role="1PaTwD">
              <property role="3oM_SC" value="composite" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CQ" role="1PaTwD">
              <property role="3oM_SC" value="keys" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CR" role="1PaTwD">
              <property role="3oM_SC" value="[item," />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CS" role="1PaTwD">
              <property role="3oM_SC" value="&quot;key&lt;i&gt;&quot;]," />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CT" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CU" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CW" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CX" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CY" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0CZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTSM0D0" role="1PaTwD">
              <property role="3oM_SC" value="item" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7a1gqzqRchf" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRchi" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7a1gqzqRchk" role="1tU5fm" />
            <node concept="3cmrfG" id="7a1gqzqRchl" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7a1gqzqRchm" role="1Dwp0S">
            <node concept="37vLTw" id="7a1gqzqRchp" role="3uHU7B">
              <ref role="3cqZAo" node="7a1gqzqRchi" resolve="i" />
            </node>
            <node concept="37vLTw" id="7a1gqzqRchq" role="3uHU7w">
              <ref role="3cqZAo" node="7a1gqzqRchb" resolve="count" />
            </node>
          </node>
          <node concept="3uNrnE" id="7a1gqzqRchr" role="1Dwrff">
            <node concept="37vLTw" id="7a1gqzqRcht" role="2$L3a6">
              <ref role="3cqZAo" node="7a1gqzqRchi" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqRchu" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTSM0D1" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTSM0D4" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="_YKpA" id="55VuGTSM0D6" role="1tU5fm">
                  <node concept="3uibUv" id="55VuGTSM0D8" role="_ZDj9">
                    <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                  </node>
                </node>
                <node concept="2YIFZM" id="55VuGTSM0D9" role="33vP2m">
                  <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                  <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
                  <node concept="37vLTw" id="55VuGTSM0Da" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTSM0CF" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSM0Db" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTSM0Dd" role="3clFbG">
                <node concept="37vLTw" id="55VuGTSM0Dg" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSM0D4" resolve="path" />
                </node>
                <node concept="TSZUe" id="55VuGTSM0Dh" role="2OqNvi">
                  <node concept="2YIFZM" id="55VuGTSM0Dj" role="25WWJ7">
                    <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                    <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                    <node concept="3cpWs3" id="55VuGTSM0Dk" role="37wK5m">
                      <node concept="Xl_RD" id="55VuGTSM0Dn" role="3uHU7B">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="37vLTw" id="55VuGTSM0Do" role="3uHU7w">
                        <ref role="3cqZAo" node="7a1gqzqRchi" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSM0Dp" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTSM0Dr" role="3clFbG">
                <node concept="37vLTw" id="55VuGTSM0Du" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
                </node>
                <node concept="liA8E" id="55VuGTSM0Dv" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59E8" resolve="writePath" />
                  <node concept="37vLTw" id="55VuGTSM0Dw" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTSM0D4" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="55VuGTSM0Dx" role="37wK5m">
                    <ref role="3cqZAo" node="7a1gqzqRchi" resolve="i" />
                  </node>
                  <node concept="10Nm6u" id="55VuGTSM0Dy" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7a1gqzqRchI" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRchL" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7a1gqzqRchN" role="1tU5fm" />
            <node concept="3cmrfG" id="7a1gqzqRchO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7a1gqzqRchP" role="1Dwp0S">
            <node concept="37vLTw" id="7a1gqzqRchS" role="3uHU7B">
              <ref role="3cqZAo" node="7a1gqzqRchL" resolve="i" />
            </node>
            <node concept="37vLTw" id="7a1gqzqRchT" role="3uHU7w">
              <ref role="3cqZAo" node="7a1gqzqRchb" resolve="count" />
            </node>
          </node>
          <node concept="d57v9" id="7a1gqzqRchU" role="1Dwrff">
            <node concept="37vLTw" id="7a1gqzqRchX" role="37vLTJ">
              <ref role="3cqZAo" node="7a1gqzqRchL" resolve="i" />
            </node>
            <node concept="3cmrfG" id="7a1gqzqRchY" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqRchZ" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTSM0Dz" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTSM0DA" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="_YKpA" id="55VuGTSM0DC" role="1tU5fm">
                  <node concept="3uibUv" id="55VuGTSM0DE" role="_ZDj9">
                    <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                  </node>
                </node>
                <node concept="2YIFZM" id="55VuGTSM0DF" role="33vP2m">
                  <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                  <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
                  <node concept="37vLTw" id="55VuGTSM0DG" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTSM0CF" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSM0DH" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTSM0DJ" role="3clFbG">
                <node concept="37vLTw" id="55VuGTSM0DM" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSM0DA" resolve="path" />
                </node>
                <node concept="TSZUe" id="55VuGTSM0DN" role="2OqNvi">
                  <node concept="2YIFZM" id="55VuGTSM0DP" role="25WWJ7">
                    <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                    <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                    <node concept="3cpWs3" id="55VuGTSM0DQ" role="37wK5m">
                      <node concept="Xl_RD" id="55VuGTSM0DT" role="3uHU7B">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="37vLTw" id="55VuGTSM0DU" role="3uHU7w">
                        <ref role="3cqZAo" node="7a1gqzqRchL" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSM0DV" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTSM0DX" role="3clFbG">
                <node concept="37vLTw" id="55VuGTSM0E0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
                </node>
                <node concept="liA8E" id="55VuGTSM0E1" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59E8" resolve="writePath" />
                  <node concept="37vLTw" id="55VuGTSM0E2" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTSM0DA" resolve="path" />
                  </node>
                  <node concept="10Nm6u" id="55VuGTSM0E3" role="37wK5m" />
                  <node concept="10Nm6u" id="55VuGTSM0E4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7a1gqzqRcid" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcig" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7a1gqzqRcii" role="1tU5fm" />
            <node concept="3cmrfG" id="7a1gqzqRcij" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7a1gqzqRcik" role="1Dwp0S">
            <node concept="37vLTw" id="7a1gqzqRcin" role="3uHU7B">
              <ref role="3cqZAo" node="7a1gqzqRcig" resolve="i" />
            </node>
            <node concept="37vLTw" id="7a1gqzqRcio" role="3uHU7w">
              <ref role="3cqZAo" node="7a1gqzqRchb" resolve="count" />
            </node>
          </node>
          <node concept="3uNrnE" id="7a1gqzqRcip" role="1Dwrff">
            <node concept="37vLTw" id="7a1gqzqRcir" role="2$L3a6">
              <ref role="3cqZAo" node="7a1gqzqRcig" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqRcis" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTSM0E5" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTSM0E8" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="_YKpA" id="55VuGTSM0Ea" role="1tU5fm">
                  <node concept="3uibUv" id="55VuGTSM0Ec" role="_ZDj9">
                    <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                  </node>
                </node>
                <node concept="2YIFZM" id="55VuGTSM0Ed" role="33vP2m">
                  <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                  <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
                  <node concept="37vLTw" id="55VuGTSM0Ee" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTSM0CF" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTSM0Ef" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTSM0Eh" role="3clFbG">
                <node concept="37vLTw" id="55VuGTSM0Ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSM0E8" resolve="path" />
                </node>
                <node concept="TSZUe" id="55VuGTSM0El" role="2OqNvi">
                  <node concept="2YIFZM" id="55VuGTSM0En" role="25WWJ7">
                    <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                    <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                    <node concept="3cpWs3" id="55VuGTSM0Eo" role="37wK5m">
                      <node concept="Xl_RD" id="55VuGTSM0Er" role="3uHU7B">
                        <property role="Xl_RC" value="key" />
                      </node>
                      <node concept="37vLTw" id="55VuGTSM0Es" role="3uHU7w">
                        <ref role="3cqZAo" node="7a1gqzqRcig" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7a1gqzqRcit" role="3cqZAp">
              <node concept="3clFbC" id="7a1gqzqRciw" role="3clFbw">
                <node concept="2dk9JS" id="7a1gqzqRciz" role="3uHU7B">
                  <node concept="37vLTw" id="7a1gqzqRciA" role="3uHU7B">
                    <ref role="3cqZAo" node="7a1gqzqRcig" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="7a1gqzqRciB" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7a1gqzqRciC" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="7a1gqzqRciD" role="3clFbx">
                <node concept="3ykFI1" id="7a1gqzqRciE" role="3cqZAp">
                  <node concept="2OqwBi" id="7a1gqzqRciG" role="3ykU8v">
                    <node concept="37vLTw" id="7a1gqzqRciJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="7a1gqzqRciK" role="2OqNvi">
                      <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
                      <node concept="37vLTw" id="55VuGTSM0Et" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTSM0E8" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7a1gqzqRciR" role="9aQIa">
                <node concept="3clFbS" id="7a1gqzqRciT" role="9aQI4">
                  <node concept="3vlDli" id="7a1gqzqRciU" role="3cqZAp">
                    <node concept="37vLTw" id="7a1gqzqRciX" role="3tpDZB">
                      <ref role="3cqZAo" node="7a1gqzqRcig" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="7a1gqzqRciY" role="3tpDZA">
                      <node concept="37vLTw" id="7a1gqzqRcj1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
                      </node>
                      <node concept="liA8E" id="7a1gqzqRcj2" role="2OqNvi">
                        <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
                        <node concept="37vLTw" id="55VuGTSM0Eu" role="37wK5m">
                          <ref role="3cqZAo" node="55VuGTSM0E8" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSM0Ev" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSM0Ex" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSM0E$" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTSM0E_" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59Et" resolve="remove" />
              <node concept="37vLTw" id="55VuGTSM0EA" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSM0CF" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSM0EB" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSM0EE" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="_YKpA" id="55VuGTSM0EG" role="1tU5fm">
              <node concept="3uibUv" id="55VuGTSM0EI" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2YIFZM" id="55VuGTSM0EJ" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
              <node concept="37vLTw" id="55VuGTSM0EK" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSM0CF" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSM0EL" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSM0EN" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSM0EQ" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSM0EE" resolve="last" />
            </node>
            <node concept="TSZUe" id="55VuGTSM0ER" role="2OqNvi">
              <node concept="2YIFZM" id="55VuGTSM0ET" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="3cpWs3" id="55VuGTSM0EU" role="37wK5m">
                  <node concept="Xl_RD" id="55VuGTSM0EX" role="3uHU7B">
                    <property role="Xl_RC" value="key" />
                  </node>
                  <node concept="1eOMI4" id="55VuGTSM0EY" role="3uHU7w">
                    <node concept="3cpWsd" id="55VuGTSM0F0" role="1eOMHV">
                      <node concept="37vLTw" id="55VuGTSM0F3" role="3uHU7B">
                        <ref role="3cqZAo" node="7a1gqzqRchb" resolve="count" />
                      </node>
                      <node concept="3cmrfG" id="55VuGTSM0F4" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="55VuGTSM0F5" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSM0F7" role="3ykU8v">
            <node concept="37vLTw" id="55VuGTSM0Fa" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcgR" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTSM0Fb" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="55VuGTSM0Fc" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSM0EE" resolve="last" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRcqx" role="1SL9yI">
      <property role="TrG5h" value="entryIsRemovedWhenItsNodeIsDeleted" />
      <node concept="3cqZAl" id="7a1gqzqRcq$" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRcq_" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRcqA" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcqD" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRcqF" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHjy" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcqN" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcqP" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcqS" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcqD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcqT" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcqU" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcqW" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcqZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcqD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcr0" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="3xONca" id="7a1gqzqRcr1" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
              </node>
              <node concept="Xl_RD" id="7a1gqzqRcr3" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqRcr4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcr5" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcr8" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="_YKpA" id="7a1gqzqRcra" role="1tU5fm">
              <node concept="3uibUv" id="7a1gqzqRcrc" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2YIFZM" id="7a1gqzqRcrd" role="33vP2m">
              <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
              <node concept="3xONca" id="7a1gqzqRcre" role="37wK5m">
                <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7a1gqzqRcrg" role="3cqZAp">
          <node concept="Xl_RD" id="7a1gqzqRcrj" role="3tpDZB">
            <property role="Xl_RC" value="value" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqRcrk" role="3tpDZA">
            <node concept="37vLTw" id="7a1gqzqRcrn" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcqD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcro" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqRcrp" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRcr8" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcrq" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcrs" role="3clFbG">
            <node concept="3xONca" id="7a1gqzqRcrv" role="2Oq$k0">
              <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
            </node>
            <node concept="3YRAZt" id="7a1gqzqRcrw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqRcrx" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcrz" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqRcrA" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcqD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcrB" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59ER" resolve="drain" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcrC" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcrE" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcrH" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcqD" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcrI" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59D3" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqRcrJ" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRcr8" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7a1gqzqRcrK" role="1SL9yI">
      <property role="TrG5h" value="noViewModelsForReadOnlyModels" />
      <node concept="3cqZAl" id="7a1gqzqRcrN" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqRcrO" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqRcrP" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcrS" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7a1gqzqRcrU" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOrHj$" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqRcs2" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqRcs5" role="3cpWs9">
            <property role="TrG5h" value="readOnly" />
            <node concept="3Tqbb2" id="7a1gqzqRcs7" role="1tU5fm" />
            <node concept="2OqwBi" id="7a1gqzqRcs8" role="33vP2m">
              <node concept="2OqwBi" id="7a1gqzqRcsb" role="2Oq$k0">
                <node concept="1eOMI4" id="7a1gqzqRcse" role="2Oq$k0">
                  <node concept="10QFUN" id="7a1gqzqRcsg" role="1eOMHV">
                    <node concept="3uibUv" id="7a1gqzqRcsj" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                    <node concept="2OqwBi" id="7a1gqzqRcsk" role="10QFUP">
                      <node concept="3xONca" id="7a1gqzqRcsn" role="2Oq$k0">
                        <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
                      </node>
                      <node concept="2yIwOk" id="7a1gqzqRcso" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7a1gqzqRcsp" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConcept.getSuperConcept()" resolve="getSuperConcept" />
                </node>
              </node>
              <node concept="liA8E" id="7a1gqzqRcsq" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7a1gqzqRcsr" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcst" role="3vwVQn">
            <node concept="2OqwBi" id="7a1gqzqRcsw" role="2Oq$k0">
              <node concept="2JrnkZ" id="7a1gqzqRcsz" role="2Oq$k0">
                <node concept="37vLTw" id="7a1gqzqRcs_" role="2JrQYb">
                  <ref role="3cqZAo" node="7a1gqzqRcs5" resolve="readOnly" />
                </node>
              </node>
              <node concept="liA8E" id="7a1gqzqRcsA" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="7a1gqzqRcsB" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7a1gqzqRcsC" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcsE" role="3vFALc">
            <node concept="2OqwBi" id="61KbhVVHuPj" role="2Oq$k0">
              <node concept="37vLTw" id="61KbhVVHuPm" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqRcrS" resolve="vm" />
              </node>
              <node concept="liA8E" id="61KbhVVHuPn" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
                <node concept="37vLTw" id="61KbhVVHuPo" role="37wK5m">
                  <ref role="3cqZAo" node="7a1gqzqRcs5" resolve="readOnly" />
                </node>
                <node concept="Xl_RD" id="61KbhVVHuPp" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="10Nm6u" id="61KbhVVHuPq" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="7a1gqzqRcsI" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="61KbhVVHuPr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7a1gqzqRcsN" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqRcsP" role="3ykU8v">
            <node concept="37vLTw" id="7a1gqzqRcsS" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqRcrS" resolve="vm" />
            </node>
            <node concept="liA8E" id="7a1gqzqRcsT" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="7a1gqzqRcsU" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqRcs5" resolve="readOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7a1gqzqRcsW" role="1SKRRt">
      <node concept="nGw3W" id="7a1gqzqRcsY" role="1qenE9">
        <property role="Vf1sY" value="x" />
        <property role="TrG5h" value="a" />
        <node concept="3xLA65" id="7a1gqzqRcsZ" role="lGtFl">
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7a1gqzqRct0" role="1SKRRt">
      <node concept="nGw3W" id="7a1gqzqRct2" role="1qenE9">
        <property role="Vf1sY" value="y" />
        <property role="TrG5h" value="b" />
        <node concept="3xLA65" id="7a1gqzqRct3" role="lGtFl">
          <property role="TrG5h" value="b" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2CC9uRip5Ts" role="1SL9yI">
      <property role="TrG5h" value="noViewModelsForNodesInNoModel" />
      <node concept="3cqZAl" id="2CC9uRip5Tv" role="3clF45" />
      <node concept="3clFbS" id="2CC9uRip5Tw" role="3clF47">
        <node concept="3cpWs8" id="2CC9uRip5TP" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRip5TS" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="2CC9uRip5TU" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="2CC9uRip5TV" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CC9uRip5TW" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRip5TZ" role="3cpWs9">
            <property role="TrG5h" value="loose" />
            <node concept="3Tqbb2" id="2CC9uRip5U1" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="2ShNRf" id="2CC9uRip5U2" role="33vP2m">
              <node concept="3zrR0B" id="2CC9uRip5U4" role="2ShVmc">
                <node concept="3Tqbb2" id="2CC9uRip5U6" role="3zrR0E">
                  <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CC9uRip5U7" role="3cqZAp">
          <node concept="37vLTI" id="2CC9uRip5U9" role="3clFbG">
            <node concept="2OqwBi" id="2CC9uRip5Uc" role="37vLTJ">
              <node concept="37vLTw" id="2CC9uRip5Uf" role="2Oq$k0">
                <ref role="3cqZAo" node="2CC9uRip5TZ" resolve="loose" />
              </node>
              <node concept="3TrcHB" id="2CC9uRip5Ug" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2CC9uRip5Uh" role="37vLTx">
              <property role="Xl_RC" value="loose" />
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="2CC9uRip5Ui" role="3cqZAp">
          <node concept="2OqwBi" id="2CC9uRip5Uk" role="3vFALc">
            <node concept="2OqwBi" id="2CC9uRip5Un" role="2Oq$k0">
              <node concept="37vLTw" id="2CC9uRip5Uq" role="2Oq$k0">
                <ref role="3cqZAo" node="2CC9uRip5TS" resolve="vm" />
              </node>
              <node concept="liA8E" id="2CC9uRip5Ur" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
                <node concept="37vLTw" id="2CC9uRip5Us" role="37wK5m">
                  <ref role="3cqZAo" node="2CC9uRip5TZ" resolve="loose" />
                </node>
                <node concept="Xl_RD" id="2CC9uRip5Ut" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="10Nm6u" id="2CC9uRip5Uu" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="2CC9uRip5Uv" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="2CC9uRip5Uw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2CC9uRm0Jr1" role="3_9lra">
            <node concept="3cpWs3" id="2CC9uRm0Jr2" role="3_1BAH">
              <node concept="3cpWs3" id="2CC9uRm0Jr5" role="3uHU7B">
                <node concept="Xl_RD" id="2CC9uRm0Jr8" role="3uHU7B">
                  <property role="Xl_RC" value="a write for the node " />
                </node>
                <node concept="2OqwBi" id="2CC9uRm0Jr9" role="3uHU7w">
                  <node concept="37vLTw" id="2CC9uRm0Jrc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CC9uRip5TZ" resolve="loose" />
                  </node>
                  <node concept="3TrcHB" id="2CC9uRm0Jrd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2CC9uRm0Jre" role="3uHU7w">
                <property role="Xl_RC" value=", which is in no model, is rejected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="2CC9uRip5Ux" role="3cqZAp">
          <node concept="2OqwBi" id="2CC9uRip5Uz" role="3ykU8v">
            <node concept="37vLTw" id="2CC9uRip5UA" role="2Oq$k0">
              <ref role="3cqZAo" node="2CC9uRip5TS" resolve="vm" />
            </node>
            <node concept="liA8E" id="2CC9uRip5UB" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="2CC9uRip5UC" role="37wK5m">
                <ref role="3cqZAo" node="2CC9uRip5TZ" resolve="loose" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2CC9uRm1W7p" role="3_9lra">
            <node concept="3cpWs3" id="2CC9uRm1W7q" role="3_1BAH">
              <node concept="3cpWs3" id="2CC9uRm1W7t" role="3uHU7B">
                <node concept="Xl_RD" id="2CC9uRm1W7w" role="3uHU7B">
                  <property role="Xl_RC" value="the rejected write for the node " />
                </node>
                <node concept="2OqwBi" id="2CC9uRm1W7x" role="3uHU7w">
                  <node concept="37vLTw" id="2CC9uRm1W7$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CC9uRip5TZ" resolve="loose" />
                  </node>
                  <node concept="3TrcHB" id="2CC9uRm1W7_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2CC9uRm1W7A" role="3uHU7w">
                <property role="Xl_RC" value=" stores nothing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2CC9uRjwAL6" role="lGtFl">
        <node concept="TZ5HA" id="2CC9uRjwAL7" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRjwAL8" role="1dT_Ay">
            <property role="1dT_AB" value="A write for a node in no model of a repository, e.g. a node of a transient model while generating, is" />
          </node>
        </node>
        <node concept="TZ5HA" id="2CC9uRjwAL9" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRjwALa" role="1dT_Ay">
            <property role="1dT_AB" value="rejected: nothing would remove its value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="55VuGTOIEmf" role="1SL9yI">
      <property role="TrG5h" value="nestedComputationsAddUpDependencies" />
      <node concept="3cqZAl" id="55VuGTOIEmi" role="3clF45" />
      <node concept="3clFbS" id="55VuGTOIEmj" role="3clF47">
        <node concept="3cpWs8" id="55VuGTOIEmk" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTOIEmn" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="55VuGTOIEmp" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTOIEmq" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTOIEms" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTOIEmu" role="3clFbG">
            <node concept="37vLTw" id="55VuGTOIEmx" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTOIEmn" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTOIEmy" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTOIEmz" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTOIEmA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="55VuGTOIEmC" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTOIEmD" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTOIEmE" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTOIEmH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="second" />
            <node concept="3Tqbb2" id="55VuGTOIEmJ" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTOIEmK" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRct3" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTOIEmL" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTOIEmO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="inner" />
            <node concept="3uibUv" id="55VuGTOIEmQ" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="37vLTw" id="55VuGTOIEmR" role="33vP2m">
              <ref role="3cqZAo" node="55VuGTOIEmn" resolve="vm" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTOIEmS" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTOIEmV" role="3cpWs9">
            <property role="TrG5h" value="outer" />
            <node concept="3uibUv" id="55VuGTOIEmX" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="55VuGTOIEmY" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="55VuGTOIEmZ" role="33vP2m">
              <node concept="37vLTw" id="55VuGTOIEn2" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTOIEmn" resolve="vm" />
              </node>
              <node concept="liA8E" id="55VuGTOIEn3" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="55VuGTOIEn4" role="37wK5m">
                  <node concept="3clFbS" id="55VuGTOIEn6" role="1bW5cS">
                    <node concept="3cpWs8" id="55VuGTOIEn7" role="3cqZAp">
                      <node concept="3cpWsn" id="55VuGTOIEna" role="3cpWs9">
                        <property role="TrG5h" value="nested" />
                        <node concept="3uibUv" id="55VuGTOIEnc" role="1tU5fm">
                          <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
                          <node concept="17QB3L" id="55VuGTOIEnd" role="11_B2D" />
                        </node>
                        <node concept="2OqwBi" id="55VuGTOIEne" role="33vP2m">
                          <node concept="37vLTw" id="55VuGTOIEnh" role="2Oq$k0">
                            <ref role="3cqZAo" node="55VuGTOIEmO" resolve="inner" />
                          </node>
                          <node concept="liA8E" id="55VuGTOIEni" role="2OqNvi">
                            <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                            <node concept="1bVj0M" id="55VuGTOIEnj" role="37wK5m">
                              <node concept="3clFbS" id="55VuGTOIEnl" role="1bW5cS">
                                <node concept="3clFbF" id="55VuGTOIEnm" role="3cqZAp">
                                  <node concept="2OqwBi" id="55VuGTOIEno" role="3clFbG">
                                    <node concept="37vLTw" id="55VuGTOIEnr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="55VuGTOIEmH" resolve="second" />
                                    </node>
                                    <node concept="3TrcHB" id="55VuGTOIEns" role="2OqNvi">
                                      <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="55VuGTOIEnt" role="3cqZAp">
                      <node concept="3cpWs3" id="55VuGTOIEnv" role="3clFbG">
                        <node concept="2OqwBi" id="55VuGTOIEny" role="3uHU7B">
                          <node concept="37vLTw" id="55VuGTOIEn_" role="2Oq$k0">
                            <ref role="3cqZAo" node="55VuGTOIEmA" resolve="first" />
                          </node>
                          <node concept="3TrcHB" id="55VuGTOIEnA" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="55VuGTOIEnB" role="3uHU7w">
                          <node concept="37vLTw" id="55VuGTOIEnE" role="2Oq$k0">
                            <ref role="3cqZAo" node="55VuGTOIEna" resolve="nested" />
                          </node>
                          <node concept="liA8E" id="55VuGTOIEnF" role="2OqNvi">
                            <ref role="37wK5l" to="u3te:6SvWaRdub90" resolve="getValue" />
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
        <node concept="3vwNmj" id="55VuGTOIEnG" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTOIEnI" role="3vwVQn">
            <node concept="2OqwBi" id="55VuGTOIEnL" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTOIEnO" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTOIEmV" resolve="outer" />
              </node>
              <node concept="liA8E" id="55VuGTOIEnP" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
              </node>
            </node>
            <node concept="3JPx81" id="55VuGTOIEnQ" role="2OqNvi">
              <node concept="2OqwBi" id="55VuGTOIEnS" role="25WWJ7">
                <node concept="2JrnkZ" id="55VuGTOIEnV" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTOIEnX" role="2JrQYb">
                    <ref role="3cqZAo" node="55VuGTOIEmA" resolve="first" />
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTOIEnY" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="55VuGTOIEnZ" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTOIEo1" role="3vwVQn">
            <node concept="2OqwBi" id="55VuGTOIEo4" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTOIEo7" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTOIEmV" resolve="outer" />
              </node>
              <node concept="liA8E" id="55VuGTOIEo8" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
              </node>
            </node>
            <node concept="3JPx81" id="55VuGTOIEo9" role="2OqNvi">
              <node concept="2OqwBi" id="55VuGTOIEob" role="25WWJ7">
                <node concept="2JrnkZ" id="55VuGTOIEoe" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTOIEog" role="2JrQYb">
                    <ref role="3cqZAo" node="55VuGTOIEmH" resolve="second" />
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTOIEoh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="55VuGTRZ4IK" role="1qtyYc">
      <property role="TrG5h" value="tree" />
      <node concept="3Tqbb2" id="55VuGTRZ4IN" role="3clF45">
        <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
      </node>
      <node concept="3clFbS" id="55VuGTRZ4IO" role="3clF47">
        <node concept="3SKdUt" id="55VuGTRZ4IP" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRZ4IT" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRZ4IV" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4IW" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4IX" role="1PaTwD">
              <property role="3oM_SC" value="outside," />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4IY" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4IZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J0" role="1PaTwD">
              <property role="3oM_SC" value="items" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J1" role="1PaTwD">
              <property role="3oM_SC" value="x" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J2" role="1PaTwD">
              <property role="3oM_SC" value="(label" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J3" role="1PaTwD">
              <property role="3oM_SC" value="1)" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J4" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J5" role="1PaTwD">
              <property role="3oM_SC" value="y" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J6" role="1PaTwD">
              <property role="3oM_SC" value="(label" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J7" role="1PaTwD">
              <property role="3oM_SC" value="2," />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J8" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="55VuGTRZ4J9" role="1PaTwD">
              <property role="3oM_SC" value="x)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRZ4Ja" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRZ4Jd" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="55VuGTRZ4Jf" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2ShNRf" id="55VuGTRZ4Jg" role="33vP2m">
              <node concept="3zrR0B" id="55VuGTRZ4Ji" role="2ShVmc">
                <node concept="3Tqbb2" id="55VuGTRZ4Jk" role="3zrR0E">
                  <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4Jl" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRZ4Jn" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4Jq" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRZ4Jt" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4Jd" resolve="root" />
              </node>
              <node concept="3TrcHB" id="55VuGTRZ4Ju" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTRZ4Jv" role="37vLTx">
              <property role="Xl_RC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4Jw" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRZ4Jy" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4J_" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRZ4JC" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4Jd" resolve="root" />
              </node>
              <node concept="3TrEf2" id="55VuGTRZ4JD" role="2OqNvi">
                <ref role="3Tt5mk" to="46yd:55VuGTRt9ql" resolve="pointsTo" />
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTRZ4JE" role="37vLTx">
              <ref role="3cqZAo" node="55VuGTRZ4Lk" resolve="outside" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRZ4JF" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRZ4JI" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3Tqbb2" id="55VuGTRZ4JK" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2ShNRf" id="55VuGTRZ4JL" role="33vP2m">
              <node concept="3zrR0B" id="55VuGTRZ4JN" role="2ShVmc">
                <node concept="3Tqbb2" id="55VuGTRZ4JP" role="3zrR0E">
                  <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4JQ" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRZ4JS" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4JV" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRZ4JY" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4JI" resolve="x" />
              </node>
              <node concept="3TrcHB" id="55VuGTRZ4JZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTRZ4K0" role="37vLTx">
              <property role="Xl_RC" value="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4K1" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRZ4K3" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4K6" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRZ4K9" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4JI" resolve="x" />
              </node>
              <node concept="3TrcHB" id="55VuGTRZ4Ka" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTRZ4Kb" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4Kc" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRZ4Ke" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4Kh" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTRZ4Kk" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4Jd" resolve="root" />
              </node>
              <node concept="3Tsc0h" id="55VuGTRZ4Kl" role="2OqNvi">
                <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="55VuGTRZ4Km" role="2OqNvi">
              <node concept="37vLTw" id="55VuGTRZ4Ko" role="25WWJ7">
                <ref role="3cqZAo" node="55VuGTRZ4JI" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRZ4Kp" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRZ4Ks" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="3Tqbb2" id="55VuGTRZ4Ku" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2ShNRf" id="55VuGTRZ4Kv" role="33vP2m">
              <node concept="3zrR0B" id="55VuGTRZ4Kx" role="2ShVmc">
                <node concept="3Tqbb2" id="55VuGTRZ4Kz" role="3zrR0E">
                  <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4K$" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRZ4KA" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4KD" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRZ4KG" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4Ks" resolve="y" />
              </node>
              <node concept="3TrcHB" id="55VuGTRZ4KH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTRZ4KI" role="37vLTx">
              <property role="Xl_RC" value="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4KJ" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRZ4KL" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4KO" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRZ4KR" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4Ks" resolve="y" />
              </node>
              <node concept="3TrcHB" id="55VuGTRZ4KS" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTRZ4KT" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4KU" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRZ4KW" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4KZ" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRZ4L2" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4Ks" resolve="y" />
              </node>
              <node concept="3TrEf2" id="55VuGTRZ4L3" role="2OqNvi">
                <ref role="3Tt5mk" to="46yd:55VuGTRt9ql" resolve="pointsTo" />
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTRZ4L4" role="37vLTx">
              <ref role="3cqZAo" node="55VuGTRZ4JI" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRZ4L5" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRZ4L7" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTRZ4La" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTRZ4Ld" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRZ4Jd" resolve="root" />
              </node>
              <node concept="3Tsc0h" id="55VuGTRZ4Le" role="2OqNvi">
                <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="55VuGTRZ4Lf" role="2OqNvi">
              <node concept="37vLTw" id="55VuGTRZ4Lh" role="25WWJ7">
                <ref role="3cqZAo" node="55VuGTRZ4Ks" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTRZ4Li" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTRZ4Lj" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTRZ4Jd" resolve="root" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTRZ4Lk" role="3clF46">
        <property role="TrG5h" value="outside" />
        <node concept="3Tqbb2" id="55VuGTRZ4Lm" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7UIkNvwuUTN" role="1SL9yI">
      <property role="TrG5h" value="aComputationOverTheRootsIsRemovedWhenARootIsAdded" />
      <node concept="3cqZAl" id="7UIkNvwuUTQ" role="3clF45" />
      <node concept="3clFbS" id="7UIkNvwuUTR" role="3clF47">
        <node concept="3cpWs8" id="7UIkNvwuUTS" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwuUTV" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="7UIkNvwuUTX" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="7UIkNvwuUTY" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwuUU0" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwuUU2" role="3clFbG">
            <node concept="37vLTw" id="7UIkNvwuUU5" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwuUTV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7UIkNvwuUU6" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwuUU7" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwuUUa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7UIkNvwuUUc" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="7UIkNvwuUUd" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwuUUe" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwuUUh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7UIkNvwuUUj" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7UIkNvwuUUk" role="33vP2m">
              <node concept="2JrnkZ" id="7UIkNvwuUUn" role="2Oq$k0">
                <node concept="37vLTw" id="7UIkNvwuUUp" role="2JrQYb">
                  <ref role="3cqZAo" node="7UIkNvwuUUa" resolve="item" />
                </node>
              </node>
              <node concept="liA8E" id="7UIkNvwuUUq" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwuUUr" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwuUUu" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="7UIkNvwuUUw" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="3uibUv" id="7UIkNvwuUUx" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="7UIkNvwuUUy" role="33vP2m">
              <node concept="37vLTw" id="7UIkNvwuUU_" role="2Oq$k0">
                <ref role="3cqZAo" node="7UIkNvwuUTV" resolve="vm" />
              </node>
              <node concept="liA8E" id="7UIkNvwuUUA" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="7UIkNvwuUUB" role="37wK5m">
                  <node concept="3clFbS" id="7UIkNvwuUUD" role="1bW5cS">
                    <node concept="3cpWs8" id="7UIkNvwuUUE" role="3cqZAp">
                      <node concept="3cpWsn" id="7UIkNvwuUUH" role="3cpWs9">
                        <property role="TrG5h" value="count" />
                        <node concept="10Oyi0" id="7UIkNvwuUUJ" role="1tU5fm" />
                        <node concept="3cmrfG" id="7UIkNvwuUUK" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="7UIkNvwuUUL" role="3cqZAp">
                      <node concept="2GrKxI" id="7UIkNvwuUUP" role="2Gsz3X">
                        <property role="TrG5h" value="root" />
                      </node>
                      <node concept="2OqwBi" id="7UIkNvwuUUQ" role="2GsD0m">
                        <node concept="37vLTw" id="7UIkNvwuUUT" role="2Oq$k0">
                          <ref role="3cqZAo" node="7UIkNvwuUUh" resolve="model" />
                        </node>
                        <node concept="liA8E" id="7UIkNvwuUUU" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7UIkNvwuUUV" role="2LFqv$">
                        <node concept="3clFbF" id="7UIkNvwuUUW" role="3cqZAp">
                          <node concept="3uNrnE" id="7UIkNvwuUUY" role="3clFbG">
                            <node concept="37vLTw" id="7UIkNvwuUV0" role="2$L3a6">
                              <ref role="3cqZAo" node="7UIkNvwuUUH" resolve="count" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7UIkNvwuUV1" role="3cqZAp">
                      <node concept="37vLTw" id="7UIkNvwuUV3" role="3clFbG">
                        <ref role="3cqZAo" node="7UIkNvwuUUH" resolve="count" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7UIkNvwuUV4" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwuUV6" role="3vwVQn">
            <node concept="2OqwBi" id="7UIkNvwuUV9" role="2Oq$k0">
              <node concept="37vLTw" id="7UIkNvwuUVc" role="2Oq$k0">
                <ref role="3cqZAo" node="7UIkNvwuUUu" resolve="computed" />
              </node>
              <node concept="liA8E" id="7UIkNvwuUVd" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
              </node>
            </node>
            <node concept="3JPx81" id="7UIkNvwuUVe" role="2OqNvi">
              <node concept="2YIFZM" id="7UIkNvwuUVg" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                <ref role="37wK5l" to="u3te:7UIkNvwhp5k" resolve="rootsOf" />
                <node concept="2OqwBi" id="7UIkNvwuUVh" role="37wK5m">
                  <node concept="37vLTw" id="7UIkNvwuUVk" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UIkNvwuUUh" resolve="model" />
                  </node>
                  <node concept="liA8E" id="7UIkNvwuUVl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwuUVm" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwuUVo" role="3clFbG">
            <node concept="37vLTw" id="7UIkNvwuUVr" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwuUTV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7UIkNvwuUVs" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
              <node concept="37vLTw" id="7UIkNvwuUVt" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwuUUa" resolve="item" />
              </node>
              <node concept="37vLTw" id="7UIkNvwuUVu" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwuUUu" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="7UIkNvwuUVv" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwuUVx" role="2Hmdds">
            <node concept="37vLTw" id="7UIkNvwuUV$" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwuUTV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7UIkNvwuUV_" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="7UIkNvwuUVA" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwuUUa" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UIkNvwuUVB" role="3cqZAp">
          <node concept="3cpWsn" id="7UIkNvwuUVE" role="3cpWs9">
            <property role="TrG5h" value="added" />
            <node concept="3Tqbb2" id="7UIkNvwuUVG" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="2ShNRf" id="7UIkNvwuUVH" role="33vP2m">
              <node concept="3zrR0B" id="7UIkNvwuUVJ" role="2ShVmc">
                <node concept="3Tqbb2" id="7UIkNvwuUVL" role="3zrR0E">
                  <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwuUVM" role="3cqZAp">
          <node concept="37vLTI" id="7UIkNvwuUVO" role="3clFbG">
            <node concept="2OqwBi" id="7UIkNvwuUVR" role="37vLTJ">
              <node concept="37vLTw" id="7UIkNvwuUVU" role="2Oq$k0">
                <ref role="3cqZAo" node="7UIkNvwuUVE" resolve="added" />
              </node>
              <node concept="3TrcHB" id="7UIkNvwuUVV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7UIkNvwuUVW" role="37vLTx">
              <property role="Xl_RC" value="added" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwuUVX" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwuUVZ" role="3clFbG">
            <node concept="37vLTw" id="7UIkNvwuUW2" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwuUUh" resolve="model" />
            </node>
            <node concept="liA8E" id="7UIkNvwuUW3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <node concept="37vLTw" id="7UIkNvwuUW4" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwuUVE" resolve="added" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="7UIkNvwuUW5" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwuUW7" role="3ykU8v">
            <node concept="37vLTw" id="7UIkNvwuUWa" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwuUTV" resolve="vm" />
            </node>
            <node concept="liA8E" id="7UIkNvwuUWb" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="7UIkNvwuUWc" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwuUUa" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UIkNvwuUWd" role="3cqZAp">
          <node concept="2OqwBi" id="7UIkNvwuUWf" role="3clFbG">
            <node concept="37vLTw" id="7UIkNvwuUWi" role="2Oq$k0">
              <ref role="3cqZAo" node="7UIkNvwuUUh" resolve="model" />
            </node>
            <node concept="liA8E" id="7UIkNvwuUWj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="removeRootNode" />
              <node concept="37vLTw" id="7UIkNvwuUWk" role="37wK5m">
                <ref role="3cqZAo" node="7UIkNvwuUVE" resolve="added" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4KEpWP$nMQ$" role="1SL9yI">
      <property role="TrG5h" value="aComputationThatReadsManyNodesDependsOnTheirRoot" />
      <node concept="3cqZAl" id="4KEpWP$nMQB" role="3clF45" />
      <node concept="3clFbS" id="4KEpWP$nMQC" role="3clF47">
        <node concept="3cpWs8" id="4KEpWP$nMQD" role="3cqZAp">
          <node concept="3cpWsn" id="4KEpWP$nMQG" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="4KEpWP$nMQI" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="2zySNzhCXrI" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KEpWP$nMQL" role="3cqZAp">
          <node concept="2OqwBi" id="4KEpWP$nMQN" role="3clFbG">
            <node concept="37vLTw" id="4KEpWP$nMQQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4KEpWP$nMQG" resolve="vm" />
            </node>
            <node concept="liA8E" id="4KEpWP$nMQR" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KEpWP$nMQS" role="3cqZAp">
          <node concept="3cpWsn" id="4KEpWP$nMQV" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="4KEpWP$nMQX" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="2zySNzhCXrK" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KEpWP$nMQZ" role="3cqZAp">
          <node concept="3cpWsn" id="4KEpWP$nMR2" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="4KEpWP$nMR5" role="33vP2m">
              <node concept="I4A8Y" id="2zySNzgdw9m" role="2OqNvi" />
              <node concept="37vLTw" id="2zySNzgnS$u" role="2Oq$k0">
                <ref role="3cqZAo" node="4KEpWP$nMQV" resolve="item" />
              </node>
            </node>
            <node concept="H_c77" id="2zySNzj7MkE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4KEpWP$nMRc" role="3cqZAp">
          <node concept="1PaTwC" id="4KEpWP$nMRg" role="1aUNEU">
            <node concept="3oM_SD" id="4KEpWP$nMRi" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMRj" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMRk" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMRl" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMRm" role="1PaTwD">
              <property role="3oM_SC" value="fixture" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMRn" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMRo" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMRp" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMRq" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMRr" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMRs" role="1PaTwD">
              <property role="3oM_SC" value="own:" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMRt" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzgNMNc" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="2zySNzgNMNd" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="2zySNzgNMNe" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="2zySNzgNMNf" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2zySNzgNMNg" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzgNMNh" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="2zySNzgNMNi" role="1PaTwD">
              <property role="3oM_SC" value="depends" />
            </node>
            <node concept="3oM_SD" id="2zySNzgNMNj" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2zySNzgNMNk" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzgNMNl" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KEpWP$nMRu" role="3cqZAp">
          <node concept="3cpWsn" id="4KEpWP$nMRx" role="3cpWs9">
            <property role="TrG5h" value="fixture" />
            <node concept="3Tqbb2" id="4KEpWP$nMRz" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="3xONca" id="2zySNzhCXrL" role="33vP2m">
              <ref role="3xOPvv" node="2zySNzgKZfM" resolve="many" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzgNMNn" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzgNMNq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tree" />
            <node concept="3Tqbb2" id="2zySNzgNMNs" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="2zySNzgNMNt" role="33vP2m">
              <node concept="37vLTw" id="2zySNzgNMNw" role="2Oq$k0">
                <ref role="3cqZAo" node="4KEpWP$nMRx" resolve="fixture" />
              </node>
              <node concept="1$rogu" id="2zySNzgNMNx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KEpWP$nMSU" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7Mkz" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7Mk$" role="2Oq$k0">
              <ref role="3cqZAo" node="4KEpWP$nMR2" resolve="model" />
            </node>
            <node concept="3BYIHo" id="2zySNzj7Mk_" role="2OqNvi">
              <node concept="37vLTw" id="2zySNzj7MkA" role="3BYIHq">
                <ref role="3cqZAo" node="2zySNzgNMNq" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KEpWP$nMT2" role="3cqZAp">
          <node concept="3cpWsn" id="4KEpWP$nMT5" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="4KEpWP$nMT7" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="4KEpWP$nMT8" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="4KEpWP$nMT9" role="33vP2m">
              <node concept="37vLTw" id="4KEpWP$nMTc" role="2Oq$k0">
                <ref role="3cqZAo" node="4KEpWP$nMQG" resolve="vm" />
              </node>
              <node concept="liA8E" id="4KEpWP$nMTd" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="4KEpWP$nMTe" role="37wK5m">
                  <node concept="3clFbS" id="4KEpWP$nMTg" role="1bW5cS">
                    <node concept="3cpWs8" id="4KEpWP$nMTh" role="3cqZAp">
                      <node concept="3cpWsn" id="4KEpWP$nMTk" role="3cpWs9">
                        <property role="TrG5h" value="labels" />
                        <node concept="17QB3L" id="4KEpWP$nMTm" role="1tU5fm" />
                        <node concept="Xl_RD" id="4KEpWP$nMTn" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4KEpWP$nMTo" role="3cqZAp">
                      <node concept="2GrKxI" id="4KEpWP$nMTs" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="4KEpWP$nMTt" role="2GsD0m">
                        <node concept="37vLTw" id="4KEpWP$nMTw" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzgNMNq" resolve="tree" />
                        </node>
                        <node concept="3Tsc0h" id="4KEpWP$nMTx" role="2OqNvi">
                          <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4KEpWP$nMTy" role="2LFqv$">
                        <node concept="3clFbF" id="4KEpWP$nMTz" role="3cqZAp">
                          <node concept="37vLTI" id="4KEpWP$nMT_" role="3clFbG">
                            <node concept="37vLTw" id="4KEpWP$nMTC" role="37vLTJ">
                              <ref role="3cqZAo" node="4KEpWP$nMTk" resolve="labels" />
                            </node>
                            <node concept="3cpWs3" id="4KEpWP$nMTD" role="37vLTx">
                              <node concept="37vLTw" id="4KEpWP$nMTG" role="3uHU7B">
                                <ref role="3cqZAo" node="4KEpWP$nMTk" resolve="labels" />
                              </node>
                              <node concept="2OqwBi" id="4KEpWP$nMTH" role="3uHU7w">
                                <node concept="2GrUjf" id="4KEpWP$nMTK" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4KEpWP$nMTs" resolve="child" />
                                </node>
                                <node concept="3TrcHB" id="4KEpWP$nMTL" role="2OqNvi">
                                  <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4KEpWP$nMTM" role="3cqZAp">
                      <node concept="37vLTw" id="4KEpWP$nMTO" role="3clFbG">
                        <ref role="3cqZAo" node="4KEpWP$nMTk" resolve="labels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2zySNzffGOC" role="3cqZAp">
          <node concept="2YIFZM" id="2zySNzffGOE" role="2Hmdds">
            <ref role="1Pybhc" node="2zySNzfe6mb" resolve="RootDependencyFixtures" />
            <ref role="37wK5l" node="2zySNzfe6qq" resolve="rootDependencyOn" />
            <node concept="2OqwBi" id="2zySNzffGOF" role="37wK5m">
              <node concept="37vLTw" id="2zySNzffGOI" role="2Oq$k0">
                <ref role="3cqZAo" node="4KEpWP$nMT5" resolve="computed" />
              </node>
              <node concept="liA8E" id="2zySNzffGOJ" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
              </node>
            </node>
            <node concept="37vLTw" id="2zySNzffGOK" role="37wK5m">
              <ref role="3cqZAo" node="2zySNzgNMNq" resolve="tree" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzffGOL" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzffGOM" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzffGOP" role="3uHU7B">
                <node concept="3cpWs3" id="2zySNzffGOS" role="3uHU7B">
                  <node concept="Xl_RD" id="2zySNzffGOV" role="3uHU7B">
                    <property role="Xl_RC" value="a computation that read " />
                  </node>
                  <node concept="1eOMI4" id="2zySNzffGOW" role="3uHU7w">
                    <node concept="3cpWs3" id="2zySNzffGOY" role="1eOMHV">
                      <node concept="2OqwBi" id="2zySNzgNMNy" role="3uHU7B">
                        <node concept="2OqwBi" id="2zySNzgNMN_" role="2Oq$k0">
                          <node concept="37vLTw" id="2zySNzgNMNC" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzgNMNq" resolve="tree" />
                          </node>
                          <node concept="3Tsc0h" id="2zySNzgNMND" role="2OqNvi">
                            <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2zySNzgNMNE" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="2zySNzffGP2" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2zySNzffGP3" role="3uHU7w">
                  <property role="Xl_RC" value=" nodes of the copy of many depends on its root, but its dependencies are " />
                </node>
              </node>
              <node concept="2OqwBi" id="2zySNzffGP4" role="3uHU7w">
                <node concept="37vLTw" id="2zySNzffGP7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KEpWP$nMT5" resolve="computed" />
                </node>
                <node concept="liA8E" id="2zySNzffGP8" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="4KEpWP$nMUb" role="3cqZAp">
          <node concept="2OqwBi" id="4KEpWP$nMUd" role="3vFALc">
            <node concept="2OqwBi" id="4KEpWP$nMUg" role="2Oq$k0">
              <node concept="37vLTw" id="4KEpWP$nMUj" role="2Oq$k0">
                <ref role="3cqZAo" node="4KEpWP$nMT5" resolve="computed" />
              </node>
              <node concept="liA8E" id="4KEpWP$nMUk" role="2OqNvi">
                <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
              </node>
            </node>
            <node concept="3JPx81" id="4KEpWP$nMUl" role="2OqNvi">
              <node concept="2OqwBi" id="4KEpWP$nMUn" role="25WWJ7">
                <node concept="2JrnkZ" id="4KEpWP$nMUq" role="2Oq$k0">
                  <node concept="2OqwBi" id="4KEpWP$nMUs" role="2JrQYb">
                    <node concept="2OqwBi" id="4KEpWP$nMUv" role="2Oq$k0">
                      <node concept="37vLTw" id="4KEpWP$nMUy" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzgNMNq" resolve="tree" />
                      </node>
                      <node concept="3Tsc0h" id="4KEpWP$nMUz" role="2OqNvi">
                        <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4KEpWP$nMU$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4KEpWP$nMU_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzffGP9" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzffGPa" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzffGPd" role="3uHU7B">
                <node concept="Xl_RD" id="2zySNzffGPg" role="3uHU7B">
                  <property role="Xl_RC" value="the nodes below the root are no dependencies of their own, but " />
                </node>
                <node concept="2OqwBi" id="2zySNzffGPh" role="3uHU7w">
                  <node concept="2OqwBi" id="2zySNzffGPk" role="2Oq$k0">
                    <node concept="2OqwBi" id="2zySNzffGPn" role="2Oq$k0">
                      <node concept="37vLTw" id="2zySNzffGPq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzgNMNq" resolve="tree" />
                      </node>
                      <node concept="3Tsc0h" id="2zySNzffGPr" role="2OqNvi">
                        <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2zySNzffGPs" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="2zySNzffGPt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2zySNzffGPu" role="3uHU7w">
                <property role="Xl_RC" value=" is one" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KEpWP$nMUA" role="3cqZAp">
          <node concept="2OqwBi" id="4KEpWP$nMUC" role="3clFbG">
            <node concept="37vLTw" id="4KEpWP$nMUF" role="2Oq$k0">
              <ref role="3cqZAo" node="4KEpWP$nMQG" resolve="vm" />
            </node>
            <node concept="liA8E" id="4KEpWP$nMUG" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
              <node concept="37vLTw" id="4KEpWP$nMUH" role="37wK5m">
                <ref role="3cqZAo" node="4KEpWP$nMQV" resolve="item" />
              </node>
              <node concept="37vLTw" id="4KEpWP$nMUI" role="37wK5m">
                <ref role="3cqZAo" node="4KEpWP$nMT5" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4KEpWP$nMUJ" role="3cqZAp">
          <node concept="2OqwBi" id="4KEpWP$nMUL" role="2Hmdds">
            <node concept="37vLTw" id="4KEpWP$nMUO" role="2Oq$k0">
              <ref role="3cqZAo" node="4KEpWP$nMQG" resolve="vm" />
            </node>
            <node concept="liA8E" id="4KEpWP$nMUP" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="4KEpWP$nMUQ" role="37wK5m">
                <ref role="3cqZAo" node="4KEpWP$nMQV" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzffGPv" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzffGPw" role="3_1BAH">
              <property role="Xl_RC" value="the computed value is stored" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4KEpWP$nMUR" role="3cqZAp">
          <node concept="1PaTwC" id="4KEpWP$nMUV" role="1aUNEU">
            <node concept="3oM_SD" id="4KEpWP$nMUX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMUY" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMUZ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMV0" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMV1" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMV2" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMV3" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMV4" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMV5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMV6" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMV7" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$nMV8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxf7" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxf8" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxf9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxfa" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KEpWP$nMV9" role="3cqZAp">
          <node concept="37vLTI" id="4KEpWP$nMVb" role="3clFbG">
            <node concept="2OqwBi" id="4KEpWP$nMVe" role="37vLTJ">
              <node concept="2OqwBi" id="4KEpWP$nMVh" role="2Oq$k0">
                <node concept="2OqwBi" id="4KEpWP$nMVk" role="2Oq$k0">
                  <node concept="37vLTw" id="4KEpWP$nMVn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzgNMNq" resolve="tree" />
                  </node>
                  <node concept="3Tsc0h" id="4KEpWP$nMVo" role="2OqNvi">
                    <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                  </node>
                </node>
                <node concept="1yVyf7" id="4KEpWP$nMVp" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="4KEpWP$nMVq" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
              </node>
            </node>
            <node concept="Xl_RD" id="4KEpWP$nMVr" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="4KEpWP$nMVs" role="3cqZAp">
          <node concept="2OqwBi" id="4KEpWP$nMVu" role="3ykU8v">
            <node concept="37vLTw" id="4KEpWP$nMVx" role="2Oq$k0">
              <ref role="3cqZAo" node="4KEpWP$nMQG" resolve="vm" />
            </node>
            <node concept="liA8E" id="4KEpWP$nMVy" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="4KEpWP$nMVz" role="37wK5m">
                <ref role="3cqZAo" node="4KEpWP$nMQV" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzffGPx" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzffGPy" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzffGP_" role="3uHU7B">
                <node concept="Xl_RD" id="2zySNzffGPC" role="3uHU7B">
                  <property role="Xl_RC" value="a change of the label of " />
                </node>
                <node concept="2OqwBi" id="2zySNzffGPD" role="3uHU7w">
                  <node concept="2OqwBi" id="2zySNzffGPG" role="2Oq$k0">
                    <node concept="2OqwBi" id="2zySNzffGPJ" role="2Oq$k0">
                      <node concept="37vLTw" id="2zySNzffGPM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzgNMNq" resolve="tree" />
                      </node>
                      <node concept="3Tsc0h" id="2zySNzffGPN" role="2OqNvi">
                        <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="2zySNzffGPO" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="2zySNzffGPP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2zySNzffGPQ" role="3uHU7w">
                <property role="Xl_RC" value=", which the computation read, removes the value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KEpWP$nMV$" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7MkB" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7MkC" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzgNMNq" resolve="tree" />
            </node>
            <node concept="3YRAZt" id="2zySNzj7MkD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4KEpWP$Gxfb" role="1SL9yI">
      <property role="TrG5h" value="aChangeOfANodeThatWasNotReadKeepsADependencyOnItsRoot" />
      <node concept="3cqZAl" id="4KEpWP$Gxfe" role="3clF45" />
      <node concept="3clFbS" id="4KEpWP$Gxff" role="3clF47">
        <node concept="3cpWs8" id="4KEpWP$Gxfg" role="3cqZAp">
          <node concept="3cpWsn" id="4KEpWP$Gxfj" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="4KEpWP$Gxfl" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="2zySNzhCXrM" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KEpWP$Gxfo" role="3cqZAp">
          <node concept="2OqwBi" id="4KEpWP$Gxfq" role="3clFbG">
            <node concept="37vLTw" id="4KEpWP$Gxft" role="2Oq$k0">
              <ref role="3cqZAo" node="4KEpWP$Gxfj" resolve="vm" />
            </node>
            <node concept="liA8E" id="4KEpWP$Gxfu" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KEpWP$Gxfv" role="3cqZAp">
          <node concept="3cpWsn" id="4KEpWP$Gxfy" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="4KEpWP$Gxf$" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="2zySNzhCXrO" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KEpWP$GxfA" role="3cqZAp">
          <node concept="3cpWsn" id="4KEpWP$GxfD" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="4KEpWP$GxfG" role="33vP2m">
              <node concept="I4A8Y" id="2zySNzgdw9n" role="2OqNvi" />
              <node concept="37vLTw" id="2zySNzgnS$v" role="2Oq$k0">
                <ref role="3cqZAo" node="4KEpWP$Gxfy" resolve="item" />
              </node>
            </node>
            <node concept="H_c77" id="2zySNzj7MkM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4KEpWP$GxfN" role="3cqZAp">
          <node concept="1PaTwC" id="4KEpWP$GxfR" role="1aUNEU">
            <node concept="3oM_SD" id="4KEpWP$GxfT" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$GxfU" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$GxfV" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$GxfW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$GxfX" role="1PaTwD">
              <property role="3oM_SC" value="fixture" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$GxfY" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$GxfZ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxg0" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxg1" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxg2" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxg3" role="1PaTwD">
              <property role="3oM_SC" value="own:" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxg4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxg5" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxg6" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxg7" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxg8" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxg9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxga" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$SJSv" role="1PaTwD">
              <property role="3oM_SC" value="depends" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$SJSw" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$SJSx" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzgQits" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KEpWP$Gxgb" role="3cqZAp">
          <node concept="3cpWsn" id="4KEpWP$Gxge" role="3cpWs9">
            <property role="TrG5h" value="fixture" />
            <node concept="3Tqbb2" id="4KEpWP$Gxgg" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="3xONca" id="2zySNzhCXrP" role="33vP2m">
              <ref role="3xOPvv" node="2zySNzgKZfM" resolve="many" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzgQitu" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzgQitx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tree" />
            <node concept="3Tqbb2" id="2zySNzgQitz" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="2zySNzgQit$" role="33vP2m">
              <node concept="37vLTw" id="2zySNzgQitB" role="2Oq$k0">
                <ref role="3cqZAo" node="4KEpWP$Gxge" resolve="fixture" />
              </node>
              <node concept="1$rogu" id="2zySNzgQitC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KEpWP$GxhF" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7MkF" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7MkG" role="2Oq$k0">
              <ref role="3cqZAo" node="4KEpWP$GxfD" resolve="model" />
            </node>
            <node concept="3BYIHo" id="2zySNzj7MkH" role="2OqNvi">
              <node concept="37vLTw" id="2zySNzj7MkI" role="3BYIHq">
                <ref role="3cqZAo" node="2zySNzgQitx" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KEpWP$GxhN" role="3cqZAp">
          <node concept="3cpWsn" id="4KEpWP$GxhQ" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="4KEpWP$GxhS" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="4KEpWP$GxhT" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="4KEpWP$GxhU" role="33vP2m">
              <node concept="37vLTw" id="4KEpWP$GxhX" role="2Oq$k0">
                <ref role="3cqZAo" node="4KEpWP$Gxfj" resolve="vm" />
              </node>
              <node concept="liA8E" id="4KEpWP$GxhY" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="4KEpWP$GxhZ" role="37wK5m">
                  <node concept="3clFbS" id="4KEpWP$Gxi1" role="1bW5cS">
                    <node concept="3cpWs8" id="4KEpWP$Gxi2" role="3cqZAp">
                      <node concept="3cpWsn" id="4KEpWP$Gxi5" role="3cpWs9">
                        <property role="TrG5h" value="labels" />
                        <node concept="17QB3L" id="4KEpWP$Gxi7" role="1tU5fm" />
                        <node concept="Xl_RD" id="4KEpWP$Gxi8" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4KEpWP$Pa0d" role="3cqZAp">
                      <node concept="2GrKxI" id="4KEpWP$Pa0h" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="4KEpWP$Pa0i" role="2GsD0m">
                        <node concept="37vLTw" id="4KEpWP$Pa0l" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzgQitx" resolve="tree" />
                        </node>
                        <node concept="3Tsc0h" id="4KEpWP$Pa0m" role="2OqNvi">
                          <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4KEpWP$Pa0n" role="2LFqv$">
                        <node concept="3clFbF" id="4KEpWP$Pa0o" role="3cqZAp">
                          <node concept="37vLTI" id="4KEpWP$Pa0q" role="3clFbG">
                            <node concept="37vLTw" id="4KEpWP$Pa0t" role="37vLTJ">
                              <ref role="3cqZAo" node="4KEpWP$Gxi5" resolve="labels" />
                            </node>
                            <node concept="3cpWs3" id="4KEpWP$Pa0u" role="37vLTx">
                              <node concept="37vLTw" id="4KEpWP$Pa0x" role="3uHU7B">
                                <ref role="3cqZAo" node="4KEpWP$Gxi5" resolve="labels" />
                              </node>
                              <node concept="2OqwBi" id="4KEpWP$Pa0y" role="3uHU7w">
                                <node concept="2GrUjf" id="4KEpWP$Pa0_" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4KEpWP$Pa0h" resolve="child" />
                                </node>
                                <node concept="3TrcHB" id="4KEpWP$Pa0A" role="2OqNvi">
                                  <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4KEpWP$GxiK" role="3cqZAp">
                      <node concept="37vLTw" id="4KEpWP$GxiM" role="3clFbG">
                        <ref role="3cqZAo" node="4KEpWP$Gxi5" resolve="labels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzfhqgF" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzfhqgI" role="3cpWs9">
            <property role="TrG5h" value="dependency" />
            <node concept="3uibUv" id="2zySNzfhqgK" role="1tU5fm">
              <ref role="3uigEE" to="u3te:4KEpWP$gosQ" resolve="RootDependency" />
            </node>
            <node concept="2YIFZM" id="2zySNzfhqgL" role="33vP2m">
              <ref role="1Pybhc" node="2zySNzfe6mb" resolve="RootDependencyFixtures" />
              <ref role="37wK5l" node="2zySNzfe6qq" resolve="rootDependencyOn" />
              <node concept="2OqwBi" id="2zySNzfhqgM" role="37wK5m">
                <node concept="37vLTw" id="2zySNzfhqgP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KEpWP$GxhQ" resolve="computed" />
                </node>
                <node concept="liA8E" id="2zySNzfhqgQ" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
                </node>
              </node>
              <node concept="37vLTw" id="2zySNzfhqgR" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzgQitx" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2zySNzfhqgS" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzfhqgU" role="2Hmdds">
            <ref role="3cqZAo" node="2zySNzfhqgI" resolve="dependency" />
          </node>
          <node concept="3_1$Yv" id="2zySNzfhqgV" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzfhqgW" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzfhqgZ" role="3uHU7B">
                <node concept="3cpWs3" id="2zySNzfhqh2" role="3uHU7B">
                  <node concept="Xl_RD" id="2zySNzfhqh5" role="3uHU7B">
                    <property role="Xl_RC" value="a computation that read " />
                  </node>
                  <node concept="1eOMI4" id="2zySNzfhqh6" role="3uHU7w">
                    <node concept="3cpWs3" id="2zySNzfhqh8" role="1eOMHV">
                      <node concept="2OqwBi" id="2zySNzgQitD" role="3uHU7B">
                        <node concept="2OqwBi" id="2zySNzgQitG" role="2Oq$k0">
                          <node concept="37vLTw" id="2zySNzgQitJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzgQitx" resolve="tree" />
                          </node>
                          <node concept="3Tsc0h" id="2zySNzgQitK" role="2OqNvi">
                            <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2zySNzgQitL" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="2zySNzfhqhc" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2zySNzfhqhd" role="3uHU7w">
                  <property role="Xl_RC" value=" nodes of the copy of many depends on its root, but its dependencies are " />
                </node>
              </node>
              <node concept="2OqwBi" id="2zySNzfhqhe" role="3uHU7w">
                <node concept="37vLTw" id="2zySNzfhqhh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KEpWP$GxhQ" resolve="computed" />
                </node>
                <node concept="liA8E" id="2zySNzfhqhi" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzgQitM" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzgQitQ" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzgQitS" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="2zySNzgQitT" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzgQitU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzgQitV" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="2zySNzgQitW" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="2zySNzgQitX" role="1PaTwD">
              <property role="3oM_SC" value="item0," />
            </node>
            <node concept="3oM_SD" id="2zySNzgQitY" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="2zySNzgQitZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzgQiu0" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="2zySNzgQiu1" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="2zySNzgQiu2" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzfhqhj" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzfhqhm" role="3cpWs9">
            <property role="TrG5h" value="unread" />
            <node concept="3Tqbb2" id="2zySNzfhqho" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2YIFZM" id="2zySNzfhqhp" role="33vP2m">
              <ref role="1Pybhc" node="2zySNzfe6mb" resolve="RootDependencyFixtures" />
              <ref role="37wK5l" node="2zySNzfe6rI" resolve="keptOut" />
              <node concept="37vLTw" id="2zySNzfhqhq" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzfhqgI" resolve="dependency" />
              </node>
              <node concept="2OqwBi" id="2zySNzfhqhr" role="37wK5m">
                <node concept="2OqwBi" id="2zySNzfhqhu" role="2Oq$k0">
                  <node concept="37vLTw" id="2zySNzfhqhx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzgQitx" resolve="tree" />
                  </node>
                  <node concept="3Tsc0h" id="2zySNzfhqhy" role="2OqNvi">
                    <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2zySNzfhqhz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2zySNzfhqh$" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzfhqhA" role="2Hmdds">
            <ref role="3cqZAo" node="2zySNzfhqhm" resolve="unread" />
          </node>
          <node concept="3_1$Yv" id="2zySNzfhqhB" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzgQiu3" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzgQiu6" role="3uHU7B">
                <node concept="Xl_RD" id="2zySNzgQiu9" role="3uHU7B">
                  <property role="Xl_RC" value="the filter of the dependency keeps out at least one of the nodes below " />
                </node>
                <node concept="2OqwBi" id="2zySNzgQiua" role="3uHU7w">
                  <node concept="2OqwBi" id="2zySNzgQiud" role="2Oq$k0">
                    <node concept="2OqwBi" id="2zySNzgQiug" role="2Oq$k0">
                      <node concept="37vLTw" id="2zySNzgQiuj" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzgQitx" resolve="tree" />
                      </node>
                      <node concept="3Tsc0h" id="2zySNzgQiuk" role="2OqNvi">
                        <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2zySNzgQiul" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="2zySNzgQium" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2zySNzgQiun" role="3uHU7w">
                <property role="Xl_RC" value=", which the computation didn't read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KEpWP$Gxj9" role="3cqZAp">
          <node concept="2OqwBi" id="4KEpWP$Gxjb" role="3clFbG">
            <node concept="37vLTw" id="4KEpWP$Gxje" role="2Oq$k0">
              <ref role="3cqZAo" node="4KEpWP$Gxfj" resolve="vm" />
            </node>
            <node concept="liA8E" id="4KEpWP$Gxjf" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
              <node concept="37vLTw" id="4KEpWP$Gxjg" role="37wK5m">
                <ref role="3cqZAo" node="4KEpWP$Gxfy" resolve="item" />
              </node>
              <node concept="37vLTw" id="4KEpWP$Gxjh" role="37wK5m">
                <ref role="3cqZAo" node="4KEpWP$GxhQ" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4KEpWP$Gxji" role="3cqZAp">
          <node concept="1PaTwC" id="4KEpWP$Gxjm" role="1aUNEU">
            <node concept="3oM_SD" id="4KEpWP$Gxjo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxjp" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxjq" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxjr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxjs" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxjt" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxju" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxjv" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxjw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxjx" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxjy" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxjz" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="4KEpWP$Gxj$" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KEpWP$Gxj_" role="3cqZAp">
          <node concept="37vLTI" id="4KEpWP$GxjB" role="3clFbG">
            <node concept="2OqwBi" id="4KEpWP$GxjE" role="37vLTJ">
              <node concept="37vLTw" id="4KEpWP$QtA8" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzfhqhm" resolve="unread" />
              </node>
              <node concept="3TrcHB" id="4KEpWP$GxjQ" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
              </node>
            </node>
            <node concept="Xl_RD" id="4KEpWP$GxjR" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="4KEpWP$GxjS" role="3cqZAp">
          <node concept="2OqwBi" id="4KEpWP$GxjU" role="2Hmdds">
            <node concept="37vLTw" id="4KEpWP$GxjX" role="2Oq$k0">
              <ref role="3cqZAo" node="4KEpWP$Gxfj" resolve="vm" />
            </node>
            <node concept="liA8E" id="4KEpWP$GxjY" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="4KEpWP$GxjZ" role="37wK5m">
                <ref role="3cqZAo" node="4KEpWP$Gxfy" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzfhqhD" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzfhqhE" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzfhqhH" role="3uHU7B">
                <node concept="Xl_RD" id="2zySNzfhqhK" role="3uHU7B">
                  <property role="Xl_RC" value="a change of the label of " />
                </node>
                <node concept="2OqwBi" id="2zySNzfhqhL" role="3uHU7w">
                  <node concept="37vLTw" id="2zySNzfhqhO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzfhqhm" resolve="unread" />
                  </node>
                  <node concept="3TrcHB" id="2zySNzfhqhP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2zySNzfhqhQ" role="3uHU7w">
                <property role="Xl_RC" value=", which the computation didn't read, keeps the value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KEpWP$Gxk0" role="3cqZAp">
          <node concept="37vLTI" id="4KEpWP$Gxk2" role="3clFbG">
            <node concept="2OqwBi" id="4KEpWP$Gxk5" role="37vLTJ">
              <node concept="2OqwBi" id="4KEpWP$Gxk8" role="2Oq$k0">
                <node concept="2OqwBi" id="4KEpWP$Gxkb" role="2Oq$k0">
                  <node concept="37vLTw" id="4KEpWP$Gxke" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzgQitx" resolve="tree" />
                  </node>
                  <node concept="3Tsc0h" id="4KEpWP$Gxkf" role="2OqNvi">
                    <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                  </node>
                </node>
                <node concept="1yVyf7" id="4KEpWP$RKO2" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="4KEpWP$Gxkh" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
              </node>
            </node>
            <node concept="Xl_RD" id="4KEpWP$Gxki" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="4KEpWP$Gxkj" role="3cqZAp">
          <node concept="2OqwBi" id="4KEpWP$Gxkl" role="3ykU8v">
            <node concept="37vLTw" id="4KEpWP$Gxko" role="2Oq$k0">
              <ref role="3cqZAo" node="4KEpWP$Gxfj" resolve="vm" />
            </node>
            <node concept="liA8E" id="4KEpWP$Gxkp" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="4KEpWP$Gxkq" role="37wK5m">
                <ref role="3cqZAo" node="4KEpWP$Gxfy" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzfhqhR" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzfhqhS" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzfhqhV" role="3uHU7B">
                <node concept="Xl_RD" id="2zySNzfhqhY" role="3uHU7B">
                  <property role="Xl_RC" value="a change of the label of " />
                </node>
                <node concept="2OqwBi" id="2zySNzfhqhZ" role="3uHU7w">
                  <node concept="2OqwBi" id="2zySNzfhqi2" role="2Oq$k0">
                    <node concept="2OqwBi" id="2zySNzfhqi5" role="2Oq$k0">
                      <node concept="37vLTw" id="2zySNzfhqi8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzgQitx" resolve="tree" />
                      </node>
                      <node concept="3Tsc0h" id="2zySNzfhqi9" role="2OqNvi">
                        <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="2zySNzfhqia" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="2zySNzfhqib" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2zySNzfhqic" role="3uHU7w">
                <property role="Xl_RC" value=", which the computation read, removes the value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KEpWP$Gxkr" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7MkJ" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7MkK" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzgQitx" resolve="tree" />
            </node>
            <node concept="3YRAZt" id="2zySNzj7MkL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzhAEXb" role="1SL9yI">
      <property role="TrG5h" value="aRewriteWithTheSameValueTakesTheDependenciesOfItsComputation" />
      <node concept="3cqZAl" id="2zySNzhAEXe" role="3clF45" />
      <node concept="3clFbS" id="2zySNzhAEXf" role="3clF47">
        <node concept="3cpWs8" id="2zySNzhAEXg" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhAEXj" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="2zySNzhAEXl" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="2zySNzhCXrY" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhAEXn" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhAEXp" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhAEXs" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhAEXj" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhAEXt" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhAEXu" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhAEXx" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="2zySNzhAEXz" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="2zySNzhCXs0" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhAEX_" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhAEXC" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="2zySNzhAEXF" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhAEXI" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhAEXx" resolve="item" />
              </node>
              <node concept="I4A8Y" id="2zySNzhAEXJ" role="2OqNvi" />
            </node>
            <node concept="H_c77" id="2zySNzj7Mla" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhAEXK" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhAEXO" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhAEXQ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEXR" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEXS" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEXT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEXU" role="1PaTwD">
              <property role="3oM_SC" value="fixture" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEXV" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEXW" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEXX" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEXY" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEXZ" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEY0" role="1PaTwD">
              <property role="3oM_SC" value="own:" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEY1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEY2" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEY3" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEY4" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEY5" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEY6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEY7" role="1PaTwD">
              <property role="3oM_SC" value="computations" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEY8" role="1PaTwD">
              <property role="3oM_SC" value="depend" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEY9" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYa" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYb" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhAEYc" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhAEYf" role="3cpWs9">
            <property role="TrG5h" value="fixture" />
            <node concept="3Tqbb2" id="2zySNzhAEYh" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="3xONca" id="2zySNzhCXs1" role="33vP2m">
              <ref role="3xOPvv" node="2zySNzgKZfM" resolve="many" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhAEYj" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhAEYm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tree" />
            <node concept="3Tqbb2" id="2zySNzhAEYo" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="2zySNzhAEYp" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhAEYs" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhAEYf" resolve="fixture" />
              </node>
              <node concept="1$rogu" id="2zySNzhAEYt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhAEYu" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7Ml3" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7Ml4" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhAEXC" resolve="model" />
            </node>
            <node concept="3BYIHo" id="2zySNzj7Ml5" role="2OqNvi">
              <node concept="37vLTw" id="2zySNzj7Ml6" role="3BYIHq">
                <ref role="3cqZAo" node="2zySNzhAEYm" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhAEYA" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhAEYE" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhAEYG" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYH" role="1PaTwD">
              <property role="3oM_SC" value="computations" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYI" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYK" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYL" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYM" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYN" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYO" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYP" role="1PaTwD">
              <property role="3oM_SC" value="halves" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYQ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYS" role="1PaTwD">
              <property role="3oM_SC" value="items," />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYT" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYU" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYV" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYW" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEYX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhAEYY" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhAEZ2" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhAEZ4" role="1PaTwD">
              <property role="3oM_SC" value="recording" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEZ5" role="1PaTwD">
              <property role="3oM_SC" value="keeps" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEZ6" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEZ7" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAEZ8" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhAEZ9" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhAEZc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="half" />
            <node concept="10Oyi0" id="2zySNzhAEZe" role="1tU5fm" />
            <node concept="3cpWs3" id="2zySNzhAEZf" role="33vP2m">
              <node concept="10M0yZ" id="2zySNzhAEZi" role="3uHU7B">
                <ref role="1PxDUh" to="u3te:6SvWaRducIH" resolve="ReadRecorder" />
                <ref role="3cqZAo" to="u3te:4KEpWP$idsS" resolve="NODE_LIMIT" />
              </node>
              <node concept="3cmrfG" id="2zySNzhAEZj" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhAEZk" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhAEZn" role="3cpWs9">
            <property role="TrG5h" value="needed" />
            <node concept="10Oyi0" id="2zySNzhAEZp" role="1tU5fm" />
            <node concept="17qRlL" id="2zySNzhAEZq" role="33vP2m">
              <node concept="3cmrfG" id="2zySNzhAEZt" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="2zySNzhAEZu" role="3uHU7w">
                <ref role="3cqZAo" node="2zySNzhAEZc" resolve="half" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2zySNzhAEZv" role="3cqZAp">
          <node concept="2d3UOw" id="2zySNzhAEZx" role="3vwVQn">
            <node concept="2OqwBi" id="2zySNzhAEZ$" role="3uHU7B">
              <node concept="2OqwBi" id="2zySNzhAEZB" role="2Oq$k0">
                <node concept="37vLTw" id="2zySNzhAEZE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zySNzhAEYm" resolve="tree" />
                </node>
                <node concept="3Tsc0h" id="2zySNzhAEZF" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="34oBXx" id="2zySNzhAEZG" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2zySNzhAEZH" role="3uHU7w">
              <ref role="3cqZAo" node="2zySNzhAEZn" resolve="needed" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzhAEZI" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzhAEZJ" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzhAEZM" role="3uHU7B">
                <node concept="3cpWs3" id="2zySNzhAEZP" role="3uHU7B">
                  <node concept="Xl_RD" id="2zySNzhAEZS" role="3uHU7B">
                    <property role="Xl_RC" value="many has " />
                  </node>
                  <node concept="2OqwBi" id="2zySNzhAEZT" role="3uHU7w">
                    <node concept="2OqwBi" id="2zySNzhAEZW" role="2Oq$k0">
                      <node concept="37vLTw" id="2zySNzhAEZZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzhAEYm" resolve="tree" />
                      </node>
                      <node concept="3Tsc0h" id="2zySNzhAF00" role="2OqNvi">
                        <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="2zySNzhAF01" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2zySNzhAF02" role="3uHU7w">
                  <property role="Xl_RC" value=" items, fewer than two halves of more than ReadRecorder.NODE_LIMIT = " />
                </node>
              </node>
              <node concept="10M0yZ" id="2zySNzhAF03" role="3uHU7w">
                <ref role="1PxDUh" to="u3te:6SvWaRducIH" resolve="ReadRecorder" />
                <ref role="3cqZAo" to="u3te:4KEpWP$idsS" resolve="NODE_LIMIT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhAF04" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhAF07" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="2zySNzhAF09" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="2zySNzhAF0a" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="2zySNzhAF0b" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhAF0e" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhAEXj" resolve="vm" />
              </node>
              <node concept="liA8E" id="2zySNzhAF0f" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="2zySNzhAF0g" role="37wK5m">
                  <node concept="3clFbS" id="2zySNzhAF0i" role="1bW5cS">
                    <node concept="3cpWs8" id="2zySNzhAF0j" role="3cqZAp">
                      <node concept="3cpWsn" id="2zySNzhAF0m" role="3cpWs9">
                        <property role="TrG5h" value="length" />
                        <node concept="10Oyi0" id="2zySNzhAF0o" role="1tU5fm" />
                        <node concept="3cmrfG" id="2zySNzhAF0p" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2zySNzhAF0q" role="3cqZAp">
                      <node concept="2GrKxI" id="2zySNzhAF0u" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="2zySNzhAF0v" role="2GsD0m">
                        <node concept="2OqwBi" id="2zySNzhAF0y" role="2Oq$k0">
                          <node concept="37vLTw" id="2zySNzhAF0_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzhAEYm" resolve="tree" />
                          </node>
                          <node concept="3Tsc0h" id="2zySNzhAF0A" role="2OqNvi">
                            <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                          </node>
                        </node>
                        <node concept="8ftyA" id="2zySNzhAF0B" role="2OqNvi">
                          <node concept="37vLTw" id="2zySNzhAF0D" role="8f$Dv">
                            <ref role="3cqZAo" node="2zySNzhAEZc" resolve="half" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2zySNzhAF0E" role="2LFqv$">
                        <node concept="3clFbF" id="2zySNzhAF0F" role="3cqZAp">
                          <node concept="37vLTI" id="2zySNzhAF0H" role="3clFbG">
                            <node concept="37vLTw" id="2zySNzhAF0K" role="37vLTJ">
                              <ref role="3cqZAo" node="2zySNzhAF0m" resolve="length" />
                            </node>
                            <node concept="3cpWs3" id="2zySNzhAF0L" role="37vLTx">
                              <node concept="37vLTw" id="2zySNzhAF0O" role="3uHU7B">
                                <ref role="3cqZAo" node="2zySNzhAF0m" resolve="length" />
                              </node>
                              <node concept="2OqwBi" id="2zySNzhAF0P" role="3uHU7w">
                                <node concept="2OqwBi" id="2zySNzhAF0S" role="2Oq$k0">
                                  <node concept="2GrUjf" id="2zySNzhAF0V" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2zySNzhAF0u" resolve="child" />
                                  </node>
                                  <node concept="3TrcHB" id="2zySNzhAF0W" role="2OqNvi">
                                    <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2zySNzhAF0X" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2zySNzhAF0Y" role="3cqZAp">
                      <node concept="1eOMI4" id="2zySNzhAF10" role="3clFbG">
                        <node concept="3K4zz7" id="2zySNzhAF12" role="1eOMHV">
                          <node concept="3eOSWO" id="2zySNzhAF16" role="3K4Cdx">
                            <node concept="37vLTw" id="2zySNzhAF19" role="3uHU7B">
                              <ref role="3cqZAo" node="2zySNzhAF0m" resolve="length" />
                            </node>
                            <node concept="3cmrfG" id="2zySNzhAF1a" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2zySNzhAF1b" role="3K4E3e">
                            <property role="Xl_RC" value="same" />
                          </node>
                          <node concept="Xl_RD" id="2zySNzhAF1c" role="3K4GZi">
                            <property role="Xl_RC" value="none" />
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
        <node concept="3cpWs8" id="2zySNzhAF1d" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhAF1g" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3uibUv" id="2zySNzhAF1i" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="2zySNzhAF1j" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="2zySNzhAF1k" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhAF1n" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhAEXj" resolve="vm" />
              </node>
              <node concept="liA8E" id="2zySNzhAF1o" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="2zySNzhAF1p" role="37wK5m">
                  <node concept="3clFbS" id="2zySNzhAF1r" role="1bW5cS">
                    <node concept="3cpWs8" id="2zySNzhAF1s" role="3cqZAp">
                      <node concept="3cpWsn" id="2zySNzhAF1v" role="3cpWs9">
                        <property role="TrG5h" value="length" />
                        <node concept="10Oyi0" id="2zySNzhAF1x" role="1tU5fm" />
                        <node concept="3cmrfG" id="2zySNzhAF1y" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2zySNzhAF1z" role="3cqZAp">
                      <node concept="2GrKxI" id="2zySNzhAF1B" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="2zySNzhAF1C" role="2GsD0m">
                        <node concept="2OqwBi" id="2zySNzhAF1F" role="2Oq$k0">
                          <node concept="37vLTw" id="2zySNzhAF1I" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzhAEYm" resolve="tree" />
                          </node>
                          <node concept="3Tsc0h" id="2zySNzhAF1J" role="2OqNvi">
                            <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                          </node>
                        </node>
                        <node concept="7r0gD" id="2zySNzhAF1K" role="2OqNvi">
                          <node concept="37vLTw" id="2zySNzhAF1M" role="7T0AP">
                            <ref role="3cqZAo" node="2zySNzhAEZc" resolve="half" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2zySNzhAF1N" role="2LFqv$">
                        <node concept="3clFbF" id="2zySNzhAF1O" role="3cqZAp">
                          <node concept="37vLTI" id="2zySNzhAF1Q" role="3clFbG">
                            <node concept="37vLTw" id="2zySNzhAF1T" role="37vLTJ">
                              <ref role="3cqZAo" node="2zySNzhAF1v" resolve="length" />
                            </node>
                            <node concept="3cpWs3" id="2zySNzhAF1U" role="37vLTx">
                              <node concept="37vLTw" id="2zySNzhAF1X" role="3uHU7B">
                                <ref role="3cqZAo" node="2zySNzhAF1v" resolve="length" />
                              </node>
                              <node concept="2OqwBi" id="2zySNzhAF1Y" role="3uHU7w">
                                <node concept="2OqwBi" id="2zySNzhAF21" role="2Oq$k0">
                                  <node concept="2GrUjf" id="2zySNzhAF24" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2zySNzhAF1B" resolve="child" />
                                  </node>
                                  <node concept="3TrcHB" id="2zySNzhAF25" role="2OqNvi">
                                    <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2zySNzhAF26" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2zySNzhAF27" role="3cqZAp">
                      <node concept="1eOMI4" id="2zySNzhAF29" role="3clFbG">
                        <node concept="3K4zz7" id="2zySNzhAF2b" role="1eOMHV">
                          <node concept="3eOSWO" id="2zySNzhAF2f" role="3K4Cdx">
                            <node concept="37vLTw" id="2zySNzhAF2i" role="3uHU7B">
                              <ref role="3cqZAo" node="2zySNzhAF1v" resolve="length" />
                            </node>
                            <node concept="3cmrfG" id="2zySNzhAF2j" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2zySNzhAF2k" role="3K4E3e">
                            <property role="Xl_RC" value="same" />
                          </node>
                          <node concept="Xl_RD" id="2zySNzhAF2l" role="3K4GZi">
                            <property role="Xl_RC" value="none" />
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
        <node concept="3clFbF" id="2zySNzhAF2m" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhAF2o" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhAF2r" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhAEXj" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhAF2s" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
              <node concept="37vLTw" id="2zySNzhAF2t" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhAEXx" resolve="item" />
              </node>
              <node concept="37vLTw" id="2zySNzhAF2u" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhAF07" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhAF2v" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhAF2x" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhAF2$" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhAEXj" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhAF2_" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
              <node concept="37vLTw" id="2zySNzhAF2A" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhAEXx" resolve="item" />
              </node>
              <node concept="37vLTw" id="2zySNzhAF2B" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhAF1g" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhAF2C" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhAF2G" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhAF2I" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAF2J" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAF2K" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAF2L" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAF2M" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAF2N" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAF2O" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAF2P" role="1PaTwD">
              <property role="3oM_SC" value="second" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAF2Q" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="2zySNzhAF2R" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhAF2S" role="3cqZAp">
          <node concept="37vLTI" id="2zySNzhAF2U" role="3clFbG">
            <node concept="2OqwBi" id="2zySNzhAF2X" role="37vLTJ">
              <node concept="2OqwBi" id="2zySNzhAF30" role="2Oq$k0">
                <node concept="2OqwBi" id="2zySNzhAF33" role="2Oq$k0">
                  <node concept="37vLTw" id="2zySNzhAF36" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzhAEYm" resolve="tree" />
                  </node>
                  <node concept="3Tsc0h" id="2zySNzhAF37" role="2OqNvi">
                    <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                  </node>
                </node>
                <node concept="1yVyf7" id="2zySNzhAF38" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2zySNzhAF39" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
              </node>
            </node>
            <node concept="Xl_RD" id="2zySNzhAF3a" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="2zySNzhAF3b" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhAF3d" role="3ykU8v">
            <node concept="37vLTw" id="2zySNzhAF3g" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhAEXj" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhAF3h" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="2zySNzhAF3i" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhAEXx" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzhAF3j" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzhAF3k" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzhAF3n" role="3uHU7B">
                <node concept="Xl_RD" id="2zySNzhAF3q" role="3uHU7B">
                  <property role="Xl_RC" value="a rewrite of the same value takes the dependencies of its computation, so a change of the label of " />
                </node>
                <node concept="2OqwBi" id="2zySNzhAF3r" role="3uHU7w">
                  <node concept="2OqwBi" id="2zySNzhAF3u" role="2Oq$k0">
                    <node concept="2OqwBi" id="2zySNzhAF3x" role="2Oq$k0">
                      <node concept="37vLTw" id="2zySNzhAF3$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzhAEYm" resolve="tree" />
                      </node>
                      <node concept="3Tsc0h" id="2zySNzhAF3_" role="2OqNvi">
                        <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="2zySNzhAF3A" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="2zySNzhAF3B" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2zySNzhAF3C" role="3uHU7w">
                <property role="Xl_RC" value=", which only that computation read, removes the value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhAF3D" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7Ml7" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7Ml8" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhAEYm" resolve="tree" />
            </node>
            <node concept="3YRAZt" id="2zySNzj7Ml9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzhzdz4" role="1SL9yI">
      <property role="TrG5h" value="removingNodesBelowTheRootWithANodeThatWasReadRemovesTheValue" />
      <node concept="3cqZAl" id="2zySNzhzdz7" role="3clF45" />
      <node concept="3clFbS" id="2zySNzhzdz8" role="3clF47">
        <node concept="3cpWs8" id="2zySNzhzdz9" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhzdzc" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="2zySNzhzdze" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="2zySNzhCXs2" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhzdzg" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhzdzi" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhzdzl" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhzdzc" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhzdzm" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhzdzn" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhzdzq" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="2zySNzhzdzs" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="2zySNzhCXs4" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhzdzu" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhzdzx" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="2zySNzhzdz$" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhzdzB" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhzdzq" resolve="item" />
              </node>
              <node concept="I4A8Y" id="2zySNzhzdzC" role="2OqNvi" />
            </node>
            <node concept="H_c77" id="2zySNzj7Mli" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhzdzD" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhzdzH" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhzdzJ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzK" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzL" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzN" role="1PaTwD">
              <property role="3oM_SC" value="fixture" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzO" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzP" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzQ" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzR" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzS" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzT" role="1PaTwD">
              <property role="3oM_SC" value="own:" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzV" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzW" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzX" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzY" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzdzZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$0" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$1" role="1PaTwD">
              <property role="3oM_SC" value="depends" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$2" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$3" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$4" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhzd$5" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhzd$8" role="3cpWs9">
            <property role="TrG5h" value="fixture" />
            <node concept="3Tqbb2" id="2zySNzhzd$a" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="3xONca" id="2zySNzhCXs5" role="33vP2m">
              <ref role="3xOPvv" node="2zySNzgKZfM" resolve="many" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhzd$c" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhzd$f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tree" />
            <node concept="3Tqbb2" id="2zySNzhzd$h" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="2zySNzhzd$i" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhzd$l" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhzd$8" resolve="fixture" />
              </node>
              <node concept="1$rogu" id="2zySNzhzd$m" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhzd$n" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7Mlb" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7Mlc" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhzdzx" resolve="model" />
            </node>
            <node concept="3BYIHo" id="2zySNzj7Mld" role="2OqNvi">
              <node concept="37vLTw" id="2zySNzj7Mle" role="3BYIHq">
                <ref role="3cqZAo" node="2zySNzhzd$f" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhzd$v" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhzd$z" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhzd$_" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$A" role="1PaTwD">
              <property role="3oM_SC" value="item0" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$B" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$C" role="1PaTwD">
              <property role="3oM_SC" value="holder" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$D" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$E" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$F" role="1PaTwD">
              <property role="3oM_SC" value="group" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$G" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$H" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$I" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$J" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$K" role="1PaTwD">
              <property role="3oM_SC" value="item0" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$L" role="1PaTwD">
              <property role="3oM_SC" value="points" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$M" role="1PaTwD">
              <property role="3oM_SC" value="to;" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$N" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$O" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$P" role="1PaTwD">
              <property role="3oM_SC" value="reads" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$Q" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$R" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhzd$S" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhzd$W" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhzd$Y" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd$Z" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd_0" role="1PaTwD">
              <property role="3oM_SC" value="reference," />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd_1" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd_2" role="1PaTwD">
              <property role="3oM_SC" value="neither" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd_3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd_4" role="1PaTwD">
              <property role="3oM_SC" value="group" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd_5" role="1PaTwD">
              <property role="3oM_SC" value="nor" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd_6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhzd_7" role="1PaTwD">
              <property role="3oM_SC" value="holder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhzd_8" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhzd_b" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="2zySNzhzd_d" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="2zySNzhzd_e" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="2zySNzhzd_f" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhzd_i" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhzdzc" resolve="vm" />
              </node>
              <node concept="liA8E" id="2zySNzhzd_j" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="2zySNzhzd_k" role="37wK5m">
                  <node concept="3clFbS" id="2zySNzhzd_m" role="1bW5cS">
                    <node concept="3cpWs8" id="2zySNzhzd_n" role="3cqZAp">
                      <node concept="3cpWsn" id="2zySNzhzd_q" role="3cpWs9">
                        <property role="TrG5h" value="labels" />
                        <node concept="17QB3L" id="2zySNzhzd_s" role="1tU5fm" />
                        <node concept="Xl_RD" id="2zySNzhzd_t" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2zySNzhzd_u" role="3cqZAp">
                      <node concept="2GrKxI" id="2zySNzhzd_y" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="2zySNzhzd_z" role="2GsD0m">
                        <node concept="37vLTw" id="2zySNzhzd_A" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzhzd$f" resolve="tree" />
                        </node>
                        <node concept="3Tsc0h" id="2zySNzhzd_B" role="2OqNvi">
                          <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2zySNzhzd_C" role="2LFqv$">
                        <node concept="3clFbF" id="2zySNzhzd_D" role="3cqZAp">
                          <node concept="37vLTI" id="2zySNzhzd_F" role="3clFbG">
                            <node concept="37vLTw" id="2zySNzhzd_I" role="37vLTJ">
                              <ref role="3cqZAo" node="2zySNzhzd_q" resolve="labels" />
                            </node>
                            <node concept="3cpWs3" id="2zySNzhzd_J" role="37vLTx">
                              <node concept="37vLTw" id="2zySNzhzd_M" role="3uHU7B">
                                <ref role="3cqZAo" node="2zySNzhzd_q" resolve="labels" />
                              </node>
                              <node concept="2OqwBi" id="2zySNzhzd_N" role="3uHU7w">
                                <node concept="2GrUjf" id="2zySNzhzd_Q" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2zySNzhzd_y" resolve="child" />
                                </node>
                                <node concept="3TrcHB" id="2zySNzhzd_R" role="2OqNvi">
                                  <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2zySNzhzd_S" role="3cqZAp">
                      <node concept="3cpWs3" id="2zySNzhzd_U" role="3clFbG">
                        <node concept="37vLTw" id="2zySNzhzd_X" role="3uHU7B">
                          <ref role="3cqZAo" node="2zySNzhzd_q" resolve="labels" />
                        </node>
                        <node concept="2OqwBi" id="2zySNzhzd_Y" role="3uHU7w">
                          <node concept="2OqwBi" id="2zySNzhzdA1" role="2Oq$k0">
                            <node concept="2OqwBi" id="2zySNzhzdA4" role="2Oq$k0">
                              <node concept="2OqwBi" id="2zySNzhzdA7" role="2Oq$k0">
                                <node concept="37vLTw" id="2zySNzhzdAa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2zySNzhzd$f" resolve="tree" />
                                </node>
                                <node concept="3Tsc0h" id="2zySNzhzdAb" role="2OqNvi">
                                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2zySNzhzdAc" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="2zySNzhzdAd" role="2OqNvi">
                              <ref role="3Tt5mk" to="46yd:55VuGTRt9ql" resolve="pointsTo" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2zySNzhzdAe" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="3clFbF" id="2zySNzhzdAf" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhzdAh" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhzdAk" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhzdzc" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhzdAl" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
              <node concept="37vLTw" id="2zySNzhzdAm" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhzdzq" resolve="item" />
              </node>
              <node concept="37vLTw" id="2zySNzhzdAn" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhzd_b" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2zySNzhzdAo" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhzdAq" role="2Hmdds">
            <node concept="37vLTw" id="2zySNzhzdAt" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhzdzc" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhzdAu" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="2zySNzhzdAv" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhzdzq" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzhzdAw" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzhzdAx" role="3_1BAH">
              <property role="Xl_RC" value="the computed value is stored" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhzdAy" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhzdA$" role="3clFbG">
            <node concept="2YIFZM" id="2zySNzhzdAB" role="2Oq$k0">
              <ref role="1Pybhc" node="2zySNzfe6mb" resolve="RootDependencyFixtures" />
              <ref role="37wK5l" node="2zySNzgLPns" resolve="named" />
              <node concept="37vLTw" id="2zySNzhzdAC" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhzd$f" resolve="tree" />
              </node>
              <node concept="Xl_RD" id="2zySNzhzdAD" role="37wK5m">
                <property role="Xl_RC" value="group" />
              </node>
            </node>
            <node concept="3YRAZt" id="2zySNzhzdAE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3ykFI1" id="2zySNzhzdAF" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhzdAH" role="3ykU8v">
            <node concept="37vLTw" id="2zySNzhzdAK" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhzdzc" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhzdAL" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="2zySNzhzdAM" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhzdzq" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzhzdAN" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzhzdAO" role="3_1BAH">
              <property role="Xl_RC" value="removing the group from the holder removes the value, as the computation read the target below the group" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhzdAP" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7Mlf" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7Mlg" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhzd$f" resolve="tree" />
            </node>
            <node concept="3YRAZt" id="2zySNzj7Mlh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzhx4RJ" role="1SL9yI">
      <property role="TrG5h" value="addingAChildToANodeThatWasReadRemovesTheValue" />
      <node concept="3cqZAl" id="2zySNzhx4RM" role="3clF45" />
      <node concept="3clFbS" id="2zySNzhx4RN" role="3clF47">
        <node concept="3cpWs8" id="2zySNzhx4RO" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhx4RR" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="2zySNzhx4RT" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="2zySNzhCXs6" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhx4RV" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhx4RX" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhx4S0" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhx4RR" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhx4S1" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhx4S2" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhx4S5" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="2zySNzhx4S7" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="2zySNzhCXs8" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhx4S9" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhx4Sc" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="2zySNzhx4Sf" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhx4Si" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhx4S5" resolve="item" />
              </node>
              <node concept="I4A8Y" id="2zySNzhx4Sj" role="2OqNvi" />
            </node>
            <node concept="H_c77" id="2zySNzj7Mlq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhx4Sk" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhx4So" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhx4Sq" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4Sr" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4Ss" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4St" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4Su" role="1PaTwD">
              <property role="3oM_SC" value="fixture" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4Sv" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4Sw" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4Sx" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4Sy" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4Sz" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4S$" role="1PaTwD">
              <property role="3oM_SC" value="own:" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4S_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4SA" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4SB" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4SC" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4SD" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4SE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4SF" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4SG" role="1PaTwD">
              <property role="3oM_SC" value="depends" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4SH" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4SI" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzhx4SJ" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhx4SK" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhx4SN" role="3cpWs9">
            <property role="TrG5h" value="fixture" />
            <node concept="3Tqbb2" id="2zySNzhx4SP" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="3xONca" id="2zySNzhCXs9" role="33vP2m">
              <ref role="3xOPvv" node="2zySNzgKZfM" resolve="many" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhx4SR" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhx4SU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tree" />
            <node concept="3Tqbb2" id="2zySNzhx4SW" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="2zySNzhx4SX" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhx4T0" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhx4SN" resolve="fixture" />
              </node>
              <node concept="1$rogu" id="2zySNzhx4T1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhx4T2" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7Mlj" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7Mlk" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhx4Sc" resolve="model" />
            </node>
            <node concept="3BYIHo" id="2zySNzj7Mll" role="2OqNvi">
              <node concept="37vLTw" id="2zySNzj7Mlm" role="3BYIHq">
                <ref role="3cqZAo" node="2zySNzhx4SU" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhx4Ta" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhx4Td" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="2zySNzhx4Tf" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="2zySNzhx4Tg" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="2zySNzhx4Th" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhx4Tk" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhx4RR" resolve="vm" />
              </node>
              <node concept="liA8E" id="2zySNzhx4Tl" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="2zySNzhx4Tm" role="37wK5m">
                  <node concept="3clFbS" id="2zySNzhx4To" role="1bW5cS">
                    <node concept="3cpWs8" id="2zySNzhx4Tp" role="3cqZAp">
                      <node concept="3cpWsn" id="2zySNzhx4Ts" role="3cpWs9">
                        <property role="TrG5h" value="labels" />
                        <node concept="17QB3L" id="2zySNzhx4Tu" role="1tU5fm" />
                        <node concept="Xl_RD" id="2zySNzhx4Tv" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2zySNzhx4Tw" role="3cqZAp">
                      <node concept="2GrKxI" id="2zySNzhx4T$" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="2zySNzhx4T_" role="2GsD0m">
                        <node concept="37vLTw" id="2zySNzhx4TC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzhx4SU" resolve="tree" />
                        </node>
                        <node concept="3Tsc0h" id="2zySNzhx4TD" role="2OqNvi">
                          <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2zySNzhx4TE" role="2LFqv$">
                        <node concept="3clFbF" id="2zySNzhx4TF" role="3cqZAp">
                          <node concept="37vLTI" id="2zySNzhx4TH" role="3clFbG">
                            <node concept="37vLTw" id="2zySNzhx4TK" role="37vLTJ">
                              <ref role="3cqZAo" node="2zySNzhx4Ts" resolve="labels" />
                            </node>
                            <node concept="3cpWs3" id="2zySNzhx4TL" role="37vLTx">
                              <node concept="37vLTw" id="2zySNzhx4TO" role="3uHU7B">
                                <ref role="3cqZAo" node="2zySNzhx4Ts" resolve="labels" />
                              </node>
                              <node concept="2OqwBi" id="2zySNzhx4TP" role="3uHU7w">
                                <node concept="2GrUjf" id="2zySNzhx4TS" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2zySNzhx4T$" resolve="child" />
                                </node>
                                <node concept="3TrcHB" id="2zySNzhx4TT" role="2OqNvi">
                                  <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2zySNzhx4TU" role="3cqZAp">
                      <node concept="37vLTw" id="2zySNzhx4TW" role="3clFbG">
                        <ref role="3cqZAo" node="2zySNzhx4Ts" resolve="labels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhx4TX" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhx4TZ" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhx4U2" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhx4RR" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhx4U3" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
              <node concept="37vLTw" id="2zySNzhx4U4" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhx4S5" resolve="item" />
              </node>
              <node concept="37vLTw" id="2zySNzhx4U5" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhx4Td" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2zySNzhx4U6" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhx4U8" role="2Hmdds">
            <node concept="37vLTw" id="2zySNzhx4Ub" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhx4RR" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhx4Uc" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="2zySNzhx4Ud" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhx4S5" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzhx4Ue" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzhx4Uf" role="3_1BAH">
              <property role="Xl_RC" value="the computed value is stored" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhx4Ug" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhx4Ui" role="3clFbG">
            <node concept="2OqwBi" id="2zySNzhx4Ul" role="2Oq$k0">
              <node concept="2OqwBi" id="2zySNzhx4Uo" role="2Oq$k0">
                <node concept="2OqwBi" id="2zySNzhx4Ur" role="2Oq$k0">
                  <node concept="37vLTw" id="2zySNzhx4Uu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzhx4SU" resolve="tree" />
                  </node>
                  <node concept="3Tsc0h" id="2zySNzhx4Uv" role="2OqNvi">
                    <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                  </node>
                </node>
                <node concept="1yVyf7" id="2zySNzhx4Uw" role="2OqNvi" />
              </node>
              <node concept="3Tsc0h" id="2zySNzhx4Ux" role="2OqNvi">
                <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="2zySNzhx4Uy" role="2OqNvi">
              <node concept="2ShNRf" id="2zySNzhx4U$" role="25WWJ7">
                <node concept="3zrR0B" id="2zySNzhx4UA" role="2ShVmc">
                  <node concept="3Tqbb2" id="2zySNzhx4UC" role="3zrR0E">
                    <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="2zySNzhx4UD" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhx4UF" role="3ykU8v">
            <node concept="37vLTw" id="2zySNzhx4UI" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhx4RR" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhx4UJ" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="2zySNzhx4UK" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhx4S5" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzhx4UL" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzhx4UM" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzhx4UP" role="3uHU7B">
                <node concept="Xl_RD" id="2zySNzhx4US" role="3uHU7B">
                  <property role="Xl_RC" value="adding a child to " />
                </node>
                <node concept="2OqwBi" id="2zySNzhx4UT" role="3uHU7w">
                  <node concept="2OqwBi" id="2zySNzhx4UW" role="2Oq$k0">
                    <node concept="2OqwBi" id="2zySNzhx4UZ" role="2Oq$k0">
                      <node concept="37vLTw" id="2zySNzhx4V2" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzhx4SU" resolve="tree" />
                      </node>
                      <node concept="3Tsc0h" id="2zySNzhx4V3" role="2OqNvi">
                        <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="2zySNzhx4V4" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="2zySNzhx4V5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2zySNzhx4V6" role="3uHU7w">
                <property role="Xl_RC" value=", which the computation read, removes the value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhx4V7" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7Mln" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7Mlo" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhx4SU" resolve="tree" />
            </node>
            <node concept="3YRAZt" id="2zySNzj7Mlp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzhushK" role="1SL9yI">
      <property role="TrG5h" value="addingAChildToANodeThatWasNotReadKeepsTheValue" />
      <node concept="3cqZAl" id="2zySNzhushN" role="3clF45" />
      <node concept="3clFbS" id="2zySNzhushO" role="3clF47">
        <node concept="3cpWs8" id="2zySNzhushP" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhushS" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="2zySNzhushU" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="2zySNzhCXsa" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhushW" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhushY" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhusi1" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhushS" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhusi2" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhusi3" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhusi6" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="2zySNzhusi8" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="2zySNzhCXsc" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhusia" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhusid" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="2zySNzhusig" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhusij" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhusi6" resolve="item" />
              </node>
              <node concept="I4A8Y" id="2zySNzhusik" role="2OqNvi" />
            </node>
            <node concept="H_c77" id="2zySNzj7Mly" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhusil" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhusip" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhusir" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusis" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusit" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiv" role="1PaTwD">
              <property role="3oM_SC" value="fixture" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiw" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusix" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiy" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusi$" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusi_" role="1PaTwD">
              <property role="3oM_SC" value="own:" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiB" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiC" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiD" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiE" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiG" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiH" role="1PaTwD">
              <property role="3oM_SC" value="depends" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiI" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiJ" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusiK" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhusiL" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhusiO" role="3cpWs9">
            <property role="TrG5h" value="fixture" />
            <node concept="3Tqbb2" id="2zySNzhusiQ" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="3xONca" id="2zySNzhCXsd" role="33vP2m">
              <ref role="3xOPvv" node="2zySNzgKZfM" resolve="many" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhusiS" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhusiV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tree" />
            <node concept="3Tqbb2" id="2zySNzhusiX" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="2zySNzhusiY" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhusj1" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhusiO" resolve="fixture" />
              </node>
              <node concept="1$rogu" id="2zySNzhusj2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhusj3" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7Mlr" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7Mls" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhusid" resolve="model" />
            </node>
            <node concept="3BYIHo" id="2zySNzj7Mlt" role="2OqNvi">
              <node concept="37vLTw" id="2zySNzj7Mlu" role="3BYIHq">
                <ref role="3cqZAo" node="2zySNzhusiV" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhusjb" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhusje" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="2zySNzhusjg" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="2zySNzhusjh" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="2zySNzhusji" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhusjl" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhushS" resolve="vm" />
              </node>
              <node concept="liA8E" id="2zySNzhusjm" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="2zySNzhusjn" role="37wK5m">
                  <node concept="3clFbS" id="2zySNzhusjp" role="1bW5cS">
                    <node concept="3cpWs8" id="2zySNzhusjq" role="3cqZAp">
                      <node concept="3cpWsn" id="2zySNzhusjt" role="3cpWs9">
                        <property role="TrG5h" value="labels" />
                        <node concept="17QB3L" id="2zySNzhusjv" role="1tU5fm" />
                        <node concept="Xl_RD" id="2zySNzhusjw" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2zySNzhusjx" role="3cqZAp">
                      <node concept="2GrKxI" id="2zySNzhusj_" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="2zySNzhusjA" role="2GsD0m">
                        <node concept="37vLTw" id="2zySNzhusjD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzhusiV" resolve="tree" />
                        </node>
                        <node concept="3Tsc0h" id="2zySNzhusjE" role="2OqNvi">
                          <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2zySNzhusjF" role="2LFqv$">
                        <node concept="3clFbF" id="2zySNzhusjG" role="3cqZAp">
                          <node concept="37vLTI" id="2zySNzhusjI" role="3clFbG">
                            <node concept="37vLTw" id="2zySNzhusjL" role="37vLTJ">
                              <ref role="3cqZAo" node="2zySNzhusjt" resolve="labels" />
                            </node>
                            <node concept="3cpWs3" id="2zySNzhusjM" role="37vLTx">
                              <node concept="37vLTw" id="2zySNzhusjP" role="3uHU7B">
                                <ref role="3cqZAo" node="2zySNzhusjt" resolve="labels" />
                              </node>
                              <node concept="2OqwBi" id="2zySNzhusjQ" role="3uHU7w">
                                <node concept="2GrUjf" id="2zySNzhusjT" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2zySNzhusj_" resolve="child" />
                                </node>
                                <node concept="3TrcHB" id="2zySNzhusjU" role="2OqNvi">
                                  <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2zySNzhusjV" role="3cqZAp">
                      <node concept="37vLTw" id="2zySNzhusjX" role="3clFbG">
                        <ref role="3cqZAo" node="2zySNzhusjt" resolve="labels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhusjY" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhusk1" role="3cpWs9">
            <property role="TrG5h" value="dependency" />
            <node concept="3uibUv" id="2zySNzhusk3" role="1tU5fm">
              <ref role="3uigEE" to="u3te:4KEpWP$gosQ" resolve="RootDependency" />
            </node>
            <node concept="2YIFZM" id="2zySNzhusk4" role="33vP2m">
              <ref role="1Pybhc" node="2zySNzfe6mb" resolve="RootDependencyFixtures" />
              <ref role="37wK5l" node="2zySNzfe6qq" resolve="rootDependencyOn" />
              <node concept="2OqwBi" id="2zySNzhusk5" role="37wK5m">
                <node concept="37vLTw" id="2zySNzhusk8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zySNzhusje" resolve="computed" />
                </node>
                <node concept="liA8E" id="2zySNzhusk9" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
                </node>
              </node>
              <node concept="37vLTw" id="2zySNzhuska" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhusiV" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2zySNzhuskb" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzhuskd" role="2Hmdds">
            <ref role="3cqZAo" node="2zySNzhusk1" resolve="dependency" />
          </node>
          <node concept="3_1$Yv" id="2zySNzhuske" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzhuskf" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzhuski" role="3uHU7B">
                <node concept="3cpWs3" id="2zySNzhuskl" role="3uHU7B">
                  <node concept="Xl_RD" id="2zySNzhusko" role="3uHU7B">
                    <property role="Xl_RC" value="a computation that read " />
                  </node>
                  <node concept="1eOMI4" id="2zySNzhuskp" role="3uHU7w">
                    <node concept="3cpWs3" id="2zySNzhuskr" role="1eOMHV">
                      <node concept="2OqwBi" id="2zySNzhusku" role="3uHU7B">
                        <node concept="2OqwBi" id="2zySNzhuskx" role="2Oq$k0">
                          <node concept="37vLTw" id="2zySNzhusk$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzhusiV" resolve="tree" />
                          </node>
                          <node concept="3Tsc0h" id="2zySNzhusk_" role="2OqNvi">
                            <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2zySNzhuskA" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="2zySNzhuskB" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2zySNzhuskC" role="3uHU7w">
                  <property role="Xl_RC" value=" nodes of the copy of many depends on its root, but its dependencies are " />
                </node>
              </node>
              <node concept="2OqwBi" id="2zySNzhuskD" role="3uHU7w">
                <node concept="37vLTw" id="2zySNzhuskG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zySNzhusje" resolve="computed" />
                </node>
                <node concept="liA8E" id="2zySNzhuskH" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhuskI" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhuskM" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhuskO" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuskP" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuskQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuskR" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuskS" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuskT" role="1PaTwD">
              <property role="3oM_SC" value="item0," />
            </node>
            <node concept="3oM_SD" id="2zySNzhuskU" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuskV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuskW" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuskX" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuskY" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhuskZ" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhusl2" role="3cpWs9">
            <property role="TrG5h" value="unread" />
            <node concept="3Tqbb2" id="2zySNzhusl4" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2YIFZM" id="2zySNzhusl5" role="33vP2m">
              <ref role="1Pybhc" node="2zySNzfe6mb" resolve="RootDependencyFixtures" />
              <ref role="37wK5l" node="2zySNzfe6rI" resolve="keptOut" />
              <node concept="37vLTw" id="2zySNzhusl6" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhusk1" resolve="dependency" />
              </node>
              <node concept="2OqwBi" id="2zySNzhusl7" role="37wK5m">
                <node concept="2OqwBi" id="2zySNzhusla" role="2Oq$k0">
                  <node concept="37vLTw" id="2zySNzhusld" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzhusiV" resolve="tree" />
                  </node>
                  <node concept="3Tsc0h" id="2zySNzhusle" role="2OqNvi">
                    <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2zySNzhuslf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2zySNzhuslg" role="3cqZAp">
          <node concept="37vLTw" id="2zySNzhusli" role="2Hmdds">
            <ref role="3cqZAo" node="2zySNzhusl2" resolve="unread" />
          </node>
          <node concept="3_1$Yv" id="2zySNzhuslj" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzhuslk" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzhusln" role="3uHU7B">
                <node concept="Xl_RD" id="2zySNzhuslq" role="3uHU7B">
                  <property role="Xl_RC" value="the filter of the dependency keeps out at least one of the nodes below " />
                </node>
                <node concept="2OqwBi" id="2zySNzhuslr" role="3uHU7w">
                  <node concept="2OqwBi" id="2zySNzhuslu" role="2Oq$k0">
                    <node concept="2OqwBi" id="2zySNzhuslx" role="2Oq$k0">
                      <node concept="37vLTw" id="2zySNzhusl$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzhusiV" resolve="tree" />
                      </node>
                      <node concept="3Tsc0h" id="2zySNzhusl_" role="2OqNvi">
                        <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2zySNzhuslA" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="2zySNzhuslB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2zySNzhuslC" role="3uHU7w">
                <property role="Xl_RC" value=", which the computation didn't read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhuslD" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhuslF" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhuslI" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhushS" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhuslJ" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
              <node concept="37vLTw" id="2zySNzhuslK" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhusi6" resolve="item" />
              </node>
              <node concept="37vLTw" id="2zySNzhuslL" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhusje" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhuslM" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhuslQ" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhuslS" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuslT" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuslU" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuslV" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuslW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuslX" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuslY" role="1PaTwD">
              <property role="3oM_SC" value="reports" />
            </node>
            <node concept="3oM_SD" id="2zySNzhuslZ" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusm0" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusm1" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusm2" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2zySNzhusm3" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhusm4" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhusm6" role="3clFbG">
            <node concept="2OqwBi" id="2zySNzhusm9" role="2Oq$k0">
              <node concept="37vLTw" id="2zySNzhusmc" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhusl2" resolve="unread" />
              </node>
              <node concept="3Tsc0h" id="2zySNzhusmd" role="2OqNvi">
                <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
              </node>
            </node>
            <node concept="TSZUe" id="2zySNzhusme" role="2OqNvi">
              <node concept="2ShNRf" id="2zySNzhusmg" role="25WWJ7">
                <node concept="3zrR0B" id="2zySNzhusmi" role="2ShVmc">
                  <node concept="3Tqbb2" id="2zySNzhusmk" role="3zrR0E">
                    <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2zySNzhusml" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhusmn" role="2Hmdds">
            <node concept="37vLTw" id="2zySNzhusmq" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhushS" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhusmr" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="2zySNzhusms" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhusi6" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzhusmt" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzhusmu" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzhusmx" role="3uHU7B">
                <node concept="Xl_RD" id="2zySNzhusm$" role="3uHU7B">
                  <property role="Xl_RC" value="adding a child to " />
                </node>
                <node concept="2OqwBi" id="2zySNzhusm_" role="3uHU7w">
                  <node concept="37vLTw" id="2zySNzhusmC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzhusl2" resolve="unread" />
                  </node>
                  <node concept="3TrcHB" id="2zySNzhusmD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2zySNzhusmE" role="3uHU7w">
                <property role="Xl_RC" value=", which the computation didn't read, keeps the value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhusmF" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7Mlv" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7Mlw" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhusiV" resolve="tree" />
            </node>
            <node concept="3YRAZt" id="2zySNzj7Mlx" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzhqANl" role="1SL9yI">
      <property role="TrG5h" value="removingANodeThatWasReadFromANodeThatWasNotReadRemovesTheValue" />
      <node concept="3cqZAl" id="2zySNzhqANo" role="3clF45" />
      <node concept="3clFbS" id="2zySNzhqANp" role="3clF47">
        <node concept="3cpWs8" id="2zySNzhqANq" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhqANt" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="2zySNzhqANv" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="2zySNzhCXse" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhqANx" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhqANz" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhqANA" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhqANt" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhqANB" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhqANC" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhqANF" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="2zySNzhqANH" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="2zySNzhCXsg" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhqANJ" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhqANM" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="2zySNzhqANP" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhqANS" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhqANF" resolve="item" />
              </node>
              <node concept="I4A8Y" id="2zySNzhqANT" role="2OqNvi" />
            </node>
            <node concept="H_c77" id="2zySNzj7MlE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhqANU" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhqANY" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhqAO0" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAO1" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAO2" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAO3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAO4" role="1PaTwD">
              <property role="3oM_SC" value="fixture" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAO5" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAO6" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAO7" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAO8" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAO9" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOa" role="1PaTwD">
              <property role="3oM_SC" value="own:" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOc" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOd" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOe" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOf" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOg" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOh" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOi" role="1PaTwD">
              <property role="3oM_SC" value="depends" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOj" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOk" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOl" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhqAOm" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhqAOp" role="3cpWs9">
            <property role="TrG5h" value="fixture" />
            <node concept="3Tqbb2" id="2zySNzhqAOr" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="3xONca" id="2zySNzhCXsh" role="33vP2m">
              <ref role="3xOPvv" node="2zySNzgKZfM" resolve="many" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhqAOt" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhqAOw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tree" />
            <node concept="3Tqbb2" id="2zySNzhqAOy" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="2zySNzhqAOz" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhqAOA" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhqAOp" resolve="fixture" />
              </node>
              <node concept="1$rogu" id="2zySNzhqAOB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhqAOC" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7Mlz" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7Ml$" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhqANM" resolve="model" />
            </node>
            <node concept="3BYIHo" id="2zySNzj7Ml_" role="2OqNvi">
              <node concept="37vLTw" id="2zySNzj7MlA" role="3BYIHq">
                <ref role="3cqZAo" node="2zySNzhqAOw" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhqAOK" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhqAOO" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhqAOQ" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOR" role="1PaTwD">
              <property role="3oM_SC" value="item0" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOS" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOT" role="1PaTwD">
              <property role="3oM_SC" value="holder" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOU" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOV" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOW" role="1PaTwD">
              <property role="3oM_SC" value="group" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOX" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAOZ" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAP0" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAP1" role="1PaTwD">
              <property role="3oM_SC" value="item0" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAP2" role="1PaTwD">
              <property role="3oM_SC" value="points" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAP3" role="1PaTwD">
              <property role="3oM_SC" value="to;" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAP4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAP5" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAP6" role="1PaTwD">
              <property role="3oM_SC" value="reads" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAP7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAP8" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhqAP9" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhqAPd" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhqAPf" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAPg" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAPh" role="1PaTwD">
              <property role="3oM_SC" value="reference," />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAPi" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAPj" role="1PaTwD">
              <property role="3oM_SC" value="neither" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAPk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAPl" role="1PaTwD">
              <property role="3oM_SC" value="group" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAPm" role="1PaTwD">
              <property role="3oM_SC" value="nor" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAPn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhqAPo" role="1PaTwD">
              <property role="3oM_SC" value="holder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhqAPp" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhqAPs" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="2zySNzhqAPu" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="2zySNzhqAPv" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="2zySNzhqAPw" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhqAPz" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhqANt" resolve="vm" />
              </node>
              <node concept="liA8E" id="2zySNzhqAP$" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="2zySNzhqAP_" role="37wK5m">
                  <node concept="3clFbS" id="2zySNzhqAPB" role="1bW5cS">
                    <node concept="3cpWs8" id="2zySNzhqAPC" role="3cqZAp">
                      <node concept="3cpWsn" id="2zySNzhqAPF" role="3cpWs9">
                        <property role="TrG5h" value="labels" />
                        <node concept="17QB3L" id="2zySNzhqAPH" role="1tU5fm" />
                        <node concept="Xl_RD" id="2zySNzhqAPI" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2zySNzhqAPJ" role="3cqZAp">
                      <node concept="2GrKxI" id="2zySNzhqAPN" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="2zySNzhqAPO" role="2GsD0m">
                        <node concept="37vLTw" id="2zySNzhqAPR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzhqAOw" resolve="tree" />
                        </node>
                        <node concept="3Tsc0h" id="2zySNzhqAPS" role="2OqNvi">
                          <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2zySNzhqAPT" role="2LFqv$">
                        <node concept="3clFbF" id="2zySNzhqAPU" role="3cqZAp">
                          <node concept="37vLTI" id="2zySNzhqAPW" role="3clFbG">
                            <node concept="37vLTw" id="2zySNzhqAPZ" role="37vLTJ">
                              <ref role="3cqZAo" node="2zySNzhqAPF" resolve="labels" />
                            </node>
                            <node concept="3cpWs3" id="2zySNzhqAQ0" role="37vLTx">
                              <node concept="37vLTw" id="2zySNzhqAQ3" role="3uHU7B">
                                <ref role="3cqZAo" node="2zySNzhqAPF" resolve="labels" />
                              </node>
                              <node concept="2OqwBi" id="2zySNzhqAQ4" role="3uHU7w">
                                <node concept="2GrUjf" id="2zySNzhqAQ7" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2zySNzhqAPN" resolve="child" />
                                </node>
                                <node concept="3TrcHB" id="2zySNzhqAQ8" role="2OqNvi">
                                  <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2zySNzhqAQ9" role="3cqZAp">
                      <node concept="3cpWs3" id="2zySNzhqAQb" role="3clFbG">
                        <node concept="37vLTw" id="2zySNzhqAQe" role="3uHU7B">
                          <ref role="3cqZAo" node="2zySNzhqAPF" resolve="labels" />
                        </node>
                        <node concept="2OqwBi" id="2zySNzhqAQf" role="3uHU7w">
                          <node concept="2OqwBi" id="2zySNzhqAQi" role="2Oq$k0">
                            <node concept="2OqwBi" id="2zySNzhqAQl" role="2Oq$k0">
                              <node concept="2OqwBi" id="2zySNzhqAQo" role="2Oq$k0">
                                <node concept="37vLTw" id="2zySNzhqAQr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2zySNzhqAOw" resolve="tree" />
                                </node>
                                <node concept="3Tsc0h" id="2zySNzhqAQs" role="2OqNvi">
                                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2zySNzhqAQt" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="2zySNzhqAQu" role="2OqNvi">
                              <ref role="3Tt5mk" to="46yd:55VuGTRt9ql" resolve="pointsTo" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2zySNzhqAQv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="3clFbF" id="2zySNzhqAQw" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhqAQy" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhqAQ_" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhqANt" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhqAQA" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
              <node concept="37vLTw" id="2zySNzhqAQB" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhqANF" resolve="item" />
              </node>
              <node concept="37vLTw" id="2zySNzhqAQC" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhqAPs" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2zySNzhqAQD" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhqAQF" role="2Hmdds">
            <node concept="37vLTw" id="2zySNzhqAQI" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhqANt" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhqAQJ" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="2zySNzhqAQK" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhqANF" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzhqAQL" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzhqAQM" role="3_1BAH">
              <property role="Xl_RC" value="the computed value is stored" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhqAQN" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhqAQP" role="3clFbG">
            <node concept="2YIFZM" id="2zySNzhqAQS" role="2Oq$k0">
              <ref role="1Pybhc" node="2zySNzfe6mb" resolve="RootDependencyFixtures" />
              <ref role="37wK5l" node="2zySNzgLPns" resolve="named" />
              <node concept="37vLTw" id="2zySNzhqAQT" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhqAOw" resolve="tree" />
              </node>
              <node concept="Xl_RD" id="2zySNzhqAQU" role="37wK5m">
                <property role="Xl_RC" value="target" />
              </node>
            </node>
            <node concept="3YRAZt" id="2zySNzhqAQV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3ykFI1" id="2zySNzhqAQW" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhqAQY" role="3ykU8v">
            <node concept="37vLTw" id="2zySNzhqAR1" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhqANt" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhqAR2" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="2zySNzhqAR3" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhqANF" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzhqAR4" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzhqAR5" role="3_1BAH">
              <property role="Xl_RC" value="removing the target, which the computation read, from the group, which it didn't read, removes the value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhqAR6" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7MlB" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7MlC" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhqAOw" resolve="tree" />
            </node>
            <node concept="3YRAZt" id="2zySNzj7MlD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzho_LK" role="1SL9yI">
      <property role="TrG5h" value="removingTheRootRemovesTheValue" />
      <node concept="3cqZAl" id="2zySNzho_LN" role="3clF45" />
      <node concept="3clFbS" id="2zySNzho_LO" role="3clF47">
        <node concept="3cpWs8" id="2zySNzho_LP" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzho_LS" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="2zySNzho_LU" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="2zySNzhCXsi" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzho_LW" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzho_LY" role="3clFbG">
            <node concept="37vLTw" id="2zySNzho_M1" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzho_LS" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzho_M2" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzho_M3" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzho_M6" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="2zySNzho_M8" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="2zySNzhCXsk" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzho_Ma" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzho_Md" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="2zySNzho_Mg" role="33vP2m">
              <node concept="37vLTw" id="2zySNzho_Mj" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzho_M6" resolve="item" />
              </node>
              <node concept="I4A8Y" id="2zySNzho_Mk" role="2OqNvi" />
            </node>
            <node concept="H_c77" id="2zySNzj7MlM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzho_Ml" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzho_Mp" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzho_Mr" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_Ms" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_Mt" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_Mu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_Mv" role="1PaTwD">
              <property role="3oM_SC" value="fixture" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_Mw" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_Mx" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_My" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_Mz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_M$" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_M_" role="1PaTwD">
              <property role="3oM_SC" value="own:" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_MA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_MB" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_MC" role="1PaTwD">
              <property role="3oM_SC" value="removes" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_MD" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="2zySNzho_ME" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_MF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_MG" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_MH" role="1PaTwD">
              <property role="3oM_SC" value="depends" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_MI" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2zySNzho_MJ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzho_MK" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzho_MN" role="3cpWs9">
            <property role="TrG5h" value="fixture" />
            <node concept="3Tqbb2" id="2zySNzho_MP" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="3xONca" id="2zySNzhCXsl" role="33vP2m">
              <ref role="3xOPvv" node="2zySNzgKZfM" resolve="many" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzho_MR" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzho_MU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tree" />
            <node concept="3Tqbb2" id="2zySNzho_MW" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="2zySNzho_MX" role="33vP2m">
              <node concept="37vLTw" id="2zySNzho_N0" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzho_MN" resolve="fixture" />
              </node>
              <node concept="1$rogu" id="2zySNzho_N1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzho_N2" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7MlF" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7MlG" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzho_Md" resolve="model" />
            </node>
            <node concept="3BYIHo" id="2zySNzj7MlH" role="2OqNvi">
              <node concept="37vLTw" id="2zySNzj7MlI" role="3BYIHq">
                <ref role="3cqZAo" node="2zySNzho_MU" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzho_Na" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzho_Nd" role="3cpWs9">
            <property role="TrG5h" value="computed" />
            <node concept="3uibUv" id="2zySNzho_Nf" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="2zySNzho_Ng" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="2zySNzho_Nh" role="33vP2m">
              <node concept="37vLTw" id="2zySNzho_Nk" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzho_LS" resolve="vm" />
              </node>
              <node concept="liA8E" id="2zySNzho_Nl" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="2zySNzho_Nm" role="37wK5m">
                  <node concept="3clFbS" id="2zySNzho_No" role="1bW5cS">
                    <node concept="3cpWs8" id="2zySNzho_Np" role="3cqZAp">
                      <node concept="3cpWsn" id="2zySNzho_Ns" role="3cpWs9">
                        <property role="TrG5h" value="labels" />
                        <node concept="17QB3L" id="2zySNzho_Nu" role="1tU5fm" />
                        <node concept="Xl_RD" id="2zySNzho_Nv" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2zySNzho_Nw" role="3cqZAp">
                      <node concept="2GrKxI" id="2zySNzho_N$" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="2zySNzho_N_" role="2GsD0m">
                        <node concept="37vLTw" id="2zySNzho_NC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zySNzho_MU" resolve="tree" />
                        </node>
                        <node concept="3Tsc0h" id="2zySNzho_ND" role="2OqNvi">
                          <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2zySNzho_NE" role="2LFqv$">
                        <node concept="3clFbF" id="2zySNzho_NF" role="3cqZAp">
                          <node concept="37vLTI" id="2zySNzho_NH" role="3clFbG">
                            <node concept="37vLTw" id="2zySNzho_NK" role="37vLTJ">
                              <ref role="3cqZAo" node="2zySNzho_Ns" resolve="labels" />
                            </node>
                            <node concept="3cpWs3" id="2zySNzho_NL" role="37vLTx">
                              <node concept="37vLTw" id="2zySNzho_NO" role="3uHU7B">
                                <ref role="3cqZAo" node="2zySNzho_Ns" resolve="labels" />
                              </node>
                              <node concept="2OqwBi" id="2zySNzho_NP" role="3uHU7w">
                                <node concept="2GrUjf" id="2zySNzho_NS" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2zySNzho_N$" resolve="child" />
                                </node>
                                <node concept="3TrcHB" id="2zySNzho_NT" role="2OqNvi">
                                  <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2zySNzho_NU" role="3cqZAp">
                      <node concept="37vLTw" id="2zySNzho_NW" role="3clFbG">
                        <ref role="3cqZAo" node="2zySNzho_Ns" resolve="labels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzho_NX" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzho_NZ" role="3clFbG">
            <node concept="37vLTw" id="2zySNzho_O2" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzho_LS" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzho_O3" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
              <node concept="37vLTw" id="2zySNzho_O4" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzho_M6" resolve="item" />
              </node>
              <node concept="37vLTw" id="2zySNzho_O5" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzho_Nd" resolve="computed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2zySNzho_O6" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzho_O8" role="2Hmdds">
            <node concept="37vLTw" id="2zySNzho_Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzho_LS" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzho_Oc" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="2zySNzho_Od" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzho_M6" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzho_Oe" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzho_Of" role="3_1BAH">
              <property role="Xl_RC" value="the computed value is stored" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzho_Og" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7MlJ" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7MlK" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzho_MU" resolve="tree" />
            </node>
            <node concept="3YRAZt" id="2zySNzj7MlL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3ykFI1" id="2zySNzho_Oo" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzho_Oq" role="3ykU8v">
            <node concept="37vLTw" id="2zySNzho_Ot" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzho_LS" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzho_Ou" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="2zySNzho_Ov" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzho_M6" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzho_Ow" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzho_Ox" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzho_O$" role="3uHU7B">
                <node concept="Xl_RD" id="2zySNzho_OB" role="3uHU7B">
                  <property role="Xl_RC" value="removing the root " />
                </node>
                <node concept="2OqwBi" id="2zySNzho_OC" role="3uHU7w">
                  <node concept="37vLTw" id="2zySNzho_OF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzho_MU" resolve="tree" />
                  </node>
                  <node concept="3TrcHB" id="2zySNzho_OG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2zySNzho_OH" role="3uHU7w">
                <property role="Xl_RC" value=" removes the value computed from the nodes below it" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2zySNzhmC9f" role="1SL9yI">
      <property role="TrG5h" value="mergedDependenciesKeepTheNodesEachComputationRead" />
      <node concept="3cqZAl" id="2zySNzhmC9i" role="3clF45" />
      <node concept="3clFbS" id="2zySNzhmC9j" role="3clF47">
        <node concept="3cpWs8" id="2zySNzhmC9k" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhmC9n" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="2zySNzhmC9p" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="2zySNzhCXsm" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhmC9r" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhmC9t" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhmC9w" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhmC9n" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhmC9x" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhmC9y" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhmC9_" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="2zySNzhmC9B" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="2zySNzhCXso" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhmC9D" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhmC9G" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="2zySNzhmC9J" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhmC9M" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhmC9_" resolve="item" />
              </node>
              <node concept="I4A8Y" id="2zySNzhmC9N" role="2OqNvi" />
            </node>
            <node concept="H_c77" id="2zySNzj7MlU" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhmC9O" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhmC9S" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhmC9U" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmC9V" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmC9W" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmC9X" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmC9Y" role="1PaTwD">
              <property role="3oM_SC" value="fixture" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmC9Z" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCa0" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCa1" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCa2" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCa3" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCa4" role="1PaTwD">
              <property role="3oM_SC" value="own:" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCa5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCa6" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCa7" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCa8" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCa9" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCab" role="1PaTwD">
              <property role="3oM_SC" value="computations" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCac" role="1PaTwD">
              <property role="3oM_SC" value="depend" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCad" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCae" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaf" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhmCag" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhmCaj" role="3cpWs9">
            <property role="TrG5h" value="fixture" />
            <node concept="3Tqbb2" id="2zySNzhmCal" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="3xONca" id="2zySNzhCXsp" role="33vP2m">
              <ref role="3xOPvv" node="2zySNzgKZfM" resolve="many" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhmCan" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhmCaq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tree" />
            <node concept="3Tqbb2" id="2zySNzhmCas" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="2zySNzhmCat" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhmCaw" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhmCaj" resolve="fixture" />
              </node>
              <node concept="1$rogu" id="2zySNzhmCax" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhmCay" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7MlN" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7MlO" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhmC9G" resolve="model" />
            </node>
            <node concept="3BYIHo" id="2zySNzj7MlP" role="2OqNvi">
              <node concept="37vLTw" id="2zySNzj7MlQ" role="3BYIHq">
                <ref role="3cqZAo" node="2zySNzhmCaq" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhmCaE" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhmCaI" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhmCaK" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaL" role="1PaTwD">
              <property role="3oM_SC" value="computations" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaM" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaN" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaO" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaP" role="1PaTwD">
              <property role="3oM_SC" value="halves" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaQ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaS" role="1PaTwD">
              <property role="3oM_SC" value="items," />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaT" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaU" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaV" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaW" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaY" role="1PaTwD">
              <property role="3oM_SC" value="recording" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCaZ" role="1PaTwD">
              <property role="3oM_SC" value="keeps" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCb0" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCb1" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCb2" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhmCb3" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhmCb6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="half" />
            <node concept="10Oyi0" id="2zySNzhmCb8" role="1tU5fm" />
            <node concept="3cpWs3" id="2zySNzhmCb9" role="33vP2m">
              <node concept="10M0yZ" id="2zySNzhmCbc" role="3uHU7B">
                <ref role="1PxDUh" to="u3te:6SvWaRducIH" resolve="ReadRecorder" />
                <ref role="3cqZAo" to="u3te:4KEpWP$idsS" resolve="NODE_LIMIT" />
              </node>
              <node concept="3cmrfG" id="2zySNzhmCbd" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhmCbe" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhmCbh" role="3cpWs9">
            <property role="TrG5h" value="needed" />
            <node concept="10Oyi0" id="2zySNzhmCbj" role="1tU5fm" />
            <node concept="17qRlL" id="2zySNzhmCbk" role="33vP2m">
              <node concept="3cmrfG" id="2zySNzhmCbn" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="2zySNzhmCbo" role="3uHU7w">
                <ref role="3cqZAo" node="2zySNzhmCb6" resolve="half" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2zySNzhmCbp" role="3cqZAp">
          <node concept="2d3UOw" id="2zySNzhmCbr" role="3vwVQn">
            <node concept="2OqwBi" id="2zySNzhmCbu" role="3uHU7B">
              <node concept="2OqwBi" id="2zySNzhmCbx" role="2Oq$k0">
                <node concept="37vLTw" id="2zySNzhmCb$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zySNzhmCaq" resolve="tree" />
                </node>
                <node concept="3Tsc0h" id="2zySNzhmCb_" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="34oBXx" id="2zySNzhmCbA" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2zySNzhmCbB" role="3uHU7w">
              <ref role="3cqZAo" node="2zySNzhmCbh" resolve="needed" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzhmCbC" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzhmCbD" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzhmCbG" role="3uHU7B">
                <node concept="3cpWs3" id="2zySNzhmCbJ" role="3uHU7B">
                  <node concept="Xl_RD" id="2zySNzhmCbM" role="3uHU7B">
                    <property role="Xl_RC" value="many has " />
                  </node>
                  <node concept="2OqwBi" id="2zySNzhmCbN" role="3uHU7w">
                    <node concept="2OqwBi" id="2zySNzhmCbQ" role="2Oq$k0">
                      <node concept="37vLTw" id="2zySNzhmCbT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzhmCaq" resolve="tree" />
                      </node>
                      <node concept="3Tsc0h" id="2zySNzhmCbU" role="2OqNvi">
                        <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="2zySNzhmCbV" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2zySNzhmCbW" role="3uHU7w">
                  <property role="Xl_RC" value=" items, fewer than two halves of more than ReadRecorder.NODE_LIMIT = " />
                </node>
              </node>
              <node concept="10M0yZ" id="2zySNzhmCbX" role="3uHU7w">
                <ref role="1PxDUh" to="u3te:6SvWaRducIH" resolve="ReadRecorder" />
                <ref role="3cqZAo" to="u3te:4KEpWP$idsS" resolve="NODE_LIMIT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhmCbY" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhmCc1" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="2zySNzhmCc3" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="2zySNzhmCc4" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="2zySNzhmCc5" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhmCc8" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhmC9n" resolve="vm" />
              </node>
              <node concept="liA8E" id="2zySNzhmCc9" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="2zySNzhmCca" role="37wK5m">
                  <node concept="3clFbS" id="2zySNzhmCcc" role="1bW5cS">
                    <node concept="3cpWs8" id="2zySNzhmCcd" role="3cqZAp">
                      <node concept="3cpWsn" id="2zySNzhmCcg" role="3cpWs9">
                        <property role="TrG5h" value="labels" />
                        <node concept="17QB3L" id="2zySNzhmCci" role="1tU5fm" />
                        <node concept="Xl_RD" id="2zySNzhmCcj" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2zySNzhmCck" role="3cqZAp">
                      <node concept="2GrKxI" id="2zySNzhmCco" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="2zySNzhmCcp" role="2GsD0m">
                        <node concept="2OqwBi" id="2zySNzhmCcs" role="2Oq$k0">
                          <node concept="37vLTw" id="2zySNzhmCcv" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzhmCaq" resolve="tree" />
                          </node>
                          <node concept="3Tsc0h" id="2zySNzhmCcw" role="2OqNvi">
                            <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                          </node>
                        </node>
                        <node concept="8ftyA" id="2zySNzhmCcx" role="2OqNvi">
                          <node concept="37vLTw" id="2zySNzhmCcz" role="8f$Dv">
                            <ref role="3cqZAo" node="2zySNzhmCb6" resolve="half" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2zySNzhmCc$" role="2LFqv$">
                        <node concept="3clFbF" id="2zySNzhmCc_" role="3cqZAp">
                          <node concept="37vLTI" id="2zySNzhmCcB" role="3clFbG">
                            <node concept="37vLTw" id="2zySNzhmCcE" role="37vLTJ">
                              <ref role="3cqZAo" node="2zySNzhmCcg" resolve="labels" />
                            </node>
                            <node concept="3cpWs3" id="2zySNzhmCcF" role="37vLTx">
                              <node concept="37vLTw" id="2zySNzhmCcI" role="3uHU7B">
                                <ref role="3cqZAo" node="2zySNzhmCcg" resolve="labels" />
                              </node>
                              <node concept="2OqwBi" id="2zySNzhmCcJ" role="3uHU7w">
                                <node concept="2GrUjf" id="2zySNzhmCcM" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2zySNzhmCco" resolve="child" />
                                </node>
                                <node concept="3TrcHB" id="2zySNzhmCcN" role="2OqNvi">
                                  <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2zySNzhmCcO" role="3cqZAp">
                      <node concept="37vLTw" id="2zySNzhmCcQ" role="3clFbG">
                        <ref role="3cqZAo" node="2zySNzhmCcg" resolve="labels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhmCcR" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhmCcU" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3uibUv" id="2zySNzhmCcW" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
              <node concept="17QB3L" id="2zySNzhmCcX" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="2zySNzhmCcY" role="33vP2m">
              <node concept="37vLTw" id="2zySNzhmCd1" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhmC9n" resolve="vm" />
              </node>
              <node concept="liA8E" id="2zySNzhmCd2" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                <node concept="1bVj0M" id="2zySNzhmCd3" role="37wK5m">
                  <node concept="3clFbS" id="2zySNzhmCd5" role="1bW5cS">
                    <node concept="3cpWs8" id="2zySNzhmCd6" role="3cqZAp">
                      <node concept="3cpWsn" id="2zySNzhmCd9" role="3cpWs9">
                        <property role="TrG5h" value="labels" />
                        <node concept="17QB3L" id="2zySNzhmCdb" role="1tU5fm" />
                        <node concept="Xl_RD" id="2zySNzhmCdc" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2zySNzhmCdd" role="3cqZAp">
                      <node concept="2GrKxI" id="2zySNzhmCdh" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="2zySNzhmCdi" role="2GsD0m">
                        <node concept="2OqwBi" id="2zySNzhmCdl" role="2Oq$k0">
                          <node concept="37vLTw" id="2zySNzhmCdo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzhmCaq" resolve="tree" />
                          </node>
                          <node concept="3Tsc0h" id="2zySNzhmCdp" role="2OqNvi">
                            <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                          </node>
                        </node>
                        <node concept="7r0gD" id="2zySNzhmCdq" role="2OqNvi">
                          <node concept="37vLTw" id="2zySNzhmCds" role="7T0AP">
                            <ref role="3cqZAo" node="2zySNzhmCb6" resolve="half" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2zySNzhmCdt" role="2LFqv$">
                        <node concept="3clFbF" id="2zySNzhmCdu" role="3cqZAp">
                          <node concept="37vLTI" id="2zySNzhmCdw" role="3clFbG">
                            <node concept="37vLTw" id="2zySNzhmCdz" role="37vLTJ">
                              <ref role="3cqZAo" node="2zySNzhmCd9" resolve="labels" />
                            </node>
                            <node concept="3cpWs3" id="2zySNzhmCd$" role="37vLTx">
                              <node concept="37vLTw" id="2zySNzhmCdB" role="3uHU7B">
                                <ref role="3cqZAo" node="2zySNzhmCd9" resolve="labels" />
                              </node>
                              <node concept="2OqwBi" id="2zySNzhmCdC" role="3uHU7w">
                                <node concept="2GrUjf" id="2zySNzhmCdF" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2zySNzhmCdh" resolve="child" />
                                </node>
                                <node concept="3TrcHB" id="2zySNzhmCdG" role="2OqNvi">
                                  <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2zySNzhmCdH" role="3cqZAp">
                      <node concept="37vLTw" id="2zySNzhmCdJ" role="3clFbG">
                        <ref role="3cqZAo" node="2zySNzhmCd9" resolve="labels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zySNzhmCdK" role="3cqZAp">
          <node concept="3cpWsn" id="2zySNzhmCdN" role="3cpWs9">
            <property role="TrG5h" value="merged" />
            <node concept="2hMVRd" id="2zySNzhmCdP" role="1tU5fm">
              <node concept="3uibUv" id="2zySNzhmCdR" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="2zySNzhmCdS" role="33vP2m">
              <node concept="2i4dXS" id="2zySNzhmCdU" role="2ShVmc">
                <node concept="3uibUv" id="2zySNzhmCdV" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhmCdW" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhmCdY" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhmCe1" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhmCdN" resolve="merged" />
            </node>
            <node concept="X8dFx" id="2zySNzhmCe2" role="2OqNvi">
              <node concept="2OqwBi" id="2zySNzhmCe4" role="25WWJ7">
                <node concept="37vLTw" id="2zySNzhmCe7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zySNzhmCc1" resolve="first" />
                </node>
                <node concept="liA8E" id="2zySNzhmCe8" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhmCe9" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhmCeb" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhmCee" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhmCdN" resolve="merged" />
            </node>
            <node concept="X8dFx" id="2zySNzhmCef" role="2OqNvi">
              <node concept="2OqwBi" id="2zySNzhmCeh" role="25WWJ7">
                <node concept="37vLTw" id="2zySNzhmCek" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zySNzhmCcU" resolve="second" />
                </node>
                <node concept="liA8E" id="2zySNzhmCel" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:6SvWaRdub9a" resolve="getDependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2zySNzhmCem" role="3cqZAp">
          <node concept="3clFbC" id="2zySNzhmCeo" role="3vwVQn">
            <node concept="2OqwBi" id="2zySNzhmCer" role="3uHU7B">
              <node concept="37vLTw" id="2zySNzhmCeu" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzhmCdN" resolve="merged" />
              </node>
              <node concept="34oBXx" id="2zySNzhmCev" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2zySNzhmCew" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzhmCex" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzhmCey" role="3_1BAH">
              <node concept="Xl_RD" id="2zySNzhmCe_" role="3uHU7B">
                <property role="Xl_RC" value="the merged dependencies keep the dependency on the root of each computation, but they are " />
              </node>
              <node concept="37vLTw" id="2zySNzhmCeA" role="3uHU7w">
                <ref role="3cqZAo" node="2zySNzhmCdN" resolve="merged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhmCeB" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhmCeD" role="3clFbG">
            <node concept="37vLTw" id="2zySNzhmCeG" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhmC9n" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhmCeH" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="2zySNzhmCeI" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhmC9_" resolve="item" />
              </node>
              <node concept="3cpWs3" id="2zySNzhmCeJ" role="37wK5m">
                <node concept="2OqwBi" id="2zySNzhmCeM" role="3uHU7B">
                  <node concept="37vLTw" id="2zySNzhmCeP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzhmCc1" resolve="first" />
                  </node>
                  <node concept="liA8E" id="2zySNzhmCeQ" role="2OqNvi">
                    <ref role="37wK5l" to="u3te:6SvWaRdub90" resolve="getValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2zySNzhmCeR" role="3uHU7w">
                  <node concept="37vLTw" id="2zySNzhmCeU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzhmCcU" resolve="second" />
                  </node>
                  <node concept="liA8E" id="2zySNzhmCeV" role="2OqNvi">
                    <ref role="37wK5l" to="u3te:6SvWaRdub90" resolve="getValue" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2zySNzhmCeW" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhmCdN" resolve="merged" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2zySNzhmCeX" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhmCeZ" role="2Hmdds">
            <node concept="37vLTw" id="2zySNzhmCf2" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhmC9n" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhmCf3" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="2zySNzhmCf4" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhmC9_" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzhmCf5" role="3_9lra">
            <node concept="Xl_RD" id="2zySNzhmCf6" role="3_1BAH">
              <property role="Xl_RC" value="the value computed by both computations is stored" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzhmCf7" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzhmCfb" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzhmCfd" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCfe" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCff" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCfg" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCfh" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCfi" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCfj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCfk" role="1PaTwD">
              <property role="3oM_SC" value="second" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCfl" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="2zySNzhmCfm" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhmCfn" role="3cqZAp">
          <node concept="37vLTI" id="2zySNzhmCfp" role="3clFbG">
            <node concept="2OqwBi" id="2zySNzhmCfs" role="37vLTJ">
              <node concept="2OqwBi" id="2zySNzhmCfv" role="2Oq$k0">
                <node concept="2OqwBi" id="2zySNzhmCfy" role="2Oq$k0">
                  <node concept="37vLTw" id="2zySNzhmCf_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zySNzhmCaq" resolve="tree" />
                  </node>
                  <node concept="3Tsc0h" id="2zySNzhmCfA" role="2OqNvi">
                    <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                  </node>
                </node>
                <node concept="1yVyf7" id="2zySNzhmCfB" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2zySNzhmCfC" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
              </node>
            </node>
            <node concept="Xl_RD" id="2zySNzhmCfD" role="37vLTx">
              <property role="Xl_RC" value="changed" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="2zySNzhmCfE" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzhmCfG" role="3ykU8v">
            <node concept="37vLTw" id="2zySNzhmCfJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhmC9n" resolve="vm" />
            </node>
            <node concept="liA8E" id="2zySNzhmCfK" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="2zySNzhmCfL" role="37wK5m">
                <ref role="3cqZAo" node="2zySNzhmC9_" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2zySNzhmCfM" role="3_9lra">
            <node concept="3cpWs3" id="2zySNzhmCfN" role="3_1BAH">
              <node concept="3cpWs3" id="2zySNzhmCfQ" role="3uHU7B">
                <node concept="Xl_RD" id="2zySNzhmCfT" role="3uHU7B">
                  <property role="Xl_RC" value="a change of the label of " />
                </node>
                <node concept="2OqwBi" id="2zySNzhmCfU" role="3uHU7w">
                  <node concept="2OqwBi" id="2zySNzhmCfX" role="2Oq$k0">
                    <node concept="2OqwBi" id="2zySNzhmCg0" role="2Oq$k0">
                      <node concept="37vLTw" id="2zySNzhmCg3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzhmCaq" resolve="tree" />
                      </node>
                      <node concept="3Tsc0h" id="2zySNzhmCg4" role="2OqNvi">
                        <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="2zySNzhmCg5" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="2zySNzhmCg6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2zySNzhmCg7" role="3uHU7w">
                <property role="Xl_RC" value=", which only the second computation read, removes the value written with the merged dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zySNzhmCg8" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzj7MlR" role="3clFbG">
            <node concept="37vLTw" id="2zySNzj7MlS" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzhmCaq" resolve="tree" />
            </node>
            <node concept="3YRAZt" id="2zySNzj7MlT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="61KbhVUV9Nm" role="1SL9yI">
      <property role="TrG5h" value="aNewInstanceTakesOverTheStore" />
      <node concept="3cqZAl" id="61KbhVUV9Np" role="3clF45" />
      <node concept="3clFbS" id="61KbhVUV9Nq" role="3clF47">
        <node concept="3cpWs8" id="61KbhVUV9Nr" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVUV9Nu" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="61KbhVUV9Nw" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="61KbhVUV9Nx" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61KbhVUV9Nz" role="3cqZAp">
          <node concept="2OqwBi" id="61KbhVUV9N_" role="3clFbG">
            <node concept="37vLTw" id="61KbhVUV9NC" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVUV9Nu" resolve="vm" />
            </node>
            <node concept="liA8E" id="61KbhVUV9ND" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61KbhVUV9NE" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVUV9NH" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="61KbhVUV9NJ" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="61KbhVUV9NK" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61KbhVUV9NL" role="3cqZAp">
          <node concept="2OqwBi" id="61KbhVUV9NN" role="3clFbG">
            <node concept="37vLTw" id="61KbhVUV9NQ" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVUV9Nu" resolve="vm" />
            </node>
            <node concept="liA8E" id="61KbhVUV9NR" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="61KbhVUV9NS" role="37wK5m">
                <ref role="3cqZAo" node="61KbhVUV9NH" resolve="item" />
              </node>
              <node concept="Xl_RD" id="61KbhVUV9NT" role="37wK5m">
                <property role="Xl_RC" value="v" />
              </node>
              <node concept="10Nm6u" id="61KbhVUV9NU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61KbhVUV9NV" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVUV9NY" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="61KbhVUV9O0" role="1tU5fm" />
            <node concept="2OqwBi" id="61KbhVUV9O1" role="33vP2m">
              <node concept="2YIFZM" id="61KbhVUV9O4" role="2Oq$k0">
                <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="61KbhVUV9O5" role="2OqNvi">
                <ref role="37wK5l" to="u3te:55VuGTQ74WL" resolve="getStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61KbhVUV9O6" role="3cqZAp">
          <node concept="1PaTwC" id="61KbhVUV9Oa" role="1aUNEU">
            <node concept="3oM_SD" id="61KbhVUV9Oc" role="1PaTwD">
              <property role="3oM_SC" value="What" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Od" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Oe" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Of" role="1PaTwD">
              <property role="3oM_SC" value="reload" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Og" role="1PaTwD">
              <property role="3oM_SC" value="does:" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Oh" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Oi" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Oj" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Ok" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Ol" role="1PaTwD">
              <property role="3oM_SC" value="ViewModels." />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Om" role="1PaTwD">
              <property role="3oM_SC" value="Its" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9On" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Oo" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Op" role="1PaTwD">
              <property role="3oM_SC" value="finds" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Oq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Or" role="1PaTwD">
              <property role="3oM_SC" value="store" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Os" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Ot" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9Ou" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFup" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuq" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFur" role="1PaTwD">
              <property role="3oM_SC" value="model," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61KbhVUV9Ov" role="3cqZAp">
          <node concept="1PaTwC" id="61KbhVUV9Oz" role="1aUNEU">
            <node concept="3oM_SD" id="61KbhVUV9O_" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OA" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OB" role="1PaTwD">
              <property role="3oM_SC" value="repository" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OC" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OE" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OF" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OG" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OH" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OI" role="1PaTwD">
              <property role="3oM_SC" value="access," />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OJ" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="61KbhVUV9OK" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFus" role="1PaTwD">
              <property role="3oM_SC" value="editors" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFut" role="1PaTwD">
              <property role="3oM_SC" value="rebuilt" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuu" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuw" role="1PaTwD">
              <property role="3oM_SC" value="reload" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFux" role="1PaTwD">
              <property role="3oM_SC" value="depend" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuy" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuz" role="1PaTwD">
              <property role="3oM_SC" value="it." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2CC9uRiYFu$" role="3cqZAp">
          <node concept="1PaTwC" id="2CC9uRiYFuC" role="1aUNEU">
            <node concept="3oM_SD" id="2CC9uRiYFuE" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuF" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuG" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuI" role="1PaTwD">
              <property role="3oM_SC" value="previous" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuJ" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuK" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuL" role="1PaTwD">
              <property role="3oM_SC" value="gone" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuM" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2CC9uRiYFuN" role="1PaTwD">
              <property role="3oM_SC" value="it." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61KbhVUV9OL" role="3cqZAp">
          <node concept="3cpWsn" id="61KbhVUV9OO" role="3cpWs9">
            <property role="TrG5h" value="next" />
            <node concept="3uibUv" id="61KbhVUV9OQ" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="2ShNRf" id="61KbhVUV9OR" role="33vP2m">
              <node concept="1pGfFk" id="61KbhVUV9OT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="u3te:6SvWaRelk$a" resolve="ViewModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="2CC9uRiYFuO" role="3cqZAp">
          <node concept="2OqwBi" id="2CC9uRiYFuQ" role="3ykU8v">
            <node concept="37vLTw" id="2CC9uRiYFuT" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVUV9OO" resolve="next" />
            </node>
            <node concept="liA8E" id="2CC9uRiYFuU" role="2OqNvi">
              <ref role="37wK5l" to="u3te:6SvWaRelkGb" resolve="getPath" />
              <node concept="2OqwBi" id="2CC9uRiYFuV" role="37wK5m">
                <node concept="37vLTw" id="2CC9uRiYFuY" role="2Oq$k0">
                  <ref role="3cqZAo" node="61KbhVUV9Nu" resolve="vm" />
                </node>
                <node concept="liA8E" id="2CC9uRiYFuZ" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59CM" resolve="getName" />
                </node>
              </node>
              <node concept="2YIFZM" id="2CC9uRiYFv0" role="37wK5m">
                <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                <ref role="37wK5l" to="u3te:6SvWaRelkF6" resolve="path" />
                <node concept="37vLTw" id="2CC9uRiYFv1" role="37wK5m">
                  <ref role="3cqZAo" node="61KbhVUV9NH" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2CC9uRm39Ff" role="3_9lra">
            <node concept="3cpWs3" id="2CC9uRm39Fg" role="3_1BAH">
              <node concept="Xl_RD" id="2CC9uRm39Fj" role="3uHU7B">
                <property role="Xl_RC" value="a new instance of ViewModels reads none of the values the previous instance wrote for " />
              </node>
              <node concept="2OqwBi" id="2CC9uRm39Fk" role="3uHU7w">
                <node concept="37vLTw" id="2CC9uRm39Fn" role="2Oq$k0">
                  <ref role="3cqZAo" node="61KbhVUV9NH" resolve="item" />
                </node>
                <node concept="3TrcHB" id="2CC9uRm39Fo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="61KbhVUV9OU" role="3cqZAp">
          <node concept="37vLTw" id="61KbhVUV9OX" role="3tpDZB">
            <ref role="3cqZAo" node="61KbhVUV9NY" resolve="root" />
          </node>
          <node concept="2OqwBi" id="61KbhVUV9OY" role="3tpDZA">
            <node concept="37vLTw" id="61KbhVUV9P1" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVUV9OO" resolve="next" />
            </node>
            <node concept="liA8E" id="61KbhVUV9P2" role="2OqNvi">
              <ref role="37wK5l" to="u3te:55VuGTQ74WL" resolve="getStore" />
            </node>
          </node>
          <node concept="3_1$Yv" id="2CC9uRm4mSr" role="3_9lra">
            <node concept="Xl_RD" id="2CC9uRm4mSs" role="3_1BAH">
              <property role="Xl_RC" value="a new instance of ViewModels takes over the store of the previous one, found by the name of its model" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="61KbhVUV9P3" role="3cqZAp">
          <node concept="Xl_RD" id="61KbhVUV9P6" role="3tpDZB">
            <property role="Xl_RC" value="v" />
          </node>
          <node concept="2OqwBi" id="61KbhVUV9P7" role="3tpDZA">
            <node concept="37vLTw" id="61KbhVUV9Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="61KbhVUV9Nu" resolve="vm" />
            </node>
            <node concept="liA8E" id="61KbhVUV9Pb" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="61KbhVUV9Pc" role="37wK5m">
                <ref role="3cqZAo" node="61KbhVUV9NH" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2CC9uRm5zOB" role="3_9lra">
            <node concept="3cpWs3" id="2CC9uRm5zOC" role="3_1BAH">
              <node concept="Xl_RD" id="2CC9uRm5zOF" role="3uHU7B">
                <property role="Xl_RC" value="the current instance still reads the value it wrote for " />
              </node>
              <node concept="2OqwBi" id="2CC9uRm5zOG" role="3uHU7w">
                <node concept="37vLTw" id="2CC9uRm5zOJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="61KbhVUV9NH" resolve="item" />
                </node>
                <node concept="3TrcHB" id="2CC9uRm5zOK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2CC9uRjgpSV" role="1SL9yI">
      <property role="TrG5h" value="findStoreFindsTheStore" />
      <node concept="3cqZAl" id="2CC9uRjgpSY" role="3clF45" />
      <node concept="3clFbS" id="2CC9uRjgpSZ" role="3clF47">
        <node concept="3cpWs8" id="2CC9uRjouQ$" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRjouQB" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="2CC9uRjouQD" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="2CC9uRjouQE" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CC9uRjouQF" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRjouQI" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="_YKpA" id="2CC9uRjouQK" role="1tU5fm">
              <node concept="3uibUv" id="2CC9uRjouQM" role="_ZDj9">
                <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="2CC9uRjouQN" role="33vP2m">
              <node concept="Tc6Ow" id="2CC9uRjouQP" role="2ShVmc">
                <node concept="3uibUv" id="2CC9uRjouQQ" role="HW$YZ">
                  <ref role="3uigEE" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CC9uRjouQR" role="3cqZAp">
          <node concept="2OqwBi" id="2CC9uRjouQT" role="3clFbG">
            <node concept="37vLTw" id="2CC9uRjouQW" role="2Oq$k0">
              <ref role="3cqZAo" node="2CC9uRjouQI" resolve="path" />
            </node>
            <node concept="TSZUe" id="2CC9uRjouQX" role="2OqNvi">
              <node concept="2YIFZM" id="2CC9uRjouQZ" role="25WWJ7">
                <ref role="1Pybhc" to="u3te:6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" to="u3te:6SvWaRdrWST" resolve="forString" />
                <node concept="Xl_RD" id="2CC9uRjouR0" role="37wK5m">
                  <property role="Xl_RC" value="store" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CC9uRjouR1" role="3cqZAp">
          <node concept="2OqwBi" id="2CC9uRjouR3" role="3clFbG">
            <node concept="37vLTw" id="2CC9uRjouR6" role="2Oq$k0">
              <ref role="3cqZAo" node="2CC9uRjouQB" resolve="vm" />
            </node>
            <node concept="liA8E" id="2CC9uRjouR7" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59E8" resolve="writePath" />
              <node concept="37vLTw" id="2CC9uRjouR8" role="37wK5m">
                <ref role="3cqZAo" node="2CC9uRjouQI" resolve="path" />
              </node>
              <node concept="Xl_RD" id="2CC9uRjouR9" role="37wK5m">
                <property role="Xl_RC" value="v" />
              </node>
              <node concept="10Nm6u" id="2CC9uRjouRa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CC9uRjouRb" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRjouRe" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="2CC9uRjouRg" role="1tU5fm" />
            <node concept="2OqwBi" id="2CC9uRjouRh" role="33vP2m">
              <node concept="2YIFZM" id="2CC9uRjouRk" role="2Oq$k0">
                <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
                <ref role="37wK5l" to="u3te:6SvWaRelk$h" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2CC9uRjouRl" role="2OqNvi">
                <ref role="37wK5l" to="u3te:55VuGTQ74WL" resolve="getStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="2CC9uRjouRm" role="3cqZAp">
          <node concept="37vLTw" id="2CC9uRjouRo" role="2Hmdds">
            <ref role="3cqZAo" node="2CC9uRjouRe" resolve="root" />
          </node>
          <node concept="3_1$Yv" id="2CC9uRm6M1A" role="3_9lra">
            <node concept="Xl_RD" id="2CC9uRm6M1B" role="3_1BAH">
              <property role="Xl_RC" value="the write at the path [store] creates the store" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="2CC9uRjouRp" role="3cqZAp">
          <node concept="37vLTw" id="2CC9uRjouRs" role="3tpDZB">
            <ref role="3cqZAo" node="2CC9uRjouRe" resolve="root" />
          </node>
          <node concept="2YIFZM" id="2CC9uRjouRt" role="3tpDZA">
            <ref role="1Pybhc" to="u3te:6SvWaRelkyu" resolve="ViewModels" />
            <ref role="37wK5l" to="u3te:2CC9uRiM8i3" resolve="findStore" />
            <node concept="2OqwBi" id="2CC9uRjouRu" role="37wK5m">
              <node concept="2JrnkZ" id="2CC9uRjouRx" role="2Oq$k0">
                <node concept="2OqwBi" id="2CC9uRjouRz" role="2JrQYb">
                  <node concept="37vLTw" id="2CC9uRjouRA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CC9uRjouRe" resolve="root" />
                  </node>
                  <node concept="I4A8Y" id="2CC9uRjouRB" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="2CC9uRjouRC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
          <node concept="3_1$Yv" id="2CC9uRm8e6H" role="3_9lra">
            <node concept="3cpWs3" id="2CC9uRm8e6I" role="3_1BAH">
              <node concept="Xl_RD" id="2CC9uRm8e6L" role="3uHU7B">
                <property role="Xl_RC" value="findStore finds the store in the repository of its model " />
              </node>
              <node concept="2OqwBi" id="2CC9uRm8e6M" role="3uHU7w">
                <node concept="2OqwBi" id="2CC9uRm8e6P" role="2Oq$k0">
                  <node concept="37vLTw" id="2CC9uRm8e6S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CC9uRjouRe" resolve="root" />
                  </node>
                  <node concept="I4A8Y" id="2CC9uRm8e6T" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="2CC9uRm8e6U" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CC9uRjouRD" role="3cqZAp">
          <node concept="2OqwBi" id="2CC9uRjouRF" role="3clFbG">
            <node concept="37vLTw" id="2CC9uRjouRI" role="2Oq$k0">
              <ref role="3cqZAo" node="2CC9uRjouQB" resolve="vm" />
            </node>
            <node concept="liA8E" id="2CC9uRjouRJ" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59E8" resolve="writePath" />
              <node concept="37vLTw" id="2CC9uRjouRK" role="37wK5m">
                <ref role="3cqZAo" node="2CC9uRjouQI" resolve="path" />
              </node>
              <node concept="10Nm6u" id="2CC9uRjouRL" role="37wK5m" />
              <node concept="10Nm6u" id="2CC9uRjouRM" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2CC9uRjwAIW" role="lGtFl">
        <node concept="TZ5HA" id="2CC9uRjwAIX" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRjwAIY" role="1dT_Ay">
            <property role="1dT_AB" value="A new instance of ViewModels after a class reload finds the store with ViewModels.findStore, by the name of its" />
          </node>
        </node>
        <node concept="TZ5HA" id="2CC9uRjwAIZ" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRjwAJ0" role="1dT_Ay">
            <property role="1dT_AB" value="model and only in the kind of module that TempModuleOptions.nonReloadableModule creates. Should MPS create" />
          </node>
        </node>
        <node concept="TZ5HA" id="2CC9uRjwAJ1" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRjwAJ2" role="1dT_Ay">
            <property role="1dT_AB" value="another kind of module, or the store be created differently, the store wouldn't be found after a reload, and" />
          </node>
        </node>
        <node concept="TZ5HA" id="2CC9uRjwAJ3" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRjwAJ4" role="1dT_Ay">
            <property role="1dT_AB" value="editors rebuilt by the reload would miss the first write." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="55VuGTS7hOY" role="1SL9yI">
      <property role="TrG5h" value="nodeValueIsStoredAsACopy" />
      <node concept="3cqZAl" id="55VuGTS7hP1" role="3clF45" />
      <node concept="3clFbS" id="55VuGTS7hP2" role="3clF47">
        <node concept="3cpWs8" id="55VuGTS7hP3" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS7hP6" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="55VuGTS7hP8" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTS7hP9" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS7hPb" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS7hPd" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS7hPg" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS7hP6" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS7hPh" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS7hPi" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS7hPl" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="55VuGTS7hPn" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTS7hPo" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS7hPp" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS7hPs" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3Tqbb2" id="55VuGTS7hPu" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="55VuGTS7hPv" role="33vP2m">
              <node concept="2WthIp" id="55VuGTS7hPy" role="2Oq$k0" />
              <node concept="2XshWL" id="55VuGTS7hPz" role="2OqNvi">
                <ref role="2WH_rO" node="55VuGTRZ4IK" resolve="tree" />
                <node concept="37vLTw" id="55VuGTS7hP$" role="2XxRq1">
                  <ref role="3cqZAo" node="55VuGTS7hPl" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="55VuGTS7hP_" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS7hPB" role="3vwVQn">
            <node concept="2OqwBi" id="61KbhVVIKOu" role="2Oq$k0">
              <node concept="37vLTw" id="61KbhVVIKOx" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTS7hP6" resolve="vm" />
              </node>
              <node concept="liA8E" id="61KbhVVIKOy" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
                <node concept="37vLTw" id="61KbhVVIKOz" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTS7hPl" resolve="item" />
                </node>
                <node concept="37vLTw" id="61KbhVVIKO$" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTS7hPs" resolve="source" />
                </node>
                <node concept="10Nm6u" id="61KbhVVIKO_" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTS7hPF" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
              <node concept="3clFbT" id="61KbhVVIKOA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS7hPK" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS7hPN" role="3cpWs9">
            <property role="TrG5h" value="stored" />
            <node concept="3Tqbb2" id="55VuGTS7hPP" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="1PxgMI" id="55VuGTS7hPQ" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTS7hPT" role="1m5AlR">
                <node concept="37vLTw" id="55VuGTS7hPW" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTS7hP6" resolve="vm" />
                </node>
                <node concept="liA8E" id="55VuGTS7hPX" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
                  <node concept="37vLTw" id="55VuGTS7hPY" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTS7hPl" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="55VuGTS7hQ0" role="3oSUPX">
                <ref role="cht4Q" to="46yd:55VuGTRt9qh" resolve="TestTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="55VuGTS7hQ1" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTS7hQ3" role="2Hmdds">
            <ref role="3cqZAo" node="55VuGTS7hPN" resolve="stored" />
          </node>
        </node>
        <node concept="3vFxKo" id="55VuGTS7hQ4" role="3cqZAp">
          <node concept="1eOMI4" id="55VuGTS7hQ6" role="3vFALc">
            <node concept="3clFbC" id="55VuGTS7hQ8" role="1eOMHV">
              <node concept="37vLTw" id="55VuGTS7hQb" role="3uHU7B">
                <ref role="3cqZAo" node="55VuGTS7hPN" resolve="stored" />
              </node>
              <node concept="37vLTw" id="55VuGTS7hQc" role="3uHU7w">
                <ref role="3cqZAo" node="55VuGTS7hPs" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="55VuGTS7hQd" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS7hQf" role="2Hmdds">
            <node concept="2JrnkZ" id="55VuGTS7hQi" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTS7hQk" role="2JrQYb">
                <ref role="3cqZAo" node="55VuGTS7hPN" resolve="stored" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTS7hQl" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTS7hQm" role="3cqZAp">
          <node concept="Xl_RD" id="55VuGTS7hQp" role="3tpDZB">
            <property role="Xl_RC" value="2" />
          </node>
          <node concept="2OqwBi" id="55VuGTS7hQq" role="3tpDZA">
            <node concept="2OqwBi" id="55VuGTS7hQt" role="2Oq$k0">
              <node concept="2OqwBi" id="55VuGTS7hQw" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTS7hQz" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTS7hPN" resolve="stored" />
                </node>
                <node concept="3Tsc0h" id="55VuGTS7hQ$" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="1yVyf7" id="55VuGTS7hQ_" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="55VuGTS7hQA" role="2OqNvi">
              <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTS7hQB" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTS7hQF" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTS7hQH" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQI" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQJ" role="1PaTwD">
              <property role="3oM_SC" value="within" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQL" role="1PaTwD">
              <property role="3oM_SC" value="tree" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQM" role="1PaTwD">
              <property role="3oM_SC" value="points" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQN" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQP" role="1PaTwD">
              <property role="3oM_SC" value="copy," />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQQ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQR" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQS" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQT" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQU" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="55VuGTS7hQV" role="1PaTwD">
              <property role="3oM_SC" value="stays" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS7hQW" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS7hQZ" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="55VuGTS7hR1" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="55VuGTS7hR2" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTS7hR5" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTS7hR8" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTS7hPN" resolve="stored" />
                </node>
                <node concept="3Tsc0h" id="55VuGTS7hR9" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="1uHKPH" id="55VuGTS7hRa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS7hRb" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS7hRe" role="3cpWs9">
            <property role="TrG5h" value="pointedTo" />
            <node concept="3Tqbb2" id="55VuGTS7hRg" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="55VuGTS7hRh" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTS7hRk" role="2Oq$k0">
                <node concept="2OqwBi" id="55VuGTS7hRn" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTS7hRq" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTS7hPN" resolve="stored" />
                  </node>
                  <node concept="3Tsc0h" id="55VuGTS7hRr" role="2OqNvi">
                    <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                  </node>
                </node>
                <node concept="1yVyf7" id="55VuGTS7hRs" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="55VuGTS7hRt" role="2OqNvi">
                <ref role="3Tt5mk" to="46yd:55VuGTRt9ql" resolve="pointsTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTS7hRu" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTS7hRx" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTS7hQZ" resolve="first" />
          </node>
          <node concept="37vLTw" id="55VuGTS7hRy" role="3tpDZA">
            <ref role="3cqZAo" node="55VuGTS7hRe" resolve="pointedTo" />
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS7hRz" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS7hRA" role="3cpWs9">
            <property role="TrG5h" value="outside" />
            <node concept="3Tqbb2" id="55VuGTS7hRC" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="55VuGTS7hRD" role="33vP2m">
              <node concept="37vLTw" id="55VuGTS7hRG" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTS7hPN" resolve="stored" />
              </node>
              <node concept="3TrEf2" id="55VuGTS7hRH" role="2OqNvi">
                <ref role="3Tt5mk" to="46yd:55VuGTRt9ql" resolve="pointsTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTS7hRI" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTS7hRL" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTS7hPl" resolve="item" />
          </node>
          <node concept="37vLTw" id="55VuGTS7hRM" role="3tpDZA">
            <ref role="3cqZAo" node="55VuGTS7hRA" resolve="outside" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="55VuGTSayn8" role="1SL9yI">
      <property role="TrG5h" value="rewriteUpdatesTheStoredNodeInPlace" />
      <node concept="3cqZAl" id="55VuGTSaynb" role="3clF45" />
      <node concept="3clFbS" id="55VuGTSaync" role="3clF47">
        <node concept="3cpWs8" id="55VuGTSaynd" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSayng" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="55VuGTSayni" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTSaynj" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSaynl" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSaynn" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSaynq" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayng" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTSaynr" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSayns" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSaynv" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="55VuGTSaynx" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTSayny" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSaynz" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSaynA" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3Tqbb2" id="55VuGTSaynC" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="55VuGTSaynD" role="33vP2m">
              <node concept="2WthIp" id="55VuGTSaynG" role="2Oq$k0" />
              <node concept="2XshWL" id="55VuGTSaynH" role="2OqNvi">
                <ref role="2WH_rO" node="55VuGTRZ4IK" resolve="tree" />
                <node concept="37vLTw" id="55VuGTSaynI" role="2XxRq1">
                  <ref role="3cqZAo" node="55VuGTSaynv" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSaynJ" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSaynL" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSaynO" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayng" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTSaynP" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTSaynQ" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSaynv" resolve="item" />
              </node>
              <node concept="37vLTw" id="55VuGTSaynS" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSaynA" resolve="source" />
              </node>
              <node concept="10Nm6u" id="55VuGTSaynT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSaynU" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSaynX" role="3cpWs9">
            <property role="TrG5h" value="stored" />
            <node concept="3Tqbb2" id="55VuGTSaynZ" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="1PxgMI" id="55VuGTSayo0" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTSayo3" role="1m5AlR">
                <node concept="37vLTw" id="55VuGTSayo6" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSayng" resolve="vm" />
                </node>
                <node concept="liA8E" id="55VuGTSayo7" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
                  <node concept="37vLTw" id="55VuGTSayo8" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTSaynv" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="55VuGTSayoa" role="3oSUPX">
                <ref role="cht4Q" to="46yd:55VuGTRt9qh" resolve="TestTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSayob" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSayoe" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3Tqbb2" id="55VuGTSayog" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="55VuGTSayoh" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTSayok" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTSayon" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSaynX" resolve="stored" />
                </node>
                <node concept="3Tsc0h" id="55VuGTSayoo" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="1uHKPH" id="55VuGTSayop" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSayoq" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSayot" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="3Tqbb2" id="55VuGTSayov" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2OqwBi" id="55VuGTSayow" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTSayoz" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTSayoA" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSaynX" resolve="stored" />
                </node>
                <node concept="3Tsc0h" id="55VuGTSayoB" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="1yVyf7" id="55VuGTSayoC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTSayoD" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTSayoH" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTSayoJ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoK" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoL" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoM" role="1PaTwD">
              <property role="3oM_SC" value="item," />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoO" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoP" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoQ" role="1PaTwD">
              <property role="3oM_SC" value="label" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoR" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoT" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayoU" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSayoV" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSayoY" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3Tqbb2" id="55VuGTSayp0" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="2ShNRf" id="55VuGTSayp1" role="33vP2m">
              <node concept="3zrR0B" id="55VuGTSayp3" role="2ShVmc">
                <node concept="3Tqbb2" id="55VuGTSayp5" role="3zrR0E">
                  <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSayp6" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTSayp8" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTSaypb" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTSaype" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTSayoY" resolve="w" />
              </node>
              <node concept="3TrcHB" id="55VuGTSaypf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTSaypg" role="37vLTx">
              <property role="Xl_RC" value="w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSayph" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSaypj" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTSaypm" role="2Oq$k0">
              <node concept="2OqwBi" id="55VuGTSaypp" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTSayps" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSaynA" resolve="source" />
                </node>
                <node concept="3Tsc0h" id="55VuGTSaypt" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="1uHKPH" id="55VuGTSaypu" role="2OqNvi" />
            </node>
            <node concept="HtX7F" id="55VuGTSaypv" role="2OqNvi">
              <node concept="37vLTw" id="55VuGTSaypx" role="HtX7I">
                <ref role="3cqZAo" node="55VuGTSayoY" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSaypy" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTSayp$" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTSaypB" role="37vLTJ">
              <node concept="2OqwBi" id="55VuGTSaypE" role="2Oq$k0">
                <node concept="2OqwBi" id="55VuGTSaypH" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTSaypK" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTSaynA" resolve="source" />
                  </node>
                  <node concept="3Tsc0h" id="55VuGTSaypL" role="2OqNvi">
                    <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                  </node>
                </node>
                <node concept="1yVyf7" id="55VuGTSaypM" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="55VuGTSaypN" role="2OqNvi">
                <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTSaypO" role="37vLTx">
              <property role="Xl_RC" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSaypP" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSaypR" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSaypU" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayng" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTSaypV" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTSaypW" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSaynv" resolve="item" />
              </node>
              <node concept="37vLTw" id="55VuGTSaypY" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSaynA" resolve="source" />
              </node>
              <node concept="10Nm6u" id="55VuGTSaypZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTSayq0" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTSayq3" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTSaynX" resolve="stored" />
          </node>
          <node concept="2OqwBi" id="55VuGTSayq4" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTSayq7" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayng" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTSayq8" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
              <node concept="37vLTw" id="55VuGTSayq9" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSaynv" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSayqb" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSayqe" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="_YKpA" id="55VuGTSayqg" role="1tU5fm">
              <node concept="3Tqbb2" id="55VuGTSayqi" role="_ZDj9">
                <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
              </node>
            </node>
            <node concept="2OqwBi" id="55VuGTSayqj" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTSayqm" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTSayqp" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSaynX" resolve="stored" />
                </node>
                <node concept="3Tsc0h" id="55VuGTSayqq" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="ANE8D" id="55VuGTSayqr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTSayqs" role="3cqZAp">
          <node concept="3cmrfG" id="55VuGTSayqv" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="55VuGTSayqw" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTSayqz" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayqe" resolve="items" />
            </node>
            <node concept="34oBXx" id="55VuGTSayq$" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTSayq_" role="3cqZAp">
          <node concept="Xl_RD" id="55VuGTSayqC" role="3tpDZB">
            <property role="Xl_RC" value="w" />
          </node>
          <node concept="2OqwBi" id="55VuGTSayqD" role="3tpDZA">
            <node concept="1y4W85" id="55VuGTSayqG" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTSayqJ" role="1y566C">
                <ref role="3cqZAo" node="55VuGTSayqe" resolve="items" />
              </node>
              <node concept="3cmrfG" id="55VuGTSayqK" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3TrcHB" id="55VuGTSayqL" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTSayqM" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTSayqP" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTSayoe" resolve="x" />
          </node>
          <node concept="1y4W85" id="55VuGTSayqQ" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTSayqT" role="1y566C">
              <ref role="3cqZAo" node="55VuGTSayqe" resolve="items" />
            </node>
            <node concept="3cmrfG" id="55VuGTSayqU" role="1y58nS">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTSayqV" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTSayqY" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTSayot" resolve="y" />
          </node>
          <node concept="1y4W85" id="55VuGTSayqZ" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTSayr2" role="1y566C">
              <ref role="3cqZAo" node="55VuGTSayqe" resolve="items" />
            </node>
            <node concept="3cmrfG" id="55VuGTSayr3" role="1y58nS">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTSayr4" role="3cqZAp">
          <node concept="Xl_RD" id="55VuGTSayr7" role="3tpDZB">
            <property role="Xl_RC" value="3" />
          </node>
          <node concept="2OqwBi" id="55VuGTSayr8" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTSayrb" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayot" resolve="y" />
            </node>
            <node concept="3TrcHB" id="55VuGTSayrc" role="2OqNvi">
              <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTSayrd" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTSayrg" role="3cpWs9">
            <property role="TrG5h" value="pointedTo" />
            <node concept="3Tqbb2" id="55VuGTSayri" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="55VuGTSayrj" role="33vP2m">
              <node concept="37vLTw" id="55VuGTSayrm" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTSayot" resolve="y" />
              </node>
              <node concept="3TrEf2" id="55VuGTSayrn" role="2OqNvi">
                <ref role="3Tt5mk" to="46yd:55VuGTRt9ql" resolve="pointsTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTSayro" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTSayrr" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTSayoe" resolve="x" />
          </node>
          <node concept="37vLTw" id="55VuGTSayrs" role="3tpDZA">
            <ref role="3cqZAo" node="55VuGTSayrg" resolve="pointedTo" />
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTSayrt" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTSayrx" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTSayrz" role="1PaTwD">
              <property role="3oM_SC" value="removing" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayr$" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayr_" role="1PaTwD">
              <property role="3oM_SC" value="item" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayrA" role="1PaTwD">
              <property role="3oM_SC" value="removes" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayrB" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayrC" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="55VuGTSayrD" role="1PaTwD">
              <property role="3oM_SC" value="item" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSayrE" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSayrG" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTSayrJ" role="2Oq$k0">
              <node concept="2OqwBi" id="55VuGTSayrM" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTSayrP" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSaynA" resolve="source" />
                </node>
                <node concept="3Tsc0h" id="55VuGTSayrQ" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="1uHKPH" id="55VuGTSayrR" role="2OqNvi" />
            </node>
            <node concept="3YRAZt" id="55VuGTSayrS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSayrT" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTSayrV" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSayrY" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayng" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTSayrZ" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTSays0" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSaynv" resolve="item" />
              </node>
              <node concept="37vLTw" id="55VuGTSays2" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTSaynA" resolve="source" />
              </node>
              <node concept="10Nm6u" id="55VuGTSays3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTSays4" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTSays6" role="3clFbG">
            <node concept="37vLTw" id="55VuGTSays9" role="37vLTJ">
              <ref role="3cqZAo" node="55VuGTSayqe" resolve="items" />
            </node>
            <node concept="2OqwBi" id="55VuGTSaysa" role="37vLTx">
              <node concept="2OqwBi" id="55VuGTSaysd" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTSaysg" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTSaynX" resolve="stored" />
                </node>
                <node concept="3Tsc0h" id="55VuGTSaysh" role="2OqNvi">
                  <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                </node>
              </node>
              <node concept="ANE8D" id="55VuGTSaysi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTSaysj" role="3cqZAp">
          <node concept="3cmrfG" id="55VuGTSaysm" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="55VuGTSaysn" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTSaysq" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTSayqe" resolve="items" />
            </node>
            <node concept="34oBXx" id="55VuGTSaysr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTSayss" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTSaysv" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTSayoe" resolve="x" />
          </node>
          <node concept="1y4W85" id="55VuGTSaysw" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTSaysz" role="1y566C">
              <ref role="3cqZAo" node="55VuGTSayqe" resolve="items" />
            </node>
            <node concept="3cmrfG" id="55VuGTSays$" role="1y58nS">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="55VuGTS9Cp8" role="1SL9yI">
      <property role="TrG5h" value="identicalRewriteChangesNothing" />
      <node concept="3cqZAl" id="55VuGTS9Cpb" role="3clF45" />
      <node concept="3clFbS" id="55VuGTS9Cpc" role="3clF47">
        <node concept="3cpWs8" id="55VuGTS9Cpd" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS9Cpg" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="55VuGTS9Cpi" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTS9Cpj" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS9Cpl" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS9Cpn" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS9Cpq" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS9Cpg" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS9Cpr" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS9Cps" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS9Cpv" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="55VuGTS9Cpx" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTS9Cpy" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS9Cpz" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS9Cp_" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS9CpC" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS9Cpg" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS9CpD" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTS9CpE" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS9Cpv" resolve="item" />
              </node>
              <node concept="2OqwBi" id="55VuGTS9CpG" role="37wK5m">
                <node concept="2WthIp" id="55VuGTS9CpJ" role="2Oq$k0" />
                <node concept="2XshWL" id="55VuGTS9CpK" role="2OqNvi">
                  <ref role="2WH_rO" node="55VuGTRZ4IK" resolve="tree" />
                  <node concept="37vLTw" id="55VuGTS9CpL" role="2XxRq1">
                    <ref role="3cqZAo" node="55VuGTS9Cpv" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="55VuGTS9CpM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS9CpN" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS9CpQ" role="3cpWs9">
            <property role="TrG5h" value="stored" />
            <node concept="3Tqbb2" id="55VuGTS9CpS" role="1tU5fm" />
            <node concept="2OqwBi" id="55VuGTS9CpT" role="33vP2m">
              <node concept="37vLTw" id="55VuGTS9CpW" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTS9Cpg" resolve="vm" />
              </node>
              <node concept="liA8E" id="55VuGTS9CpX" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
                <node concept="37vLTw" id="55VuGTS9CpY" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTS9Cpv" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS9Cq0" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS9Cq3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="events" />
            <node concept="10Q1$e" id="55VuGTS9Cq5" role="1tU5fm">
              <node concept="10Oyi0" id="55VuGTS9Cq7" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="55VuGTS9Cq8" role="33vP2m">
              <node concept="3$_iS1" id="55VuGTS9Cqa" role="2ShVmc">
                <node concept="10Oyi0" id="55VuGTS9Cqd" role="3$_nBY" />
                <node concept="3$GHV9" id="55VuGTS9Cqe" role="3$GQph">
                  <node concept="3cmrfG" id="55VuGTS9Cqf" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS9Cqg" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS9Cqj" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="55VuGTS9Cql" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
            </node>
            <node concept="2ShNRf" id="55VuGTS9Cqm" role="33vP2m">
              <node concept="YeOm9" id="55VuGTS9Cqo" role="2ShVmc">
                <node concept="1Y3b0j" id="55VuGTS9Cqr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="55VuGTS9Cqs" role="1B3o_S" />
                  <node concept="3clFb_" id="55VuGTS9Cqt" role="jymVt">
                    <property role="TrG5h" value="propertyChanged" />
                    <node concept="2AHcQZ" id="55VuGTS9Cqx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="55VuGTS9Cqy" role="1B3o_S" />
                    <node concept="3cqZAl" id="55VuGTS9Cqz" role="3clF45" />
                    <node concept="37vLTG" id="55VuGTS9Cq$" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="55VuGTS9CqA" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="55VuGTS9CqB" role="3clF47">
                      <node concept="3clFbF" id="55VuGTS9CqC" role="3cqZAp">
                        <node concept="3uNrnE" id="55VuGTS9CqE" role="3clFbG">
                          <node concept="AH0OO" id="55VuGTS9CqG" role="2$L3a6">
                            <node concept="37vLTw" id="55VuGTS9CqJ" role="AHHXb">
                              <ref role="3cqZAo" node="55VuGTS9Cq3" resolve="events" />
                            </node>
                            <node concept="3cmrfG" id="55VuGTS9CqK" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="55VuGTS9CqL" role="jymVt">
                    <property role="TrG5h" value="referenceChanged" />
                    <node concept="2AHcQZ" id="55VuGTS9CqP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="55VuGTS9CqQ" role="1B3o_S" />
                    <node concept="3cqZAl" id="55VuGTS9CqR" role="3clF45" />
                    <node concept="37vLTG" id="55VuGTS9CqS" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="55VuGTS9CqU" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="55VuGTS9CqV" role="3clF47">
                      <node concept="3clFbF" id="55VuGTS9CqW" role="3cqZAp">
                        <node concept="3uNrnE" id="55VuGTS9CqY" role="3clFbG">
                          <node concept="AH0OO" id="55VuGTS9Cr0" role="2$L3a6">
                            <node concept="37vLTw" id="55VuGTS9Cr3" role="AHHXb">
                              <ref role="3cqZAo" node="55VuGTS9Cq3" resolve="events" />
                            </node>
                            <node concept="3cmrfG" id="55VuGTS9Cr4" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="55VuGTS9Cr5" role="jymVt">
                    <property role="TrG5h" value="nodeAdded" />
                    <node concept="2AHcQZ" id="55VuGTS9Cr9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="55VuGTS9Cra" role="1B3o_S" />
                    <node concept="3cqZAl" id="55VuGTS9Crb" role="3clF45" />
                    <node concept="37vLTG" id="55VuGTS9Crc" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="55VuGTS9Cre" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="55VuGTS9Crf" role="3clF47">
                      <node concept="3clFbF" id="55VuGTS9Crg" role="3cqZAp">
                        <node concept="3uNrnE" id="55VuGTS9Cri" role="3clFbG">
                          <node concept="AH0OO" id="55VuGTS9Crk" role="2$L3a6">
                            <node concept="37vLTw" id="55VuGTS9Crn" role="AHHXb">
                              <ref role="3cqZAo" node="55VuGTS9Cq3" resolve="events" />
                            </node>
                            <node concept="3cmrfG" id="55VuGTS9Cro" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="55VuGTS9Crp" role="jymVt">
                    <property role="TrG5h" value="nodeRemoved" />
                    <node concept="2AHcQZ" id="55VuGTS9Crt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="55VuGTS9Cru" role="1B3o_S" />
                    <node concept="3cqZAl" id="55VuGTS9Crv" role="3clF45" />
                    <node concept="37vLTG" id="55VuGTS9Crw" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="55VuGTS9Cry" role="1tU5fm">
                        <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="55VuGTS9Crz" role="3clF47">
                      <node concept="3clFbF" id="55VuGTS9Cr$" role="3cqZAp">
                        <node concept="3uNrnE" id="55VuGTS9CrA" role="3clFbG">
                          <node concept="AH0OO" id="55VuGTS9CrC" role="2$L3a6">
                            <node concept="37vLTw" id="55VuGTS9CrF" role="AHHXb">
                              <ref role="3cqZAo" node="55VuGTS9Cq3" resolve="events" />
                            </node>
                            <node concept="3cmrfG" id="55VuGTS9CrG" role="AHEQo">
                              <property role="3cmrfH" value="0" />
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
        <node concept="3clFbF" id="55VuGTS9CrH" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS9CrJ" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTS9CrM" role="2Oq$k0">
              <node concept="2JrnkZ" id="55VuGTS9CrP" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTS9CrR" role="2JrQYb">
                  <ref role="3cqZAo" node="55VuGTS9CpQ" resolve="stored" />
                </node>
              </node>
              <node concept="liA8E" id="55VuGTS9CrS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTS9CrT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
              <node concept="37vLTw" id="55VuGTS9CrU" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS9Cqj" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTS9CrV" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTS9CrZ" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTS9Cs1" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs2" role="1PaTwD">
              <property role="3oM_SC" value="equal" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs3" role="1PaTwD">
              <property role="3oM_SC" value="tree" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs4" role="1PaTwD">
              <property role="3oM_SC" value="built" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs5" role="1PaTwD">
              <property role="3oM_SC" value="anew" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs6" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs7" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs8" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cs9" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Csa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Csb" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Csc" role="1PaTwD">
              <property role="3oM_SC" value="model," />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Csd" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Cse" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Csf" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Csg" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="55VuGTS9Csh" role="1PaTwD">
              <property role="3oM_SC" value="updated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS9Csi" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS9Csk" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS9Csn" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS9Cpg" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS9Cso" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTS9Csp" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS9Cpv" resolve="item" />
              </node>
              <node concept="2OqwBi" id="55VuGTS9Csr" role="37wK5m">
                <node concept="2WthIp" id="55VuGTS9Csu" role="2Oq$k0" />
                <node concept="2XshWL" id="55VuGTS9Csv" role="2OqNvi">
                  <ref role="2WH_rO" node="55VuGTRZ4IK" resolve="tree" />
                  <node concept="37vLTw" id="55VuGTS9Csw" role="2XxRq1">
                    <ref role="3cqZAo" node="55VuGTS9Cpv" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="55VuGTS9Csx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS9Csy" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS9Cs$" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTS9CsB" role="2Oq$k0">
              <node concept="2JrnkZ" id="55VuGTS9CsE" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTS9CsG" role="2JrQYb">
                  <ref role="3cqZAo" node="55VuGTS9CpQ" resolve="stored" />
                </node>
              </node>
              <node concept="liA8E" id="55VuGTS9CsH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTS9CsI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
              <node concept="37vLTw" id="55VuGTS9CsJ" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS9Cqj" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTS9CsK" role="3cqZAp">
          <node concept="3cmrfG" id="55VuGTS9CsN" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="AH0OO" id="55VuGTS9CsO" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTS9CsR" role="AHHXb">
              <ref role="3cqZAo" node="55VuGTS9Cq3" resolve="events" />
            </node>
            <node concept="3cmrfG" id="55VuGTS9CsS" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3vMLTj" id="55VuGTS9CsT" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTS9CsW" role="3tpDZB">
            <ref role="3cqZAo" node="55VuGTS9CpQ" resolve="stored" />
          </node>
          <node concept="2OqwBi" id="55VuGTS9CsX" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTS9Ct0" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS9Cpg" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS9Ct1" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
              <node concept="37vLTw" id="55VuGTS9Ct2" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS9Cpv" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="55VuGTS8IK4" role="1SL9yI">
      <property role="TrG5h" value="valueOfAnotherKindReplacesTheNode" />
      <node concept="3cqZAl" id="55VuGTS8IK7" role="3clF45" />
      <node concept="3clFbS" id="55VuGTS8IK8" role="3clF47">
        <node concept="3cpWs8" id="55VuGTS8IK9" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS8IKc" role="3cpWs9">
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="55VuGTS8IKe" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="55VuGTS8IKf" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS8IKh" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS8IKj" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS8IKm" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8IKc" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS8IKn" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS8IKo" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS8IKr" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="55VuGTS8IKt" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="55VuGTS8IKu" role="33vP2m">
              <ref role="3xOPvv" node="7a1gqzqRcsZ" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS8IKv" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS8IKx" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS8IK$" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8IKc" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS8IK_" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTS8IKA" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS8IKr" resolve="item" />
              </node>
              <node concept="2OqwBi" id="55VuGTS8IKC" role="37wK5m">
                <node concept="2WthIp" id="55VuGTS8IKF" role="2Oq$k0" />
                <node concept="2XshWL" id="55VuGTS8IKG" role="2OqNvi">
                  <ref role="2WH_rO" node="55VuGTRZ4IK" resolve="tree" />
                  <node concept="37vLTw" id="55VuGTS8IKH" role="2XxRq1">
                    <ref role="3cqZAo" node="55VuGTS8IKr" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="55VuGTS8IKI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS8IKJ" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS8IKM" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3Tqbb2" id="55VuGTS8IKO" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="2ShNRf" id="55VuGTS8IKP" role="33vP2m">
              <node concept="3zrR0B" id="55VuGTS8IKR" role="2ShVmc">
                <node concept="3Tqbb2" id="55VuGTS8IKT" role="3zrR0E">
                  <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS8IKU" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTS8IKW" role="3clFbG">
            <node concept="2OqwBi" id="55VuGTS8IKZ" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTS8IL2" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTS8IKM" resolve="other" />
              </node>
              <node concept="3TrcHB" id="55VuGTS8IL3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="55VuGTS8IL4" role="37vLTx">
              <property role="Xl_RC" value="other" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS8IL5" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS8IL7" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS8ILa" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8IKc" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS8ILb" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTS8ILc" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS8IKr" resolve="item" />
              </node>
              <node concept="37vLTw" id="55VuGTS8ILe" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS8IKM" resolve="other" />
              </node>
              <node concept="10Nm6u" id="55VuGTS8ILf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTS8ILg" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTS8ILj" role="3cpWs9">
            <property role="TrG5h" value="stored" />
            <node concept="3Tqbb2" id="55VuGTS8ILl" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="1PxgMI" id="55VuGTS8ILm" role="33vP2m">
              <node concept="2OqwBi" id="55VuGTS8ILp" role="1m5AlR">
                <node concept="37vLTw" id="55VuGTS8ILs" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTS8IKc" resolve="vm" />
                </node>
                <node concept="liA8E" id="55VuGTS8ILt" role="2OqNvi">
                  <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
                  <node concept="37vLTw" id="55VuGTS8ILu" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTS8IKr" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="55VuGTS8ILw" role="3oSUPX">
                <ref role="cht4Q" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTS8ILx" role="3cqZAp">
          <node concept="Xl_RD" id="55VuGTS8IL$" role="3tpDZB">
            <property role="Xl_RC" value="other" />
          </node>
          <node concept="2OqwBi" id="55VuGTS8IL_" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTS8ILC" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8ILj" resolve="stored" />
            </node>
            <node concept="3TrcHB" id="55VuGTS8ILD" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTS8ILE" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS8ILG" role="3clFbG">
            <node concept="37vLTw" id="55VuGTS8ILJ" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8IKc" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS8ILK" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
              <node concept="37vLTw" id="55VuGTS8ILL" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS8IKr" resolve="item" />
              </node>
              <node concept="Xl_RD" id="55VuGTS8ILN" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
              <node concept="10Nm6u" id="55VuGTS8ILO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="55VuGTS8ILP" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTS8ILR" role="3ykU8v">
            <node concept="37vLTw" id="55VuGTS8ILU" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8IKc" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS8ILV" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
              <node concept="37vLTw" id="55VuGTS8ILW" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS8IKr" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="55VuGTS8ILY" role="3cqZAp">
          <node concept="Xl_RD" id="55VuGTS8IM1" role="3tpDZB">
            <property role="Xl_RC" value="text" />
          </node>
          <node concept="2OqwBi" id="55VuGTS8IM2" role="3tpDZA">
            <node concept="37vLTw" id="55VuGTS8IM5" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTS8IKc" resolve="vm" />
            </node>
            <node concept="liA8E" id="55VuGTS8IM6" role="2OqNvi">
              <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
              <node concept="37vLTw" id="55VuGTS8IM7" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTS8IKr" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2zySNzgKZco" role="1SKRRt">
      <node concept="378V3N" id="2zySNzgKZcq" role="1qenE9">
        <property role="TrG5h" value="many" />
        <node concept="378V3N" id="2zySNzgKZcr" role="3ctZKp">
          <property role="TrG5h" value="item0" />
          <property role="3s6$V4" value="0" />
          <ref role="3vGHfB" node="2zySNzgKZcC" resolve="target" />
          <node concept="378V3N" id="2zySNzgKZcs" role="3ctZKp">
            <property role="TrG5h" value="unread0" />
            <property role="3s6$V4" value="unread" />
          </node>
          <node concept="378V3N" id="2zySNzgKZct" role="3ctZKp">
            <property role="TrG5h" value="unread1" />
            <property role="3s6$V4" value="unread" />
          </node>
          <node concept="378V3N" id="2zySNzgKZcu" role="3ctZKp">
            <property role="TrG5h" value="unread2" />
            <property role="3s6$V4" value="unread" />
          </node>
          <node concept="378V3N" id="2zySNzgKZcv" role="3ctZKp">
            <property role="TrG5h" value="unread3" />
            <property role="3s6$V4" value="unread" />
          </node>
          <node concept="378V3N" id="2zySNzgKZcw" role="3ctZKp">
            <property role="TrG5h" value="unread4" />
            <property role="3s6$V4" value="unread" />
          </node>
          <node concept="378V3N" id="2zySNzgKZcx" role="3ctZKp">
            <property role="TrG5h" value="unread5" />
            <property role="3s6$V4" value="unread" />
          </node>
          <node concept="378V3N" id="2zySNzgKZcy" role="3ctZKp">
            <property role="TrG5h" value="unread6" />
            <property role="3s6$V4" value="unread" />
          </node>
          <node concept="378V3N" id="2zySNzgKZcz" role="3ctZKp">
            <property role="TrG5h" value="unread7" />
            <property role="3s6$V4" value="unread" />
          </node>
          <node concept="378V3N" id="2zySNzgKZc$" role="3ctZKp">
            <property role="TrG5h" value="unread8" />
            <property role="3s6$V4" value="unread" />
          </node>
          <node concept="378V3N" id="2zySNzgKZc_" role="3ctZKp">
            <property role="TrG5h" value="unread9" />
            <property role="3s6$V4" value="unread" />
          </node>
          <node concept="378V3N" id="2zySNzgKZcA" role="3ctZKp">
            <property role="TrG5h" value="holder" />
            <node concept="378V3N" id="2zySNzgKZcB" role="3ctZKp">
              <property role="TrG5h" value="group" />
              <node concept="378V3N" id="2zySNzgKZcC" role="3ctZKp">
                <property role="TrG5h" value="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="378V3N" id="2zySNzgKZcD" role="3ctZKp">
          <property role="TrG5h" value="item1" />
          <property role="3s6$V4" value="1" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcE" role="3ctZKp">
          <property role="TrG5h" value="item2" />
          <property role="3s6$V4" value="2" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcF" role="3ctZKp">
          <property role="TrG5h" value="item3" />
          <property role="3s6$V4" value="3" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcG" role="3ctZKp">
          <property role="TrG5h" value="item4" />
          <property role="3s6$V4" value="4" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcH" role="3ctZKp">
          <property role="TrG5h" value="item5" />
          <property role="3s6$V4" value="5" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcI" role="3ctZKp">
          <property role="TrG5h" value="item6" />
          <property role="3s6$V4" value="6" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcJ" role="3ctZKp">
          <property role="TrG5h" value="item7" />
          <property role="3s6$V4" value="7" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcK" role="3ctZKp">
          <property role="TrG5h" value="item8" />
          <property role="3s6$V4" value="8" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcL" role="3ctZKp">
          <property role="TrG5h" value="item9" />
          <property role="3s6$V4" value="9" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcM" role="3ctZKp">
          <property role="TrG5h" value="item10" />
          <property role="3s6$V4" value="10" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcN" role="3ctZKp">
          <property role="TrG5h" value="item11" />
          <property role="3s6$V4" value="11" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcO" role="3ctZKp">
          <property role="TrG5h" value="item12" />
          <property role="3s6$V4" value="12" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcP" role="3ctZKp">
          <property role="TrG5h" value="item13" />
          <property role="3s6$V4" value="13" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcQ" role="3ctZKp">
          <property role="TrG5h" value="item14" />
          <property role="3s6$V4" value="14" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcR" role="3ctZKp">
          <property role="TrG5h" value="item15" />
          <property role="3s6$V4" value="15" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcS" role="3ctZKp">
          <property role="TrG5h" value="item16" />
          <property role="3s6$V4" value="16" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcT" role="3ctZKp">
          <property role="TrG5h" value="item17" />
          <property role="3s6$V4" value="17" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcU" role="3ctZKp">
          <property role="TrG5h" value="item18" />
          <property role="3s6$V4" value="18" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcV" role="3ctZKp">
          <property role="TrG5h" value="item19" />
          <property role="3s6$V4" value="19" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcW" role="3ctZKp">
          <property role="TrG5h" value="item20" />
          <property role="3s6$V4" value="20" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcX" role="3ctZKp">
          <property role="TrG5h" value="item21" />
          <property role="3s6$V4" value="21" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcY" role="3ctZKp">
          <property role="TrG5h" value="item22" />
          <property role="3s6$V4" value="22" />
        </node>
        <node concept="378V3N" id="2zySNzgKZcZ" role="3ctZKp">
          <property role="TrG5h" value="item23" />
          <property role="3s6$V4" value="23" />
        </node>
        <node concept="378V3N" id="2zySNzgKZd0" role="3ctZKp">
          <property role="TrG5h" value="item24" />
          <property role="3s6$V4" value="24" />
        </node>
        <node concept="378V3N" id="2zySNzgKZd1" role="3ctZKp">
          <property role="TrG5h" value="item25" />
          <property role="3s6$V4" value="25" />
        </node>
        <node concept="378V3N" id="2zySNzgKZd2" role="3ctZKp">
          <property role="TrG5h" value="item26" />
          <property role="3s6$V4" value="26" />
        </node>
        <node concept="378V3N" id="2zySNzgKZd3" role="3ctZKp">
          <property role="TrG5h" value="item27" />
          <property role="3s6$V4" value="27" />
        </node>
        <node concept="378V3N" id="2zySNzgKZd4" role="3ctZKp">
          <property role="TrG5h" value="item28" />
          <property role="3s6$V4" value="28" />
        </node>
        <node concept="378V3N" id="2zySNzgKZd5" role="3ctZKp">
          <property role="TrG5h" value="item29" />
          <property role="3s6$V4" value="29" />
        </node>
        <node concept="378V3N" id="2zySNzgKZd6" role="3ctZKp">
          <property role="TrG5h" value="item30" />
          <property role="3s6$V4" value="30" />
        </node>
        <node concept="378V3N" id="2zySNzgKZd7" role="3ctZKp">
          <property role="TrG5h" value="item31" />
          <property role="3s6$V4" value="31" />
        </node>
        <node concept="378V3N" id="2zySNzgKZd8" role="3ctZKp">
          <property role="TrG5h" value="item32" />
          <property role="3s6$V4" value="32" />
        </node>
        <node concept="378V3N" id="2zySNzgKZd9" role="3ctZKp">
          <property role="TrG5h" value="item33" />
          <property role="3s6$V4" value="33" />
        </node>
        <node concept="378V3N" id="2zySNzgKZda" role="3ctZKp">
          <property role="TrG5h" value="item34" />
          <property role="3s6$V4" value="34" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdb" role="3ctZKp">
          <property role="TrG5h" value="item35" />
          <property role="3s6$V4" value="35" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdc" role="3ctZKp">
          <property role="TrG5h" value="item36" />
          <property role="3s6$V4" value="36" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdd" role="3ctZKp">
          <property role="TrG5h" value="item37" />
          <property role="3s6$V4" value="37" />
        </node>
        <node concept="378V3N" id="2zySNzgKZde" role="3ctZKp">
          <property role="TrG5h" value="item38" />
          <property role="3s6$V4" value="38" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdf" role="3ctZKp">
          <property role="TrG5h" value="item39" />
          <property role="3s6$V4" value="39" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdg" role="3ctZKp">
          <property role="TrG5h" value="item40" />
          <property role="3s6$V4" value="40" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdh" role="3ctZKp">
          <property role="TrG5h" value="item41" />
          <property role="3s6$V4" value="41" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdi" role="3ctZKp">
          <property role="TrG5h" value="item42" />
          <property role="3s6$V4" value="42" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdj" role="3ctZKp">
          <property role="TrG5h" value="item43" />
          <property role="3s6$V4" value="43" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdk" role="3ctZKp">
          <property role="TrG5h" value="item44" />
          <property role="3s6$V4" value="44" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdl" role="3ctZKp">
          <property role="TrG5h" value="item45" />
          <property role="3s6$V4" value="45" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdm" role="3ctZKp">
          <property role="TrG5h" value="item46" />
          <property role="3s6$V4" value="46" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdn" role="3ctZKp">
          <property role="TrG5h" value="item47" />
          <property role="3s6$V4" value="47" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdo" role="3ctZKp">
          <property role="TrG5h" value="item48" />
          <property role="3s6$V4" value="48" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdp" role="3ctZKp">
          <property role="TrG5h" value="item49" />
          <property role="3s6$V4" value="49" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdq" role="3ctZKp">
          <property role="TrG5h" value="item50" />
          <property role="3s6$V4" value="50" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdr" role="3ctZKp">
          <property role="TrG5h" value="item51" />
          <property role="3s6$V4" value="51" />
        </node>
        <node concept="378V3N" id="2zySNzgKZds" role="3ctZKp">
          <property role="TrG5h" value="item52" />
          <property role="3s6$V4" value="52" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdt" role="3ctZKp">
          <property role="TrG5h" value="item53" />
          <property role="3s6$V4" value="53" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdu" role="3ctZKp">
          <property role="TrG5h" value="item54" />
          <property role="3s6$V4" value="54" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdv" role="3ctZKp">
          <property role="TrG5h" value="item55" />
          <property role="3s6$V4" value="55" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdw" role="3ctZKp">
          <property role="TrG5h" value="item56" />
          <property role="3s6$V4" value="56" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdx" role="3ctZKp">
          <property role="TrG5h" value="item57" />
          <property role="3s6$V4" value="57" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdy" role="3ctZKp">
          <property role="TrG5h" value="item58" />
          <property role="3s6$V4" value="58" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdz" role="3ctZKp">
          <property role="TrG5h" value="item59" />
          <property role="3s6$V4" value="59" />
        </node>
        <node concept="378V3N" id="2zySNzgKZd$" role="3ctZKp">
          <property role="TrG5h" value="item60" />
          <property role="3s6$V4" value="60" />
        </node>
        <node concept="378V3N" id="2zySNzgKZd_" role="3ctZKp">
          <property role="TrG5h" value="item61" />
          <property role="3s6$V4" value="61" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdA" role="3ctZKp">
          <property role="TrG5h" value="item62" />
          <property role="3s6$V4" value="62" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdB" role="3ctZKp">
          <property role="TrG5h" value="item63" />
          <property role="3s6$V4" value="63" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdC" role="3ctZKp">
          <property role="TrG5h" value="item64" />
          <property role="3s6$V4" value="64" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdD" role="3ctZKp">
          <property role="TrG5h" value="item65" />
          <property role="3s6$V4" value="65" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdE" role="3ctZKp">
          <property role="TrG5h" value="item66" />
          <property role="3s6$V4" value="66" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdF" role="3ctZKp">
          <property role="TrG5h" value="item67" />
          <property role="3s6$V4" value="67" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdG" role="3ctZKp">
          <property role="TrG5h" value="item68" />
          <property role="3s6$V4" value="68" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdH" role="3ctZKp">
          <property role="TrG5h" value="item69" />
          <property role="3s6$V4" value="69" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdI" role="3ctZKp">
          <property role="TrG5h" value="item70" />
          <property role="3s6$V4" value="70" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdJ" role="3ctZKp">
          <property role="TrG5h" value="item71" />
          <property role="3s6$V4" value="71" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdK" role="3ctZKp">
          <property role="TrG5h" value="item72" />
          <property role="3s6$V4" value="72" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdL" role="3ctZKp">
          <property role="TrG5h" value="item73" />
          <property role="3s6$V4" value="73" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdM" role="3ctZKp">
          <property role="TrG5h" value="item74" />
          <property role="3s6$V4" value="74" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdN" role="3ctZKp">
          <property role="TrG5h" value="item75" />
          <property role="3s6$V4" value="75" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdO" role="3ctZKp">
          <property role="TrG5h" value="item76" />
          <property role="3s6$V4" value="76" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdP" role="3ctZKp">
          <property role="TrG5h" value="item77" />
          <property role="3s6$V4" value="77" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdQ" role="3ctZKp">
          <property role="TrG5h" value="item78" />
          <property role="3s6$V4" value="78" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdR" role="3ctZKp">
          <property role="TrG5h" value="item79" />
          <property role="3s6$V4" value="79" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdS" role="3ctZKp">
          <property role="TrG5h" value="item80" />
          <property role="3s6$V4" value="80" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdT" role="3ctZKp">
          <property role="TrG5h" value="item81" />
          <property role="3s6$V4" value="81" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdU" role="3ctZKp">
          <property role="TrG5h" value="item82" />
          <property role="3s6$V4" value="82" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdV" role="3ctZKp">
          <property role="TrG5h" value="item83" />
          <property role="3s6$V4" value="83" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdW" role="3ctZKp">
          <property role="TrG5h" value="item84" />
          <property role="3s6$V4" value="84" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdX" role="3ctZKp">
          <property role="TrG5h" value="item85" />
          <property role="3s6$V4" value="85" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdY" role="3ctZKp">
          <property role="TrG5h" value="item86" />
          <property role="3s6$V4" value="86" />
        </node>
        <node concept="378V3N" id="2zySNzgKZdZ" role="3ctZKp">
          <property role="TrG5h" value="item87" />
          <property role="3s6$V4" value="87" />
        </node>
        <node concept="378V3N" id="2zySNzgKZe0" role="3ctZKp">
          <property role="TrG5h" value="item88" />
          <property role="3s6$V4" value="88" />
        </node>
        <node concept="378V3N" id="2zySNzgKZe1" role="3ctZKp">
          <property role="TrG5h" value="item89" />
          <property role="3s6$V4" value="89" />
        </node>
        <node concept="378V3N" id="2zySNzgKZe2" role="3ctZKp">
          <property role="TrG5h" value="item90" />
          <property role="3s6$V4" value="90" />
        </node>
        <node concept="378V3N" id="2zySNzgKZe3" role="3ctZKp">
          <property role="TrG5h" value="item91" />
          <property role="3s6$V4" value="91" />
        </node>
        <node concept="378V3N" id="2zySNzgKZe4" role="3ctZKp">
          <property role="TrG5h" value="item92" />
          <property role="3s6$V4" value="92" />
        </node>
        <node concept="378V3N" id="2zySNzgKZe5" role="3ctZKp">
          <property role="TrG5h" value="item93" />
          <property role="3s6$V4" value="93" />
        </node>
        <node concept="378V3N" id="2zySNzgKZe6" role="3ctZKp">
          <property role="TrG5h" value="item94" />
          <property role="3s6$V4" value="94" />
        </node>
        <node concept="378V3N" id="2zySNzgKZe7" role="3ctZKp">
          <property role="TrG5h" value="item95" />
          <property role="3s6$V4" value="95" />
        </node>
        <node concept="378V3N" id="2zySNzgKZe8" role="3ctZKp">
          <property role="TrG5h" value="item96" />
          <property role="3s6$V4" value="96" />
        </node>
        <node concept="378V3N" id="2zySNzgKZe9" role="3ctZKp">
          <property role="TrG5h" value="item97" />
          <property role="3s6$V4" value="97" />
        </node>
        <node concept="378V3N" id="2zySNzgKZea" role="3ctZKp">
          <property role="TrG5h" value="item98" />
          <property role="3s6$V4" value="98" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeb" role="3ctZKp">
          <property role="TrG5h" value="item99" />
          <property role="3s6$V4" value="99" />
        </node>
        <node concept="378V3N" id="2zySNzgKZec" role="3ctZKp">
          <property role="TrG5h" value="item100" />
          <property role="3s6$V4" value="100" />
        </node>
        <node concept="378V3N" id="2zySNzgKZed" role="3ctZKp">
          <property role="TrG5h" value="item101" />
          <property role="3s6$V4" value="101" />
        </node>
        <node concept="378V3N" id="2zySNzgKZee" role="3ctZKp">
          <property role="TrG5h" value="item102" />
          <property role="3s6$V4" value="102" />
        </node>
        <node concept="378V3N" id="2zySNzgKZef" role="3ctZKp">
          <property role="TrG5h" value="item103" />
          <property role="3s6$V4" value="103" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeg" role="3ctZKp">
          <property role="TrG5h" value="item104" />
          <property role="3s6$V4" value="104" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeh" role="3ctZKp">
          <property role="TrG5h" value="item105" />
          <property role="3s6$V4" value="105" />
        </node>
        <node concept="378V3N" id="2zySNzgKZei" role="3ctZKp">
          <property role="TrG5h" value="item106" />
          <property role="3s6$V4" value="106" />
        </node>
        <node concept="378V3N" id="2zySNzgKZej" role="3ctZKp">
          <property role="TrG5h" value="item107" />
          <property role="3s6$V4" value="107" />
        </node>
        <node concept="378V3N" id="2zySNzgKZek" role="3ctZKp">
          <property role="TrG5h" value="item108" />
          <property role="3s6$V4" value="108" />
        </node>
        <node concept="378V3N" id="2zySNzgKZel" role="3ctZKp">
          <property role="TrG5h" value="item109" />
          <property role="3s6$V4" value="109" />
        </node>
        <node concept="378V3N" id="2zySNzgKZem" role="3ctZKp">
          <property role="TrG5h" value="item110" />
          <property role="3s6$V4" value="110" />
        </node>
        <node concept="378V3N" id="2zySNzgKZen" role="3ctZKp">
          <property role="TrG5h" value="item111" />
          <property role="3s6$V4" value="111" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeo" role="3ctZKp">
          <property role="TrG5h" value="item112" />
          <property role="3s6$V4" value="112" />
        </node>
        <node concept="378V3N" id="2zySNzgKZep" role="3ctZKp">
          <property role="TrG5h" value="item113" />
          <property role="3s6$V4" value="113" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeq" role="3ctZKp">
          <property role="TrG5h" value="item114" />
          <property role="3s6$V4" value="114" />
        </node>
        <node concept="378V3N" id="2zySNzgKZer" role="3ctZKp">
          <property role="TrG5h" value="item115" />
          <property role="3s6$V4" value="115" />
        </node>
        <node concept="378V3N" id="2zySNzgKZes" role="3ctZKp">
          <property role="TrG5h" value="item116" />
          <property role="3s6$V4" value="116" />
        </node>
        <node concept="378V3N" id="2zySNzgKZet" role="3ctZKp">
          <property role="TrG5h" value="item117" />
          <property role="3s6$V4" value="117" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeu" role="3ctZKp">
          <property role="TrG5h" value="item118" />
          <property role="3s6$V4" value="118" />
        </node>
        <node concept="378V3N" id="2zySNzgKZev" role="3ctZKp">
          <property role="TrG5h" value="item119" />
          <property role="3s6$V4" value="119" />
        </node>
        <node concept="378V3N" id="2zySNzgKZew" role="3ctZKp">
          <property role="TrG5h" value="item120" />
          <property role="3s6$V4" value="120" />
        </node>
        <node concept="378V3N" id="2zySNzgKZex" role="3ctZKp">
          <property role="TrG5h" value="item121" />
          <property role="3s6$V4" value="121" />
        </node>
        <node concept="378V3N" id="2zySNzgKZey" role="3ctZKp">
          <property role="TrG5h" value="item122" />
          <property role="3s6$V4" value="122" />
        </node>
        <node concept="378V3N" id="2zySNzgKZez" role="3ctZKp">
          <property role="TrG5h" value="item123" />
          <property role="3s6$V4" value="123" />
        </node>
        <node concept="378V3N" id="2zySNzgKZe$" role="3ctZKp">
          <property role="TrG5h" value="item124" />
          <property role="3s6$V4" value="124" />
        </node>
        <node concept="378V3N" id="2zySNzgKZe_" role="3ctZKp">
          <property role="TrG5h" value="item125" />
          <property role="3s6$V4" value="125" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeA" role="3ctZKp">
          <property role="TrG5h" value="item126" />
          <property role="3s6$V4" value="126" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeB" role="3ctZKp">
          <property role="TrG5h" value="item127" />
          <property role="3s6$V4" value="127" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeC" role="3ctZKp">
          <property role="TrG5h" value="item128" />
          <property role="3s6$V4" value="128" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeD" role="3ctZKp">
          <property role="TrG5h" value="item129" />
          <property role="3s6$V4" value="129" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeE" role="3ctZKp">
          <property role="TrG5h" value="item130" />
          <property role="3s6$V4" value="130" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeF" role="3ctZKp">
          <property role="TrG5h" value="item131" />
          <property role="3s6$V4" value="131" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeG" role="3ctZKp">
          <property role="TrG5h" value="item132" />
          <property role="3s6$V4" value="132" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeH" role="3ctZKp">
          <property role="TrG5h" value="item133" />
          <property role="3s6$V4" value="133" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeI" role="3ctZKp">
          <property role="TrG5h" value="item134" />
          <property role="3s6$V4" value="134" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeJ" role="3ctZKp">
          <property role="TrG5h" value="item135" />
          <property role="3s6$V4" value="135" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeK" role="3ctZKp">
          <property role="TrG5h" value="item136" />
          <property role="3s6$V4" value="136" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeL" role="3ctZKp">
          <property role="TrG5h" value="item137" />
          <property role="3s6$V4" value="137" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeM" role="3ctZKp">
          <property role="TrG5h" value="item138" />
          <property role="3s6$V4" value="138" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeN" role="3ctZKp">
          <property role="TrG5h" value="item139" />
          <property role="3s6$V4" value="139" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeO" role="3ctZKp">
          <property role="TrG5h" value="item140" />
          <property role="3s6$V4" value="140" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeP" role="3ctZKp">
          <property role="TrG5h" value="item141" />
          <property role="3s6$V4" value="141" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeQ" role="3ctZKp">
          <property role="TrG5h" value="item142" />
          <property role="3s6$V4" value="142" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeR" role="3ctZKp">
          <property role="TrG5h" value="item143" />
          <property role="3s6$V4" value="143" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeS" role="3ctZKp">
          <property role="TrG5h" value="item144" />
          <property role="3s6$V4" value="144" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeT" role="3ctZKp">
          <property role="TrG5h" value="item145" />
          <property role="3s6$V4" value="145" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeU" role="3ctZKp">
          <property role="TrG5h" value="item146" />
          <property role="3s6$V4" value="146" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeV" role="3ctZKp">
          <property role="TrG5h" value="item147" />
          <property role="3s6$V4" value="147" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeW" role="3ctZKp">
          <property role="TrG5h" value="item148" />
          <property role="3s6$V4" value="148" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeX" role="3ctZKp">
          <property role="TrG5h" value="item149" />
          <property role="3s6$V4" value="149" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeY" role="3ctZKp">
          <property role="TrG5h" value="item150" />
          <property role="3s6$V4" value="150" />
        </node>
        <node concept="378V3N" id="2zySNzgKZeZ" role="3ctZKp">
          <property role="TrG5h" value="item151" />
          <property role="3s6$V4" value="151" />
        </node>
        <node concept="378V3N" id="2zySNzgKZf0" role="3ctZKp">
          <property role="TrG5h" value="item152" />
          <property role="3s6$V4" value="152" />
        </node>
        <node concept="378V3N" id="2zySNzgKZf1" role="3ctZKp">
          <property role="TrG5h" value="item153" />
          <property role="3s6$V4" value="153" />
        </node>
        <node concept="378V3N" id="2zySNzgKZf2" role="3ctZKp">
          <property role="TrG5h" value="item154" />
          <property role="3s6$V4" value="154" />
        </node>
        <node concept="378V3N" id="2zySNzgKZf3" role="3ctZKp">
          <property role="TrG5h" value="item155" />
          <property role="3s6$V4" value="155" />
        </node>
        <node concept="378V3N" id="2zySNzgKZf4" role="3ctZKp">
          <property role="TrG5h" value="item156" />
          <property role="3s6$V4" value="156" />
        </node>
        <node concept="378V3N" id="2zySNzgKZf5" role="3ctZKp">
          <property role="TrG5h" value="item157" />
          <property role="3s6$V4" value="157" />
        </node>
        <node concept="378V3N" id="2zySNzgKZf6" role="3ctZKp">
          <property role="TrG5h" value="item158" />
          <property role="3s6$V4" value="158" />
        </node>
        <node concept="378V3N" id="2zySNzgKZf7" role="3ctZKp">
          <property role="TrG5h" value="item159" />
          <property role="3s6$V4" value="159" />
        </node>
        <node concept="378V3N" id="2zySNzgKZf8" role="3ctZKp">
          <property role="TrG5h" value="item160" />
          <property role="3s6$V4" value="160" />
        </node>
        <node concept="378V3N" id="2zySNzgKZf9" role="3ctZKp">
          <property role="TrG5h" value="item161" />
          <property role="3s6$V4" value="161" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfa" role="3ctZKp">
          <property role="TrG5h" value="item162" />
          <property role="3s6$V4" value="162" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfb" role="3ctZKp">
          <property role="TrG5h" value="item163" />
          <property role="3s6$V4" value="163" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfc" role="3ctZKp">
          <property role="TrG5h" value="item164" />
          <property role="3s6$V4" value="164" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfd" role="3ctZKp">
          <property role="TrG5h" value="item165" />
          <property role="3s6$V4" value="165" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfe" role="3ctZKp">
          <property role="TrG5h" value="item166" />
          <property role="3s6$V4" value="166" />
        </node>
        <node concept="378V3N" id="2zySNzgKZff" role="3ctZKp">
          <property role="TrG5h" value="item167" />
          <property role="3s6$V4" value="167" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfg" role="3ctZKp">
          <property role="TrG5h" value="item168" />
          <property role="3s6$V4" value="168" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfh" role="3ctZKp">
          <property role="TrG5h" value="item169" />
          <property role="3s6$V4" value="169" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfi" role="3ctZKp">
          <property role="TrG5h" value="item170" />
          <property role="3s6$V4" value="170" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfj" role="3ctZKp">
          <property role="TrG5h" value="item171" />
          <property role="3s6$V4" value="171" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfk" role="3ctZKp">
          <property role="TrG5h" value="item172" />
          <property role="3s6$V4" value="172" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfl" role="3ctZKp">
          <property role="TrG5h" value="item173" />
          <property role="3s6$V4" value="173" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfm" role="3ctZKp">
          <property role="TrG5h" value="item174" />
          <property role="3s6$V4" value="174" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfn" role="3ctZKp">
          <property role="TrG5h" value="item175" />
          <property role="3s6$V4" value="175" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfo" role="3ctZKp">
          <property role="TrG5h" value="item176" />
          <property role="3s6$V4" value="176" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfp" role="3ctZKp">
          <property role="TrG5h" value="item177" />
          <property role="3s6$V4" value="177" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfq" role="3ctZKp">
          <property role="TrG5h" value="item178" />
          <property role="3s6$V4" value="178" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfr" role="3ctZKp">
          <property role="TrG5h" value="item179" />
          <property role="3s6$V4" value="179" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfs" role="3ctZKp">
          <property role="TrG5h" value="item180" />
          <property role="3s6$V4" value="180" />
        </node>
        <node concept="378V3N" id="2zySNzgKZft" role="3ctZKp">
          <property role="TrG5h" value="item181" />
          <property role="3s6$V4" value="181" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfu" role="3ctZKp">
          <property role="TrG5h" value="item182" />
          <property role="3s6$V4" value="182" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfv" role="3ctZKp">
          <property role="TrG5h" value="item183" />
          <property role="3s6$V4" value="183" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfw" role="3ctZKp">
          <property role="TrG5h" value="item184" />
          <property role="3s6$V4" value="184" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfx" role="3ctZKp">
          <property role="TrG5h" value="item185" />
          <property role="3s6$V4" value="185" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfy" role="3ctZKp">
          <property role="TrG5h" value="item186" />
          <property role="3s6$V4" value="186" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfz" role="3ctZKp">
          <property role="TrG5h" value="item187" />
          <property role="3s6$V4" value="187" />
        </node>
        <node concept="378V3N" id="2zySNzgKZf$" role="3ctZKp">
          <property role="TrG5h" value="item188" />
          <property role="3s6$V4" value="188" />
        </node>
        <node concept="378V3N" id="2zySNzgKZf_" role="3ctZKp">
          <property role="TrG5h" value="item189" />
          <property role="3s6$V4" value="189" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfA" role="3ctZKp">
          <property role="TrG5h" value="item190" />
          <property role="3s6$V4" value="190" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfB" role="3ctZKp">
          <property role="TrG5h" value="item191" />
          <property role="3s6$V4" value="191" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfC" role="3ctZKp">
          <property role="TrG5h" value="item192" />
          <property role="3s6$V4" value="192" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfD" role="3ctZKp">
          <property role="TrG5h" value="item193" />
          <property role="3s6$V4" value="193" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfE" role="3ctZKp">
          <property role="TrG5h" value="item194" />
          <property role="3s6$V4" value="194" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfF" role="3ctZKp">
          <property role="TrG5h" value="item195" />
          <property role="3s6$V4" value="195" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfG" role="3ctZKp">
          <property role="TrG5h" value="item196" />
          <property role="3s6$V4" value="196" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfH" role="3ctZKp">
          <property role="TrG5h" value="item197" />
          <property role="3s6$V4" value="197" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfI" role="3ctZKp">
          <property role="TrG5h" value="item198" />
          <property role="3s6$V4" value="198" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfJ" role="3ctZKp">
          <property role="TrG5h" value="item199" />
          <property role="3s6$V4" value="199" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfK" role="3ctZKp">
          <property role="TrG5h" value="item200" />
          <property role="3s6$V4" value="200" />
        </node>
        <node concept="378V3N" id="2zySNzgKZfL" role="3ctZKp">
          <property role="TrG5h" value="item201" />
          <property role="3s6$V4" value="201" />
        </node>
        <node concept="3xLA65" id="2zySNzgKZfM" role="lGtFl">
          <property role="TrG5h" value="many" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2jndE4pwQix">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="ViewModelEditorTest" />
    <node concept="1qefOq" id="2jndE4pwQiy" role="1SKRRt">
      <node concept="nGw3W" id="2jndE4pwQi$" role="1qenE9">
        <property role="Vf1sY" value="x" />
        <property role="TrG5h" value="a" />
        <node concept="3xLA65" id="2jndE4pwQi_" role="lGtFl">
          <property role="TrG5h" value="a" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2jndE4pwQiA" role="1SL9yI">
      <property role="TrG5h" value="editorShowsTheValueAndIsUpdated" />
      <node concept="3cqZAl" id="2jndE4pwQiD" role="3clF45" />
      <node concept="3clFbS" id="2jndE4pwQiE" role="3clF47">
        <node concept="3SKdUt" id="2jndE4pwQiF" role="3cqZAp">
          <node concept="1PaTwC" id="2jndE4pwQiJ" role="1aUNEU">
            <node concept="3oM_SD" id="2jndE4pwQiL" role="1PaTwD">
              <property role="3oM_SC" value="Each" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQiM" role="1PaTwD">
              <property role="3oM_SC" value="step" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQiN" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQiO" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQiP" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQiQ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQiR" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQiS" role="1PaTwD">
              <property role="3oM_SC" value="own," />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQiT" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQiU" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQiV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQiW" role="1PaTwD">
              <property role="3oM_SC" value="IDE:" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQiX" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQiY" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQiZ" role="1PaTwD">
              <property role="3oM_SC" value="collects" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQj0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQj1" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQj2" role="1PaTwD">
              <property role="3oM_SC" value="events" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQj3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQj4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQj5" role="1PaTwD">
              <property role="3oM_SC" value="commands" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2jndE4pwQj6" role="3cqZAp">
          <node concept="1PaTwC" id="2jndE4pwQja" role="1aUNEU">
            <node concept="3oM_SD" id="2jndE4pwQjc" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjd" role="1PaTwD">
              <property role="3oM_SC" value="start" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQje" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjf" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjg" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjh" role="1PaTwD">
              <property role="3oM_SC" value="built," />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQji" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjj" role="1PaTwD">
              <property role="3oM_SC" value="updates" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjk" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjl" role="1PaTwD">
              <property role="3oM_SC" value="such" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjn" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjo" role="1PaTwD">
              <property role="3oM_SC" value="finishes." />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjp" role="1PaTwD">
              <property role="3oM_SC" value="Since" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjq" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjr" role="1PaTwD">
              <property role="3oM_SC" value="2026.1" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjs" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjt" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2jndE4pwQju" role="3cqZAp">
          <node concept="1PaTwC" id="2jndE4pwQjy" role="1aUNEU">
            <node concept="3oM_SD" id="2jndE4pwQj$" role="1PaTwD">
              <property role="3oM_SC" value="built" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQj_" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjA" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjB" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjC" role="1PaTwD">
              <property role="3oM_SC" value="misses" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjE" role="1PaTwD">
              <property role="3oM_SC" value="events" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjF" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjG" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjH" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="2jndE4pwQjI" role="1PaTwD">
              <property role="3oM_SC" value="command." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jndE4pwQjJ" role="3cqZAp">
          <node concept="3cpWsn" id="2jndE4pwQjM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="2jndE4pwQjO" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="2jndE4pwQjP" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jndE4pwQjR" role="3cqZAp">
          <node concept="3cpWsn" id="2jndE4pwQjU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="2jndE4pwQjW" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="2jndE4pwQjX" role="33vP2m">
              <ref role="3xOPvv" node="2jndE4pwQi_" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2jndE4pwQjY" role="3cqZAp">
          <node concept="3cpWsn" id="2jndE4pwQk1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="editor" />
            <node concept="10Q1$e" id="2jndE4pwQk3" role="1tU5fm">
              <node concept="3uibUv" id="2jndE4pwQk5" role="10Q1$1">
                <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="2jndE4pwQk6" role="33vP2m">
              <node concept="3$_iS1" id="2jndE4pwQk8" role="2ShVmc">
                <node concept="3uibUv" id="2jndE4pwQkb" role="3$_nBY">
                  <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
                </node>
                <node concept="3$GHV9" id="2jndE4pwQkc" role="3$GQph">
                  <node concept="3cmrfG" id="2jndE4pwQkd" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jndE4pwQke" role="3cqZAp">
          <node concept="2YIFZM" id="4kD7BNzRTEQ" role="3clFbG">
            <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
            <ref role="37wK5l" node="2CC9uRio8_E" resolve="command" />
            <node concept="1jxXqW" id="2jndE4pwQkl" role="37wK5m" />
            <node concept="1bVj0M" id="2jndE4pwQkm" role="37wK5m">
              <node concept="3clFbS" id="2jndE4pwQko" role="1bW5cS">
                <node concept="3clFbF" id="2jndE4pwQkp" role="3cqZAp">
                  <node concept="2OqwBi" id="2jndE4pwQkr" role="3clFbG">
                    <node concept="37vLTw" id="2jndE4pwQku" role="2Oq$k0">
                      <ref role="3cqZAo" node="2jndE4pwQjM" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="2jndE4pwQkv" role="2OqNvi">
                      <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2jndE4pwQkw" role="3cqZAp">
                  <node concept="37vLTI" id="2jndE4pwQky" role="3clFbG">
                    <node concept="AH0OO" id="2jndE4pwQk_" role="37vLTJ">
                      <node concept="37vLTw" id="2jndE4pwQkC" role="AHHXb">
                        <ref role="3cqZAo" node="2jndE4pwQk1" resolve="editor" />
                      </node>
                      <node concept="3cmrfG" id="2jndE4pwQkD" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2jndE4pwQkE" role="37vLTx">
                      <node concept="1pGfFk" id="2jndE4pwQkG" role="2ShVmc">
                        <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                        <node concept="2OqwBi" id="2jndE4pwQkH" role="37wK5m">
                          <node concept="1jxXqW" id="2jndE4pwQkK" role="2Oq$k0" />
                          <node concept="liA8E" id="2jndE4pwQkL" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2jndE4pwQkM" role="3cqZAp">
                  <node concept="2OqwBi" id="2jndE4pwQkO" role="3clFbG">
                    <node concept="AH0OO" id="2jndE4pwQkR" role="2Oq$k0">
                      <node concept="37vLTw" id="2jndE4pwQkU" role="AHHXb">
                        <ref role="3cqZAo" node="2jndE4pwQk1" resolve="editor" />
                      </node>
                      <node concept="3cmrfG" id="2jndE4pwQkV" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2jndE4pwQkW" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                      <node concept="37vLTw" id="2jndE4pwQkX" role="37wK5m">
                        <ref role="3cqZAo" node="2jndE4pwQjU" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="2jndE4pwQkY" role="3cqZAp">
                  <node concept="2YIFZM" id="4kD7BNzRTER" role="3tpDZA">
                    <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
                    <ref role="37wK5l" node="2CC9uRio8Bb" resolve="valueCellText" />
                    <node concept="AH0OO" id="2jndE4pwQl6" role="37wK5m">
                      <node concept="37vLTw" id="2jndE4pwQl9" role="AHHXb">
                        <ref role="3cqZAo" node="2jndE4pwQk1" resolve="editor" />
                      </node>
                      <node concept="3cmrfG" id="2jndE4pwQla" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2jndE4pwQlb" role="3tpDZB">
                    <property role="Xl_RC" value="&lt;none&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2jndE4pwQlc" role="3cqZAp">
          <node concept="3clFbS" id="2jndE4pwQle" role="1zxBo7">
            <node concept="3clFbF" id="2jndE4pwQlf" role="3cqZAp">
              <node concept="2YIFZM" id="4kD7BNzRTES" role="3clFbG">
                <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
                <ref role="37wK5l" node="2CC9uRio8_E" resolve="command" />
                <node concept="1jxXqW" id="2jndE4pwQlm" role="37wK5m" />
                <node concept="1bVj0M" id="2jndE4pwQln" role="37wK5m">
                  <node concept="3clFbS" id="2jndE4pwQlp" role="1bW5cS">
                    <node concept="3cpWs8" id="2jndE4pwQlq" role="3cqZAp">
                      <node concept="3cpWsn" id="2jndE4pwQlt" role="3cpWs9">
                        <property role="TrG5h" value="computed" />
                        <node concept="3uibUv" id="2jndE4pwQlv" role="1tU5fm">
                          <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
                          <node concept="17QB3L" id="2jndE4pwQlw" role="11_B2D" />
                        </node>
                        <node concept="2OqwBi" id="2jndE4pwQlx" role="33vP2m">
                          <node concept="37vLTw" id="2jndE4pwQl$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jndE4pwQjM" resolve="vm" />
                          </node>
                          <node concept="liA8E" id="2jndE4pwQl_" role="2OqNvi">
                            <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                            <node concept="1bVj0M" id="2jndE4pwQlA" role="37wK5m">
                              <node concept="3clFbS" id="2jndE4pwQlC" role="1bW5cS">
                                <node concept="3clFbF" id="2jndE4pwQlD" role="3cqZAp">
                                  <node concept="3cpWs3" id="2jndE4pwQlF" role="3clFbG">
                                    <node concept="2OqwBi" id="2jndE4pwQlI" role="3uHU7B">
                                      <node concept="37vLTw" id="2jndE4pwQlL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2jndE4pwQjU" resolve="item" />
                                      </node>
                                      <node concept="3TrcHB" id="2jndE4pwQlM" role="2OqNvi">
                                        <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2jndE4pwQlN" role="3uHU7w">
                                      <property role="Xl_RC" value="!" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2jndE4pwQlO" role="3cqZAp">
                      <node concept="2OqwBi" id="2jndE4pwQlQ" role="3clFbG">
                        <node concept="37vLTw" id="2jndE4pwQlT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jndE4pwQjM" resolve="vm" />
                        </node>
                        <node concept="liA8E" id="2jndE4pwQlU" role="2OqNvi">
                          <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
                          <node concept="37vLTw" id="2jndE4pwQlV" role="37wK5m">
                            <ref role="3cqZAo" node="2jndE4pwQjU" resolve="item" />
                          </node>
                          <node concept="37vLTw" id="2jndE4pwQlW" role="37wK5m">
                            <ref role="3cqZAo" node="2jndE4pwQlt" resolve="computed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jndE4pwQlX" role="3cqZAp">
              <node concept="2YIFZM" id="4kD7BNzRTET" role="3clFbG">
                <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
                <ref role="37wK5l" node="2CC9uRio8_E" resolve="command" />
                <node concept="1jxXqW" id="2jndE4pwQm4" role="37wK5m" />
                <node concept="1bVj0M" id="2jndE4pwQm5" role="37wK5m">
                  <node concept="3clFbS" id="2jndE4pwQm7" role="1bW5cS">
                    <node concept="3vlDli" id="2jndE4pwQm8" role="3cqZAp">
                      <node concept="2YIFZM" id="4kD7BNzRTEU" role="3tpDZA">
                        <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
                        <ref role="37wK5l" node="2CC9uRio8Bb" resolve="valueCellText" />
                        <node concept="AH0OO" id="2jndE4pwQmg" role="37wK5m">
                          <node concept="37vLTw" id="2jndE4pwQmj" role="AHHXb">
                            <ref role="3cqZAo" node="2jndE4pwQk1" resolve="editor" />
                          </node>
                          <node concept="3cmrfG" id="2jndE4pwQmk" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2jndE4pwQml" role="3tpDZB">
                        <property role="Xl_RC" value="x!" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2jndE4pwQmm" role="3cqZAp">
                      <node concept="37vLTI" id="2jndE4pwQmo" role="3clFbG">
                        <node concept="2OqwBi" id="2jndE4pwQmr" role="37vLTJ">
                          <node concept="37vLTw" id="2jndE4pwQmu" role="2Oq$k0">
                            <ref role="3cqZAo" node="2jndE4pwQjU" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="2jndE4pwQmv" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2jndE4pwQmw" role="37vLTx">
                          <property role="Xl_RC" value="changed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2jndE4pwQmx" role="3cqZAp">
              <node concept="2YIFZM" id="4kD7BNzRTEV" role="3clFbG">
                <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
                <ref role="37wK5l" node="2CC9uRio8_E" resolve="command" />
                <node concept="1jxXqW" id="2jndE4pwQmC" role="37wK5m" />
                <node concept="1bVj0M" id="2jndE4pwQmD" role="37wK5m">
                  <node concept="3clFbS" id="2jndE4pwQmF" role="1bW5cS">
                    <node concept="3vlDli" id="2jndE4pwQmG" role="3cqZAp">
                      <node concept="2YIFZM" id="4kD7BNzRTEW" role="3tpDZA">
                        <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
                        <ref role="37wK5l" node="2CC9uRio8Bb" resolve="valueCellText" />
                        <node concept="AH0OO" id="2jndE4pwQmO" role="37wK5m">
                          <node concept="37vLTw" id="2jndE4pwQmR" role="AHHXb">
                            <ref role="3cqZAo" node="2jndE4pwQk1" resolve="editor" />
                          </node>
                          <node concept="3cmrfG" id="2jndE4pwQmS" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2jndE4pwQmT" role="3tpDZB">
                        <property role="Xl_RC" value="&lt;none&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="2jndE4pwQmU" role="1zxBo6">
            <node concept="3clFbS" id="2jndE4pwQmW" role="1wplMD">
              <node concept="3clFbF" id="2jndE4pwQmX" role="3cqZAp">
                <node concept="2YIFZM" id="4kD7BNzRTEX" role="3clFbG">
                  <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
                  <ref role="37wK5l" node="2CC9uRio8_E" resolve="command" />
                  <node concept="1jxXqW" id="2jndE4pwQn4" role="37wK5m" />
                  <node concept="1bVj0M" id="2jndE4pwQn5" role="37wK5m">
                    <node concept="3clFbS" id="2jndE4pwQn7" role="1bW5cS">
                      <node concept="3clFbF" id="2jndE4pwQn8" role="3cqZAp">
                        <node concept="2OqwBi" id="2jndE4pwQna" role="3clFbG">
                          <node concept="AH0OO" id="2jndE4pwQnd" role="2Oq$k0">
                            <node concept="37vLTw" id="2jndE4pwQng" role="AHHXb">
                              <ref role="3cqZAo" node="2jndE4pwQk1" resolve="editor" />
                            </node>
                            <node concept="3cmrfG" id="2jndE4pwQnh" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2jndE4pwQni" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
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
    <node concept="1LZb2c" id="2CC9uRiptd5" role="1SL9yI">
      <property role="TrG5h" value="aWriteOutsideACommandIsReadBackAtOnceAndShownLater" />
      <node concept="3cqZAl" id="2CC9uRiptd8" role="3clF45" />
      <node concept="3clFbS" id="2CC9uRiptd9" role="3clF47">
        <node concept="3cpWs8" id="2CC9uRiptdV" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRiptdY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="2CC9uRipte0" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1jxXqW" id="2CC9uRipKJD" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2CC9uRipte2" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRipte5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="2CC9uRipte7" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="2CC9uRipte8" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CC9uRipte9" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRiptec" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="2CC9uRiptee" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="2CC9uRipKJE" role="33vP2m">
              <ref role="3xOPvv" node="2jndE4pwQi_" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CC9uRipteg" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRiptej" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="editor" />
            <node concept="10Q1$e" id="2CC9uRiptel" role="1tU5fm">
              <node concept="3uibUv" id="2CC9uRipten" role="10Q1$1">
                <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
              </node>
            </node>
            <node concept="2ShNRf" id="2CC9uRipteo" role="33vP2m">
              <node concept="3$_iS1" id="2CC9uRipteq" role="2ShVmc">
                <node concept="3uibUv" id="2CC9uRiptet" role="3$_nBY">
                  <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
                </node>
                <node concept="3$GHV9" id="2CC9uRipteu" role="3$GQph">
                  <node concept="3cmrfG" id="2CC9uRiptev" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CC9uRiptew" role="3cqZAp">
          <node concept="2YIFZM" id="2CC9uRiptey" role="3clFbG">
            <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
            <ref role="37wK5l" node="2CC9uRio8_E" resolve="command" />
            <node concept="37vLTw" id="2CC9uRiptez" role="37wK5m">
              <ref role="3cqZAo" node="2CC9uRiptdY" resolve="p" />
            </node>
            <node concept="1bVj0M" id="2CC9uRipte$" role="37wK5m">
              <node concept="3clFbS" id="2CC9uRipteA" role="1bW5cS">
                <node concept="3clFbF" id="2CC9uRipteB" role="3cqZAp">
                  <node concept="2OqwBi" id="2CC9uRipteD" role="3clFbG">
                    <node concept="37vLTw" id="2CC9uRipteG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CC9uRipte5" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="2CC9uRipteH" role="2OqNvi">
                      <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2CC9uRipteI" role="3cqZAp">
                  <node concept="37vLTI" id="2CC9uRipteK" role="3clFbG">
                    <node concept="AH0OO" id="2CC9uRipteN" role="37vLTJ">
                      <node concept="37vLTw" id="2CC9uRipteQ" role="AHHXb">
                        <ref role="3cqZAo" node="2CC9uRiptej" resolve="editor" />
                      </node>
                      <node concept="3cmrfG" id="2CC9uRipteR" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2CC9uRipteS" role="37vLTx">
                      <node concept="1pGfFk" id="2CC9uRipteU" role="2ShVmc">
                        <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                        <node concept="2OqwBi" id="2CC9uRipteV" role="37wK5m">
                          <node concept="37vLTw" id="2CC9uRipteY" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CC9uRiptdY" resolve="p" />
                          </node>
                          <node concept="liA8E" id="2CC9uRipteZ" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2CC9uRiptf0" role="3cqZAp">
                  <node concept="2OqwBi" id="2CC9uRiptf2" role="3clFbG">
                    <node concept="AH0OO" id="2CC9uRiptf5" role="2Oq$k0">
                      <node concept="37vLTw" id="2CC9uRiptf8" role="AHHXb">
                        <ref role="3cqZAo" node="2CC9uRiptej" resolve="editor" />
                      </node>
                      <node concept="3cmrfG" id="2CC9uRiptf9" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2CC9uRiptfa" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                      <node concept="37vLTw" id="2CC9uRiptfb" role="37wK5m">
                        <ref role="3cqZAo" node="2CC9uRiptec" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="2CC9uRiptfc" role="3cqZAp">
                  <node concept="2YIFZM" id="2CC9uRiptff" role="3tpDZA">
                    <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
                    <ref role="37wK5l" node="2CC9uRio8Bb" resolve="valueCellText" />
                    <node concept="AH0OO" id="2CC9uRiptfg" role="37wK5m">
                      <node concept="37vLTw" id="2CC9uRiptfj" role="AHHXb">
                        <ref role="3cqZAo" node="2CC9uRiptej" resolve="editor" />
                      </node>
                      <node concept="3cmrfG" id="2CC9uRiptfk" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2CC9uRiptfl" role="3tpDZB">
                    <property role="Xl_RC" value="&lt;none&gt;" />
                  </node>
                  <node concept="3_1$Yv" id="2CC9uRm8ApU" role="3_9lra">
                    <node concept="3cpWs3" id="2CC9uRm8ApV" role="3_1BAH">
                      <node concept="3cpWs3" id="2CC9uRm8ApY" role="3uHU7B">
                        <node concept="Xl_RD" id="2CC9uRm8Aq1" role="3uHU7B">
                          <property role="Xl_RC" value="the editor of " />
                        </node>
                        <node concept="2OqwBi" id="2CC9uRm8Aq2" role="3uHU7w">
                          <node concept="37vLTw" id="2CC9uRm8Aq5" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CC9uRiptec" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="2CC9uRm8Aq6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2CC9uRm8Aq7" role="3uHU7w">
                        <property role="Xl_RC" value=" shows no value after the view model was cleared" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2CC9uRiptfm" role="3cqZAp">
          <node concept="3clFbS" id="2CC9uRiptfo" role="1zxBo7">
            <node concept="1QHqEK" id="2CC9uRlZcE6" role="3cqZAp">
              <node concept="1QHqEC" id="2CC9uRlZcE9" role="1QHqEI">
                <node concept="3clFbS" id="2CC9uRlZcEb" role="1bW5cS">
                  <node concept="3cpWs8" id="2CC9uRlZcEc" role="3cqZAp">
                    <node concept="3cpWsn" id="2CC9uRlZcEf" role="3cpWs9">
                      <property role="TrG5h" value="computed" />
                      <node concept="3uibUv" id="2CC9uRlZcEh" role="1tU5fm">
                        <ref role="3uigEE" to="u3te:6SvWaRdub8a" resolve="Computed" />
                        <node concept="17QB3L" id="2CC9uRlZcEi" role="11_B2D" />
                      </node>
                      <node concept="2OqwBi" id="2CC9uRlZcEj" role="33vP2m">
                        <node concept="37vLTw" id="2CC9uRlZcEm" role="2Oq$k0">
                          <ref role="3cqZAo" node="2CC9uRipte5" resolve="vm" />
                        </node>
                        <node concept="liA8E" id="2CC9uRlZcEn" role="2OqNvi">
                          <ref role="37wK5l" to="u3te:61KbhVW59Dp" resolve="compute" />
                          <node concept="1bVj0M" id="2CC9uRlZcEo" role="37wK5m">
                            <node concept="3clFbS" id="2CC9uRlZcEq" role="1bW5cS">
                              <node concept="3clFbF" id="2CC9uRlZcEr" role="3cqZAp">
                                <node concept="3cpWs3" id="2CC9uRlZcEt" role="3clFbG">
                                  <node concept="2OqwBi" id="2CC9uRlZcEw" role="3uHU7B">
                                    <node concept="37vLTw" id="2CC9uRlZcEz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2CC9uRiptec" resolve="item" />
                                    </node>
                                    <node concept="3TrcHB" id="2CC9uRlZcE$" role="2OqNvi">
                                      <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2CC9uRlZcE_" role="3uHU7w">
                                    <property role="Xl_RC" value="?" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vwNmj" id="2CC9uRlZcEA" role="3cqZAp">
                    <node concept="2OqwBi" id="2CC9uRlZcEC" role="3vwVQn">
                      <node concept="2OqwBi" id="2CC9uRlZcEF" role="2Oq$k0">
                        <node concept="37vLTw" id="2CC9uRlZcEI" role="2Oq$k0">
                          <ref role="3cqZAo" node="2CC9uRipte5" resolve="vm" />
                        </node>
                        <node concept="liA8E" id="2CC9uRlZcEJ" role="2OqNvi">
                          <ref role="37wK5l" to="u3te:61KbhVW59DT" resolve="writeComputed" />
                          <node concept="37vLTw" id="2CC9uRlZcEK" role="37wK5m">
                            <ref role="3cqZAo" node="2CC9uRiptec" resolve="item" />
                          </node>
                          <node concept="37vLTw" id="2CC9uRlZcEL" role="37wK5m">
                            <ref role="3cqZAo" node="2CC9uRlZcEf" resolve="computed" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2CC9uRlZcEM" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
                        <node concept="3clFbT" id="2CC9uRlZcEN" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_1$Yv" id="2CC9uRlZcEO" role="3_9lra">
                      <node concept="Xl_RD" id="2CC9uRlZcEP" role="3_1BAH">
                        <property role="Xl_RC" value="a write in a read action, outside a command, is stored" />
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="2CC9uRlZcEQ" role="3cqZAp">
                    <node concept="2OqwBi" id="2CC9uRlZcET" role="3tpDZA">
                      <node concept="37vLTw" id="2CC9uRlZcEW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2CC9uRipte5" resolve="vm" />
                      </node>
                      <node concept="liA8E" id="2CC9uRlZcEX" role="2OqNvi">
                        <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
                        <node concept="37vLTw" id="2CC9uRlZcEY" role="37wK5m">
                          <ref role="3cqZAo" node="2CC9uRiptec" resolve="item" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2CC9uRlZcEZ" role="3tpDZB">
                      <property role="Xl_RC" value="x?" />
                    </node>
                    <node concept="3_1$Yv" id="2CC9uRlZcF0" role="3_9lra">
                      <node concept="Xl_RD" id="2CC9uRlZcF1" role="3_1BAH">
                        <property role="Xl_RC" value="a write outside a command is read back in the same read action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2CC9uRlZcF2" role="ukAjM">
                <node concept="37vLTw" id="2CC9uRlZcF5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CC9uRiptdY" resolve="p" />
                </node>
                <node concept="liA8E" id="2CC9uRlZcF6" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2CC9uRiptgp" role="3cqZAp">
              <node concept="2YIFZM" id="2CC9uRiptgs" role="3tpDZA">
                <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
                <ref role="37wK5l" node="2CC9uRio8Ct" resolve="waitForValueCellText" />
                <node concept="37vLTw" id="2CC9uRiptgt" role="37wK5m">
                  <ref role="3cqZAo" node="2CC9uRiptdY" resolve="p" />
                </node>
                <node concept="AH0OO" id="2CC9uRiptgu" role="37wK5m">
                  <node concept="37vLTw" id="2CC9uRiptgx" role="AHHXb">
                    <ref role="3cqZAo" node="2CC9uRiptej" resolve="editor" />
                  </node>
                  <node concept="3cmrfG" id="2CC9uRiptgy" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2CC9uRiptgz" role="37wK5m">
                  <property role="Xl_RC" value="x?" />
                </node>
              </node>
              <node concept="Xl_RD" id="2CC9uRiptg$" role="3tpDZB">
                <property role="Xl_RC" value="x?" />
              </node>
              <node concept="3_1$Yv" id="2CC9uRm8Lu3" role="3_9lra">
                <node concept="3cpWs3" id="2CC9uRm8Lu4" role="3_1BAH">
                  <node concept="3cpWs3" id="2CC9uRm8Lu7" role="3uHU7B">
                    <node concept="Xl_RD" id="2CC9uRm8Lua" role="3uHU7B">
                      <property role="Xl_RC" value="the editor of " />
                    </node>
                    <node concept="2OqwBi" id="2CC9uRm8Lub" role="3uHU7w">
                      <node concept="37vLTw" id="2CC9uRm8Lue" role="2Oq$k0">
                        <ref role="3cqZAo" node="2CC9uRiptec" resolve="item" />
                      </node>
                      <node concept="3TrcHB" id="2CC9uRm8Luf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2CC9uRm8Lug" role="3uHU7w">
                    <property role="Xl_RC" value=" shows the value written outside a command once the scheduled store update has run" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2CC9uRiptg_" role="3cqZAp">
              <node concept="1PaTwC" id="2CC9uRiptgD" role="1aUNEU">
                <node concept="3oM_SD" id="2CC9uRiptgF" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgG" role="1PaTwD">
                  <property role="3oM_SC" value="change" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgH" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgI" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgJ" role="1PaTwD">
                  <property role="3oM_SC" value="dependency," />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgK" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgL" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgM" role="1PaTwD">
                  <property role="3oM_SC" value="command:" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgN" role="1PaTwD">
                  <property role="3oM_SC" value="removed" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgO" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgP" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgQ" role="1PaTwD">
                  <property role="3oM_SC" value="values" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgR" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgS" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgT" role="1PaTwD">
                  <property role="3oM_SC" value="store" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgU" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgV" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="2CC9uRiptgW" role="1PaTwD">
                  <property role="3oM_SC" value="command" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CC9uRiptgX" role="3cqZAp">
              <node concept="2YIFZM" id="2CC9uRiptgZ" role="3clFbG">
                <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
                <ref role="37wK5l" node="2CC9uRio8_E" resolve="command" />
                <node concept="37vLTw" id="2CC9uRipth0" role="37wK5m">
                  <ref role="3cqZAo" node="2CC9uRiptdY" resolve="p" />
                </node>
                <node concept="1bVj0M" id="2CC9uRipth1" role="37wK5m">
                  <node concept="3clFbS" id="2CC9uRipth3" role="1bW5cS">
                    <node concept="3clFbF" id="2CC9uRipth4" role="3cqZAp">
                      <node concept="37vLTI" id="2CC9uRipth6" role="3clFbG">
                        <node concept="2OqwBi" id="2CC9uRipth9" role="37vLTJ">
                          <node concept="37vLTw" id="2CC9uRipthc" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CC9uRiptec" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="2CC9uRipthd" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:6SvWaReUFfS" resolve="input" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2CC9uRipthe" role="37vLTx">
                          <property role="Xl_RC" value="changed" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ykFI1" id="2CC9uRipthf" role="3cqZAp">
                      <node concept="2OqwBi" id="2CC9uRipthh" role="3ykU8v">
                        <node concept="37vLTw" id="2CC9uRipthk" role="2Oq$k0">
                          <ref role="3cqZAo" node="2CC9uRipte5" resolve="vm" />
                        </node>
                        <node concept="liA8E" id="2CC9uRipthl" role="2OqNvi">
                          <ref role="37wK5l" to="u3te:61KbhVW59CT" resolve="get" />
                          <node concept="37vLTw" id="2CC9uRipthm" role="37wK5m">
                            <ref role="3cqZAo" node="2CC9uRiptec" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="3_1$Yv" id="2CC9uRm8WIn" role="3_9lra">
                        <node concept="3cpWs3" id="2CC9uRm8WIo" role="3_1BAH">
                          <node concept="3cpWs3" id="2CC9uRm8WIr" role="3uHU7B">
                            <node concept="Xl_RD" id="2CC9uRm8WIu" role="3uHU7B">
                              <property role="Xl_RC" value="a change of input of " />
                            </node>
                            <node concept="2OqwBi" id="2CC9uRm8WIv" role="3uHU7w">
                              <node concept="37vLTw" id="2CC9uRm8WIy" role="2Oq$k0">
                                <ref role="3cqZAo" node="2CC9uRiptec" resolve="item" />
                              </node>
                              <node concept="3TrcHB" id="2CC9uRm8WIz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2CC9uRm8WI$" role="3uHU7w">
                            <property role="Xl_RC" value=", which the value was computed from, removes the value in the same command" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CC9uRipthn" role="3cqZAp">
              <node concept="2YIFZM" id="2CC9uRipthp" role="3clFbG">
                <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
                <ref role="37wK5l" node="2CC9uRio8_E" resolve="command" />
                <node concept="37vLTw" id="2CC9uRipthq" role="37wK5m">
                  <ref role="3cqZAo" node="2CC9uRiptdY" resolve="p" />
                </node>
                <node concept="1bVj0M" id="2CC9uRipthr" role="37wK5m">
                  <node concept="3clFbS" id="2CC9uRiptht" role="1bW5cS">
                    <node concept="3vlDli" id="2CC9uRipthu" role="3cqZAp">
                      <node concept="2YIFZM" id="2CC9uRipthx" role="3tpDZA">
                        <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
                        <ref role="37wK5l" node="2CC9uRio8Bb" resolve="valueCellText" />
                        <node concept="AH0OO" id="2CC9uRipthy" role="37wK5m">
                          <node concept="37vLTw" id="2CC9uRipth_" role="AHHXb">
                            <ref role="3cqZAo" node="2CC9uRiptej" resolve="editor" />
                          </node>
                          <node concept="3cmrfG" id="2CC9uRipthA" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2CC9uRipthB" role="3tpDZB">
                        <property role="Xl_RC" value="&lt;none&gt;" />
                      </node>
                      <node concept="3_1$Yv" id="2CC9uRm97EE" role="3_9lra">
                        <node concept="3cpWs3" id="2CC9uRm97EF" role="3_1BAH">
                          <node concept="3cpWs3" id="2CC9uRm97EI" role="3uHU7B">
                            <node concept="Xl_RD" id="2CC9uRm97EL" role="3uHU7B">
                              <property role="Xl_RC" value="the editor of " />
                            </node>
                            <node concept="2OqwBi" id="2CC9uRm97EM" role="3uHU7w">
                              <node concept="37vLTw" id="2CC9uRm97EP" role="2Oq$k0">
                                <ref role="3cqZAo" node="2CC9uRiptec" resolve="item" />
                              </node>
                              <node concept="3TrcHB" id="2CC9uRm97EQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2CC9uRm97ER" role="3uHU7w">
                            <property role="Xl_RC" value=" shows no value once the command that removed it has ended" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="2CC9uRipthC" role="1zxBo6">
            <node concept="3clFbS" id="2CC9uRipthE" role="1wplMD">
              <node concept="3clFbF" id="2CC9uRipthF" role="3cqZAp">
                <node concept="2YIFZM" id="2CC9uRipthH" role="3clFbG">
                  <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
                  <ref role="37wK5l" node="2CC9uRio8_E" resolve="command" />
                  <node concept="37vLTw" id="2CC9uRipthI" role="37wK5m">
                    <ref role="3cqZAo" node="2CC9uRiptdY" resolve="p" />
                  </node>
                  <node concept="1bVj0M" id="2CC9uRipthJ" role="37wK5m">
                    <node concept="3clFbS" id="2CC9uRipthL" role="1bW5cS">
                      <node concept="3clFbF" id="2CC9uRipthM" role="3cqZAp">
                        <node concept="2OqwBi" id="2CC9uRipthO" role="3clFbG">
                          <node concept="AH0OO" id="2CC9uRipthR" role="2Oq$k0">
                            <node concept="37vLTw" id="2CC9uRipthU" role="AHHXb">
                              <ref role="3cqZAo" node="2CC9uRiptej" resolve="editor" />
                            </node>
                            <node concept="3cmrfG" id="2CC9uRipthV" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2CC9uRipthW" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
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
      <node concept="P$JXv" id="2CC9uRjwAIO" role="lGtFl">
        <node concept="TZ5HA" id="2CC9uRjwAIP" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRjwAIQ" role="1dT_Ay">
            <property role="1dT_AB" value="A write as a background computation makes it: in a read action, not in a command. It is read back at once," />
          </node>
        </node>
        <node concept="TZ5HA" id="2CC9uRjwAIR" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRjwAIS" role="1dT_Ay">
            <property role="1dT_AB" value="and the editor is updated by the command that the write schedules on the EDT." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2CC9uRm9$6M" role="1SKRRt">
      <node concept="378V3N" id="2CC9uRm9$6O" role="1qenE9">
        <property role="TrG5h" value="tree" />
        <node concept="378V3N" id="2CC9uRm9$6P" role="3ctZKp">
          <property role="3s6$V4" value="1" />
          <property role="TrG5h" value="first" />
        </node>
        <node concept="3xLA65" id="2CC9uRm9$6Q" role="lGtFl">
          <property role="TrG5h" value="tree" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2CC9uRmakHM" role="1SL9yI">
      <property role="TrG5h" value="aNodeWrittenOutsideACommandIsCopiedByTheWrite" />
      <node concept="P$JXv" id="2CC9uRmakHP" role="lGtFl">
        <node concept="TZ5HA" id="2CC9uRmakHQ" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRmakHR" role="1dT_Ay">
            <property role="1dT_AB" value="A node written outside a command is copied by the write: a change of the source before the store is updated" />
          </node>
        </node>
        <node concept="TZ5HA" id="2CC9uRmakHS" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRmakHT" role="1dT_Ay">
            <property role="1dT_AB" value="isn't part of the value. The batch holds the store update back until the source has changed." />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2CC9uRmakHU" role="3clF45" />
      <node concept="3clFbS" id="2CC9uRmakHV" role="3clF47">
        <node concept="3cpWs8" id="2CC9uRmakHW" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRmakHZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="2CC9uRmakI1" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1jxXqW" id="2CC9uRmakI2" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2CC9uRmakI3" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRmakI6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="vm" />
            <node concept="3uibUv" id="2CC9uRmakI8" role="1tU5fm">
              <ref role="3uigEE" to="u3te:61KbhVW59CJ" resolve="ViewModel" />
            </node>
            <node concept="nCTiB" id="2CC9uRmakI9" role="33vP2m">
              <ref role="1lRUZb" to="ybvp:55VuGTOjk08" resolve="Results" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CC9uRmakIa" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRmakId" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="2CC9uRmakIf" role="1tU5fm">
              <ref role="ehGHo" to="46yd:6SvWaReUFfQ" resolve="TestItem" />
            </node>
            <node concept="3xONca" id="2CC9uRmakIg" role="33vP2m">
              <ref role="3xOPvv" node="2jndE4pwQi_" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CC9uRmakIh" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRmakIk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="source" />
            <node concept="3Tqbb2" id="2CC9uRmakIm" role="1tU5fm">
              <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
            </node>
            <node concept="3xONca" id="2CC9uRmakIn" role="33vP2m">
              <ref role="3xOPvv" node="2CC9uRm9$6Q" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CC9uRmakIo" role="3cqZAp">
          <node concept="2YIFZM" id="2CC9uRmakIq" role="3clFbG">
            <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
            <ref role="37wK5l" node="2CC9uRio8_E" resolve="command" />
            <node concept="37vLTw" id="2CC9uRmakIr" role="37wK5m">
              <ref role="3cqZAo" node="2CC9uRmakHZ" resolve="p" />
            </node>
            <node concept="1bVj0M" id="2CC9uRmakIs" role="37wK5m">
              <node concept="3clFbS" id="2CC9uRmakIu" role="1bW5cS">
                <node concept="3clFbF" id="2CC9uRmakIv" role="3cqZAp">
                  <node concept="2OqwBi" id="2CC9uRmakIx" role="3clFbG">
                    <node concept="37vLTw" id="2CC9uRmakI$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CC9uRmakI6" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="2CC9uRmakI_" role="2OqNvi">
                      <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2CC9uRmakIA" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRmakID" role="3cpWs9">
            <property role="TrG5h" value="batch" />
            <node concept="3uibUv" id="2CC9uRmakIF" role="1tU5fm">
              <ref role="3uigEE" to="u3te:6SvWaRem2uM" resolve="ViewModelBatch" />
            </node>
            <node concept="2OqwBi" id="2CC9uRmakIG" role="33vP2m">
              <node concept="37vLTw" id="2CC9uRmakIJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2CC9uRmakI6" resolve="vm" />
              </node>
              <node concept="liA8E" id="2CC9uRmakIK" role="2OqNvi">
                <ref role="37wK5l" to="u3te:61KbhVW59EK" resolve="startBatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2CC9uRmakIL" role="3cqZAp">
          <node concept="3clFbS" id="2CC9uRmakIN" role="1zxBo7">
            <node concept="1QHqEK" id="2CC9uRmakIO" role="3cqZAp">
              <node concept="1QHqEC" id="2CC9uRmakIR" role="1QHqEI">
                <node concept="3clFbS" id="2CC9uRmakIT" role="1bW5cS">
                  <node concept="3vwNmj" id="2CC9uRmakIU" role="3cqZAp">
                    <node concept="2OqwBi" id="2CC9uRmakIW" role="3vwVQn">
                      <node concept="2OqwBi" id="2CC9uRmakIZ" role="2Oq$k0">
                        <node concept="37vLTw" id="2CC9uRmakJ2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2CC9uRmakI6" resolve="vm" />
                        </node>
                        <node concept="liA8E" id="2CC9uRmakJ3" role="2OqNvi">
                          <ref role="37wK5l" to="u3te:61KbhVW59DA" resolve="write" />
                          <node concept="37vLTw" id="2CC9uRmakJ4" role="37wK5m">
                            <ref role="3cqZAo" node="2CC9uRmakId" resolve="item" />
                          </node>
                          <node concept="37vLTw" id="2CC9uRmakJ5" role="37wK5m">
                            <ref role="3cqZAo" node="2CC9uRmakIk" resolve="source" />
                          </node>
                          <node concept="10Nm6u" id="2CC9uRmakJ6" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2CC9uRmakJ7" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~CompletableFuture.getNow(java.lang.Object)" resolve="getNow" />
                        <node concept="3clFbT" id="2CC9uRmakJ8" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_1$Yv" id="2CC9uRmakJ9" role="3_9lra">
                      <node concept="Xl_RD" id="2CC9uRmakJa" role="3_1BAH">
                        <property role="Xl_RC" value="a node value written in a read action, outside a command, is stored" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2CC9uRmakJb" role="ukAjM">
                <node concept="37vLTw" id="2CC9uRmakJe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CC9uRmakHZ" resolve="p" />
                </node>
                <node concept="liA8E" id="2CC9uRmakJf" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2CC9uRmakJg" role="3cqZAp">
              <node concept="2YIFZM" id="2CC9uRmakJi" role="3clFbG">
                <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
                <ref role="37wK5l" node="2CC9uRio8_E" resolve="command" />
                <node concept="37vLTw" id="2CC9uRmakJj" role="37wK5m">
                  <ref role="3cqZAo" node="2CC9uRmakHZ" resolve="p" />
                </node>
                <node concept="1bVj0M" id="2CC9uRmakJk" role="37wK5m">
                  <node concept="3clFbS" id="2CC9uRmakJm" role="1bW5cS">
                    <node concept="3clFbF" id="2CC9uRmakJn" role="3cqZAp">
                      <node concept="37vLTI" id="2CC9uRmakJp" role="3clFbG">
                        <node concept="2OqwBi" id="2CC9uRmakJs" role="37vLTJ">
                          <node concept="2OqwBi" id="2CC9uRmakJv" role="2Oq$k0">
                            <node concept="2OqwBi" id="2CC9uRmakJy" role="2Oq$k0">
                              <node concept="37vLTw" id="2CC9uRmakJ_" role="2Oq$k0">
                                <ref role="3cqZAo" node="2CC9uRmakIk" resolve="source" />
                              </node>
                              <node concept="3Tsc0h" id="2CC9uRmakJA" role="2OqNvi">
                                <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="2CC9uRmakJB" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="2CC9uRmakJC" role="2OqNvi">
                            <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2CC9uRmakJD" role="37vLTx">
                          <property role="Xl_RC" value="changed" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="2CC9uRmakJE" role="3cqZAp">
              <node concept="1QHqEC" id="2CC9uRmakJH" role="1QHqEI">
                <node concept="3clFbS" id="2CC9uRmakJJ" role="1bW5cS">
                  <node concept="3cpWs8" id="2CC9uRmakJK" role="3cqZAp">
                    <node concept="3cpWsn" id="2CC9uRmakJN" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <node concept="3Tqbb2" id="2CC9uRmakJP" role="1tU5fm">
                        <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                      </node>
                      <node concept="1PxgMI" id="2CC9uRmakJQ" role="33vP2m">
                        <node concept="2OqwBi" id="2CC9uRmakJT" role="1m5AlR">
                          <node concept="37vLTw" id="2CC9uRmakJW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CC9uRmakI6" resolve="vm" />
                          </node>
                          <node concept="liA8E" id="2CC9uRmakJX" role="2OqNvi">
                            <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
                            <node concept="37vLTw" id="2CC9uRmakJY" role="37wK5m">
                              <ref role="3cqZAo" node="2CC9uRmakId" resolve="item" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="2CC9uRmakJZ" role="3oSUPX">
                          <ref role="cht4Q" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3vlDli" id="2CC9uRmakK0" role="3cqZAp">
                    <node concept="2OqwBi" id="2CC9uRmakK3" role="3tpDZA">
                      <node concept="2OqwBi" id="2CC9uRmakK6" role="2Oq$k0">
                        <node concept="2OqwBi" id="2CC9uRmakK9" role="2Oq$k0">
                          <node concept="37vLTw" id="2CC9uRmakKc" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CC9uRmakJN" resolve="value" />
                          </node>
                          <node concept="3Tsc0h" id="2CC9uRmakKd" role="2OqNvi">
                            <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2CC9uRmakKe" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2CC9uRmakKf" role="2OqNvi">
                        <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2CC9uRmakKg" role="3tpDZB">
                      <property role="Xl_RC" value="1" />
                    </node>
                    <node concept="3_1$Yv" id="2CC9uRmakKh" role="3_9lra">
                      <node concept="3cpWs3" id="2CC9uRmakKi" role="3_1BAH">
                        <node concept="3cpWs3" id="2CC9uRmakKl" role="3uHU7B">
                          <node concept="3cpWs3" id="2CC9uRmakKo" role="3uHU7B">
                            <node concept="3cpWs3" id="2CC9uRmakKr" role="3uHU7B">
                              <node concept="3cpWs3" id="2CC9uRmakKu" role="3uHU7B">
                                <node concept="Xl_RD" id="2CC9uRmakKx" role="3uHU7B">
                                  <property role="Xl_RC" value="the value of " />
                                </node>
                                <node concept="2OqwBi" id="2CC9uRmakKy" role="3uHU7w">
                                  <node concept="37vLTw" id="2CC9uRmakK_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2CC9uRmakId" resolve="item" />
                                  </node>
                                  <node concept="3TrcHB" id="2CC9uRmakKA" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2CC9uRmakKB" role="3uHU7w">
                                <property role="Xl_RC" value=" is the copy of " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2CC9uRmakKC" role="3uHU7w">
                              <node concept="37vLTw" id="2CC9uRmakKF" role="2Oq$k0">
                                <ref role="3cqZAo" node="2CC9uRmakIk" resolve="source" />
                              </node>
                              <node concept="3TrcHB" id="2CC9uRmakKG" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2CC9uRmakKH" role="3uHU7w">
                            <property role="Xl_RC" value=" made by the write, without the later change of the label of " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2CC9uRmakKI" role="3uHU7w">
                          <node concept="2OqwBi" id="2CC9uRmakKL" role="2Oq$k0">
                            <node concept="2OqwBi" id="2CC9uRmakKO" role="2Oq$k0">
                              <node concept="37vLTw" id="2CC9uRmakKR" role="2Oq$k0">
                                <ref role="3cqZAo" node="2CC9uRmakIk" resolve="source" />
                              </node>
                              <node concept="3Tsc0h" id="2CC9uRmakKS" role="2OqNvi">
                                <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="2CC9uRmakKT" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="2CC9uRmakKU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2CC9uRmakKV" role="ukAjM">
                <node concept="37vLTw" id="2CC9uRmakKY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CC9uRmakHZ" resolve="p" />
                </node>
                <node concept="liA8E" id="2CC9uRmakKZ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="2CC9uRmakL0" role="1zxBo6">
            <node concept="3clFbS" id="2CC9uRmakL2" role="1wplMD">
              <node concept="3clFbF" id="2CC9uRmakL3" role="3cqZAp">
                <node concept="2OqwBi" id="2CC9uRmakL5" role="3clFbG">
                  <node concept="37vLTw" id="2CC9uRmakL8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CC9uRmakID" resolve="batch" />
                  </node>
                  <node concept="liA8E" id="2CC9uRmakL9" role="2OqNvi">
                    <ref role="37wK5l" to="u3te:6SvWaRem2vu" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CC9uRmakLa" role="3cqZAp">
          <node concept="2YIFZM" id="2CC9uRmakLc" role="3clFbG">
            <ref role="1Pybhc" node="2CC9uRio8_w" resolve="ViewModelTestUtil" />
            <ref role="37wK5l" node="2CC9uRio8_E" resolve="command" />
            <node concept="37vLTw" id="2CC9uRmakLd" role="37wK5m">
              <ref role="3cqZAo" node="2CC9uRmakHZ" resolve="p" />
            </node>
            <node concept="1bVj0M" id="2CC9uRmakLe" role="37wK5m">
              <node concept="3clFbS" id="2CC9uRmakLg" role="1bW5cS">
                <node concept="3clFbF" id="2CC9uRmakLh" role="3cqZAp">
                  <node concept="2OqwBi" id="2CC9uRmakLj" role="3clFbG">
                    <node concept="37vLTw" id="2CC9uRmakLm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CC9uRmakI6" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="2CC9uRmakLn" role="2OqNvi">
                      <ref role="37wK5l" to="u3te:61KbhVW59ER" resolve="drain" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2CC9uRmakLo" role="3cqZAp">
                  <node concept="3cpWsn" id="2CC9uRmakLr" role="3cpWs9">
                    <property role="TrG5h" value="stored" />
                    <node concept="3Tqbb2" id="2CC9uRmakLt" role="1tU5fm">
                      <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                    </node>
                    <node concept="1PxgMI" id="2CC9uRmakLu" role="33vP2m">
                      <node concept="2OqwBi" id="2CC9uRmakLx" role="1m5AlR">
                        <node concept="37vLTw" id="2CC9uRmakL$" role="2Oq$k0">
                          <ref role="3cqZAo" node="2CC9uRmakI6" resolve="vm" />
                        </node>
                        <node concept="liA8E" id="2CC9uRmakL_" role="2OqNvi">
                          <ref role="37wK5l" to="u3te:61KbhVW59Df" resolve="getNode" />
                          <node concept="37vLTw" id="2CC9uRmakLA" role="37wK5m">
                            <ref role="3cqZAo" node="2CC9uRmakId" resolve="item" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="2CC9uRmakLB" role="3oSUPX">
                        <ref role="cht4Q" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="2CC9uRmakLC" role="3cqZAp">
                  <node concept="2OqwBi" id="2CC9uRmakLE" role="2Hmdds">
                    <node concept="37vLTw" id="2CC9uRmakLH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CC9uRmakLr" resolve="stored" />
                    </node>
                    <node concept="I4A8Y" id="2CC9uRmakLI" role="2OqNvi" />
                  </node>
                  <node concept="3_1$Yv" id="2CC9uRmakLJ" role="3_9lra">
                    <node concept="3cpWs3" id="2CC9uRmakLK" role="3_1BAH">
                      <node concept="3cpWs3" id="2CC9uRmakLN" role="3uHU7B">
                        <node concept="Xl_RD" id="2CC9uRmakLQ" role="3uHU7B">
                          <property role="Xl_RC" value="after the store update the value of " />
                        </node>
                        <node concept="2OqwBi" id="2CC9uRmakLR" role="3uHU7w">
                          <node concept="37vLTw" id="2CC9uRmakLU" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CC9uRmakId" resolve="item" />
                          </node>
                          <node concept="3TrcHB" id="2CC9uRmakLV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2CC9uRmakLW" role="3uHU7w">
                        <property role="Xl_RC" value=" is the node in the store" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="2CC9uRmakLX" role="3cqZAp">
                  <node concept="2OqwBi" id="2CC9uRmakM0" role="3tpDZA">
                    <node concept="2OqwBi" id="2CC9uRmakM3" role="2Oq$k0">
                      <node concept="2OqwBi" id="2CC9uRmakM6" role="2Oq$k0">
                        <node concept="37vLTw" id="2CC9uRmakM9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2CC9uRmakLr" resolve="stored" />
                        </node>
                        <node concept="3Tsc0h" id="2CC9uRmakMa" role="2OqNvi">
                          <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2CC9uRmakMb" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="2CC9uRmakMc" role="2OqNvi">
                      <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2CC9uRmakMd" role="3tpDZB">
                    <property role="Xl_RC" value="1" />
                  </node>
                  <node concept="3_1$Yv" id="2CC9uRmakMe" role="3_9lra">
                    <node concept="3cpWs3" id="2CC9uRmakMf" role="3_1BAH">
                      <node concept="3cpWs3" id="2CC9uRmakMi" role="3uHU7B">
                        <node concept="3cpWs3" id="2CC9uRmakMl" role="3uHU7B">
                          <node concept="Xl_RD" id="2CC9uRmakMo" role="3uHU7B">
                            <property role="Xl_RC" value="the store holds the copy of " />
                          </node>
                          <node concept="2OqwBi" id="2CC9uRmakMp" role="3uHU7w">
                            <node concept="37vLTw" id="2CC9uRmakMs" role="2Oq$k0">
                              <ref role="3cqZAo" node="2CC9uRmakIk" resolve="source" />
                            </node>
                            <node concept="3TrcHB" id="2CC9uRmakMt" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2CC9uRmakMu" role="3uHU7w">
                          <property role="Xl_RC" value=" made by the write, without the later change of the label of " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2CC9uRmakMv" role="3uHU7w">
                        <node concept="2OqwBi" id="2CC9uRmakMy" role="2Oq$k0">
                          <node concept="2OqwBi" id="2CC9uRmakM_" role="2Oq$k0">
                            <node concept="37vLTw" id="2CC9uRmakMC" role="2Oq$k0">
                              <ref role="3cqZAo" node="2CC9uRmakIk" resolve="source" />
                            </node>
                            <node concept="3Tsc0h" id="2CC9uRmakMD" role="2OqNvi">
                              <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="2CC9uRmakME" role="2OqNvi" />
                        </node>
                        <node concept="3TrcHB" id="2CC9uRmakMF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2CC9uRmakMG" role="3cqZAp">
                  <node concept="37vLTI" id="2CC9uRmakMI" role="3clFbG">
                    <node concept="2OqwBi" id="2CC9uRmakML" role="37vLTJ">
                      <node concept="2OqwBi" id="2CC9uRmakMO" role="2Oq$k0">
                        <node concept="2OqwBi" id="2CC9uRmakMR" role="2Oq$k0">
                          <node concept="37vLTw" id="2CC9uRmakMU" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CC9uRmakIk" resolve="source" />
                          </node>
                          <node concept="3Tsc0h" id="2CC9uRmakMV" role="2OqNvi">
                            <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="2CC9uRmakMW" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="2CC9uRmakMX" role="2OqNvi">
                        <ref role="3TsBF5" to="46yd:55VuGTRt9qj" resolve="label" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2CC9uRmakMY" role="37vLTx">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2CC9uRmakMZ" role="3cqZAp">
                  <node concept="2OqwBi" id="2CC9uRmakN1" role="3clFbG">
                    <node concept="37vLTw" id="2CC9uRmakN4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CC9uRmakI6" resolve="vm" />
                    </node>
                    <node concept="liA8E" id="2CC9uRmakN5" role="2OqNvi">
                      <ref role="37wK5l" to="u3te:61KbhVW59EC" resolve="clear" />
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
  <node concept="312cEu" id="2zySNzfe6mb">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="RootDependencyFixtures" />
    <node concept="3Tm1VV" id="2zySNzfe6md" role="1B3o_S" />
    <node concept="3clFbW" id="2zySNzfe6me" role="jymVt">
      <node concept="3cqZAl" id="2zySNzfe6mf" role="3clF45" />
      <node concept="3Tm6S6" id="2zySNzfe6mi" role="1B3o_S" />
      <node concept="3clFbS" id="2zySNzfe6mj" role="3clF47">
        <node concept="3SKdUt" id="2zySNzfe6mk" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzfe6mo" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzfe6mq" role="1PaTwD">
              <property role="3oM_SC" value="queries" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6mr" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6ms" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6mt" role="1PaTwD">
              <property role="3oM_SC" value="fixtures" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6mu" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6mv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6mw" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6mx" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6my" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6mz" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2zySNzgLPnp" role="1PaTwD">
              <property role="3oM_SC" value="roots" />
            </node>
            <node concept="3oM_SD" id="2zySNzgLPnq" role="1PaTwD">
              <property role="3oM_SC" value="(ViewModelStoreTest)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zySNzfe6m$" role="jymVt" />
    <node concept="2YIFZL" id="2zySNzgLPns" role="jymVt">
      <property role="TrG5h" value="named" />
      <node concept="3Tm1VV" id="2zySNzgLPnw" role="1B3o_S" />
      <node concept="3Tqbb2" id="2zySNzgLPnx" role="3clF45">
        <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
      </node>
      <node concept="37vLTG" id="2zySNzgLPny" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3Tqbb2" id="2zySNzgLPn$" role="1tU5fm">
          <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
        </node>
      </node>
      <node concept="37vLTG" id="2zySNzgLPn_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2zySNzgLPnB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2zySNzgLPnC" role="3clF47">
        <node concept="3SKdUt" id="2zySNzgLPnD" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzgLPnH" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzgLPnJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzgLPnK" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="2zySNzgLPnL" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzgLPnM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzgLPnN" role="1PaTwD">
              <property role="3oM_SC" value="tree" />
            </node>
            <node concept="3oM_SD" id="2zySNzgLPnO" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2zySNzgLPnP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzgLPnQ" role="1PaTwD">
              <property role="3oM_SC" value="name," />
            </node>
            <node concept="3oM_SD" id="2zySNzgLPnR" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="2zySNzgLPnS" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="2zySNzgLPnT" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="2zySNzgLPnU" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2zySNzgLPnV" role="1PaTwD">
              <property role="3oM_SC" value="none" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2zySNzgLPnW" role="3cqZAp">
          <node concept="2OqwBi" id="2zySNzgLPnX" role="3cqZAk">
            <node concept="2OqwBi" id="2zySNzgLPo0" role="2Oq$k0">
              <node concept="37vLTw" id="2zySNzgLPo3" role="2Oq$k0">
                <ref role="3cqZAo" node="2zySNzgLPny" resolve="tree" />
              </node>
              <node concept="2Rf3mk" id="2zySNzgLPo4" role="2OqNvi">
                <node concept="1xMEDy" id="2zySNzgLPo7" role="1xVPHs">
                  <node concept="chp4Y" id="2zySNzgLPo9" role="ri$Ld">
                    <ref role="cht4Q" to="46yd:55VuGTRt9qh" resolve="TestTree" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="2zySNzgLPoa" role="2OqNvi">
              <node concept="1bVj0M" id="2zySNzgLPof" role="23t8la">
                <node concept="gl6BB" id="2zySNzgLPoh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2zySNzgLPoi" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2zySNzgLPoj" role="1bW5cS">
                  <node concept="3clFbF" id="2zySNzgLPok" role="3cqZAp">
                    <node concept="2OqwBi" id="2zySNzgLPom" role="3clFbG">
                      <node concept="37vLTw" id="2zySNzgLPop" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzgLPn_" resolve="name" />
                      </node>
                      <node concept="liA8E" id="2zySNzgLPoq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="2OqwBi" id="2zySNzgLPor" role="37wK5m">
                          <node concept="37vLTw" id="2zySNzgLPou" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zySNzgLPoh" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2zySNzgLPov" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="2tJIrI" id="2zySNzfe6qp" role="jymVt" />
    <node concept="2YIFZL" id="2zySNzfe6qq" role="jymVt">
      <property role="TrG5h" value="rootDependencyOn" />
      <node concept="3Tm1VV" id="2zySNzfe6qu" role="1B3o_S" />
      <node concept="3uibUv" id="2zySNzfe6qv" role="3clF45">
        <ref role="3uigEE" to="u3te:4KEpWP$gosQ" resolve="RootDependency" />
      </node>
      <node concept="37vLTG" id="2zySNzfe6qw" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="2zySNzfe6qy" role="1tU5fm">
          <node concept="3uibUv" id="2zySNzfe6q$" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2zySNzfe6q_" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="2zySNzfe6qB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2zySNzfe6qC" role="3clF47">
        <node concept="3SKdUt" id="2zySNzfe6qD" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzfe6qH" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzfe6qJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6qK" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6qL" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6qM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6qN" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6qO" role="1PaTwD">
              <property role="3oM_SC" value="among" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6qP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6qQ" role="1PaTwD">
              <property role="3oM_SC" value="dependencies," />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6qR" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6qS" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6qT" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6qU" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6qV" role="1PaTwD">
              <property role="3oM_SC" value="none" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2zySNzfe6qW" role="3cqZAp">
          <node concept="2GrKxI" id="2zySNzfe6r0" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
          <node concept="37vLTw" id="2zySNzfe6r1" role="2GsD0m">
            <ref role="3cqZAo" node="2zySNzfe6qw" resolve="dependencies" />
          </node>
          <node concept="3clFbS" id="2zySNzfe6r2" role="2LFqv$">
            <node concept="3clFbJ" id="2zySNzfe6r3" role="3cqZAp">
              <node concept="1Wc70l" id="2zySNzfe6r6" role="3clFbw">
                <node concept="2ZW3vV" id="2zySNzfe6r9" role="3uHU7B">
                  <node concept="2GrUjf" id="2zySNzfe6rc" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="2zySNzfe6r0" resolve="dependency" />
                  </node>
                  <node concept="3uibUv" id="2zySNzfe6rd" role="2ZW6by">
                    <ref role="3uigEE" to="u3te:4KEpWP$gosQ" resolve="RootDependency" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2zySNzfe6re" role="3uHU7w">
                  <node concept="2OqwBi" id="2zySNzfe6rh" role="2Oq$k0">
                    <node concept="1eOMI4" id="2zySNzfe6rk" role="2Oq$k0">
                      <node concept="10QFUN" id="2zySNzfe6rm" role="1eOMHV">
                        <node concept="3uibUv" id="2zySNzfe6rp" role="10QFUM">
                          <ref role="3uigEE" to="u3te:4KEpWP$gosQ" resolve="RootDependency" />
                        </node>
                        <node concept="2GrUjf" id="2zySNzfe6rq" role="10QFUP">
                          <ref role="2Gs0qQ" node="2zySNzfe6r0" resolve="dependency" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2zySNzfe6rr" role="2OqNvi">
                      <ref role="37wK5l" to="u3te:4KEpWP$gou3" resolve="getRoot" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2zySNzfe6rs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="2zySNzfe6rt" role="37wK5m">
                      <node concept="2JrnkZ" id="2zySNzfe6rw" role="2Oq$k0">
                        <node concept="37vLTw" id="2zySNzfe6ry" role="2JrQYb">
                          <ref role="3cqZAo" node="2zySNzfe6q_" resolve="root" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2zySNzfe6rz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2zySNzfe6r$" role="3clFbx">
                <node concept="3cpWs6" id="2zySNzfe6r_" role="3cqZAp">
                  <node concept="10QFUN" id="2zySNzfe6rA" role="3cqZAk">
                    <node concept="3uibUv" id="2zySNzfe6rD" role="10QFUM">
                      <ref role="3uigEE" to="u3te:4KEpWP$gosQ" resolve="RootDependency" />
                    </node>
                    <node concept="2GrUjf" id="2zySNzfe6rE" role="10QFUP">
                      <ref role="2Gs0qQ" node="2zySNzfe6r0" resolve="dependency" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2zySNzfe6rF" role="3cqZAp">
          <node concept="10Nm6u" id="2zySNzfe6rG" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2zySNzfe6rH" role="jymVt" />
    <node concept="2YIFZL" id="2zySNzfe6rI" role="jymVt">
      <property role="TrG5h" value="keptOut" />
      <node concept="3Tm1VV" id="2zySNzfe6rM" role="1B3o_S" />
      <node concept="3Tqbb2" id="2zySNzfe6rN" role="3clF45">
        <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
      </node>
      <node concept="37vLTG" id="2zySNzfe6rO" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3uibUv" id="2zySNzfe6rQ" role="1tU5fm">
          <ref role="3uigEE" to="u3te:4KEpWP$gosQ" resolve="RootDependency" />
        </node>
      </node>
      <node concept="37vLTG" id="2zySNzfe6rR" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2zySNzfe6rT" role="1tU5fm">
          <ref role="ehGHo" to="46yd:55VuGTRt9qh" resolve="TestTree" />
        </node>
      </node>
      <node concept="3clFbS" id="2zySNzfe6rU" role="3clF47">
        <node concept="3SKdUt" id="2zySNzfe6rV" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzfe6rZ" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzfe6s1" role="1PaTwD">
              <property role="3oM_SC" value="One" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6s2" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6s3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6s4" role="1PaTwD">
              <property role="3oM_SC" value="items" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6s5" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6s6" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6s7" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6s8" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6s9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sa" role="1PaTwD">
              <property role="3oM_SC" value="filter" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sb" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sd" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6se" role="1PaTwD">
              <property role="3oM_SC" value="keeps" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sf" role="1PaTwD">
              <property role="3oM_SC" value="out," />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sg" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sh" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6si" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sj" role="1PaTwD">
              <property role="3oM_SC" value="lets" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sk" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sl" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzfe6sm" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzfe6sq" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzfe6ss" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6st" role="1PaTwD">
              <property role="3oM_SC" value="through." />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6su" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sv" role="1PaTwD">
              <property role="3oM_SC" value="filter" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sw" role="1PaTwD">
              <property role="3oM_SC" value="lets" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sx" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sy" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sz" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6s$" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6s_" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sA" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sB" role="1PaTwD">
              <property role="3oM_SC" value="hundred" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sC" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sD" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sE" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sF" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sG" role="1PaTwD">
              <property role="3oM_SC" value="wasn't" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sH" role="1PaTwD">
              <property role="3oM_SC" value="read," />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sI" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sJ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sK" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2zySNzfe6sL" role="3cqZAp">
          <node concept="1PaTwC" id="2zySNzfe6sP" role="1aUNEU">
            <node concept="3oM_SD" id="2zySNzfe6sR" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sS" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sT" role="1PaTwD">
              <property role="3oM_SC" value="such" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sU" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sV" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sW" role="1PaTwD">
              <property role="3oM_SC" value="takes" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sX" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sY" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6sZ" role="1PaTwD">
              <property role="3oM_SC" value="keeps" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6t0" role="1PaTwD">
              <property role="3oM_SC" value="out," />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6t1" role="1PaTwD">
              <property role="3oM_SC" value="whatever" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6t2" role="1PaTwD">
              <property role="3oM_SC" value="ids" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6t3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6t4" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="2zySNzfe6t5" role="1PaTwD">
              <property role="3oM_SC" value="got." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2zySNzfe6t6" role="3cqZAp">
          <node concept="2GrKxI" id="2zySNzfe6ta" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="2zySNzfe6tb" role="2GsD0m">
            <node concept="37vLTw" id="2zySNzfe6te" role="2Oq$k0">
              <ref role="3cqZAo" node="2zySNzfe6rR" resolve="parent" />
            </node>
            <node concept="3Tsc0h" id="2zySNzfe6tf" role="2OqNvi">
              <ref role="3TtcxE" to="46yd:55VuGTRt9qk" resolve="items" />
            </node>
          </node>
          <node concept="3clFbS" id="2zySNzfe6tg" role="2LFqv$">
            <node concept="3clFbJ" id="2zySNzfe6th" role="3cqZAp">
              <node concept="3fqX7Q" id="2zySNzfe6tk" role="3clFbw">
                <node concept="1eOMI4" id="2zySNzfe6tm" role="3fr31v">
                  <node concept="2OqwBi" id="2zySNzfe6to" role="1eOMHV">
                    <node concept="2OqwBi" id="2zySNzfe6tr" role="2Oq$k0">
                      <node concept="37vLTw" id="2zySNzfe6tu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2zySNzfe6rO" resolve="dependency" />
                      </node>
                      <node concept="liA8E" id="2zySNzfe6tv" role="2OqNvi">
                        <ref role="37wK5l" to="u3te:4KEpWP$qzag" resolve="getFilter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2zySNzfe6tw" role="2OqNvi">
                      <ref role="37wK5l" to="u3te:4KEpWP$qjSG" resolve="mightContain" />
                      <node concept="2OqwBi" id="2zySNzfe6tx" role="37wK5m">
                        <node concept="2JrnkZ" id="2zySNzfe6t$" role="2Oq$k0">
                          <node concept="2GrUjf" id="2zySNzfe6tA" role="2JrQYb">
                            <ref role="2Gs0qQ" node="2zySNzfe6ta" resolve="child" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2zySNzfe6tB" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2zySNzfe6tC" role="3clFbx">
                <node concept="3cpWs6" id="2zySNzfe6tD" role="3cqZAp">
                  <node concept="2GrUjf" id="2zySNzfe6tE" role="3cqZAk">
                    <ref role="2Gs0qQ" node="2zySNzfe6ta" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2zySNzfe6tF" role="3cqZAp">
          <node concept="10Nm6u" id="2zySNzfe6tG" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2CC9uRio8_w">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ViewModelTestUtil" />
    <node concept="3Tm1VV" id="2CC9uRio8_y" role="1B3o_S" />
    <node concept="3clFbW" id="2CC9uRio8_z" role="jymVt">
      <node concept="3cqZAl" id="2CC9uRio8_$" role="3clF45" />
      <node concept="3Tm1VV" id="2CC9uRio8_B" role="1B3o_S" />
      <node concept="3clFbS" id="2CC9uRio8_C" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2CC9uRio8_D" role="jymVt" />
    <node concept="2YIFZL" id="2CC9uRio8_E" role="jymVt">
      <property role="TrG5h" value="command" />
      <node concept="3Tm1VV" id="2CC9uRio8_I" role="1B3o_S" />
      <node concept="3cqZAl" id="2CC9uRio8_J" role="3clF45" />
      <node concept="37vLTG" id="2CC9uRio8_K" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2CC9uRio8_M" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2CC9uRio8_N" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="2CC9uRio8_P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="2CC9uRio8_Q" role="3clF47">
        <node concept="3cpWs8" id="2CC9uRio8A_" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRio8AC" role="3cpWs9">
            <property role="TrG5h" value="exception" />
            <node concept="3uibUv" id="2CC9uRio8AE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
            </node>
            <node concept="2YIFZM" id="2CC9uRio8AF" role="33vP2m">
              <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
              <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
              <node concept="1bVj0M" id="2CC9uRio8AG" role="37wK5m">
                <node concept="3clFbS" id="2CC9uRio8AI" role="1bW5cS">
                  <node concept="1QHqEO" id="2CC9uRlYR78" role="3cqZAp">
                    <node concept="1QHqEC" id="2CC9uRlYR7b" role="1QHqEI">
                      <node concept="3clFbS" id="2CC9uRlYR7d" role="1bW5cS">
                        <node concept="3clFbF" id="2CC9uRlYR7e" role="3cqZAp">
                          <node concept="2OqwBi" id="2CC9uRlYR7g" role="3clFbG">
                            <node concept="37vLTw" id="2CC9uRlYR7j" role="2Oq$k0">
                              <ref role="3cqZAo" node="2CC9uRio8_N" resolve="action" />
                            </node>
                            <node concept="liA8E" id="2CC9uRlYR7k" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2CC9uRlYR7l" role="ukAjM">
                      <node concept="37vLTw" id="2CC9uRlYR7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2CC9uRio8_K" resolve="project" />
                      </node>
                      <node concept="liA8E" id="2CC9uRlYR7p" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CC9uRio8AV" role="3cqZAp">
          <node concept="3y3z36" id="2CC9uRio8AY" role="3clFbw">
            <node concept="37vLTw" id="2CC9uRio8B1" role="3uHU7B">
              <ref role="3cqZAo" node="2CC9uRio8AC" resolve="exception" />
            </node>
            <node concept="10Nm6u" id="2CC9uRio8B2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2CC9uRio8B3" role="3clFbx">
            <node concept="YS8fn" id="2CC9uRio8B4" role="3cqZAp">
              <node concept="2ShNRf" id="2CC9uRio8B6" role="YScLw">
                <node concept="1pGfFk" id="2CC9uRio8B8" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="37vLTw" id="2CC9uRio8B9" role="37wK5m">
                    <ref role="3cqZAo" node="2CC9uRio8AC" resolve="exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2CC9uRjwAKl" role="lGtFl">
        <node concept="TZ5HA" id="2CC9uRjwAKm" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRjwAKn" role="1dT_Ay">
            <property role="1dT_AB" value="Runs the action in a command of its own on the EDT, as in the IDE: an editor collects the model events of the" />
          </node>
        </node>
        <node concept="TZ5HA" id="2CC9uRjwAKo" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRjwAKp" role="1dT_Ay">
            <property role="1dT_AB" value="commands that start after it was built, and updates when such a command finishes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CC9uRio8Ba" role="jymVt" />
    <node concept="2YIFZL" id="2CC9uRio8Bb" role="jymVt">
      <property role="TrG5h" value="valueCellText" />
      <node concept="3Tm1VV" id="2CC9uRio8Bf" role="1B3o_S" />
      <node concept="17QB3L" id="2CC9uRio8Bg" role="3clF45" />
      <node concept="37vLTG" id="2CC9uRio8Bh" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2CC9uRio8Bj" role="1tU5fm">
          <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2CC9uRio8Bk" role="3clF47">
        <node concept="3cpWs8" id="2CC9uRio8BE" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRio8BH" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="2CC9uRio8BJ" role="1tU5fm" />
            <node concept="10Nm6u" id="2CC9uRio8BK" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="2CC9uRio8BL" role="3cqZAp">
          <node concept="2GrKxI" id="2CC9uRio8BP" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="10QFUN" id="2CC9uRio8BQ" role="2GsD0m">
            <node concept="3uibUv" id="2CC9uRio8BT" role="10QFUM">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="2CC9uRio8BU" role="10QFUP">
              <node concept="37vLTw" id="2CC9uRio8BX" role="2Oq$k0">
                <ref role="3cqZAo" node="2CC9uRio8Bh" resolve="editor" />
              </node>
              <node concept="liA8E" id="2CC9uRio8BY" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2CC9uRio8BZ" role="2LFqv$">
            <node concept="3clFbJ" id="2CC9uRio8C0" role="3cqZAp">
              <node concept="2ZW3vV" id="2CC9uRio8C3" role="3clFbw">
                <node concept="2GrUjf" id="2CC9uRio8C6" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="2CC9uRio8BP" resolve="cell" />
                </node>
                <node concept="3uibUv" id="2CC9uRio8C7" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
              <node concept="3clFbS" id="2CC9uRio8C8" role="3clFbx">
                <node concept="3clFbF" id="2CC9uRio8C9" role="3cqZAp">
                  <node concept="37vLTI" id="2CC9uRio8Cb" role="3clFbG">
                    <node concept="37vLTw" id="2CC9uRio8Ce" role="37vLTJ">
                      <ref role="3cqZAo" node="2CC9uRio8BH" resolve="text" />
                    </node>
                    <node concept="2OqwBi" id="2CC9uRio8Cf" role="37vLTx">
                      <node concept="1eOMI4" id="2CC9uRio8Ci" role="2Oq$k0">
                        <node concept="10QFUN" id="2CC9uRio8Ck" role="1eOMHV">
                          <node concept="3uibUv" id="2CC9uRio8Cn" role="10QFUM">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="2GrUjf" id="2CC9uRio8Co" role="10QFUP">
                            <ref role="2Gs0qQ" node="2CC9uRio8BP" resolve="cell" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2CC9uRio8Cp" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CC9uRio8Cq" role="3cqZAp">
          <node concept="37vLTw" id="2CC9uRio8Cr" role="3cqZAk">
            <ref role="3cqZAo" node="2CC9uRio8BH" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2CC9uRjwAKA" role="lGtFl">
        <node concept="TZ5HA" id="2CC9uRjwAKB" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRjwAKC" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the text of the last label of the editor, the one that shows the value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2CC9uRio8Cs" role="jymVt" />
    <node concept="2YIFZL" id="2CC9uRio8Ct" role="jymVt">
      <property role="TrG5h" value="waitForValueCellText" />
      <node concept="3Tm1VV" id="2CC9uRio8Cx" role="1B3o_S" />
      <node concept="17QB3L" id="2CC9uRio8Cy" role="3clF45" />
      <node concept="37vLTG" id="2CC9uRio8Cz" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2CC9uRio8C_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2CC9uRio8CA" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2CC9uRio8CC" role="1tU5fm">
          <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2CC9uRio8CD" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="17QB3L" id="2CC9uRio8CF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2CC9uRio8CG" role="3clF47">
        <node concept="3cpWs8" id="2CC9uRio8Dt" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRio8Dw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="text" />
            <node concept="10Q1$e" id="2CC9uRio8Dy" role="1tU5fm">
              <node concept="17QB3L" id="2CC9uRio8D$" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="2CC9uRio8D_" role="33vP2m">
              <node concept="3$_iS1" id="2CC9uRio8DB" role="2ShVmc">
                <node concept="17QB3L" id="2CC9uRio8DE" role="3$_nBY" />
                <node concept="3$GHV9" id="2CC9uRio8DF" role="3$GQph">
                  <node concept="3cmrfG" id="2CC9uRio8DG" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2CC9uRio8DH" role="3cqZAp">
          <node concept="3cpWsn" id="2CC9uRio8DK" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2CC9uRio8DM" role="1tU5fm" />
            <node concept="3cmrfG" id="2CC9uRio8DN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2CC9uRio8DO" role="1Dwp0S">
            <node concept="37vLTw" id="2CC9uRio8DR" role="3uHU7B">
              <ref role="3cqZAo" node="2CC9uRio8DK" resolve="i" />
            </node>
            <node concept="3cmrfG" id="2CC9uRio8DS" role="3uHU7w">
              <property role="3cmrfH" value="50" />
            </node>
          </node>
          <node concept="3uNrnE" id="2CC9uRio8DT" role="1Dwrff">
            <node concept="37vLTw" id="2CC9uRio8DV" role="2$L3a6">
              <ref role="3cqZAo" node="2CC9uRio8DK" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="2CC9uRio8DW" role="2LFqv$">
            <node concept="3clFbF" id="2CC9uRio8DX" role="3cqZAp">
              <node concept="1rXfSq" id="2CC9uRio8DZ" role="3clFbG">
                <ref role="37wK5l" node="2CC9uRio8_E" resolve="command" />
                <node concept="37vLTw" id="2CC9uRio8E0" role="37wK5m">
                  <ref role="3cqZAo" node="2CC9uRio8Cz" resolve="project" />
                </node>
                <node concept="1bVj0M" id="2CC9uRio8E1" role="37wK5m">
                  <node concept="3clFbS" id="2CC9uRio8E3" role="1bW5cS">
                    <node concept="3clFbF" id="2CC9uRio8E4" role="3cqZAp">
                      <node concept="37vLTI" id="2CC9uRio8E6" role="3clFbG">
                        <node concept="AH0OO" id="2CC9uRio8E9" role="37vLTJ">
                          <node concept="37vLTw" id="2CC9uRio8Ec" role="AHHXb">
                            <ref role="3cqZAo" node="2CC9uRio8Dw" resolve="text" />
                          </node>
                          <node concept="3cmrfG" id="2CC9uRio8Ed" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2CC9uRio8Ee" role="37vLTx">
                          <ref role="37wK5l" node="2CC9uRio8Bb" resolve="valueCellText" />
                          <node concept="37vLTw" id="2CC9uRio8Ef" role="37wK5m">
                            <ref role="3cqZAo" node="2CC9uRio8CA" resolve="editor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2CC9uRio8Eg" role="3cqZAp">
              <node concept="2OqwBi" id="2CC9uRio8Ej" role="3clFbw">
                <node concept="37vLTw" id="2CC9uRio8Em" role="2Oq$k0">
                  <ref role="3cqZAo" node="2CC9uRio8CD" resolve="expected" />
                </node>
                <node concept="liA8E" id="2CC9uRio8En" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="AH0OO" id="2CC9uRio8Eo" role="37wK5m">
                    <node concept="37vLTw" id="2CC9uRio8Er" role="AHHXb">
                      <ref role="3cqZAo" node="2CC9uRio8Dw" resolve="text" />
                    </node>
                    <node concept="3cmrfG" id="2CC9uRio8Es" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2CC9uRio8Et" role="3clFbx">
                <node concept="3cpWs6" id="2CC9uRio8Eu" role="3cqZAp">
                  <node concept="AH0OO" id="2CC9uRio8Ev" role="3cqZAk">
                    <node concept="37vLTw" id="2CC9uRio8Ey" role="AHHXb">
                      <ref role="3cqZAo" node="2CC9uRio8Dw" resolve="text" />
                    </node>
                    <node concept="3cmrfG" id="2CC9uRio8Ez" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="2CC9uRio8E$" role="3cqZAp">
              <node concept="3clFbS" id="2CC9uRio8EA" role="1zxBo7">
                <node concept="3clFbF" id="2CC9uRio8EB" role="3cqZAp">
                  <node concept="2YIFZM" id="2CC9uRio8ED" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long)" resolve="sleep" />
                    <node concept="3cmrfG" id="2CC9uRio8EE" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="2CC9uRio8EF" role="1zxBo5">
                <node concept="XOnhg" id="2CC9uRio8EJ" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="2CC9uRio8EL" role="1tU5fm">
                    <node concept="3uibUv" id="2CC9uRio8EN" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2CC9uRio8EO" role="1zc67A">
                  <node concept="3cpWs6" id="2CC9uRio8EP" role="3cqZAp">
                    <node concept="AH0OO" id="2CC9uRio8EQ" role="3cqZAk">
                      <node concept="37vLTw" id="2CC9uRio8ET" role="AHHXb">
                        <ref role="3cqZAo" node="2CC9uRio8Dw" resolve="text" />
                      </node>
                      <node concept="3cmrfG" id="2CC9uRio8EU" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CC9uRio8EV" role="3cqZAp">
          <node concept="AH0OO" id="2CC9uRio8EW" role="3cqZAk">
            <node concept="37vLTw" id="2CC9uRio8EZ" role="AHHXb">
              <ref role="3cqZAo" node="2CC9uRio8Dw" resolve="text" />
            </node>
            <node concept="3cmrfG" id="2CC9uRio8F0" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2CC9uRjwAKq" role="lGtFl">
        <node concept="TZ5HA" id="2CC9uRjwAKr" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRjwAKs" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the text of the value cell once it is the expected one, read in commands, or after about five seconds" />
          </node>
        </node>
        <node concept="TZ5HA" id="2CC9uRjwAKt" role="TZ5H$">
          <node concept="1dT_AC" id="2CC9uRjwAKu" role="1dT_Ay">
            <property role="1dT_AB" value="the last text read. For an update that runs in a command scheduled on the EDT." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

