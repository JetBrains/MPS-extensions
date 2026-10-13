<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb7145c5-8f1d-4b30-a4b7-c30e9b37ae29(com.jetbrains.mpsext.viewmodel.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="kjfb" ref="r:9a110ddc-9a3f-43b7-bd29-355df8bb2c61(com.jetbrains.mpsext.viewmodel.storage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      </concept>
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="6SvWaRdqXuN">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="ViewModelKey" />
    <node concept="3Tm1VV" id="6SvWaRdqXuP" role="1B3o_S" />
    <node concept="3clFbW" id="6SvWaRdqXuQ" role="jymVt">
      <node concept="3cqZAl" id="6SvWaRdqXuR" role="3clF45" />
      <node concept="3Tm1VV" id="6SvWaRdqXuU" role="1B3o_S" />
      <node concept="3clFbS" id="6SvWaRdqXuV" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6SvWaRdqXuW" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdrWST" role="jymVt">
      <property role="TrG5h" value="forString" />
      <node concept="3Tm1VV" id="6SvWaRdrWSX" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRdrWSY" role="3clF45">
        <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
      </node>
      <node concept="37vLTG" id="6SvWaRdrWSZ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6SvWaRdrWT1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6SvWaRdrWT2" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdrWT3" role="3cqZAp">
          <node concept="2ShNRf" id="6SvWaRdrWT4" role="3cqZAk">
            <node concept="1pGfFk" id="6SvWaRdrWT6" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="6SvWaRdrbb9" resolve="ViewModelStringKey" />
              <node concept="37vLTw" id="6SvWaRdrWT7" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRdrWSZ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrWT8" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdrWT9" role="jymVt">
      <property role="TrG5h" value="forNodeReference" />
      <node concept="3Tm1VV" id="6SvWaRdrWTd" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRdrWTe" role="3clF45">
        <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
      </node>
      <node concept="37vLTG" id="6SvWaRdrWTf" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="6SvWaRdrWTh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdrWTi" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdrWTj" role="3cqZAp">
          <node concept="2ShNRf" id="6SvWaRdrWTk" role="3cqZAk">
            <node concept="1pGfFk" id="6SvWaRdrWTm" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="6SvWaRdrUEd" resolve="ViewModelNodeKey" />
              <node concept="37vLTw" id="6SvWaRdrWTn" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRdrWTf" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrWTo" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdrWTp" role="jymVt">
      <property role="TrG5h" value="forNode" />
      <node concept="3Tm1VV" id="6SvWaRdrWTt" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRdrWTu" role="3clF45">
        <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
      </node>
      <node concept="37vLTG" id="6SvWaRdrWTv" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="6SvWaRdrWTx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6SvWaRdrWTy" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdrWTz" role="3cqZAp">
          <node concept="2ShNRf" id="6SvWaRdrWT$" role="3cqZAk">
            <node concept="1pGfFk" id="6SvWaRdrWTA" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="6SvWaRdrUEd" resolve="ViewModelNodeKey" />
              <node concept="2OqwBi" id="6SvWaRdrWTB" role="37wK5m">
                <node concept="2JrnkZ" id="6SvWaRdrWTE" role="2Oq$k0">
                  <node concept="37vLTw" id="6SvWaRdrWTG" role="2JrQYb">
                    <ref role="3cqZAo" node="6SvWaRdrWTv" resolve="target" />
                  </node>
                </node>
                <node concept="liA8E" id="6SvWaRdrWTH" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrWTI" role="jymVt" />
    <node concept="2YIFZL" id="55VuGTQ4TQ$" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3Tm1VV" id="55VuGTQ4TQC" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTQ4TQD" role="3clF45">
        <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
      </node>
      <node concept="37vLTG" id="55VuGTQ4TQE" role="3clF46">
        <property role="TrG5h" value="keyNode" />
        <node concept="3Tqbb2" id="55VuGTQ4TQG" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxw" resolve="Key" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQ4TQH" role="3clF47">
        <node concept="3SKdUt" id="55VuGTQ4TQI" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTQ4TQM" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTQ4TQO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ4TQP" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ4TQQ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ4TQR" role="1PaTwD">
              <property role="3oM_SC" value="stored" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ4TQS" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ4TQT" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ4TQU" role="1PaTwD">
              <property role="3oM_SC" value="stands" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ4TQV" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTQ4TQW" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTQ4TQZ" role="3clFbw">
            <node concept="37vLTw" id="55VuGTQ4TR2" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQ4TQE" resolve="keyNode" />
            </node>
            <node concept="1mIQ4w" id="55VuGTQ4TR3" role="2OqNvi">
              <node concept="chp4Y" id="55VuGTQ4TR5" role="cj9EA">
                <ref role="cht4Q" to="kjfb:6SvWaRdpWxx" resolve="StringKey" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTQ4TR6" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTQ4TR7" role="3cqZAp">
              <node concept="1rXfSq" id="55VuGTQ4TR8" role="3cqZAk">
                <ref role="37wK5l" node="6SvWaRdrWST" resolve="forString" />
                <node concept="2OqwBi" id="55VuGTQ4TR9" role="37wK5m">
                  <node concept="1PxgMI" id="55VuGTQ4TRc" role="2Oq$k0">
                    <node concept="37vLTw" id="55VuGTQ4TRf" role="1m5AlR">
                      <ref role="3cqZAo" node="55VuGTQ4TQE" resolve="keyNode" />
                    </node>
                    <node concept="chp4Y" id="55VuGTQ4TRg" role="3oSUPX">
                      <ref role="cht4Q" to="kjfb:6SvWaRdpWxx" resolve="StringKey" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="55VuGTQ4TRh" role="2OqNvi">
                    <ref role="3TsBF5" to="kjfb:6SvWaRdpWxy" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTQ4TRi" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTQ4TRl" role="3clFbw">
            <node concept="37vLTw" id="55VuGTQ4TRo" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTQ4TQE" resolve="keyNode" />
            </node>
            <node concept="1mIQ4w" id="55VuGTQ4TRp" role="2OqNvi">
              <node concept="chp4Y" id="55VuGTQ4TRr" role="cj9EA">
                <ref role="cht4Q" to="kjfb:6SvWaRdpWxz" resolve="NodeKey" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTQ4TRs" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTQ4TRt" role="3cqZAp">
              <node concept="1rXfSq" id="55VuGTQ4TRu" role="3cqZAk">
                <ref role="37wK5l" node="6SvWaRdrWT9" resolve="forNodeReference" />
                <node concept="2YIFZM" id="55VuGTQ4TRv" role="37wK5m">
                  <ref role="1Pybhc" node="6SvWaRdrUE3" resolve="ViewModelNodeKey" />
                  <ref role="37wK5l" node="6SvWaRdrUFQ" resolve="targetOf" />
                  <node concept="1PxgMI" id="55VuGTQ4TRw" role="37wK5m">
                    <node concept="37vLTw" id="55VuGTQ4TRz" role="1m5AlR">
                      <ref role="3cqZAo" node="55VuGTQ4TQE" resolve="keyNode" />
                    </node>
                    <node concept="chp4Y" id="55VuGTQ4TR$" role="3oSUPX">
                      <ref role="cht4Q" to="kjfb:6SvWaRdpWxz" resolve="NodeKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTQ4TR_" role="3cqZAp">
          <node concept="10Nm6u" id="55VuGTQ4TRA" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTQ4TRB" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdrWTJ" role="jymVt">
      <property role="TrG5h" value="stableHash" />
      <node concept="3Tm1VV" id="6SvWaRdrWTN" role="1B3o_S" />
      <node concept="10Oyi0" id="6SvWaRdrWTO" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdrWTP" role="3clF46">
        <property role="TrG5h" value="keyNode" />
        <node concept="3Tqbb2" id="6SvWaRdrWTR" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxw" resolve="Key" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdrWTS" role="3clF47">
        <node concept="3clFbJ" id="6SvWaRdrWTT" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRdrWTW" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRdrWTZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRdrWTP" resolve="keyNode" />
            </node>
            <node concept="1mIQ4w" id="6SvWaRdrWU0" role="2OqNvi">
              <node concept="chp4Y" id="6SvWaRdrWU2" role="cj9EA">
                <ref role="cht4Q" to="kjfb:6SvWaRdpWxx" resolve="StringKey" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRdrWU3" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRdrWU4" role="3cqZAp">
              <node concept="2YIFZM" id="6SvWaRdrWU5" role="3cqZAk">
                <ref role="1Pybhc" node="6SvWaRdrbaZ" resolve="ViewModelStringKey" />
                <ref role="37wK5l" node="6SvWaRdrbbC" resolve="hashOf" />
                <node concept="2OqwBi" id="6SvWaRdrWU6" role="37wK5m">
                  <node concept="1PxgMI" id="6SvWaRdrWU9" role="2Oq$k0">
                    <node concept="37vLTw" id="6SvWaRdrWUc" role="1m5AlR">
                      <ref role="3cqZAo" node="6SvWaRdrWTP" resolve="keyNode" />
                    </node>
                    <node concept="chp4Y" id="6SvWaRdrWUd" role="3oSUPX">
                      <ref role="cht4Q" to="kjfb:6SvWaRdpWxx" resolve="StringKey" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6SvWaRdrWUe" role="2OqNvi">
                    <ref role="3TsBF5" to="kjfb:6SvWaRdpWxy" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRdrWUf" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRdrWUi" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRdrWUl" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRdrWTP" resolve="keyNode" />
            </node>
            <node concept="1mIQ4w" id="6SvWaRdrWUm" role="2OqNvi">
              <node concept="chp4Y" id="6SvWaRdrWUo" role="cj9EA">
                <ref role="cht4Q" to="kjfb:6SvWaRdpWxz" resolve="NodeKey" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRdrWUp" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRdrWUq" role="3cqZAp">
              <node concept="2YIFZM" id="6SvWaRdrWUr" role="3cqZAk">
                <ref role="1Pybhc" node="6SvWaRdrUE3" resolve="ViewModelNodeKey" />
                <ref role="37wK5l" node="6SvWaRdrUEG" resolve="hashOf" />
                <node concept="2YIFZM" id="6SvWaRdrWUs" role="37wK5m">
                  <ref role="1Pybhc" node="6SvWaRdrUE3" resolve="ViewModelNodeKey" />
                  <ref role="37wK5l" node="6SvWaRdrUFQ" resolve="targetOf" />
                  <node concept="1PxgMI" id="6SvWaRdrWUt" role="37wK5m">
                    <node concept="37vLTw" id="6SvWaRdrWUw" role="1m5AlR">
                      <ref role="3cqZAo" node="6SvWaRdrWTP" resolve="keyNode" />
                    </node>
                    <node concept="chp4Y" id="6SvWaRdrWUx" role="3oSUPX">
                      <ref role="cht4Q" to="kjfb:6SvWaRdpWxz" resolve="NodeKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRdrWUy" role="3cqZAp">
          <node concept="3cmrfG" id="6SvWaRdrWUz" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrWU$" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrWU_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="stableHash" />
      <node concept="3clFbS" id="6SvWaRdrWUC" role="3clF47" />
      <node concept="3Tm1VV" id="6SvWaRdrWUD" role="1B3o_S" />
      <node concept="10Oyi0" id="6SvWaRdrWUE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6SvWaRdqXv3" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdqXv4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="matches" />
      <node concept="3clFbS" id="6SvWaRdqXv7" role="3clF47" />
      <node concept="3Tm1VV" id="6SvWaRdqXv8" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRdqXv9" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdqXva" role="3clF46">
        <property role="TrG5h" value="keyNode" />
        <node concept="3Tqbb2" id="6SvWaRdqXvc" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxw" resolve="Key" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdqXvd" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdqXve" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createNode" />
      <node concept="3clFbS" id="6SvWaRdqXvh" role="3clF47" />
      <node concept="3Tm1VV" id="6SvWaRdqXvi" role="1B3o_S" />
      <node concept="3Tqbb2" id="6SvWaRdqXvj" role="3clF45">
        <ref role="ehGHo" to="kjfb:6SvWaRdpWxw" resolve="Key" />
      </node>
      <node concept="37vLTG" id="6SvWaRdqXvk" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6SvWaRdqXvm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6SvWaRdrbaZ">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ViewModelStringKey" />
    <node concept="3Tm1VV" id="6SvWaRdrbb1" role="1B3o_S" />
    <node concept="3uibUv" id="6SvWaRdrbb2" role="1zkMxy">
      <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
    </node>
    <node concept="312cEg" id="6SvWaRdrbb3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="6SvWaRdrbb6" role="1B3o_S" />
      <node concept="17QB3L" id="6SvWaRdrbb7" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6SvWaRdrbb8" role="jymVt" />
    <node concept="3clFbW" id="6SvWaRdrbb9" role="jymVt">
      <node concept="3cqZAl" id="6SvWaRdrbba" role="3clF45" />
      <node concept="3Tm1VV" id="6SvWaRdrbbd" role="1B3o_S" />
      <node concept="37vLTG" id="6SvWaRdrbbe" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6SvWaRdrbbg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6SvWaRdrbbh" role="3clF47">
        <node concept="3clFbF" id="6SvWaRdrbbi" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRdrbbk" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRdrbbn" role="37vLTJ">
              <node concept="Xjq3P" id="6SvWaRdrbbq" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SvWaRdrbbr" role="2OqNvi">
                <ref role="2Oxat5" node="6SvWaRdrbb3" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="6SvWaRdrbbs" role="37vLTx">
              <ref role="3cqZAo" node="6SvWaRdrbbe" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrbbt" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrbbu" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="6SvWaRdrbby" role="1B3o_S" />
      <node concept="17QB3L" id="6SvWaRdrbbz" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRdrbb$" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdrbb_" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRdrbbA" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRdrbb3" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrbbB" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdrbbC" role="jymVt">
      <property role="TrG5h" value="hashOf" />
      <node concept="3Tm1VV" id="6SvWaRdrbbG" role="1B3o_S" />
      <node concept="10Oyi0" id="6SvWaRdrbbH" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdrbbI" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6SvWaRdrbbK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6SvWaRdrbbL" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdrbbM" role="3cqZAp">
          <node concept="1eOMI4" id="6SvWaRdrbbN" role="3cqZAk">
            <node concept="3K4zz7" id="6SvWaRdrbbP" role="1eOMHV">
              <node concept="3clFbC" id="6SvWaRdrbbT" role="3K4Cdx">
                <node concept="37vLTw" id="6SvWaRdrbbW" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRdrbbI" resolve="value" />
                </node>
                <node concept="10Nm6u" id="6SvWaRdrbbX" role="3uHU7w" />
              </node>
              <node concept="3cmrfG" id="6SvWaRdrbbY" role="3K4E3e">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6SvWaRdrbbZ" role="3K4GZi">
                <node concept="37vLTw" id="6SvWaRdrbc2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdrbbI" resolve="value" />
                </node>
                <node concept="liA8E" id="6SvWaRdrbc3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrbc4" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrbc5" role="jymVt">
      <property role="TrG5h" value="stableHash" />
      <node concept="3Tm1VV" id="6SvWaRdrbc9" role="1B3o_S" />
      <node concept="10Oyi0" id="6SvWaRdrbca" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRdrbcb" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdrbcc" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRdrbcd" role="3cqZAk">
            <ref role="37wK5l" node="6SvWaRdrbbC" resolve="hashOf" />
            <node concept="37vLTw" id="6SvWaRdrbce" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRdrbb3" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrbcf" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrbcg" role="jymVt">
      <property role="TrG5h" value="matches" />
      <node concept="3Tm1VV" id="6SvWaRdrbck" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRdrbcl" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdrbcm" role="3clF46">
        <property role="TrG5h" value="keyNode" />
        <node concept="3Tqbb2" id="6SvWaRdrbco" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxw" resolve="Key" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdrbcp" role="3clF47">
        <node concept="3clFbJ" id="6SvWaRdrbcq" role="3cqZAp">
          <node concept="3fqX7Q" id="6SvWaRdrbct" role="3clFbw">
            <node concept="1eOMI4" id="6SvWaRdrbcv" role="3fr31v">
              <node concept="2OqwBi" id="6SvWaRdrbcx" role="1eOMHV">
                <node concept="37vLTw" id="6SvWaRdrbc$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdrbcm" resolve="keyNode" />
                </node>
                <node concept="1mIQ4w" id="6SvWaRdrbc_" role="2OqNvi">
                  <node concept="chp4Y" id="6SvWaRdrbcB" role="cj9EA">
                    <ref role="cht4Q" to="kjfb:6SvWaRdpWxx" resolve="StringKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRdrbcC" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRdrbcD" role="3cqZAp">
              <node concept="3clFbT" id="6SvWaRdrbcE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRdrbcF" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdrbcI" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="17QB3L" id="6SvWaRdrbcK" role="1tU5fm" />
            <node concept="2OqwBi" id="6SvWaRdrbcL" role="33vP2m">
              <node concept="1PxgMI" id="6SvWaRdrbcO" role="2Oq$k0">
                <node concept="37vLTw" id="6SvWaRdrbcR" role="1m5AlR">
                  <ref role="3cqZAo" node="6SvWaRdrbcm" resolve="keyNode" />
                </node>
                <node concept="chp4Y" id="6SvWaRdrbcS" role="3oSUPX">
                  <ref role="cht4Q" to="kjfb:6SvWaRdpWxx" resolve="StringKey" />
                </node>
              </node>
              <node concept="3TrcHB" id="6SvWaRdrbcT" role="2OqNvi">
                <ref role="3TsBF5" to="kjfb:6SvWaRdpWxy" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRdrbcU" role="3cqZAp">
          <node concept="1eOMI4" id="6SvWaRdrbcV" role="3cqZAk">
            <node concept="3K4zz7" id="6SvWaRdrbcX" role="1eOMHV">
              <node concept="3clFbC" id="6SvWaRdrbd1" role="3K4Cdx">
                <node concept="37vLTw" id="6SvWaRdrbd4" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRdrbb3" resolve="value" />
                </node>
                <node concept="10Nm6u" id="6SvWaRdrbd5" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="6SvWaRdrbd6" role="3K4E3e">
                <node concept="37vLTw" id="6SvWaRdrbd9" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRdrbcI" resolve="other" />
                </node>
                <node concept="10Nm6u" id="6SvWaRdrbda" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="6SvWaRdrbdb" role="3K4GZi">
                <node concept="37vLTw" id="6SvWaRdrbde" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdrbb3" resolve="value" />
                </node>
                <node concept="liA8E" id="6SvWaRdrbdf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="6SvWaRdrbdg" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRdrbcI" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrbdh" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrbdi" role="jymVt">
      <property role="TrG5h" value="createNode" />
      <node concept="3Tm1VV" id="6SvWaRdrbdm" role="1B3o_S" />
      <node concept="3Tqbb2" id="6SvWaRdrbdn" role="3clF45">
        <ref role="ehGHo" to="kjfb:6SvWaRdpWxw" resolve="Key" />
      </node>
      <node concept="37vLTG" id="6SvWaRdrbdo" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6SvWaRdrbdq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdrbdr" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRdrbds" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdrbdv" role="3cpWs9">
            <property role="TrG5h" value="keyNode" />
            <node concept="3Tqbb2" id="6SvWaRdrbdx" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxx" resolve="StringKey" />
            </node>
            <node concept="2ShNRf" id="6SvWaRdrbdy" role="33vP2m">
              <node concept="3zrR0B" id="6SvWaRdrbd$" role="2ShVmc">
                <node concept="3Tqbb2" id="6SvWaRdrbdA" role="3zrR0E">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxx" resolve="StringKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRdrbdB" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRdrbdD" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRdrbdG" role="37vLTJ">
              <node concept="37vLTw" id="6SvWaRdrbdJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRdrbdv" resolve="keyNode" />
              </node>
              <node concept="3TrcHB" id="6SvWaRdrbdK" role="2OqNvi">
                <ref role="3TsBF5" to="kjfb:6SvWaRdpWxy" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="6SvWaRdrbdL" role="37vLTx">
              <ref role="3cqZAo" node="6SvWaRdrbb3" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRdrbdM" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRdrbdN" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRdrbdv" resolve="keyNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrbdO" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrbdP" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="2AHcQZ" id="6SvWaRdrbdT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRdrbdU" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRdrbdV" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdrbdW" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="6SvWaRdrbdY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdrbdZ" role="3clF47">
        <node concept="3clFbJ" id="6SvWaRdrbe0" role="3cqZAp">
          <node concept="3fqX7Q" id="6SvWaRdrbe3" role="3clFbw">
            <node concept="1eOMI4" id="6SvWaRdrbe5" role="3fr31v">
              <node concept="2ZW3vV" id="6SvWaRdrbe7" role="1eOMHV">
                <node concept="37vLTw" id="6SvWaRdrbea" role="2ZW6bz">
                  <ref role="3cqZAo" node="6SvWaRdrbdW" resolve="other" />
                </node>
                <node concept="3uibUv" id="6SvWaRdrbeb" role="2ZW6by">
                  <ref role="3uigEE" node="6SvWaRdrbaZ" resolve="ViewModelStringKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRdrbec" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRdrbed" role="3cqZAp">
              <node concept="3clFbT" id="6SvWaRdrbee" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRdrbef" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdrbei" role="3cpWs9">
            <property role="TrG5h" value="otherValue" />
            <node concept="17QB3L" id="6SvWaRdrbek" role="1tU5fm" />
            <node concept="2OqwBi" id="6SvWaRdrbel" role="33vP2m">
              <node concept="1eOMI4" id="6SvWaRdrbeo" role="2Oq$k0">
                <node concept="10QFUN" id="6SvWaRdrbeq" role="1eOMHV">
                  <node concept="3uibUv" id="6SvWaRdrbet" role="10QFUM">
                    <ref role="3uigEE" node="6SvWaRdrbaZ" resolve="ViewModelStringKey" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRdrbeu" role="10QFUP">
                    <ref role="3cqZAo" node="6SvWaRdrbdW" resolve="other" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="6SvWaRdrbev" role="2OqNvi">
                <ref role="2Oxat5" node="6SvWaRdrbb3" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRdrbew" role="3cqZAp">
          <node concept="1eOMI4" id="6SvWaRdrbex" role="3cqZAk">
            <node concept="3K4zz7" id="6SvWaRdrbez" role="1eOMHV">
              <node concept="3clFbC" id="6SvWaRdrbeB" role="3K4Cdx">
                <node concept="37vLTw" id="6SvWaRdrbeE" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRdrbb3" resolve="value" />
                </node>
                <node concept="10Nm6u" id="6SvWaRdrbeF" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="6SvWaRdrbeG" role="3K4E3e">
                <node concept="37vLTw" id="6SvWaRdrbeJ" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRdrbei" resolve="otherValue" />
                </node>
                <node concept="10Nm6u" id="6SvWaRdrbeK" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="6SvWaRdrbeL" role="3K4GZi">
                <node concept="37vLTw" id="6SvWaRdrbeO" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdrbb3" resolve="value" />
                </node>
                <node concept="liA8E" id="6SvWaRdrbeP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="6SvWaRdrbeQ" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRdrbei" resolve="otherValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrbeR" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrbeS" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="6SvWaRdrbeW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRdrbeX" role="1B3o_S" />
      <node concept="10Oyi0" id="6SvWaRdrbeY" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRdrbeZ" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdrbf0" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRdrbf1" role="3cqZAk">
            <ref role="37wK5l" node="6SvWaRdrbc5" resolve="stableHash" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrbf2" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrbf3" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="2AHcQZ" id="6SvWaRdrbf7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRdrbf8" role="1B3o_S" />
      <node concept="17QB3L" id="6SvWaRdrbf9" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRdrbfa" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdrbfb" role="3cqZAp">
          <node concept="3cpWs3" id="6SvWaRdrbfc" role="3cqZAk">
            <node concept="3cpWs3" id="6SvWaRdrbff" role="3uHU7B">
              <node concept="Xl_RD" id="6SvWaRdrbfi" role="3uHU7B">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="37vLTw" id="6SvWaRdrbfj" role="3uHU7w">
                <ref role="3cqZAo" node="6SvWaRdrbb3" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="6SvWaRdrbfk" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6SvWaRdrUE3">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ViewModelNodeKey" />
    <node concept="3Tm1VV" id="6SvWaRdrUE5" role="1B3o_S" />
    <node concept="3uibUv" id="6SvWaRdrUE6" role="1zkMxy">
      <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
    </node>
    <node concept="312cEg" id="6SvWaRdrUE7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="6SvWaRdrUEa" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRdrUEb" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrUEc" role="jymVt" />
    <node concept="3clFbW" id="6SvWaRdrUEd" role="jymVt">
      <node concept="3cqZAl" id="6SvWaRdrUEe" role="3clF45" />
      <node concept="3Tm1VV" id="6SvWaRdrUEh" role="1B3o_S" />
      <node concept="37vLTG" id="6SvWaRdrUEi" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="6SvWaRdrUEk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdrUEl" role="3clF47">
        <node concept="3clFbF" id="6SvWaRdrUEm" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRdrUEo" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRdrUEr" role="37vLTJ">
              <node concept="Xjq3P" id="6SvWaRdrUEu" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SvWaRdrUEv" role="2OqNvi">
                <ref role="2Oxat5" node="6SvWaRdrUE7" resolve="target" />
              </node>
            </node>
            <node concept="37vLTw" id="6SvWaRdrUEw" role="37vLTx">
              <ref role="3cqZAo" node="6SvWaRdrUEi" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrUEx" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrUEy" role="jymVt">
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="6SvWaRdrUEA" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRdrUEB" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="6SvWaRdrUEC" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdrUED" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRdrUEE" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRdrUE7" resolve="target" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrUEF" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdrUEG" role="jymVt">
      <property role="TrG5h" value="hashOf" />
      <node concept="3Tm1VV" id="6SvWaRdrUEK" role="1B3o_S" />
      <node concept="10Oyi0" id="6SvWaRdrUEL" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdrUEM" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="6SvWaRdrUEO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdrUEP" role="3clF47">
        <node concept="3clFbJ" id="6SvWaRdrUEQ" role="3cqZAp">
          <node concept="3clFbC" id="6SvWaRdrUET" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRdrUEW" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRdrUEM" resolve="ref" />
            </node>
            <node concept="10Nm6u" id="6SvWaRdrUEX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRdrUEY" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRdrUEZ" role="3cqZAp">
              <node concept="3cmrfG" id="6SvWaRdrUF0" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRdrUF1" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdrUF4" role="3cpWs9">
            <property role="TrG5h" value="modelId" />
            <node concept="17QB3L" id="6SvWaRdrUF6" role="1tU5fm" />
            <node concept="1eOMI4" id="6SvWaRdrUF7" role="33vP2m">
              <node concept="3K4zz7" id="6SvWaRdrUF9" role="1eOMHV">
                <node concept="3clFbC" id="6SvWaRdrUFd" role="3K4Cdx">
                  <node concept="2OqwBi" id="6SvWaRdrUFg" role="3uHU7B">
                    <node concept="37vLTw" id="6SvWaRdrUFj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRdrUEM" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="6SvWaRdrUFk" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6SvWaRdrUFl" role="3uHU7w" />
                </node>
                <node concept="Xl_RD" id="6SvWaRdrUFm" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2YIFZM" id="6SvWaRdrUFn" role="3K4GZi">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                  <node concept="2OqwBi" id="6SvWaRdrUFo" role="37wK5m">
                    <node concept="2OqwBi" id="6SvWaRdrUFr" role="2Oq$k0">
                      <node concept="37vLTw" id="6SvWaRdrUFu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRdrUEM" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="6SvWaRdrUFv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6SvWaRdrUFw" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRdrUFx" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRdrUFy" role="3cqZAk">
            <node concept="1eOMI4" id="6SvWaRdrUF_" role="2Oq$k0">
              <node concept="3cpWs3" id="6SvWaRdrUFB" role="1eOMHV">
                <node concept="3cpWs3" id="6SvWaRdrUFE" role="3uHU7B">
                  <node concept="37vLTw" id="6SvWaRdrUFH" role="3uHU7B">
                    <ref role="3cqZAo" node="6SvWaRdrUF4" resolve="modelId" />
                  </node>
                  <node concept="Xl_RD" id="6SvWaRdrUFI" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6SvWaRdrUFJ" role="3uHU7w">
                  <node concept="37vLTw" id="6SvWaRdrUFM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRdrUEM" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="6SvWaRdrUFN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId()" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6SvWaRdrUFO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrUFP" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdrUFQ" role="jymVt">
      <property role="TrG5h" value="targetOf" />
      <node concept="3Tm1VV" id="6SvWaRdrUFU" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRdrUFV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="6SvWaRdrUFW" role="3clF46">
        <property role="TrG5h" value="keyNode" />
        <node concept="3Tqbb2" id="6SvWaRdrUFY" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxz" resolve="NodeKey" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdrUFZ" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRdrUG0" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdrUG3" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6SvWaRdrUG5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="6SvWaRdrUG6" role="33vP2m">
              <node concept="2JrnkZ" id="6SvWaRdrUG9" role="2Oq$k0">
                <node concept="37vLTw" id="6SvWaRdrUGb" role="2JrQYb">
                  <ref role="3cqZAo" node="6SvWaRdrUFW" resolve="keyNode" />
                </node>
              </node>
              <node concept="liA8E" id="6SvWaRdrUGc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                <node concept="359W_D" id="6SvWaRdrUGd" role="37wK5m">
                  <ref role="359W_E" to="kjfb:6SvWaRdpWxz" resolve="NodeKey" />
                  <ref role="359W_F" to="kjfb:6SvWaRdpWx$" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRdrUGe" role="3cqZAp">
          <node concept="1eOMI4" id="6SvWaRdrUGf" role="3cqZAk">
            <node concept="3K4zz7" id="6SvWaRdrUGh" role="1eOMHV">
              <node concept="3clFbC" id="6SvWaRdrUGl" role="3K4Cdx">
                <node concept="37vLTw" id="6SvWaRdrUGo" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRdrUG3" resolve="ref" />
                </node>
                <node concept="10Nm6u" id="6SvWaRdrUGp" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="6SvWaRdrUGq" role="3K4E3e" />
              <node concept="2OqwBi" id="6SvWaRdrUGr" role="3K4GZi">
                <node concept="37vLTw" id="6SvWaRdrUGu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdrUG3" resolve="ref" />
                </node>
                <node concept="liA8E" id="6SvWaRdrUGv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrUGw" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrUGx" role="jymVt">
      <property role="TrG5h" value="stableHash" />
      <node concept="3Tm1VV" id="6SvWaRdrUG_" role="1B3o_S" />
      <node concept="10Oyi0" id="6SvWaRdrUGA" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRdrUGB" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdrUGC" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRdrUGD" role="3cqZAk">
            <ref role="37wK5l" node="6SvWaRdrUEG" resolve="hashOf" />
            <node concept="37vLTw" id="6SvWaRdrUGE" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRdrUE7" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrUGF" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrUGG" role="jymVt">
      <property role="TrG5h" value="matches" />
      <node concept="3Tm1VV" id="6SvWaRdrUGK" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRdrUGL" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdrUGM" role="3clF46">
        <property role="TrG5h" value="keyNode" />
        <node concept="3Tqbb2" id="6SvWaRdrUGO" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxw" resolve="Key" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdrUGP" role="3clF47">
        <node concept="3clFbJ" id="6SvWaRdrUGQ" role="3cqZAp">
          <node concept="3fqX7Q" id="6SvWaRdrUGT" role="3clFbw">
            <node concept="1eOMI4" id="6SvWaRdrUGV" role="3fr31v">
              <node concept="2OqwBi" id="6SvWaRdrUGX" role="1eOMHV">
                <node concept="37vLTw" id="6SvWaRdrUH0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdrUGM" resolve="keyNode" />
                </node>
                <node concept="1mIQ4w" id="6SvWaRdrUH1" role="2OqNvi">
                  <node concept="chp4Y" id="6SvWaRdrUH3" role="cj9EA">
                    <ref role="cht4Q" to="kjfb:6SvWaRdpWxz" resolve="NodeKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRdrUH4" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRdrUH5" role="3cqZAp">
              <node concept="3clFbT" id="6SvWaRdrUH6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRdrUH7" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRdrUH8" role="3cqZAk">
            <node concept="37vLTw" id="6SvWaRdrUHb" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRdrUE7" resolve="target" />
            </node>
            <node concept="liA8E" id="6SvWaRdrUHc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="1rXfSq" id="6SvWaRdrUHd" role="37wK5m">
                <ref role="37wK5l" node="6SvWaRdrUFQ" resolve="targetOf" />
                <node concept="1PxgMI" id="6SvWaRdrUHe" role="37wK5m">
                  <node concept="37vLTw" id="6SvWaRdrUHh" role="1m5AlR">
                    <ref role="3cqZAo" node="6SvWaRdrUGM" resolve="keyNode" />
                  </node>
                  <node concept="chp4Y" id="6SvWaRdrUHi" role="3oSUPX">
                    <ref role="cht4Q" to="kjfb:6SvWaRdpWxz" resolve="NodeKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrUHj" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrUHk" role="jymVt">
      <property role="TrG5h" value="createNode" />
      <node concept="3Tm1VV" id="6SvWaRdrUHo" role="1B3o_S" />
      <node concept="3Tqbb2" id="6SvWaRdrUHp" role="3clF45">
        <ref role="ehGHo" to="kjfb:6SvWaRdpWxw" resolve="Key" />
      </node>
      <node concept="37vLTG" id="6SvWaRdrUHq" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6SvWaRdrUHs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdrUHt" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRdrUHu" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdrUHx" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3Tqbb2" id="6SvWaRdrUHz" role="1tU5fm" />
            <node concept="2OqwBi" id="6SvWaRdrUH$" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRdrUHB" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRdrUE7" resolve="target" />
              </node>
              <node concept="liA8E" id="6SvWaRdrUHC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="6SvWaRdrUHD" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRdrUHq" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRdrUHE" role="3cqZAp">
          <node concept="3clFbC" id="6SvWaRdrUHH" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRdrUHK" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRdrUHx" resolve="targetNode" />
            </node>
            <node concept="10Nm6u" id="6SvWaRdrUHL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRdrUHM" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRdrUHN" role="3cqZAp">
              <node concept="10Nm6u" id="6SvWaRdrUHO" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRdrUHP" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdrUHS" role="3cpWs9">
            <property role="TrG5h" value="keyNode" />
            <node concept="3Tqbb2" id="6SvWaRdrUHU" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxz" resolve="NodeKey" />
            </node>
            <node concept="2ShNRf" id="6SvWaRdrUHV" role="33vP2m">
              <node concept="3zrR0B" id="6SvWaRdrUHX" role="2ShVmc">
                <node concept="3Tqbb2" id="6SvWaRdrUHZ" role="3zrR0E">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxz" resolve="NodeKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRdrUI0" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRdrUI2" role="3clFbG">
            <node concept="2JrnkZ" id="6SvWaRdrUI5" role="2Oq$k0">
              <node concept="37vLTw" id="6SvWaRdrUI7" role="2JrQYb">
                <ref role="3cqZAo" node="6SvWaRdrUHS" resolve="keyNode" />
              </node>
            </node>
            <node concept="liA8E" id="6SvWaRdrUI8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
              <node concept="359W_D" id="6SvWaRdrUI9" role="37wK5m">
                <ref role="359W_E" to="kjfb:6SvWaRdpWxz" resolve="NodeKey" />
                <ref role="359W_F" to="kjfb:6SvWaRdpWx$" resolve="target" />
              </node>
              <node concept="37vLTw" id="6SvWaRdrUIa" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRdrUHx" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRdrUIb" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRdrUIc" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRdrUHS" resolve="keyNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrUId" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrUIe" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="2AHcQZ" id="6SvWaRdrUIi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRdrUIj" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRdrUIk" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdrUIl" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="6SvWaRdrUIn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdrUIo" role="3clF47">
        <node concept="3clFbJ" id="6SvWaRdrUIp" role="3cqZAp">
          <node concept="3fqX7Q" id="6SvWaRdrUIs" role="3clFbw">
            <node concept="1eOMI4" id="6SvWaRdrUIu" role="3fr31v">
              <node concept="2ZW3vV" id="6SvWaRdrUIw" role="1eOMHV">
                <node concept="37vLTw" id="6SvWaRdrUIz" role="2ZW6bz">
                  <ref role="3cqZAo" node="6SvWaRdrUIl" resolve="other" />
                </node>
                <node concept="3uibUv" id="6SvWaRdrUI$" role="2ZW6by">
                  <ref role="3uigEE" node="6SvWaRdrUE3" resolve="ViewModelNodeKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRdrUI_" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRdrUIA" role="3cqZAp">
              <node concept="3clFbT" id="6SvWaRdrUIB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRdrUIC" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRdrUID" role="3cqZAk">
            <node concept="37vLTw" id="6SvWaRdrUIG" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRdrUE7" resolve="target" />
            </node>
            <node concept="liA8E" id="6SvWaRdrUIH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="6SvWaRdrUII" role="37wK5m">
                <node concept="1eOMI4" id="6SvWaRdrUIL" role="2Oq$k0">
                  <node concept="10QFUN" id="6SvWaRdrUIN" role="1eOMHV">
                    <node concept="3uibUv" id="6SvWaRdrUIQ" role="10QFUM">
                      <ref role="3uigEE" node="6SvWaRdrUE3" resolve="ViewModelNodeKey" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRdrUIR" role="10QFUP">
                      <ref role="3cqZAo" node="6SvWaRdrUIl" resolve="other" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="6SvWaRdrUIS" role="2OqNvi">
                  <ref role="2Oxat5" node="6SvWaRdrUE7" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrUIT" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrUIU" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="6SvWaRdrUIY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRdrUIZ" role="1B3o_S" />
      <node concept="10Oyi0" id="6SvWaRdrUJ0" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRdrUJ1" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdrUJ2" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRdrUJ3" role="3cqZAk">
            <ref role="37wK5l" node="6SvWaRdrUGx" resolve="stableHash" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdrUJ4" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdrUJ5" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="2AHcQZ" id="6SvWaRdrUJ9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRdrUJa" role="1B3o_S" />
      <node concept="17QB3L" id="6SvWaRdrUJb" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRdrUJc" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdrUJd" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRdrUJe" role="3cqZAk">
            <node concept="37vLTw" id="6SvWaRdrUJh" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRdrUE7" resolve="target" />
            </node>
            <node concept="liA8E" id="6SvWaRdrUJi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6SvWaRdu57_">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Hamt" />
    <node concept="3Tm1VV" id="6SvWaRdu57B" role="1B3o_S" />
    <node concept="Wx3nA" id="6SvWaRdu57C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BITS" />
      <node concept="3Tm1VV" id="6SvWaRdu57F" role="1B3o_S" />
      <node concept="10Oyi0" id="6SvWaRdu57G" role="1tU5fm" />
      <node concept="3cmrfG" id="6SvWaRdu57H" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6SvWaRdu57I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MASK" />
      <node concept="3Tm1VV" id="6SvWaRdu57L" role="1B3o_S" />
      <node concept="10Oyi0" id="6SvWaRdu57M" role="1tU5fm" />
      <node concept="3cmrfG" id="6SvWaRdu57N" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="6SvWaRdu57O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MAX_DEPTH" />
      <node concept="3Tm1VV" id="6SvWaRdu57R" role="1B3o_S" />
      <node concept="10Oyi0" id="6SvWaRdu57S" role="1tU5fm" />
      <node concept="3cmrfG" id="6SvWaRdu57T" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdu57U" role="jymVt" />
    <node concept="3clFbW" id="6SvWaRdu57V" role="jymVt">
      <node concept="3cqZAl" id="6SvWaRdu57W" role="3clF45" />
      <node concept="3Tm1VV" id="6SvWaRdu57Z" role="1B3o_S" />
      <node concept="3clFbS" id="6SvWaRdu580" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6SvWaRdu581" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdu582" role="jymVt">
      <property role="TrG5h" value="slotOf" />
      <node concept="3Tm1VV" id="6SvWaRdu586" role="1B3o_S" />
      <node concept="10Oyi0" id="6SvWaRdu587" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdu588" role="3clF46">
        <property role="TrG5h" value="hash" />
        <node concept="10Oyi0" id="6SvWaRdu58a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6SvWaRdu58b" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="10Oyi0" id="6SvWaRdu58d" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6SvWaRdu58e" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdu58f" role="3cqZAp">
          <node concept="pVHWs" id="6SvWaRdu58g" role="3cqZAk">
            <node concept="1eOMI4" id="6SvWaRdu58j" role="3uHU7B">
              <node concept="1ZsPo3" id="6SvWaRdu58l" role="1eOMHV">
                <node concept="37vLTw" id="6SvWaRdu58o" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRdu588" resolve="hash" />
                </node>
                <node concept="1eOMI4" id="6SvWaRdu58p" role="3uHU7w">
                  <node concept="17qRlL" id="6SvWaRdu58r" role="1eOMHV">
                    <node concept="37vLTw" id="6SvWaRdu58u" role="3uHU7B">
                      <ref role="3cqZAo" node="6SvWaRdu58b" resolve="depth" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRdu58v" role="3uHU7w">
                      <ref role="3cqZAo" node="6SvWaRdu57C" resolve="BITS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6SvWaRdu58w" role="3uHU7w">
              <ref role="3cqZAo" node="6SvWaRdu57I" resolve="MASK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdu58x" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdu58y" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6SvWaRdu58A" role="1B3o_S" />
      <node concept="3Tqbb2" id="6SvWaRdu58B" role="3clF45">
        <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
      </node>
      <node concept="37vLTG" id="6SvWaRdu58C" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="6SvWaRdu58E" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdu58F" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="6SvWaRdu58H" role="1tU5fm">
          <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdu58I" role="3clF47">
        <node concept="3SKdUt" id="6SvWaRdu58J" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRdu58N" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRdu58P" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu58Q" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu58R" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu58S" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu58T" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu58U" role="1PaTwD">
              <property role="3oM_SC" value="normal" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu58V" role="1PaTwD">
              <property role="3oM_SC" value="(tracked)" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu58W" role="1PaTwD">
              <property role="3oM_SC" value="reads." />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu58X" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu58Y" role="1PaTwD">
              <property role="3oM_SC" value="lookup" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu58Z" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu590" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu591" role="1PaTwD">
              <property role="3oM_SC" value="missing" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu592" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu593" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu594" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu595" role="1PaTwD">
              <property role="3oM_SC" value="depend" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu596" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu597" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6SvWaRdu598" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRdu59c" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRdu59e" role="1PaTwD">
              <property role="3oM_SC" value="branch" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59f" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59g" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59h" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59i" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59j" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59k" role="1PaTwD">
              <property role="3oM_SC" value="inserted," />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59l" role="1PaTwD">
              <property role="3oM_SC" value="otherwise" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59m" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59n" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59o" role="1PaTwD">
              <property role="3oM_SC" value="isn't" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59p" role="1PaTwD">
              <property role="3oM_SC" value="updated" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59q" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59r" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59s" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu59t" role="1PaTwD">
              <property role="3oM_SC" value="added." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRdu59u" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdu59x" role="3cpWs9">
            <property role="TrG5h" value="hash" />
            <node concept="10Oyi0" id="6SvWaRdu59z" role="1tU5fm" />
            <node concept="2OqwBi" id="6SvWaRdu59$" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRdu59B" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRdu58F" resolve="key" />
              </node>
              <node concept="liA8E" id="6SvWaRdu59C" role="2OqNvi">
                <ref role="37wK5l" node="6SvWaRdrWU_" resolve="stableHash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRdu59D" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdu59G" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <node concept="3Tqbb2" id="6SvWaRdu59I" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
            </node>
            <node concept="37vLTw" id="6SvWaRdu59J" role="33vP2m">
              <ref role="3cqZAo" node="6SvWaRdu58C" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRdu59K" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdu59N" role="3cpWs9">
            <property role="TrG5h" value="depth" />
            <node concept="10Oyi0" id="6SvWaRdu59P" role="1tU5fm" />
            <node concept="3cmrfG" id="6SvWaRdu59Q" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6SvWaRdu59R" role="3cqZAp">
          <node concept="3y3z36" id="6SvWaRdu59U" role="2$JKZa">
            <node concept="37vLTw" id="6SvWaRdu59X" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRdu59G" resolve="branch" />
            </node>
            <node concept="10Nm6u" id="6SvWaRdu59Y" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRdu59Z" role="2LFqv$">
            <node concept="3cpWs8" id="6SvWaRdu5a0" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdu5a3" role="3cpWs9">
                <property role="TrG5h" value="slot" />
                <node concept="10Oyi0" id="6SvWaRdu5a5" role="1tU5fm" />
                <node concept="1rXfSq" id="6SvWaRdu5a6" role="33vP2m">
                  <ref role="37wK5l" node="6SvWaRdu582" resolve="slotOf" />
                  <node concept="37vLTw" id="6SvWaRdu5a7" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRdu59x" resolve="hash" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRdu5a8" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRdu59N" resolve="depth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6SvWaRdu5a9" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdu5ac" role="3cpWs9">
                <property role="TrG5h" value="next" />
                <node concept="3Tqbb2" id="6SvWaRdu5ae" role="1tU5fm">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
                </node>
                <node concept="10Nm6u" id="6SvWaRdu5af" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="6SvWaRdu5ag" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdu5ak" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="6SvWaRdu5am" role="1tU5fm">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxp" resolve="HamtNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SvWaRdu5an" role="1DdaDG">
                <node concept="37vLTw" id="6SvWaRdu5aq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdu59G" resolve="branch" />
                </node>
                <node concept="3Tsc0h" id="6SvWaRdu5ar" role="2OqNvi">
                  <ref role="3TtcxE" to="kjfb:6SvWaRdpWxs" resolve="items" />
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRdu5as" role="2LFqv$">
                <node concept="3cpWs8" id="6SvWaRdu5at" role="3cqZAp">
                  <node concept="3cpWsn" id="6SvWaRdu5aw" role="3cpWs9">
                    <property role="TrG5h" value="itemSlot" />
                    <node concept="10Oyi0" id="6SvWaRdu5ay" role="1tU5fm" />
                    <node concept="2OqwBi" id="6SvWaRdu5az" role="33vP2m">
                      <node concept="37vLTw" id="6SvWaRdu5aA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRdu5ak" resolve="item" />
                      </node>
                      <node concept="3TrcHB" id="6SvWaRdu5aB" role="2OqNvi">
                        <ref role="3TsBF5" to="kjfb:6SvWaRdpWxq" resolve="slot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6SvWaRdu5aC" role="3cqZAp">
                  <node concept="3eOVzh" id="6SvWaRdu5aF" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaRdu5aI" role="3uHU7B">
                      <ref role="3cqZAo" node="6SvWaRdu5aw" resolve="itemSlot" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRdu5aJ" role="3uHU7w">
                      <ref role="3cqZAo" node="6SvWaRdu5a3" resolve="slot" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRdu5aK" role="3clFbx">
                    <node concept="3N13vt" id="6SvWaRdu5aL" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6SvWaRdu5aM" role="3cqZAp">
                  <node concept="3eOSWO" id="6SvWaRdu5aP" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaRdu5aS" role="3uHU7B">
                      <ref role="3cqZAo" node="6SvWaRdu5aw" resolve="itemSlot" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRdu5aT" role="3uHU7w">
                      <ref role="3cqZAo" node="6SvWaRdu5a3" resolve="slot" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRdu5aU" role="3clFbx">
                    <node concept="3zACq4" id="6SvWaRdu5aV" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6SvWaRdu5aW" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRdu5aZ" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaRdu5b2" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRdu5ak" resolve="item" />
                    </node>
                    <node concept="1mIQ4w" id="6SvWaRdu5b3" role="2OqNvi">
                      <node concept="chp4Y" id="6SvWaRdu5b5" role="cj9EA">
                        <ref role="cht4Q" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRdu5b6" role="3clFbx">
                    <node concept="3clFbF" id="6SvWaRdu5b7" role="3cqZAp">
                      <node concept="37vLTI" id="6SvWaRdu5b9" role="3clFbG">
                        <node concept="37vLTw" id="6SvWaRdu5bc" role="37vLTJ">
                          <ref role="3cqZAo" node="6SvWaRdu5ac" resolve="next" />
                        </node>
                        <node concept="1PxgMI" id="6SvWaRdu5bd" role="37vLTx">
                          <node concept="37vLTw" id="6SvWaRdu5bg" role="1m5AlR">
                            <ref role="3cqZAo" node="6SvWaRdu5ak" resolve="item" />
                          </node>
                          <node concept="chp4Y" id="6SvWaRdu5bh" role="3oSUPX">
                            <ref role="cht4Q" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6SvWaRdu5bi" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6SvWaRdu5bj" role="3cqZAp">
                  <node concept="3cpWsn" id="6SvWaRdu5bm" role="3cpWs9">
                    <property role="TrG5h" value="entry" />
                    <node concept="3Tqbb2" id="6SvWaRdu5bo" role="1tU5fm">
                      <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                    </node>
                    <node concept="1PxgMI" id="6SvWaRdu5bp" role="33vP2m">
                      <node concept="37vLTw" id="6SvWaRdu5bs" role="1m5AlR">
                        <ref role="3cqZAo" node="6SvWaRdu5ak" resolve="item" />
                      </node>
                      <node concept="chp4Y" id="6SvWaRdu5bt" role="3oSUPX">
                        <ref role="cht4Q" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6SvWaRdu5bu" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRdu5bx" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaRdu5b$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRdu58F" resolve="key" />
                    </node>
                    <node concept="liA8E" id="6SvWaRdu5b_" role="2OqNvi">
                      <ref role="37wK5l" node="6SvWaRdqXv4" resolve="matches" />
                      <node concept="2OqwBi" id="6SvWaRdu5bA" role="37wK5m">
                        <node concept="37vLTw" id="6SvWaRdu5bD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SvWaRdu5bm" resolve="entry" />
                        </node>
                        <node concept="3TrEf2" id="6SvWaRdu5bE" role="2OqNvi">
                          <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxu" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRdu5bF" role="3clFbx">
                    <node concept="3cpWs6" id="6SvWaRdu5bG" role="3cqZAp">
                      <node concept="37vLTw" id="6SvWaRdu5bH" role="3cqZAk">
                        <ref role="3cqZAo" node="6SvWaRdu5bm" resolve="entry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6SvWaRdu5bI" role="3cqZAp">
                  <node concept="3eOVzh" id="6SvWaRdu5bL" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaRdu5bO" role="3uHU7B">
                      <ref role="3cqZAo" node="6SvWaRdu59N" resolve="depth" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRdu5bP" role="3uHU7w">
                      <ref role="3cqZAo" node="6SvWaRdu57O" resolve="MAX_DEPTH" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRdu5bQ" role="3clFbx">
                    <node concept="3zACq4" id="6SvWaRdu5bR" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRdu5bS" role="3cqZAp">
              <node concept="37vLTI" id="6SvWaRdu5bU" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRdu5bX" role="37vLTJ">
                  <ref role="3cqZAo" node="6SvWaRdu59G" resolve="branch" />
                </node>
                <node concept="37vLTw" id="6SvWaRdu5bY" role="37vLTx">
                  <ref role="3cqZAo" node="6SvWaRdu5ac" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRdu5bZ" role="3cqZAp">
              <node concept="3uNrnE" id="6SvWaRdu5c1" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRdu5c3" role="2$L3a6">
                  <ref role="3cqZAo" node="6SvWaRdu59N" resolve="depth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRdu5c4" role="3cqZAp">
          <node concept="10Nm6u" id="6SvWaRdu5c5" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdu5c6" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdu5c7" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="6SvWaRdu5cb" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRdu5cc" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdu5cd" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="6SvWaRdu5cf" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdu5cg" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="6SvWaRdu5ci" role="1tU5fm">
          <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdu5cj" role="3clF46">
        <property role="TrG5h" value="keyNode" />
        <node concept="3Tqbb2" id="6SvWaRdu5cl" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxw" resolve="Key" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdu5cm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="6SvWaRdu5co" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWx_" resolve="Value" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdu5cp" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRdu5cq" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdu5ct" role="3cpWs9">
            <property role="TrG5h" value="hash" />
            <node concept="10Oyi0" id="6SvWaRdu5cv" role="1tU5fm" />
            <node concept="2OqwBi" id="6SvWaRdu5cw" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRdu5cz" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRdu5cg" resolve="key" />
              </node>
              <node concept="liA8E" id="6SvWaRdu5c$" role="2OqNvi">
                <ref role="37wK5l" node="6SvWaRdrWU_" resolve="stableHash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRdu5c_" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdu5cC" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <node concept="3Tqbb2" id="6SvWaRdu5cE" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
            </node>
            <node concept="37vLTw" id="6SvWaRdu5cF" role="33vP2m">
              <ref role="3cqZAo" node="6SvWaRdu5cd" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRdu5cG" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdu5cJ" role="3cpWs9">
            <property role="TrG5h" value="depth" />
            <node concept="10Oyi0" id="6SvWaRdu5cL" role="1tU5fm" />
            <node concept="3cmrfG" id="6SvWaRdu5cM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6SvWaRdu5cN" role="3cqZAp">
          <node concept="3clFbT" id="6SvWaRdu5cQ" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="6SvWaRdu5cR" role="2LFqv$">
            <node concept="3cpWs8" id="6SvWaRdu5cS" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdu5cV" role="3cpWs9">
                <property role="TrG5h" value="slot" />
                <node concept="10Oyi0" id="6SvWaRdu5cX" role="1tU5fm" />
                <node concept="1rXfSq" id="6SvWaRdu5cY" role="33vP2m">
                  <ref role="37wK5l" node="6SvWaRdu582" resolve="slotOf" />
                  <node concept="37vLTw" id="6SvWaRdu5cZ" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRdu5ct" resolve="hash" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRdu5d0" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRdu5cJ" resolve="depth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6SvWaRdu5d1" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdu5d4" role="3cpWs9">
                <property role="TrG5h" value="anchor" />
                <node concept="3Tqbb2" id="6SvWaRdu5d6" role="1tU5fm">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxp" resolve="HamtNode" />
                </node>
                <node concept="10Nm6u" id="6SvWaRdu5d7" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="6SvWaRdu5d8" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdu5db" role="3cpWs9">
                <property role="TrG5h" value="occupant" />
                <node concept="3Tqbb2" id="6SvWaRdu5dd" role="1tU5fm">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxp" resolve="HamtNode" />
                </node>
                <node concept="10Nm6u" id="6SvWaRdu5de" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="6SvWaRdu5df" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdu5dj" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="6SvWaRdu5dl" role="1tU5fm">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxp" resolve="HamtNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="6SvWaRdu5dm" role="1DdaDG">
                <node concept="37vLTw" id="6SvWaRdu5dp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdu5cC" resolve="branch" />
                </node>
                <node concept="3Tsc0h" id="6SvWaRdu5dq" role="2OqNvi">
                  <ref role="3TtcxE" to="kjfb:6SvWaRdpWxs" resolve="items" />
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRdu5dr" role="2LFqv$">
                <node concept="3cpWs8" id="6SvWaRdu5ds" role="3cqZAp">
                  <node concept="3cpWsn" id="6SvWaRdu5dv" role="3cpWs9">
                    <property role="TrG5h" value="itemSlot" />
                    <node concept="10Oyi0" id="6SvWaRdu5dx" role="1tU5fm" />
                    <node concept="2OqwBi" id="6SvWaRdu5dy" role="33vP2m">
                      <node concept="37vLTw" id="6SvWaRdu5d_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRdu5dj" resolve="item" />
                      </node>
                      <node concept="3TrcHB" id="6SvWaRdu5dA" role="2OqNvi">
                        <ref role="3TsBF5" to="kjfb:6SvWaRdpWxq" resolve="slot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6SvWaRdu5dB" role="3cqZAp">
                  <node concept="3eOVzh" id="6SvWaRdu5dE" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaRdu5dH" role="3uHU7B">
                      <ref role="3cqZAo" node="6SvWaRdu5dv" resolve="itemSlot" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRdu5dI" role="3uHU7w">
                      <ref role="3cqZAo" node="6SvWaRdu5cV" resolve="slot" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRdu5dJ" role="3clFbx">
                    <node concept="3N13vt" id="6SvWaRdu5dK" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6SvWaRdu5dL" role="3cqZAp">
                  <node concept="3eOSWO" id="6SvWaRdu5dO" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaRdu5dR" role="3uHU7B">
                      <ref role="3cqZAo" node="6SvWaRdu5dv" resolve="itemSlot" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRdu5dS" role="3uHU7w">
                      <ref role="3cqZAo" node="6SvWaRdu5cV" resolve="slot" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRdu5dT" role="3clFbx">
                    <node concept="3clFbF" id="6SvWaRdu5dU" role="3cqZAp">
                      <node concept="37vLTI" id="6SvWaRdu5dW" role="3clFbG">
                        <node concept="37vLTw" id="6SvWaRdu5dZ" role="37vLTJ">
                          <ref role="3cqZAo" node="6SvWaRdu5d4" resolve="anchor" />
                        </node>
                        <node concept="37vLTw" id="6SvWaRdu5e0" role="37vLTx">
                          <ref role="3cqZAo" node="6SvWaRdu5dj" resolve="item" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6SvWaRdu5e1" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6SvWaRdu5e2" role="3cqZAp">
                  <node concept="1Wc70l" id="6SvWaRdu5e5" role="3clFbw">
                    <node concept="2OqwBi" id="6SvWaRdu5e8" role="3uHU7B">
                      <node concept="37vLTw" id="6SvWaRdu5eb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRdu5dj" resolve="item" />
                      </node>
                      <node concept="1mIQ4w" id="6SvWaRdu5ec" role="2OqNvi">
                        <node concept="chp4Y" id="6SvWaRdu5ee" role="cj9EA">
                          <ref role="cht4Q" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6SvWaRdu5ef" role="3uHU7w">
                      <node concept="37vLTw" id="6SvWaRdu5ei" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRdu5cg" resolve="key" />
                      </node>
                      <node concept="liA8E" id="6SvWaRdu5ej" role="2OqNvi">
                        <ref role="37wK5l" node="6SvWaRdqXv4" resolve="matches" />
                        <node concept="2OqwBi" id="6SvWaRdu5ek" role="37wK5m">
                          <node concept="1PxgMI" id="6SvWaRdu5en" role="2Oq$k0">
                            <node concept="37vLTw" id="6SvWaRdu5eq" role="1m5AlR">
                              <ref role="3cqZAo" node="6SvWaRdu5dj" resolve="item" />
                            </node>
                            <node concept="chp4Y" id="6SvWaRdu5er" role="3oSUPX">
                              <ref role="cht4Q" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6SvWaRdu5es" role="2OqNvi">
                            <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxu" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRdu5et" role="3clFbx">
                    <node concept="3clFbF" id="6SvWaRdu5eu" role="3cqZAp">
                      <node concept="37vLTI" id="6SvWaRdu5ew" role="3clFbG">
                        <node concept="2OqwBi" id="6SvWaRdu5ez" role="37vLTJ">
                          <node concept="1PxgMI" id="6SvWaRdu5eA" role="2Oq$k0">
                            <node concept="37vLTw" id="6SvWaRdu5eD" role="1m5AlR">
                              <ref role="3cqZAo" node="6SvWaRdu5dj" resolve="item" />
                            </node>
                            <node concept="chp4Y" id="6SvWaRdu5eE" role="3oSUPX">
                              <ref role="cht4Q" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6SvWaRdu5eF" role="2OqNvi">
                            <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxv" resolve="value" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6SvWaRdu5eG" role="37vLTx">
                          <ref role="3cqZAo" node="6SvWaRdu5cm" resolve="value" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6SvWaRdu5eH" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6SvWaRdu5eI" role="3cqZAp">
                  <node concept="3eOVzh" id="6SvWaRdu5eL" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaRdu5eO" role="3uHU7B">
                      <ref role="3cqZAo" node="6SvWaRdu5cJ" resolve="depth" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRdu5eP" role="3uHU7w">
                      <ref role="3cqZAo" node="6SvWaRdu57O" resolve="MAX_DEPTH" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRdu5eQ" role="3clFbx">
                    <node concept="3clFbF" id="6SvWaRdu5eR" role="3cqZAp">
                      <node concept="37vLTI" id="6SvWaRdu5eT" role="3clFbG">
                        <node concept="37vLTw" id="6SvWaRdu5eW" role="37vLTJ">
                          <ref role="3cqZAo" node="6SvWaRdu5db" resolve="occupant" />
                        </node>
                        <node concept="37vLTw" id="6SvWaRdu5eX" role="37vLTx">
                          <ref role="3cqZAo" node="6SvWaRdu5dj" resolve="item" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="6SvWaRdu5eY" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRdu5eZ" role="3cqZAp">
              <node concept="3clFbC" id="6SvWaRdu5f2" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRdu5f5" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRdu5db" resolve="occupant" />
                </node>
                <node concept="10Nm6u" id="6SvWaRdu5f6" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6SvWaRdu5f7" role="3clFbx">
                <node concept="3cpWs8" id="6SvWaRdu5f8" role="3cqZAp">
                  <node concept="3cpWsn" id="6SvWaRdu5fb" role="3cpWs9">
                    <property role="TrG5h" value="entry" />
                    <node concept="3Tqbb2" id="6SvWaRdu5fd" role="1tU5fm">
                      <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                    </node>
                    <node concept="2ShNRf" id="6SvWaRdu5fe" role="33vP2m">
                      <node concept="3zrR0B" id="6SvWaRdu5fg" role="2ShVmc">
                        <node concept="3Tqbb2" id="6SvWaRdu5fi" role="3zrR0E">
                          <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SvWaRdu5fj" role="3cqZAp">
                  <node concept="37vLTI" id="6SvWaRdu5fl" role="3clFbG">
                    <node concept="2OqwBi" id="6SvWaRdu5fo" role="37vLTJ">
                      <node concept="37vLTw" id="6SvWaRdu5fr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRdu5fb" resolve="entry" />
                      </node>
                      <node concept="3TrcHB" id="6SvWaRdu5fs" role="2OqNvi">
                        <ref role="3TsBF5" to="kjfb:6SvWaRdpWxq" resolve="slot" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6SvWaRdu5ft" role="37vLTx">
                      <ref role="3cqZAo" node="6SvWaRdu5cV" resolve="slot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SvWaRdu5fu" role="3cqZAp">
                  <node concept="37vLTI" id="6SvWaRdu5fw" role="3clFbG">
                    <node concept="2OqwBi" id="6SvWaRdu5fz" role="37vLTJ">
                      <node concept="37vLTw" id="6SvWaRdu5fA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRdu5fb" resolve="entry" />
                      </node>
                      <node concept="3TrEf2" id="6SvWaRdu5fB" role="2OqNvi">
                        <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxu" resolve="key" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6SvWaRdu5fC" role="37vLTx">
                      <ref role="3cqZAo" node="6SvWaRdu5cj" resolve="keyNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SvWaRdu5fD" role="3cqZAp">
                  <node concept="37vLTI" id="6SvWaRdu5fF" role="3clFbG">
                    <node concept="2OqwBi" id="6SvWaRdu5fI" role="37vLTJ">
                      <node concept="37vLTw" id="6SvWaRdu5fL" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRdu5fb" resolve="entry" />
                      </node>
                      <node concept="3TrEf2" id="6SvWaRdu5fM" role="2OqNvi">
                        <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxv" resolve="value" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6SvWaRdu5fN" role="37vLTx">
                      <ref role="3cqZAo" node="6SvWaRdu5cm" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6SvWaRdu5fO" role="3cqZAp">
                  <node concept="3clFbC" id="6SvWaRdu5fR" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaRdu5fU" role="3uHU7B">
                      <ref role="3cqZAo" node="6SvWaRdu5d4" resolve="anchor" />
                    </node>
                    <node concept="10Nm6u" id="6SvWaRdu5fV" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6SvWaRdu5fW" role="3clFbx">
                    <node concept="3clFbF" id="6SvWaRdu5fX" role="3cqZAp">
                      <node concept="2OqwBi" id="6SvWaRdu5fZ" role="3clFbG">
                        <node concept="2OqwBi" id="6SvWaRdu5g2" role="2Oq$k0">
                          <node concept="37vLTw" id="6SvWaRdu5g5" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SvWaRdu5cC" resolve="branch" />
                          </node>
                          <node concept="3Tsc0h" id="6SvWaReNzEu" role="2OqNvi">
                            <ref role="3TtcxE" to="kjfb:6SvWaRdpWxs" resolve="items" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="6SvWaRdu5g7" role="2OqNvi">
                          <node concept="37vLTw" id="6SvWaRdu5g9" role="25WWJ7">
                            <ref role="3cqZAo" node="6SvWaRdu5fb" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6SvWaRdu5ga" role="9aQIa">
                    <node concept="3clFbS" id="6SvWaRdu5gc" role="9aQI4">
                      <node concept="3clFbF" id="6SvWaRdu5gd" role="3cqZAp">
                        <node concept="2OqwBi" id="6SvWaRdu5gf" role="3clFbG">
                          <node concept="37vLTw" id="6SvWaRdu5gi" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SvWaRdu5d4" resolve="anchor" />
                          </node>
                          <node concept="HtX7F" id="6SvWaRdu5gj" role="2OqNvi">
                            <node concept="37vLTw" id="6SvWaRdu5gl" role="HtX7I">
                              <ref role="3cqZAo" node="6SvWaRdu5fb" resolve="entry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6SvWaRdu5gm" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRdu5gn" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRdu5gq" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRdu5gt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdu5db" resolve="occupant" />
                </node>
                <node concept="1mIQ4w" id="6SvWaRdu5gu" role="2OqNvi">
                  <node concept="chp4Y" id="6SvWaRdu5gw" role="cj9EA">
                    <ref role="cht4Q" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRdu5gx" role="3clFbx">
                <node concept="3SKdUt" id="6SvWaRdu5gy" role="3cqZAp">
                  <node concept="1PaTwC" id="6SvWaRdu5gA" role="1aUNEU">
                    <node concept="3oM_SD" id="6SvWaRdu5gC" role="1PaTwD">
                      <property role="3oM_SC" value="another" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gD" role="1PaTwD">
                      <property role="3oM_SC" value="key" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gE" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gF" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gG" role="1PaTwD">
                      <property role="3oM_SC" value="slot:" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gH" role="1PaTwD">
                      <property role="3oM_SC" value="replace" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gI" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gJ" role="1PaTwD">
                      <property role="3oM_SC" value="entry" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gK" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gL" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gM" role="1PaTwD">
                      <property role="3oM_SC" value="branch" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gN" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gO" role="1PaTwD">
                      <property role="3oM_SC" value="level" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gP" role="1PaTwD">
                      <property role="3oM_SC" value="deeper" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gQ" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gR" role="1PaTwD">
                      <property role="3oM_SC" value="contains" />
                    </node>
                    <node concept="3oM_SD" id="6SvWaRdu5gS" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6SvWaRdu5gT" role="3cqZAp">
                  <node concept="3cpWsn" id="6SvWaRdu5gW" role="3cpWs9">
                    <property role="TrG5h" value="other" />
                    <node concept="3Tqbb2" id="6SvWaRdu5gY" role="1tU5fm">
                      <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                    </node>
                    <node concept="1PxgMI" id="6SvWaRdu5gZ" role="33vP2m">
                      <node concept="37vLTw" id="6SvWaRdu5h2" role="1m5AlR">
                        <ref role="3cqZAo" node="6SvWaRdu5db" resolve="occupant" />
                      </node>
                      <node concept="chp4Y" id="6SvWaRdu5h3" role="3oSUPX">
                        <ref role="cht4Q" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6SvWaRdu5h4" role="3cqZAp">
                  <node concept="3cpWsn" id="6SvWaRdu5h7" role="3cpWs9">
                    <property role="TrG5h" value="sub" />
                    <node concept="3Tqbb2" id="6SvWaRdu5h9" role="1tU5fm">
                      <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
                    </node>
                    <node concept="2ShNRf" id="6SvWaRdu5ha" role="33vP2m">
                      <node concept="3zrR0B" id="6SvWaRdu5hc" role="2ShVmc">
                        <node concept="3Tqbb2" id="6SvWaRdu5he" role="3zrR0E">
                          <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SvWaRdu5hf" role="3cqZAp">
                  <node concept="37vLTI" id="6SvWaRdu5hh" role="3clFbG">
                    <node concept="2OqwBi" id="6SvWaRdu5hk" role="37vLTJ">
                      <node concept="37vLTw" id="6SvWaRdu5hn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRdu5h7" resolve="sub" />
                      </node>
                      <node concept="3TrcHB" id="6SvWaRdu5ho" role="2OqNvi">
                        <ref role="3TsBF5" to="kjfb:6SvWaRdpWxq" resolve="slot" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6SvWaRdu5hp" role="37vLTx">
                      <ref role="3cqZAo" node="6SvWaRdu5cV" resolve="slot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SvWaRdu5hq" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRdu5hs" role="3clFbG">
                    <node concept="37vLTw" id="6SvWaRdu5hv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRdu5gW" resolve="other" />
                    </node>
                    <node concept="1P9Npp" id="6SvWaRdu5hw" role="2OqNvi">
                      <node concept="37vLTw" id="6SvWaRdu5hy" role="1P9ThW">
                        <ref role="3cqZAo" node="6SvWaRdu5h7" resolve="sub" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SvWaRdu5hz" role="3cqZAp">
                  <node concept="37vLTI" id="6SvWaRdu5h_" role="3clFbG">
                    <node concept="2OqwBi" id="6SvWaRdu5hC" role="37vLTJ">
                      <node concept="37vLTw" id="6SvWaRdu5hF" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRdu5gW" resolve="other" />
                      </node>
                      <node concept="3TrcHB" id="6SvWaRdu5hG" role="2OqNvi">
                        <ref role="3TsBF5" to="kjfb:6SvWaRdpWxq" resolve="slot" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="6SvWaRdu5hH" role="37vLTx">
                      <ref role="37wK5l" node="6SvWaRdu582" resolve="slotOf" />
                      <node concept="2YIFZM" id="6SvWaRdu5hI" role="37wK5m">
                        <ref role="1Pybhc" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                        <ref role="37wK5l" node="6SvWaRdrWTJ" resolve="stableHash" />
                        <node concept="2OqwBi" id="6SvWaRdu5hJ" role="37wK5m">
                          <node concept="37vLTw" id="6SvWaRdu5hM" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SvWaRdu5gW" resolve="other" />
                          </node>
                          <node concept="3TrEf2" id="6SvWaRdu5hN" role="2OqNvi">
                            <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxu" resolve="key" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="6SvWaRdu5hO" role="37wK5m">
                        <node concept="37vLTw" id="6SvWaRdu5hR" role="3uHU7B">
                          <ref role="3cqZAo" node="6SvWaRdu5cJ" resolve="depth" />
                        </node>
                        <node concept="3cmrfG" id="6SvWaRdu5hS" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SvWaRdu5hT" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRdu5hV" role="3clFbG">
                    <node concept="2OqwBi" id="6SvWaRdu5hY" role="2Oq$k0">
                      <node concept="37vLTw" id="6SvWaRdu5i1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRdu5h7" resolve="sub" />
                      </node>
                      <node concept="3Tsc0h" id="6SvWaReNzEv" role="2OqNvi">
                        <ref role="3TtcxE" to="kjfb:6SvWaRdpWxs" resolve="items" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6SvWaRdu5i3" role="2OqNvi">
                      <node concept="37vLTw" id="6SvWaRdu5i5" role="25WWJ7">
                        <ref role="3cqZAo" node="6SvWaRdu5gW" resolve="other" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SvWaRdu5i6" role="3cqZAp">
                  <node concept="37vLTI" id="6SvWaRdu5i8" role="3clFbG">
                    <node concept="37vLTw" id="6SvWaRdu5ib" role="37vLTJ">
                      <ref role="3cqZAo" node="6SvWaRdu5db" resolve="occupant" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRdu5ic" role="37vLTx">
                      <ref role="3cqZAo" node="6SvWaRdu5h7" resolve="sub" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRdu5id" role="3cqZAp">
              <node concept="37vLTI" id="6SvWaRdu5if" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRdu5ii" role="37vLTJ">
                  <ref role="3cqZAo" node="6SvWaRdu5cC" resolve="branch" />
                </node>
                <node concept="1PxgMI" id="6SvWaRdu5ij" role="37vLTx">
                  <node concept="37vLTw" id="6SvWaRdu5im" role="1m5AlR">
                    <ref role="3cqZAo" node="6SvWaRdu5db" resolve="occupant" />
                  </node>
                  <node concept="chp4Y" id="6SvWaRdu5in" role="3oSUPX">
                    <ref role="cht4Q" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRdu5io" role="3cqZAp">
              <node concept="3uNrnE" id="6SvWaRdu5iq" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRdu5is" role="2$L3a6">
                  <ref role="3cqZAo" node="6SvWaRdu5cJ" resolve="depth" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdu5it" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdu5iu" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3Tm1VV" id="6SvWaRdu5iy" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRdu5iz" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdu5i$" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="6SvWaRdu5iA" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdu5iB" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="6SvWaRdu5iD" role="1tU5fm">
          <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdu5iE" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRdu5iF" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdu5iI" role="3cpWs9">
            <property role="TrG5h" value="entry" />
            <node concept="3Tqbb2" id="6SvWaRdu5iK" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
            </node>
            <node concept="1rXfSq" id="6SvWaRdu5iL" role="33vP2m">
              <ref role="37wK5l" node="6SvWaRdu58y" resolve="get" />
              <node concept="37vLTw" id="6SvWaRdu5iM" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRdu5i$" resolve="root" />
              </node>
              <node concept="37vLTw" id="6SvWaRdu5iN" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRdu5iB" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRdu5iO" role="3cqZAp">
          <node concept="3clFbC" id="6SvWaRdu5iR" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRdu5iU" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRdu5iI" resolve="entry" />
            </node>
            <node concept="10Nm6u" id="6SvWaRdu5iV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRdu5iW" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRdu5iX" role="3cqZAp">
              <node concept="3clFbT" id="6SvWaRdu5iY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRdu5iZ" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRdu5j1" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRdu5j7" resolve="removeEntry" />
            <node concept="37vLTw" id="6SvWaRdu5j2" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRdu5i$" resolve="root" />
            </node>
            <node concept="37vLTw" id="6SvWaRdu5j3" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRdu5iI" resolve="entry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRdu5j4" role="3cqZAp">
          <node concept="3clFbT" id="6SvWaRdu5j5" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdu5j6" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdu5j7" role="jymVt">
      <property role="TrG5h" value="removeEntry" />
      <node concept="3Tm1VV" id="6SvWaRdu5jb" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRdu5jc" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdu5jd" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="6SvWaRdu5jf" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdu5jg" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3Tqbb2" id="6SvWaRdu5ji" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdu5jj" role="3clF47">
        <node concept="3SKdUt" id="6SvWaRdu5jk" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRdu5jo" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRdu5jq" role="1PaTwD">
              <property role="3oM_SC" value="Collapsing" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu5jr" role="1PaTwD">
              <property role="3oM_SC" value="keeps" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu5js" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu5jt" role="1PaTwD">
              <property role="3oM_SC" value="shape" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu5ju" role="1PaTwD">
              <property role="3oM_SC" value="canonical:" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu5jv" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu5jw" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu5jx" role="1PaTwD">
              <property role="3oM_SC" value="depends" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu5jy" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu5jz" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu5j$" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu5j_" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6SvWaRdu5jA" role="1PaTwD">
              <property role="3oM_SC" value="keys." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRdu5jB" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdu5jE" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <node concept="3Tqbb2" id="6SvWaRdu5jG" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
            </node>
            <node concept="1PxgMI" id="6SvWaRdu5jH" role="33vP2m">
              <node concept="2OqwBi" id="6SvWaRdu5jK" role="1m5AlR">
                <node concept="37vLTw" id="6SvWaRdu5jN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdu5jg" resolve="entry" />
                </node>
                <node concept="1mfA1w" id="6SvWaRdu5jO" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="6SvWaRdu5jP" role="3oSUPX">
                <ref role="cht4Q" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRdu5jQ" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRdu5jS" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRdu5jV" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRdu5jg" resolve="entry" />
            </node>
            <node concept="3YRAZt" id="6SvWaRdu5jW" role="2OqNvi" />
          </node>
        </node>
        <node concept="2$JKZl" id="6SvWaRdu5jX" role="3cqZAp">
          <node concept="1Wc70l" id="6SvWaRdu5k0" role="2$JKZa">
            <node concept="3y3z36" id="6SvWaRdu5k3" role="3uHU7B">
              <node concept="37vLTw" id="6SvWaRdu5k6" role="3uHU7B">
                <ref role="3cqZAo" node="6SvWaRdu5jE" resolve="branch" />
              </node>
              <node concept="10Nm6u" id="6SvWaRdu5k7" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6SvWaRdu5k8" role="3uHU7w">
              <node concept="37vLTw" id="6SvWaRdu5kb" role="3uHU7B">
                <ref role="3cqZAo" node="6SvWaRdu5jE" resolve="branch" />
              </node>
              <node concept="37vLTw" id="6SvWaRdu5kc" role="3uHU7w">
                <ref role="3cqZAo" node="6SvWaRdu5jd" resolve="root" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRdu5kd" role="2LFqv$">
            <node concept="3cpWs8" id="6SvWaRdu5ke" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdu5kh" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="6SvWaRdu5kj" role="1tU5fm">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
                </node>
                <node concept="1PxgMI" id="6SvWaRdu5kk" role="33vP2m">
                  <node concept="2OqwBi" id="6SvWaRdu5kn" role="1m5AlR">
                    <node concept="37vLTw" id="6SvWaRdu5kq" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRdu5jE" resolve="branch" />
                    </node>
                    <node concept="1mfA1w" id="6SvWaRdu5kr" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="6SvWaRdu5ks" role="3oSUPX">
                    <ref role="cht4Q" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6SvWaRdu5kt" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdu5kw" role="3cpWs9">
                <property role="TrG5h" value="count" />
                <node concept="10Oyi0" id="6SvWaRdu5ky" role="1tU5fm" />
                <node concept="2OqwBi" id="6SvWaRdu5kz" role="33vP2m">
                  <node concept="2OqwBi" id="6SvWaRdu5kA" role="2Oq$k0">
                    <node concept="37vLTw" id="6SvWaRdu5kD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRdu5jE" resolve="branch" />
                    </node>
                    <node concept="3Tsc0h" id="6SvWaReNzEw" role="2OqNvi">
                      <ref role="3TtcxE" to="kjfb:6SvWaRdpWxs" resolve="items" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6SvWaRdu5kF" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRdu5kG" role="3cqZAp">
              <node concept="3clFbC" id="6SvWaRdu5kJ" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRdu5kM" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRdu5kw" resolve="count" />
                </node>
                <node concept="3cmrfG" id="6SvWaRdu5kN" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRdu5kO" role="3clFbx">
                <node concept="3clFbF" id="6SvWaRdu5kP" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRdu5kR" role="3clFbG">
                    <node concept="37vLTw" id="6SvWaRdu5kU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRdu5jE" resolve="branch" />
                    </node>
                    <node concept="3YRAZt" id="6SvWaRdu5kV" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6SvWaRdu5kW" role="3eNLev">
                <node concept="1Wc70l" id="6SvWaRdu5kZ" role="3eO9$A">
                  <node concept="3clFbC" id="6SvWaRdu5l2" role="3uHU7B">
                    <node concept="37vLTw" id="6SvWaRdu5l5" role="3uHU7B">
                      <ref role="3cqZAo" node="6SvWaRdu5kw" resolve="count" />
                    </node>
                    <node concept="3cmrfG" id="6SvWaRdu5l6" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6SvWaRdu5l7" role="3uHU7w">
                    <node concept="2OqwBi" id="6SvWaRdu5la" role="2Oq$k0">
                      <node concept="2OqwBi" id="6SvWaRdu5ld" role="2Oq$k0">
                        <node concept="37vLTw" id="6SvWaRdu5lg" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SvWaRdu5jE" resolve="branch" />
                        </node>
                        <node concept="3Tsc0h" id="6SvWaReNzEx" role="2OqNvi">
                          <ref role="3TtcxE" to="kjfb:6SvWaRdpWxs" resolve="items" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6SvWaRdu5li" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6SvWaRdu5lj" role="2OqNvi">
                      <node concept="chp4Y" id="6SvWaRdu5ll" role="cj9EA">
                        <ref role="cht4Q" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6SvWaRdu5lm" role="3eOfB_">
                  <node concept="3cpWs8" id="6SvWaRdu5ln" role="3cqZAp">
                    <node concept="3cpWsn" id="6SvWaRdu5lq" role="3cpWs9">
                      <property role="TrG5h" value="only" />
                      <node concept="3Tqbb2" id="6SvWaRdu5ls" role="1tU5fm">
                        <ref role="ehGHo" to="kjfb:6SvWaRdpWxp" resolve="HamtNode" />
                      </node>
                      <node concept="2OqwBi" id="6SvWaRdu5lt" role="33vP2m">
                        <node concept="2OqwBi" id="6SvWaRdu5lw" role="2Oq$k0">
                          <node concept="37vLTw" id="6SvWaRdu5lz" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SvWaRdu5jE" resolve="branch" />
                          </node>
                          <node concept="3Tsc0h" id="6SvWaRdu5l$" role="2OqNvi">
                            <ref role="3TtcxE" to="kjfb:6SvWaRdpWxs" resolve="items" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6SvWaRdu5l_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SvWaRdu5lA" role="3cqZAp">
                    <node concept="2OqwBi" id="6SvWaRdu5lC" role="3clFbG">
                      <node concept="37vLTw" id="6SvWaRdu5lF" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRdu5lq" resolve="only" />
                      </node>
                      <node concept="3YRAZt" id="6SvWaRdu5lG" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SvWaRdu5lH" role="3cqZAp">
                    <node concept="37vLTI" id="6SvWaRdu5lJ" role="3clFbG">
                      <node concept="2OqwBi" id="6SvWaRdu5lM" role="37vLTJ">
                        <node concept="37vLTw" id="6SvWaRdu5lP" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SvWaRdu5lq" resolve="only" />
                        </node>
                        <node concept="3TrcHB" id="6SvWaRdu5lQ" role="2OqNvi">
                          <ref role="3TsBF5" to="kjfb:6SvWaRdpWxq" resolve="slot" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6SvWaRdu5lR" role="37vLTx">
                        <node concept="37vLTw" id="6SvWaRdu5lU" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SvWaRdu5jE" resolve="branch" />
                        </node>
                        <node concept="3TrcHB" id="6SvWaRdu5lV" role="2OqNvi">
                          <ref role="3TsBF5" to="kjfb:6SvWaRdpWxq" resolve="slot" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6SvWaRdu5lW" role="3cqZAp">
                    <node concept="2OqwBi" id="6SvWaRdu5lY" role="3clFbG">
                      <node concept="37vLTw" id="6SvWaRdu5m1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRdu5jE" resolve="branch" />
                      </node>
                      <node concept="1P9Npp" id="6SvWaRdu5m2" role="2OqNvi">
                        <node concept="37vLTw" id="6SvWaRdu5m4" role="1P9ThW">
                          <ref role="3cqZAo" node="6SvWaRdu5lq" resolve="only" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6SvWaRdu5m5" role="9aQIa">
                <node concept="3clFbS" id="6SvWaRdu5m7" role="9aQI4">
                  <node concept="3cpWs6" id="6SvWaRdu5m8" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRdu5m9" role="3cqZAp">
              <node concept="37vLTI" id="6SvWaRdu5mb" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRdu5me" role="37vLTJ">
                  <ref role="3cqZAo" node="6SvWaRdu5jE" resolve="branch" />
                </node>
                <node concept="37vLTw" id="6SvWaRdu5mf" role="37vLTx">
                  <ref role="3cqZAo" node="6SvWaRdu5kh" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdu5mg" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdu5mh" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="6SvWaRdu5ml" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRdu5mm" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdu5mn" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="6SvWaRdu5mp" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdu5mq" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdu5mr" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRdu5ms" role="3cqZAk">
            <node concept="2OqwBi" id="6SvWaRdu5mv" role="2Oq$k0">
              <node concept="37vLTw" id="6SvWaRdu5my" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRdu5mn" resolve="root" />
              </node>
              <node concept="3Tsc0h" id="6SvWaReNzEy" role="2OqNvi">
                <ref role="3TtcxE" to="kjfb:6SvWaRdpWxs" resolve="items" />
              </node>
            </node>
            <node concept="1v1jN8" id="6SvWaRdu5m$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6SvWaRdub8a">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Computed" />
    <node concept="3Tm1VV" id="6SvWaRdub8c" role="1B3o_S" />
    <node concept="16euLQ" id="6SvWaRdub8d" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="312cEg" id="6SvWaRdub8e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="6SvWaRdub8h" role="1B3o_S" />
      <node concept="16syzq" id="6SvWaRdub8i" role="1tU5fm">
        <ref role="16sUi3" node="6SvWaRdub8d" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRdub8j" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="dependencies" />
      <node concept="3Tm6S6" id="6SvWaRdub8m" role="1B3o_S" />
      <node concept="2hMVRd" id="6SvWaRdub8n" role="1tU5fm">
        <node concept="3uibUv" id="6SvWaRdub8p" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdub8q" role="jymVt" />
    <node concept="3clFbW" id="6SvWaRdub8r" role="jymVt">
      <node concept="3cqZAl" id="6SvWaRdub8s" role="3clF45" />
      <node concept="3Tm1VV" id="6SvWaRdub8v" role="1B3o_S" />
      <node concept="37vLTG" id="6SvWaRdub8w" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="6SvWaRdub8y" role="1tU5fm">
          <ref role="16sUi3" node="6SvWaRdub8d" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdub8z" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="6SvWaRdub8_" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdub8B" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdub8C" role="3clF47">
        <node concept="3clFbF" id="6SvWaRdub8D" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRdub8F" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRdub8I" role="37vLTJ">
              <node concept="Xjq3P" id="6SvWaRdub8L" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SvWaRdub8M" role="2OqNvi">
                <ref role="2Oxat5" node="6SvWaRdub8e" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="6SvWaRdub8N" role="37vLTx">
              <ref role="3cqZAo" node="6SvWaRdub8w" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRdub8O" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRdub8Q" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRdub8T" role="37vLTJ">
              <node concept="Xjq3P" id="6SvWaRdub8W" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SvWaRdub8X" role="2OqNvi">
                <ref role="2Oxat5" node="6SvWaRdub8j" resolve="dependencies" />
              </node>
            </node>
            <node concept="37vLTw" id="6SvWaRdub8Y" role="37vLTx">
              <ref role="3cqZAo" node="6SvWaRdub8z" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdub8Z" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdub90" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="6SvWaRdub94" role="1B3o_S" />
      <node concept="16syzq" id="6SvWaRdub95" role="3clF45">
        <ref role="16sUi3" node="6SvWaRdub8d" resolve="T" />
      </node>
      <node concept="3clFbS" id="6SvWaRdub96" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdub97" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRdub98" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRdub8e" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdub99" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdub9a" role="jymVt">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3Tm1VV" id="6SvWaRdub9e" role="1B3o_S" />
      <node concept="2hMVRd" id="6SvWaRdub9f" role="3clF45">
        <node concept="3uibUv" id="6SvWaRdub9h" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdub9i" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdub9j" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRdub9k" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRdub8j" resolve="dependencies" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6SvWaRducIH">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ReadRecorder" />
    <node concept="3Tm1VV" id="6SvWaRducIJ" role="1B3o_S" />
    <node concept="3uibUv" id="6SvWaRducIK" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~AbstractNodesReadListener" resolve="AbstractNodesReadListener" />
    </node>
    <node concept="Wx3nA" id="55VuGTOGBMX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ourCurrent" />
      <node concept="3Tm6S6" id="55VuGTOGBN0" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTOGBN1" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~ThreadLocal" resolve="ThreadLocal" />
        <node concept="3uibUv" id="55VuGTOGBN2" role="11_B2D">
          <ref role="3uigEE" node="6SvWaRducIH" resolve="ReadRecorder" />
        </node>
      </node>
      <node concept="2ShNRf" id="55VuGTOGBN3" role="33vP2m">
        <node concept="1pGfFk" id="55VuGTOGBN5" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="wyt6:~ThreadLocal.&lt;init&gt;()" resolve="ThreadLocal" />
          <node concept="3uibUv" id="55VuGTOGBN6" role="1pMfVU">
            <ref role="3uigEE" node="6SvWaRducIH" resolve="ReadRecorder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRducIL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="nodes" />
      <node concept="3Tm6S6" id="6SvWaRducIO" role="1B3o_S" />
      <node concept="2hMVRd" id="6SvWaRducIP" role="1tU5fm">
        <node concept="3uibUv" id="6SvWaRducIR" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="6SvWaRducIS" role="33vP2m">
        <node concept="2i4dXS" id="6SvWaRducIU" role="2ShVmc">
          <node concept="3uibUv" id="6SvWaRducIV" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaReHY2j" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="excludedModel" />
      <node concept="3Tm6S6" id="6SvWaReHY2m" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaReHY2n" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="55VuGTOGBN7" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3Tm6S6" id="55VuGTOGBNa" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTOGBNb" role="1tU5fm">
        <ref role="3uigEE" node="6SvWaRducIH" resolve="ReadRecorder" />
      </node>
      <node concept="10Nm6u" id="55VuGTOGBNc" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6SvWaRducIW" role="jymVt" />
    <node concept="3clFbW" id="6SvWaRducIX" role="jymVt">
      <node concept="3cqZAl" id="6SvWaRducIY" role="3clF45" />
      <node concept="3Tm1VV" id="6SvWaRducJ1" role="1B3o_S" />
      <node concept="3clFbS" id="6SvWaRducJ2" role="3clF47">
        <node concept="3clFbF" id="6SvWaReHY2r" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaReHY2t" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaReHY2w" role="37vLTJ">
              <node concept="Xjq3P" id="6SvWaReHY2z" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SvWaReHY2$" role="2OqNvi">
                <ref role="2Oxat5" node="6SvWaReHY2j" resolve="excludedModel" />
              </node>
            </node>
            <node concept="37vLTw" id="6SvWaReHY2_" role="37vLTx">
              <ref role="3cqZAo" node="6SvWaReHY2o" resolve="excludedModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaReHY2o" role="3clF46">
        <property role="TrG5h" value="excludedModel" />
        <node concept="3uibUv" id="6SvWaReHY2q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTOGBNd" role="jymVt" />
    <node concept="3clFb_" id="55VuGTOGBNe" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3Tm1VV" id="55VuGTOGBNi" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTOGBNj" role="3clF45" />
      <node concept="3clFbS" id="55VuGTOGBNk" role="3clF47">
        <node concept="3SKdUt" id="55VuGTOGBNl" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTOGBNp" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTOGBNr" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNt" role="1PaTwD">
              <property role="3oM_SC" value="innermost" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNu" role="1PaTwD">
              <property role="3oM_SC" value="listener" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNv" role="1PaTwD">
              <property role="3oM_SC" value="gets" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNx" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNy" role="1PaTwD">
              <property role="3oM_SC" value="events," />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNz" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBN$" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBN_" role="1PaTwD">
              <property role="3oM_SC" value="recording" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNA" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNB" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNC" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBND" role="1PaTwD">
              <property role="3oM_SC" value="hands" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNE" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNF" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTOGBNG" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTOGBNK" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTOGBNM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNO" role="1PaTwD">
              <property role="3oM_SC" value="enclosing" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNP" role="1PaTwD">
              <property role="3oM_SC" value="recording" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNQ" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNR" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="55VuGTOGBNS" role="1PaTwD">
              <property role="3oM_SC" value="stops." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTOGBNT" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTOGBNV" role="3clFbG">
            <node concept="37vLTw" id="55VuGTOGBNY" role="37vLTJ">
              <ref role="3cqZAo" node="55VuGTOGBN7" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="55VuGTOGBNZ" role="37vLTx">
              <node concept="37vLTw" id="55VuGTOGBO2" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTOGBMX" resolve="ourCurrent" />
              </node>
              <node concept="liA8E" id="55VuGTOGBO3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~ThreadLocal.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTOGBO4" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTOGBO6" role="3clFbG">
            <node concept="37vLTw" id="55VuGTOGBO9" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTOGBMX" resolve="ourCurrent" />
            </node>
            <node concept="liA8E" id="55VuGTOGBOa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ThreadLocal.set(java.lang.Object)" resolve="set" />
              <node concept="Xjq3P" id="55VuGTOGBOb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTOGBOc" role="3cqZAp">
          <node concept="2YIFZM" id="55VuGTOGBOe" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadEventsCaster" resolve="NodeReadEventsCaster" />
            <ref role="37wK5l" to="w1kc:~NodeReadEventsCaster.setNodesReadListener(jetbrains.mps.smodel.INodesReadListener)" resolve="setNodesReadListener" />
            <node concept="Xjq3P" id="55VuGTOGBOf" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTOGBOg" role="jymVt" />
    <node concept="3clFb_" id="55VuGTOGBOh" role="jymVt">
      <property role="TrG5h" value="stop" />
      <node concept="3Tm1VV" id="55VuGTOGBOl" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTOGBOm" role="3clF45" />
      <node concept="3clFbS" id="55VuGTOGBOn" role="3clF47">
        <node concept="3clFbF" id="55VuGTOGBOo" role="3cqZAp">
          <node concept="2YIFZM" id="55VuGTOGBOq" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~NodeReadEventsCaster" resolve="NodeReadEventsCaster" />
            <ref role="37wK5l" to="w1kc:~NodeReadEventsCaster.removeNodesReadListener()" resolve="removeNodesReadListener" />
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTOGBOr" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTOGBOt" role="3clFbG">
            <node concept="37vLTw" id="55VuGTOGBOw" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTOGBMX" resolve="ourCurrent" />
            </node>
            <node concept="liA8E" id="55VuGTOGBOx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ThreadLocal.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="55VuGTOGBOy" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTOGBN7" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTOGBOz" role="3cqZAp">
          <node concept="3y3z36" id="55VuGTOGBOA" role="3clFbw">
            <node concept="37vLTw" id="55VuGTOGBOD" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTOGBN7" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="55VuGTOGBOE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTOGBOF" role="3clFbx">
            <node concept="3clFbF" id="55VuGTOGBOG" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTOGBOI" role="3clFbG">
                <node concept="2OqwBi" id="55VuGTOGBOL" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTOGBOO" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTOGBN7" resolve="parent" />
                  </node>
                  <node concept="2OwXpG" id="55VuGTOGBOP" role="2OqNvi">
                    <ref role="2Oxat5" node="6SvWaRducIL" resolve="nodes" />
                  </node>
                </node>
                <node concept="X8dFx" id="55VuGTOGBOQ" role="2OqNvi">
                  <node concept="37vLTw" id="55VuGTOGBOS" role="25WWJ7">
                    <ref role="3cqZAo" node="6SvWaRducIL" resolve="nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRducJ3" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRducJ4" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="6SvWaRducJ8" role="1B3o_S" />
      <node concept="2hMVRd" id="6SvWaRducJ9" role="3clF45">
        <node concept="3uibUv" id="6SvWaRducJb" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRducJc" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRducJd" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRducJe" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRducIL" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRducJf" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRducJg" role="jymVt">
      <property role="TrG5h" value="record" />
      <node concept="3Tm6S6" id="6SvWaRducJk" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRducJl" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRducJm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6SvWaRducJo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRducJp" role="3clF47">
        <node concept="3SKdUt" id="6SvWaRducJq" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRducJu" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRducJw" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="6SvWaRducJx" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6SvWaRducJy" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRducJz" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="6SvWaRducJ$" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="6SvWaRducJ_" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
            <node concept="3oM_SD" id="6SvWaRducJA" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6SvWaRducJB" role="1PaTwD">
              <property role="3oM_SC" value="never" />
            </node>
            <node concept="3oM_SD" id="6SvWaRducJC" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRducJJ" role="3cqZAp">
          <node concept="3clFbC" id="6SvWaRducJM" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRducJP" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRducJm" resolve="node" />
            </node>
            <node concept="10Nm6u" id="6SvWaRducJQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRducJR" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRducJS" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRducJT" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRducJW" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6SvWaRducJY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6SvWaRducJZ" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRducK2" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRducJm" resolve="node" />
              </node>
              <node concept="liA8E" id="6SvWaRducK3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRducK4" role="3cqZAp">
          <node concept="22lmx$" id="6SvWaRducK7" role="3clFbw">
            <node concept="3clFbC" id="6SvWaRducKa" role="3uHU7B">
              <node concept="37vLTw" id="6SvWaRducKd" role="3uHU7B">
                <ref role="3cqZAo" node="6SvWaRducJW" resolve="model" />
              </node>
              <node concept="10Nm6u" id="6SvWaRducKe" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="6SvWaReHY2A" role="3uHU7w">
              <node concept="37vLTw" id="6SvWaReHY2D" role="3uHU7B">
                <ref role="3cqZAo" node="6SvWaRducJW" resolve="model" />
              </node>
              <node concept="37vLTw" id="6SvWaReHY2E" role="3uHU7w">
                <ref role="3cqZAo" node="6SvWaReHY2j" resolve="excludedModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRducKh" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRducKi" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRducKj" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRducKl" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRducKo" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRducIL" resolve="nodes" />
            </node>
            <node concept="TSZUe" id="6SvWaRducKp" role="2OqNvi">
              <node concept="2OqwBi" id="6SvWaRducKr" role="25WWJ7">
                <node concept="37vLTw" id="6SvWaRducKu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRducJm" resolve="node" />
                </node>
                <node concept="liA8E" id="6SvWaRducKv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRducKw" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRducKx" role="jymVt">
      <property role="TrG5h" value="nodeChildReadAccess" />
      <node concept="2AHcQZ" id="6SvWaRducK_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRducKA" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRducKB" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRducKC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6SvWaRducKE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRducKF" role="3clF46">
        <property role="TrG5h" value="childRole" />
        <node concept="17QB3L" id="6SvWaRducKH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6SvWaRducKI" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="6SvWaRducKK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRducKL" role="3clF47">
        <node concept="3clFbF" id="6SvWaRducKM" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRducKO" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRducJg" resolve="record" />
            <node concept="37vLTw" id="6SvWaRducKP" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRducKC" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRducKQ" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRducKR" role="jymVt">
      <property role="TrG5h" value="nodePropertyReadAccess" />
      <node concept="2AHcQZ" id="6SvWaRducKV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRducKW" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRducKX" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRducKY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6SvWaRducL0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRducL1" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="6SvWaRducL3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6SvWaRducL4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6SvWaRducL6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6SvWaRducL7" role="3clF47">
        <node concept="3clFbF" id="6SvWaRducL8" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRducLa" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRducJg" resolve="record" />
            <node concept="37vLTw" id="6SvWaRducLb" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRducKY" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRducLc" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRducLd" role="jymVt">
      <property role="TrG5h" value="nodeReferentReadAccess" />
      <node concept="2AHcQZ" id="6SvWaRducLh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRducLi" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRducLj" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRducLk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6SvWaRducLm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRducLn" role="3clF46">
        <property role="TrG5h" value="referentRole" />
        <node concept="17QB3L" id="6SvWaRducLp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6SvWaRducLq" role="3clF46">
        <property role="TrG5h" value="referent" />
        <node concept="3uibUv" id="6SvWaRducLs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRducLt" role="3clF47">
        <node concept="3clFbF" id="6SvWaRducLu" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRducLw" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRducJg" resolve="record" />
            <node concept="37vLTw" id="6SvWaRducLx" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRducLk" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRducLy" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRducLz" role="jymVt">
      <property role="TrG5h" value="nodeUnclassifiedReadAccess" />
      <node concept="2AHcQZ" id="6SvWaRducLB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRducLC" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRducLD" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRducLE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6SvWaRducLG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRducLH" role="3clF47">
        <node concept="3clFbF" id="6SvWaRducLI" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRducLK" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRducJg" resolve="record" />
            <node concept="37vLTw" id="6SvWaRducLL" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRducLE" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6SvWaRdufez">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="PendingWrite" />
    <node concept="3Tm1VV" id="6SvWaRdufe_" role="1B3o_S" />
    <node concept="312cEg" id="6SvWaRdufeA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="6SvWaRdufeD" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRdufeE" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRdufeF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="path" />
      <node concept="3Tm6S6" id="6SvWaRdufeI" role="1B3o_S" />
      <node concept="_YKpA" id="6SvWaRdufeJ" role="1tU5fm">
        <node concept="3uibUv" id="6SvWaRdufeL" role="_ZDj9">
          <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRdufeM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="6SvWaRdufeP" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRdufeQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRdufeR" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="dependencies" />
      <node concept="3Tm6S6" id="6SvWaRdufeU" role="1B3o_S" />
      <node concept="2hMVRd" id="6SvWaRdufeV" role="1tU5fm">
        <node concept="3uibUv" id="6SvWaRdufeX" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRdufeY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="future" />
      <node concept="3Tm6S6" id="6SvWaRduff1" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRduff2" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="6SvWaRduff3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="6SvWaRduff4" role="33vP2m">
        <node concept="1pGfFk" id="6SvWaRduff6" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="5zyv:~CompletableFuture.&lt;init&gt;()" resolve="CompletableFuture" />
          <node concept="3uibUv" id="6SvWaRduff7" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRduff8" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="stale" />
      <node concept="3Tm6S6" id="6SvWaRduffb" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRduffc" role="1tU5fm" />
      <node concept="3clFbT" id="6SvWaRduffd" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRduffe" role="jymVt" />
    <node concept="3clFbW" id="6SvWaRdufff" role="jymVt">
      <node concept="3cqZAl" id="6SvWaRduffg" role="3clF45" />
      <node concept="3Tm1VV" id="6SvWaRduffj" role="1B3o_S" />
      <node concept="37vLTG" id="6SvWaRduffk" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6SvWaRduffm" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRduffn" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRduffp" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRduffr" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRduffs" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6SvWaRduffu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRduffv" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="6SvWaRduffx" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRduffz" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRduff$" role="3clF47">
        <node concept="3clFbF" id="6SvWaRduff_" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRduffB" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRduffE" role="37vLTJ">
              <node concept="Xjq3P" id="6SvWaRduffH" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SvWaRduffI" role="2OqNvi">
                <ref role="2Oxat5" node="6SvWaRdufeA" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="6SvWaRduffJ" role="37vLTx">
              <ref role="3cqZAo" node="6SvWaRduffk" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRduffK" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRduffM" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRduffP" role="37vLTJ">
              <node concept="Xjq3P" id="6SvWaRduffS" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SvWaRduffT" role="2OqNvi">
                <ref role="2Oxat5" node="6SvWaRdufeF" resolve="path" />
              </node>
            </node>
            <node concept="37vLTw" id="6SvWaRduffU" role="37vLTx">
              <ref role="3cqZAo" node="6SvWaRduffn" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRduffV" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRduffX" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRdufg0" role="37vLTJ">
              <node concept="Xjq3P" id="6SvWaRdufg3" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SvWaRdufg4" role="2OqNvi">
                <ref role="2Oxat5" node="6SvWaRdufeM" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="6SvWaRdufg5" role="37vLTx">
              <ref role="3cqZAo" node="6SvWaRduffs" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRdufg6" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRdufg8" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRdufgb" role="37vLTJ">
              <node concept="Xjq3P" id="6SvWaRdufge" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SvWaRdufgf" role="2OqNvi">
                <ref role="2Oxat5" node="6SvWaRdufeR" resolve="dependencies" />
              </node>
            </node>
            <node concept="37vLTw" id="6SvWaRdufgg" role="37vLTx">
              <ref role="3cqZAo" node="6SvWaRduffv" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdufgh" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdufgi" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm1VV" id="6SvWaRdufgm" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRdufgn" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="6SvWaRdufgo" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdufgp" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRdufgq" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRdufeA" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdufgr" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdufgs" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="6SvWaRdufgw" role="1B3o_S" />
      <node concept="_YKpA" id="6SvWaRdufgx" role="3clF45">
        <node concept="3uibUv" id="6SvWaRdufgz" role="_ZDj9">
          <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdufg$" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdufg_" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRdufgA" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRdufeF" resolve="path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdufgB" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdufgC" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="6SvWaRdufgG" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRdufgH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="6SvWaRdufgI" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdufgJ" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRdufgK" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRdufeM" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdufgL" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdufgM" role="jymVt">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3Tm1VV" id="6SvWaRdufgQ" role="1B3o_S" />
      <node concept="2hMVRd" id="6SvWaRdufgR" role="3clF45">
        <node concept="3uibUv" id="6SvWaRdufgT" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdufgU" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdufgV" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRdufgW" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRdufeR" resolve="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdufgX" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdufgY" role="jymVt">
      <property role="TrG5h" value="getFuture" />
      <node concept="3Tm1VV" id="6SvWaRdufh2" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRdufh3" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="6SvWaRdufh4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdufh5" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdufh6" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRdufh7" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRdufeY" resolve="future" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdufh8" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdufh9" role="jymVt">
      <property role="TrG5h" value="isStale" />
      <node concept="3Tm1VV" id="6SvWaRdufhd" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRdufhe" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRdufhf" role="3clF47">
        <node concept="3cpWs6" id="6SvWaRdufhg" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRdufhh" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRduff8" resolve="stale" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdufhi" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdufhj" role="jymVt">
      <property role="TrG5h" value="markStale" />
      <node concept="3Tm1VV" id="6SvWaRdufhn" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRdufho" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRdufhp" role="3clF47">
        <node concept="3clFbF" id="6SvWaRdufhq" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRdufhs" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRdufhv" role="37vLTJ">
              <ref role="3cqZAo" node="6SvWaRduff8" resolve="stale" />
            </node>
            <node concept="3clFbT" id="6SvWaRdufhw" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6SvWaRdzbep">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ViewModelIndex" />
    <node concept="3Tm1VV" id="6SvWaRdzber" role="1B3o_S" />
    <node concept="312cEg" id="6SvWaRdzbes" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="dependenciesOf" />
      <node concept="3Tm6S6" id="6SvWaRdzbev" role="1B3o_S" />
      <node concept="3rvAFt" id="6SvWaRdzbew" role="1tU5fm">
        <node concept="_YKpA" id="6SvWaRdzbez" role="3rvQeY">
          <node concept="3uibUv" id="6SvWaRdzbe_" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
        <node concept="2hMVRd" id="6SvWaRdzbeA" role="3rvSg0">
          <node concept="3uibUv" id="6SvWaRdzbeC" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6SvWaRdzbeD" role="33vP2m">
        <node concept="3rGOSV" id="6SvWaRdzbeF" role="2ShVmc">
          <node concept="_YKpA" id="6SvWaRdzbeG" role="3rHrn6">
            <node concept="3uibUv" id="6SvWaRdzbeI" role="_ZDj9">
              <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
            </node>
          </node>
          <node concept="2hMVRd" id="6SvWaRdzbeJ" role="3rHtpV">
            <node concept="3uibUv" id="6SvWaRdzbeL" role="2hN53Y">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRdzbeM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="projects" />
      <node concept="3Tm6S6" id="6SvWaRdzbeP" role="1B3o_S" />
      <node concept="3rvAFt" id="6SvWaRdzbeQ" role="1tU5fm">
        <node concept="_YKpA" id="6SvWaRdzbeT" role="3rvQeY">
          <node concept="3uibUv" id="6SvWaRdzbeV" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
        <node concept="3uibUv" id="6SvWaRdzbeW" role="3rvSg0">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2ShNRf" id="6SvWaRdzbeX" role="33vP2m">
        <node concept="3rGOSV" id="6SvWaRdzbeZ" role="2ShVmc">
          <node concept="_YKpA" id="6SvWaRdzbf0" role="3rHrn6">
            <node concept="3uibUv" id="6SvWaRdzbf2" role="_ZDj9">
              <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
            </node>
          </node>
          <node concept="3uibUv" id="6SvWaRdzbf3" role="3rHtpV">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRdzbf4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="dependents" />
      <node concept="3Tm6S6" id="6SvWaRdzbf7" role="1B3o_S" />
      <node concept="3rvAFt" id="6SvWaRdzbf8" role="1tU5fm">
        <node concept="3uibUv" id="6SvWaRdzbfb" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2hMVRd" id="6SvWaRdzbfc" role="3rvSg0">
          <node concept="_YKpA" id="6SvWaRdzbfe" role="2hN53Y">
            <node concept="3uibUv" id="6SvWaRdzbfg" role="_ZDj9">
              <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6SvWaRdzbfh" role="33vP2m">
        <node concept="3rGOSV" id="6SvWaRdzbfj" role="2ShVmc">
          <node concept="3uibUv" id="6SvWaRdzbfk" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2hMVRd" id="6SvWaRdzbfl" role="3rHtpV">
            <node concept="_YKpA" id="6SvWaRdzbfn" role="2hN53Y">
              <node concept="3uibUv" id="6SvWaRdzbfp" role="_ZDj9">
                <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRdzbfq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="keyed" />
      <node concept="3Tm6S6" id="6SvWaRdzbft" role="1B3o_S" />
      <node concept="3rvAFt" id="6SvWaRdzbfu" role="1tU5fm">
        <node concept="3uibUv" id="6SvWaRdzbfx" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2hMVRd" id="6SvWaRdzbfy" role="3rvSg0">
          <node concept="_YKpA" id="6SvWaRdzbf$" role="2hN53Y">
            <node concept="3uibUv" id="6SvWaRdzbfA" role="_ZDj9">
              <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6SvWaRdzbfB" role="33vP2m">
        <node concept="3rGOSV" id="6SvWaRdzbfD" role="2ShVmc">
          <node concept="3uibUv" id="6SvWaRdzbfE" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2hMVRd" id="6SvWaRdzbfF" role="3rHtpV">
            <node concept="_YKpA" id="6SvWaRdzbfH" role="2hN53Y">
              <node concept="3uibUv" id="6SvWaRdzbfJ" role="_ZDj9">
                <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdzbfK" role="jymVt" />
    <node concept="3clFbW" id="6SvWaRdzbfL" role="jymVt">
      <node concept="3cqZAl" id="6SvWaRdzbfM" role="3clF45" />
      <node concept="3Tm1VV" id="6SvWaRdzbfP" role="1B3o_S" />
      <node concept="3clFbS" id="6SvWaRdzbfQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6SvWaRdzbfR" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdzbfS" role="jymVt">
      <property role="TrG5h" value="addTo" />
      <node concept="3Tm6S6" id="6SvWaRdzbfW" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRdzbfX" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdzbfY" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="3rvAFt" id="6SvWaRdzbg0" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdzbg3" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2hMVRd" id="6SvWaRdzbg4" role="3rvSg0">
            <node concept="_YKpA" id="6SvWaRdzbg6" role="2hN53Y">
              <node concept="3uibUv" id="6SvWaRdzbg8" role="_ZDj9">
                <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdzbg9" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="6SvWaRdzbgb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdzbgc" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRdzbge" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdzbgg" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdzbgh" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRdzbgi" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdzbgl" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="2hMVRd" id="6SvWaRdzbgn" role="1tU5fm">
              <node concept="_YKpA" id="6SvWaRdzbgp" role="2hN53Y">
                <node concept="3uibUv" id="6SvWaRdzbgr" role="_ZDj9">
                  <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="6SvWaRdzbgs" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRdzbgv" role="3ElQJh">
                <ref role="3cqZAo" node="6SvWaRdzbfY" resolve="index" />
              </node>
              <node concept="37vLTw" id="6SvWaRdzbgw" role="3ElVtu">
                <ref role="3cqZAo" node="6SvWaRdzbg9" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRdzbgx" role="3cqZAp">
          <node concept="3clFbC" id="6SvWaRdzbg$" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRdzbgB" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRdzbgl" resolve="paths" />
            </node>
            <node concept="10Nm6u" id="6SvWaRdzbgC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRdzbgD" role="3clFbx">
            <node concept="3clFbF" id="6SvWaRdzbgE" role="3cqZAp">
              <node concept="37vLTI" id="6SvWaRdzbgG" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRdzbgJ" role="37vLTJ">
                  <ref role="3cqZAo" node="6SvWaRdzbgl" resolve="paths" />
                </node>
                <node concept="2ShNRf" id="6SvWaRdzbgK" role="37vLTx">
                  <node concept="2i4dXS" id="6SvWaRdzbgM" role="2ShVmc">
                    <node concept="_YKpA" id="6SvWaRdzbgN" role="HW$YZ">
                      <node concept="3uibUv" id="6SvWaRdzbgP" role="_ZDj9">
                        <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRdzbgQ" role="3cqZAp">
              <node concept="37vLTI" id="6SvWaRdzbgS" role="3clFbG">
                <node concept="3EllGN" id="6SvWaRdzbgV" role="37vLTJ">
                  <node concept="37vLTw" id="6SvWaRdzbgY" role="3ElQJh">
                    <ref role="3cqZAo" node="6SvWaRdzbfY" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRdzbgZ" role="3ElVtu">
                    <ref role="3cqZAo" node="6SvWaRdzbg9" resolve="ref" />
                  </node>
                </node>
                <node concept="37vLTw" id="6SvWaRdzbh0" role="37vLTx">
                  <ref role="3cqZAo" node="6SvWaRdzbgl" resolve="paths" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRdzbh1" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRdzbh3" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRdzbh6" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRdzbgl" resolve="paths" />
            </node>
            <node concept="TSZUe" id="6SvWaRdzbh7" role="2OqNvi">
              <node concept="37vLTw" id="6SvWaRdzbh9" role="25WWJ7">
                <ref role="3cqZAo" node="6SvWaRdzbgc" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdzbha" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdzbhb" role="jymVt">
      <property role="TrG5h" value="removeFrom" />
      <node concept="3Tm6S6" id="6SvWaRdzbhf" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRdzbhg" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdzbhh" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="3rvAFt" id="6SvWaRdzbhj" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdzbhm" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2hMVRd" id="6SvWaRdzbhn" role="3rvSg0">
            <node concept="_YKpA" id="6SvWaRdzbhp" role="2hN53Y">
              <node concept="3uibUv" id="6SvWaRdzbhr" role="_ZDj9">
                <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdzbhs" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="6SvWaRdzbhu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdzbhv" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRdzbhx" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdzbhz" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdzbh$" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRdzbh_" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdzbhC" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="2hMVRd" id="6SvWaRdzbhE" role="1tU5fm">
              <node concept="_YKpA" id="6SvWaRdzbhG" role="2hN53Y">
                <node concept="3uibUv" id="6SvWaRdzbhI" role="_ZDj9">
                  <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="6SvWaRdzbhJ" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRdzbhM" role="3ElQJh">
                <ref role="3cqZAo" node="6SvWaRdzbhh" resolve="index" />
              </node>
              <node concept="37vLTw" id="6SvWaRdzbhN" role="3ElVtu">
                <ref role="3cqZAo" node="6SvWaRdzbhs" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRdzbhO" role="3cqZAp">
          <node concept="3clFbC" id="6SvWaRdzbhR" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRdzbhU" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRdzbhC" resolve="paths" />
            </node>
            <node concept="10Nm6u" id="6SvWaRdzbhV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRdzbhW" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRdzbhX" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRdzbhY" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRdzbi0" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRdzbi3" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRdzbhC" resolve="paths" />
            </node>
            <node concept="3dhRuq" id="6SvWaRdzbi4" role="2OqNvi">
              <node concept="37vLTw" id="6SvWaRdzbi6" role="25WWJ7">
                <ref role="3cqZAo" node="6SvWaRdzbhv" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRdzbi7" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRdzbia" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRdzbid" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRdzbhC" resolve="paths" />
            </node>
            <node concept="1v1jN8" id="6SvWaRdzbie" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6SvWaRdzbif" role="3clFbx">
            <node concept="3clFbF" id="6SvWaRdzbig" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRdzbii" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRdzbil" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdzbhh" resolve="index" />
                </node>
                <node concept="kI3uX" id="6SvWaRdzbim" role="2OqNvi">
                  <node concept="37vLTw" id="6SvWaRdzbio" role="kIiFs">
                    <ref role="3cqZAo" node="6SvWaRdzbhs" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdzbip" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRdzbiq" role="jymVt">
      <property role="TrG5h" value="startsWith" />
      <node concept="3Tm1VV" id="6SvWaRdzbiu" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRdzbiv" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdzbiw" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRdzbiy" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdzbi$" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdzbi_" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="_YKpA" id="6SvWaRdzbiB" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdzbiD" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdzbiE" role="3clF47">
        <node concept="3clFbJ" id="6SvWaRdzbiF" role="3cqZAp">
          <node concept="3eOVzh" id="6SvWaRdzbiI" role="3clFbw">
            <node concept="2OqwBi" id="6SvWaRdzbiL" role="3uHU7B">
              <node concept="37vLTw" id="6SvWaRdzbiO" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRdzbiw" resolve="path" />
              </node>
              <node concept="34oBXx" id="6SvWaRdzbiP" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6SvWaRdzbiQ" role="3uHU7w">
              <node concept="37vLTw" id="6SvWaRdzbiT" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRdzbi_" resolve="prefix" />
              </node>
              <node concept="34oBXx" id="6SvWaRdzbiU" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRdzbiV" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRdzbiW" role="3cqZAp">
              <node concept="3clFbT" id="6SvWaRdzbiX" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6SvWaRdzbiY" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdzbj1" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6SvWaRdzbj3" role="1tU5fm" />
            <node concept="3cmrfG" id="6SvWaRdzbj4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6SvWaRdzbj5" role="1Dwp0S">
            <node concept="37vLTw" id="6SvWaRdzbj8" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRdzbj1" resolve="i" />
            </node>
            <node concept="2OqwBi" id="6SvWaRdzbj9" role="3uHU7w">
              <node concept="37vLTw" id="6SvWaRdzbjc" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRdzbi_" resolve="prefix" />
              </node>
              <node concept="34oBXx" id="6SvWaRdzbjd" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="6SvWaRdzbje" role="1Dwrff">
            <node concept="37vLTw" id="6SvWaRdzbjg" role="2$L3a6">
              <ref role="3cqZAo" node="6SvWaRdzbj1" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRdzbjh" role="2LFqv$">
            <node concept="3clFbJ" id="6SvWaRdzbji" role="3cqZAp">
              <node concept="3fqX7Q" id="6SvWaRdzbjl" role="3clFbw">
                <node concept="1eOMI4" id="6SvWaRdzbjn" role="3fr31v">
                  <node concept="2OqwBi" id="6SvWaRdzbjp" role="1eOMHV">
                    <node concept="1y4W85" id="6SvWaRdzbjs" role="2Oq$k0">
                      <node concept="37vLTw" id="6SvWaRdzbjv" role="1y566C">
                        <ref role="3cqZAo" node="6SvWaRdzbiw" resolve="path" />
                      </node>
                      <node concept="37vLTw" id="6SvWaRdzbjw" role="1y58nS">
                        <ref role="3cqZAo" node="6SvWaRdzbj1" resolve="i" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6SvWaRdzbjx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="1y4W85" id="6SvWaRdzbjy" role="37wK5m">
                        <node concept="37vLTw" id="6SvWaRdzbj_" role="1y566C">
                          <ref role="3cqZAo" node="6SvWaRdzbi_" resolve="prefix" />
                        </node>
                        <node concept="37vLTw" id="6SvWaRdzbjA" role="1y58nS">
                          <ref role="3cqZAo" node="6SvWaRdzbj1" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRdzbjB" role="3clFbx">
                <node concept="3cpWs6" id="6SvWaRdzbjC" role="3cqZAp">
                  <node concept="3clFbT" id="6SvWaRdzbjD" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRdzbjE" role="3cqZAp">
          <node concept="3clFbT" id="6SvWaRdzbjF" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdzbjG" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdzbjH" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="6SvWaRdzbjL" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRdzbjM" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdzbjN" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRdzbjP" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdzbjR" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdzbjS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6SvWaRdzbjU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdzbjV" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="6SvWaRdzbjX" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdzbjZ" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdzbk0" role="3clF47">
        <node concept="1HWtB8" id="6SvWaRdzbk1" role="3cqZAp">
          <node concept="Xjq3P" id="6SvWaRdzbk4" role="1HWFw0" />
          <node concept="3clFbS" id="6SvWaRdzbk5" role="1HWHxc">
            <node concept="3clFbF" id="6SvWaRdzbk6" role="3cqZAp">
              <node concept="1rXfSq" id="6SvWaRdzbk8" role="3clFbG">
                <ref role="37wK5l" node="6SvWaRdzbno" resolve="removeUnsynchronized" />
                <node concept="37vLTw" id="6SvWaRdzbk9" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRdzbjN" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6SvWaRdzbka" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdzbkd" role="3cpWs9">
                <property role="TrG5h" value="deps" />
                <node concept="2hMVRd" id="6SvWaRdzbkf" role="1tU5fm">
                  <node concept="3uibUv" id="6SvWaRdzbkh" role="2hN53Y">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6SvWaRdzbki" role="33vP2m">
                  <node concept="2i4dXS" id="6SvWaRdzbkk" role="2ShVmc">
                    <node concept="3uibUv" id="6SvWaRdzbkl" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRdzbkm" role="3cqZAp">
              <node concept="3y3z36" id="6SvWaRdzbkp" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRdzbks" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRdzbjV" resolve="dependencies" />
                </node>
                <node concept="10Nm6u" id="6SvWaRdzbkt" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6SvWaRdzbku" role="3clFbx">
                <node concept="3clFbF" id="6SvWaRdzbkv" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRdzbkx" role="3clFbG">
                    <node concept="37vLTw" id="6SvWaRdzbk$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRdzbkd" resolve="deps" />
                    </node>
                    <node concept="X8dFx" id="6SvWaRdzbk_" role="2OqNvi">
                      <node concept="37vLTw" id="6SvWaRdzbkB" role="25WWJ7">
                        <ref role="3cqZAo" node="6SvWaRdzbjV" resolve="dependencies" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRdzbkC" role="3cqZAp">
              <node concept="37vLTI" id="6SvWaRdzbkE" role="3clFbG">
                <node concept="3EllGN" id="6SvWaRdzbkH" role="37vLTJ">
                  <node concept="37vLTw" id="6SvWaRdzbkK" role="3ElQJh">
                    <ref role="3cqZAo" node="6SvWaRdzbes" resolve="dependenciesOf" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRdzbkL" role="3ElVtu">
                    <ref role="3cqZAo" node="6SvWaRdzbjN" resolve="path" />
                  </node>
                </node>
                <node concept="37vLTw" id="6SvWaRdzbkM" role="37vLTx">
                  <ref role="3cqZAo" node="6SvWaRdzbkd" resolve="deps" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRdzbkN" role="3cqZAp">
              <node concept="37vLTI" id="6SvWaRdzbkP" role="3clFbG">
                <node concept="3EllGN" id="6SvWaRdzbkS" role="37vLTJ">
                  <node concept="37vLTw" id="6SvWaRdzbkV" role="3ElQJh">
                    <ref role="3cqZAo" node="6SvWaRdzbeM" resolve="projects" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRdzbkW" role="3ElVtu">
                    <ref role="3cqZAo" node="6SvWaRdzbjN" resolve="path" />
                  </node>
                </node>
                <node concept="37vLTw" id="6SvWaRdzbkX" role="37vLTx">
                  <ref role="3cqZAo" node="6SvWaRdzbjS" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6SvWaRdzbkY" role="3cqZAp">
              <node concept="2GrKxI" id="6SvWaRdzbl2" role="2Gsz3X">
                <property role="TrG5h" value="dep" />
              </node>
              <node concept="37vLTw" id="6SvWaRdzbl3" role="2GsD0m">
                <ref role="3cqZAo" node="6SvWaRdzbkd" resolve="deps" />
              </node>
              <node concept="3clFbS" id="6SvWaRdzbl4" role="2LFqv$">
                <node concept="3clFbF" id="6SvWaRdzbl5" role="3cqZAp">
                  <node concept="1rXfSq" id="6SvWaRdzbl7" role="3clFbG">
                    <ref role="37wK5l" node="6SvWaRdzbfS" resolve="addTo" />
                    <node concept="37vLTw" id="6SvWaRdzbl8" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRdzbf4" resolve="dependents" />
                    </node>
                    <node concept="2GrUjf" id="6SvWaRdzbl9" role="37wK5m">
                      <ref role="2Gs0qQ" node="6SvWaRdzbl2" resolve="dep" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRdzbla" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRdzbjN" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6SvWaRdzblb" role="3cqZAp">
              <node concept="2GrKxI" id="6SvWaRdzblf" role="2Gsz3X">
                <property role="TrG5h" value="key" />
              </node>
              <node concept="37vLTw" id="6SvWaRdzblg" role="2GsD0m">
                <ref role="3cqZAo" node="6SvWaRdzbjN" resolve="path" />
              </node>
              <node concept="3clFbS" id="6SvWaRdzblh" role="2LFqv$">
                <node concept="3clFbJ" id="6SvWaRdzbli" role="3cqZAp">
                  <node concept="2ZW3vV" id="6SvWaRdzbll" role="3clFbw">
                    <node concept="2GrUjf" id="6SvWaRdzblo" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="6SvWaRdzblf" resolve="key" />
                    </node>
                    <node concept="3uibUv" id="6SvWaRdzblp" role="2ZW6by">
                      <ref role="3uigEE" node="6SvWaRdrUE3" resolve="ViewModelNodeKey" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRdzblq" role="3clFbx">
                    <node concept="3clFbF" id="6SvWaRdzblr" role="3cqZAp">
                      <node concept="1rXfSq" id="6SvWaRdzblt" role="3clFbG">
                        <ref role="37wK5l" node="6SvWaRdzbfS" resolve="addTo" />
                        <node concept="37vLTw" id="6SvWaRdzblu" role="37wK5m">
                          <ref role="3cqZAo" node="6SvWaRdzbfq" resolve="keyed" />
                        </node>
                        <node concept="2OqwBi" id="6SvWaRdzblv" role="37wK5m">
                          <node concept="1eOMI4" id="6SvWaRdzbly" role="2Oq$k0">
                            <node concept="10QFUN" id="6SvWaRdzbl$" role="1eOMHV">
                              <node concept="3uibUv" id="6SvWaRdzblB" role="10QFUM">
                                <ref role="3uigEE" node="6SvWaRdrUE3" resolve="ViewModelNodeKey" />
                              </node>
                              <node concept="2GrUjf" id="6SvWaRdzblC" role="10QFUP">
                                <ref role="2Gs0qQ" node="6SvWaRdzblf" resolve="key" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6SvWaRdzblD" role="2OqNvi">
                            <ref role="37wK5l" node="6SvWaRdrUEy" resolve="getTarget" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6SvWaRdzblE" role="37wK5m">
                          <ref role="3cqZAo" node="6SvWaRdzbjN" resolve="path" />
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
    <node concept="2tJIrI" id="6SvWaRdzblF" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdzblG" role="jymVt">
      <property role="TrG5h" value="hasSameDependencies" />
      <node concept="3Tm1VV" id="6SvWaRdzblK" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRdzblL" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdzblM" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRdzblO" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdzblQ" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdzblR" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="6SvWaRdzblT" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdzblV" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdzblW" role="3clF47">
        <node concept="1HWtB8" id="6SvWaRdzblX" role="3cqZAp">
          <node concept="Xjq3P" id="6SvWaRdzbm0" role="1HWFw0" />
          <node concept="3clFbS" id="6SvWaRdzbm1" role="1HWHxc">
            <node concept="3cpWs8" id="6SvWaRdzbm2" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdzbm5" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="2hMVRd" id="6SvWaRdzbm7" role="1tU5fm">
                  <node concept="3uibUv" id="6SvWaRdzbm9" role="2hN53Y">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="3EllGN" id="6SvWaRdzbma" role="33vP2m">
                  <node concept="37vLTw" id="6SvWaRdzbmd" role="3ElQJh">
                    <ref role="3cqZAo" node="6SvWaRdzbes" resolve="dependenciesOf" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRdzbme" role="3ElVtu">
                    <ref role="3cqZAo" node="6SvWaRdzblM" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRdzbmf" role="3cqZAp">
              <node concept="3clFbC" id="6SvWaRdzbmi" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRdzbml" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRdzbm5" resolve="current" />
                </node>
                <node concept="10Nm6u" id="6SvWaRdzbmm" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6SvWaRdzbmn" role="3clFbx">
                <node concept="3cpWs6" id="6SvWaRdzbmo" role="3cqZAp">
                  <node concept="3clFbT" id="6SvWaRdzbmp" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRdzbmq" role="3cqZAp">
              <node concept="3clFbC" id="6SvWaRdzbmt" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRdzbmw" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRdzblR" resolve="dependencies" />
                </node>
                <node concept="10Nm6u" id="6SvWaRdzbmx" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6SvWaRdzbmy" role="3clFbx">
                <node concept="3cpWs6" id="6SvWaRdzbmz" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRdzbm$" role="3cqZAk">
                    <node concept="37vLTw" id="6SvWaRdzbmB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRdzbm5" resolve="current" />
                    </node>
                    <node concept="1v1jN8" id="6SvWaRdzbmC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6SvWaRdzbmD" role="3cqZAp">
              <node concept="1Wc70l" id="6SvWaRdzbmE" role="3cqZAk">
                <node concept="3clFbC" id="6SvWaRdzbmH" role="3uHU7B">
                  <node concept="2OqwBi" id="6SvWaRdzbmK" role="3uHU7B">
                    <node concept="37vLTw" id="6SvWaRdzbmN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRdzbm5" resolve="current" />
                    </node>
                    <node concept="34oBXx" id="6SvWaRdzbmO" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6SvWaRdzbmP" role="3uHU7w">
                    <node concept="37vLTw" id="6SvWaRdzbmS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRdzblR" resolve="dependencies" />
                    </node>
                    <node concept="34oBXx" id="6SvWaRdzbmT" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6SvWaRdzbmU" role="3uHU7w">
                  <node concept="37vLTw" id="6SvWaRdzbmX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRdzbm5" resolve="current" />
                  </node>
                  <node concept="BjQpj" id="6SvWaRdzbmY" role="2OqNvi">
                    <node concept="37vLTw" id="6SvWaRdzbn0" role="25WWJ7">
                      <ref role="3cqZAo" node="6SvWaRdzblR" resolve="dependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdzbn1" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdzbn2" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3Tm1VV" id="6SvWaRdzbn6" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRdzbn7" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdzbn8" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRdzbna" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdzbnc" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdzbnd" role="3clF47">
        <node concept="1HWtB8" id="6SvWaRdzbne" role="3cqZAp">
          <node concept="Xjq3P" id="6SvWaRdzbnh" role="1HWFw0" />
          <node concept="3clFbS" id="6SvWaRdzbni" role="1HWHxc">
            <node concept="3clFbF" id="6SvWaRdzbnj" role="3cqZAp">
              <node concept="1rXfSq" id="6SvWaRdzbnl" role="3clFbG">
                <ref role="37wK5l" node="6SvWaRdzbno" resolve="removeUnsynchronized" />
                <node concept="37vLTw" id="6SvWaRdzbnm" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRdzbn8" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdzbnn" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdzbno" role="jymVt">
      <property role="TrG5h" value="removeUnsynchronized" />
      <node concept="3Tm6S6" id="6SvWaRdzbns" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRdzbnt" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdzbnu" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRdzbnw" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdzbny" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdzbnz" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRdzbn$" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRdzbnB" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="2hMVRd" id="6SvWaRdzbnD" role="1tU5fm">
              <node concept="3uibUv" id="6SvWaRdzbnF" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="6SvWaRdzbnG" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRdzbnJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRdzbes" resolve="dependenciesOf" />
              </node>
              <node concept="kI3uX" id="6SvWaRdzbnK" role="2OqNvi">
                <node concept="37vLTw" id="6SvWaRdzbnM" role="kIiFs">
                  <ref role="3cqZAo" node="6SvWaRdzbnu" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRdzbnN" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRdzbnP" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRdzbnS" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRdzbeM" resolve="projects" />
            </node>
            <node concept="kI3uX" id="6SvWaRdzbnT" role="2OqNvi">
              <node concept="37vLTw" id="6SvWaRdzbnV" role="kIiFs">
                <ref role="3cqZAo" node="6SvWaRdzbnu" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRdzbnW" role="3cqZAp">
          <node concept="3y3z36" id="6SvWaRdzbnZ" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRdzbo2" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRdzbnB" resolve="deps" />
            </node>
            <node concept="10Nm6u" id="6SvWaRdzbo3" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRdzbo4" role="3clFbx">
            <node concept="2Gpval" id="6SvWaRdzbo5" role="3cqZAp">
              <node concept="2GrKxI" id="6SvWaRdzbo9" role="2Gsz3X">
                <property role="TrG5h" value="dep" />
              </node>
              <node concept="37vLTw" id="6SvWaRdzboa" role="2GsD0m">
                <ref role="3cqZAo" node="6SvWaRdzbnB" resolve="deps" />
              </node>
              <node concept="3clFbS" id="6SvWaRdzbob" role="2LFqv$">
                <node concept="3clFbF" id="6SvWaRdzboc" role="3cqZAp">
                  <node concept="1rXfSq" id="6SvWaRdzboe" role="3clFbG">
                    <ref role="37wK5l" node="6SvWaRdzbhb" resolve="removeFrom" />
                    <node concept="37vLTw" id="6SvWaRdzbof" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRdzbf4" resolve="dependents" />
                    </node>
                    <node concept="2GrUjf" id="6SvWaRdzbog" role="37wK5m">
                      <ref role="2Gs0qQ" node="6SvWaRdzbo9" resolve="dep" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRdzboh" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRdzbnu" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SvWaRdzboi" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRdzbom" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="37vLTw" id="6SvWaRdzbon" role="2GsD0m">
            <ref role="3cqZAo" node="6SvWaRdzbnu" resolve="path" />
          </node>
          <node concept="3clFbS" id="6SvWaRdzboo" role="2LFqv$">
            <node concept="3clFbJ" id="6SvWaRdzbop" role="3cqZAp">
              <node concept="2ZW3vV" id="6SvWaRdzbos" role="3clFbw">
                <node concept="2GrUjf" id="6SvWaRdzbov" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="6SvWaRdzbom" resolve="key" />
                </node>
                <node concept="3uibUv" id="6SvWaRdzbow" role="2ZW6by">
                  <ref role="3uigEE" node="6SvWaRdrUE3" resolve="ViewModelNodeKey" />
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRdzbox" role="3clFbx">
                <node concept="3clFbF" id="6SvWaRdzboy" role="3cqZAp">
                  <node concept="1rXfSq" id="6SvWaRdzbo$" role="3clFbG">
                    <ref role="37wK5l" node="6SvWaRdzbhb" resolve="removeFrom" />
                    <node concept="37vLTw" id="6SvWaRdzbo_" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRdzbfq" resolve="keyed" />
                    </node>
                    <node concept="2OqwBi" id="6SvWaRdzboA" role="37wK5m">
                      <node concept="1eOMI4" id="6SvWaRdzboD" role="2Oq$k0">
                        <node concept="10QFUN" id="6SvWaRdzboF" role="1eOMHV">
                          <node concept="3uibUv" id="6SvWaRdzboI" role="10QFUM">
                            <ref role="3uigEE" node="6SvWaRdrUE3" resolve="ViewModelNodeKey" />
                          </node>
                          <node concept="2GrUjf" id="6SvWaRdzboJ" role="10QFUP">
                            <ref role="2Gs0qQ" node="6SvWaRdzbom" resolve="key" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6SvWaRdzboK" role="2OqNvi">
                        <ref role="37wK5l" node="6SvWaRdrUEy" resolve="getTarget" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6SvWaRdzboL" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRdzbnu" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdzboM" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdzboN" role="jymVt">
      <property role="TrG5h" value="removeWithPrefix" />
      <node concept="3Tm1VV" id="6SvWaRdzboR" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRdzboS" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRdzboT" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="_YKpA" id="6SvWaRdzboV" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdzboX" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdzboY" role="3clF47">
        <node concept="1HWtB8" id="6SvWaRdzboZ" role="3cqZAp">
          <node concept="Xjq3P" id="6SvWaRdzbp2" role="1HWFw0" />
          <node concept="3clFbS" id="6SvWaRdzbp3" role="1HWHxc">
            <node concept="3cpWs8" id="6SvWaRdzbp4" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdzbp7" role="3cpWs9">
                <property role="TrG5h" value="toRemove" />
                <node concept="_YKpA" id="6SvWaRdzbp9" role="1tU5fm">
                  <node concept="_YKpA" id="6SvWaRdzbpb" role="_ZDj9">
                    <node concept="3uibUv" id="6SvWaRdzbpd" role="_ZDj9">
                      <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6SvWaRdzbpe" role="33vP2m">
                  <node concept="Tc6Ow" id="6SvWaRdzbpg" role="2ShVmc">
                    <node concept="_YKpA" id="6SvWaRdzbph" role="HW$YZ">
                      <node concept="3uibUv" id="6SvWaRdzbpj" role="_ZDj9">
                        <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6SvWaRdzbpk" role="3cqZAp">
              <node concept="2GrKxI" id="6SvWaRdzbpo" role="2Gsz3X">
                <property role="TrG5h" value="path" />
              </node>
              <node concept="2OqwBi" id="6SvWaRdzbpp" role="2GsD0m">
                <node concept="37vLTw" id="6SvWaRdzbps" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdzbes" resolve="dependenciesOf" />
                </node>
                <node concept="3lbrtF" id="6SvWaRdzbpt" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6SvWaRdzbpu" role="2LFqv$">
                <node concept="3clFbJ" id="6SvWaRdzbpv" role="3cqZAp">
                  <node concept="1rXfSq" id="6SvWaRdzbpy" role="3clFbw">
                    <ref role="37wK5l" node="6SvWaRdzbiq" resolve="startsWith" />
                    <node concept="2GrUjf" id="6SvWaRdzbpz" role="37wK5m">
                      <ref role="2Gs0qQ" node="6SvWaRdzbpo" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRdzbp$" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRdzboT" resolve="prefix" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRdzbp_" role="3clFbx">
                    <node concept="3clFbF" id="6SvWaRdzbpA" role="3cqZAp">
                      <node concept="2OqwBi" id="6SvWaRdzbpC" role="3clFbG">
                        <node concept="37vLTw" id="6SvWaRdzbpF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SvWaRdzbp7" resolve="toRemove" />
                        </node>
                        <node concept="TSZUe" id="6SvWaRdzbpG" role="2OqNvi">
                          <node concept="2GrUjf" id="6SvWaRdzbpI" role="25WWJ7">
                            <ref role="2Gs0qQ" node="6SvWaRdzbpo" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6SvWaRdzbpJ" role="3cqZAp">
              <node concept="2GrKxI" id="6SvWaRdzbpN" role="2Gsz3X">
                <property role="TrG5h" value="path" />
              </node>
              <node concept="37vLTw" id="6SvWaRdzbpO" role="2GsD0m">
                <ref role="3cqZAo" node="6SvWaRdzbp7" resolve="toRemove" />
              </node>
              <node concept="3clFbS" id="6SvWaRdzbpP" role="2LFqv$">
                <node concept="3clFbF" id="6SvWaRdzbpQ" role="3cqZAp">
                  <node concept="1rXfSq" id="6SvWaRdzbpS" role="3clFbG">
                    <ref role="37wK5l" node="6SvWaRdzbno" resolve="removeUnsynchronized" />
                    <node concept="2GrUjf" id="6SvWaRdzbpT" role="37wK5m">
                      <ref role="2Gs0qQ" node="6SvWaRdzbpN" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdzbpU" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdzbpV" role="jymVt">
      <property role="TrG5h" value="getDependents" />
      <node concept="3Tm1VV" id="6SvWaRdzbpZ" role="1B3o_S" />
      <node concept="_YKpA" id="6SvWaRdzbq0" role="3clF45">
        <node concept="_YKpA" id="6SvWaRdzbq2" role="_ZDj9">
          <node concept="3uibUv" id="6SvWaRdzbq4" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdzbq5" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="6SvWaRdzbq7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdzbq8" role="3clF47">
        <node concept="1HWtB8" id="6SvWaRdzbq9" role="3cqZAp">
          <node concept="Xjq3P" id="6SvWaRdzbqc" role="1HWFw0" />
          <node concept="3clFbS" id="6SvWaRdzbqd" role="1HWHxc">
            <node concept="3cpWs8" id="6SvWaRdzbqe" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdzbqh" role="3cpWs9">
                <property role="TrG5h" value="paths" />
                <node concept="2hMVRd" id="6SvWaRdzbqj" role="1tU5fm">
                  <node concept="_YKpA" id="6SvWaRdzbql" role="2hN53Y">
                    <node concept="3uibUv" id="6SvWaRdzbqn" role="_ZDj9">
                      <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="6SvWaRdzbqo" role="33vP2m">
                  <node concept="37vLTw" id="6SvWaRdzbqr" role="3ElQJh">
                    <ref role="3cqZAo" node="6SvWaRdzbf4" resolve="dependents" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRdzbqs" role="3ElVtu">
                    <ref role="3cqZAo" node="6SvWaRdzbq5" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6SvWaRdzbqt" role="3cqZAp">
              <node concept="1eOMI4" id="6SvWaRdzbqu" role="3cqZAk">
                <node concept="3K4zz7" id="6SvWaRdzbqw" role="1eOMHV">
                  <node concept="3clFbC" id="6SvWaRdzbq$" role="3K4Cdx">
                    <node concept="37vLTw" id="6SvWaRdzbqB" role="3uHU7B">
                      <ref role="3cqZAo" node="6SvWaRdzbqh" resolve="paths" />
                    </node>
                    <node concept="10Nm6u" id="6SvWaRdzbqC" role="3uHU7w" />
                  </node>
                  <node concept="2ShNRf" id="6SvWaRdzbqD" role="3K4E3e">
                    <node concept="Tc6Ow" id="6SvWaRdzbqF" role="2ShVmc">
                      <node concept="_YKpA" id="6SvWaRdzbqG" role="HW$YZ">
                        <node concept="3uibUv" id="6SvWaRdzbqI" role="_ZDj9">
                          <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6SvWaRdzbqJ" role="3K4GZi">
                    <node concept="Tc6Ow" id="6SvWaRdzbqL" role="2ShVmc">
                      <node concept="_YKpA" id="6SvWaRdzbqM" role="HW$YZ">
                        <node concept="3uibUv" id="6SvWaRdzbqO" role="_ZDj9">
                          <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6SvWaRdzbqP" role="I$8f6">
                        <ref role="3cqZAo" node="6SvWaRdzbqh" resolve="paths" />
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
    <node concept="2tJIrI" id="6SvWaRdzbqQ" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdzbqR" role="jymVt">
      <property role="TrG5h" value="getKeyedBy" />
      <node concept="3Tm1VV" id="6SvWaRdzbqV" role="1B3o_S" />
      <node concept="_YKpA" id="6SvWaRdzbqW" role="3clF45">
        <node concept="_YKpA" id="6SvWaRdzbqY" role="_ZDj9">
          <node concept="3uibUv" id="6SvWaRdzbr0" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdzbr1" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="6SvWaRdzbr3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdzbr4" role="3clF47">
        <node concept="1HWtB8" id="6SvWaRdzbr5" role="3cqZAp">
          <node concept="Xjq3P" id="6SvWaRdzbr8" role="1HWFw0" />
          <node concept="3clFbS" id="6SvWaRdzbr9" role="1HWHxc">
            <node concept="3cpWs8" id="6SvWaRdzbra" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdzbrd" role="3cpWs9">
                <property role="TrG5h" value="paths" />
                <node concept="2hMVRd" id="6SvWaRdzbrf" role="1tU5fm">
                  <node concept="_YKpA" id="6SvWaRdzbrh" role="2hN53Y">
                    <node concept="3uibUv" id="6SvWaRdzbrj" role="_ZDj9">
                      <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="6SvWaRdzbrk" role="33vP2m">
                  <node concept="37vLTw" id="6SvWaRdzbrn" role="3ElQJh">
                    <ref role="3cqZAo" node="6SvWaRdzbfq" resolve="keyed" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRdzbro" role="3ElVtu">
                    <ref role="3cqZAo" node="6SvWaRdzbr1" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6SvWaRdzbrp" role="3cqZAp">
              <node concept="1eOMI4" id="6SvWaRdzbrq" role="3cqZAk">
                <node concept="3K4zz7" id="6SvWaRdzbrs" role="1eOMHV">
                  <node concept="3clFbC" id="6SvWaRdzbrw" role="3K4Cdx">
                    <node concept="37vLTw" id="6SvWaRdzbrz" role="3uHU7B">
                      <ref role="3cqZAo" node="6SvWaRdzbrd" resolve="paths" />
                    </node>
                    <node concept="10Nm6u" id="6SvWaRdzbr$" role="3uHU7w" />
                  </node>
                  <node concept="2ShNRf" id="6SvWaRdzbr_" role="3K4E3e">
                    <node concept="Tc6Ow" id="6SvWaRdzbrB" role="2ShVmc">
                      <node concept="_YKpA" id="6SvWaRdzbrC" role="HW$YZ">
                        <node concept="3uibUv" id="6SvWaRdzbrE" role="_ZDj9">
                          <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6SvWaRdzbrF" role="3K4GZi">
                    <node concept="Tc6Ow" id="6SvWaRdzbrH" role="2ShVmc">
                      <node concept="_YKpA" id="6SvWaRdzbrI" role="HW$YZ">
                        <node concept="3uibUv" id="6SvWaRdzbrK" role="_ZDj9">
                          <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6SvWaRdzbrL" role="I$8f6">
                        <ref role="3cqZAo" node="6SvWaRdzbrd" resolve="paths" />
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
    <node concept="2tJIrI" id="6SvWaRdzbrM" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdzbrN" role="jymVt">
      <property role="TrG5h" value="getDependentsInModel" />
      <node concept="3Tm1VV" id="6SvWaRdzbrR" role="1B3o_S" />
      <node concept="_YKpA" id="6SvWaRdzbrS" role="3clF45">
        <node concept="_YKpA" id="6SvWaRdzbrU" role="_ZDj9">
          <node concept="3uibUv" id="6SvWaRdzbrW" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRdzbrX" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6SvWaRdzbrZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdzbs0" role="3clF47">
        <node concept="1HWtB8" id="6SvWaRdzbs1" role="3cqZAp">
          <node concept="Xjq3P" id="6SvWaRdzbs4" role="1HWFw0" />
          <node concept="3clFbS" id="6SvWaRdzbs5" role="1HWHxc">
            <node concept="3cpWs8" id="6SvWaRdzbs6" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRdzbs9" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2hMVRd" id="6SvWaRdzbsb" role="1tU5fm">
                  <node concept="_YKpA" id="6SvWaRdzbsd" role="2hN53Y">
                    <node concept="3uibUv" id="6SvWaRdzbsf" role="_ZDj9">
                      <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6SvWaRdzbsg" role="33vP2m">
                  <node concept="2i4dXS" id="6SvWaRdzbsi" role="2ShVmc">
                    <node concept="_YKpA" id="6SvWaRdzbsj" role="HW$YZ">
                      <node concept="3uibUv" id="6SvWaRdzbsl" role="_ZDj9">
                        <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6SvWaRdzbsm" role="3cqZAp">
              <node concept="2GrKxI" id="6SvWaRdzbsq" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="37vLTw" id="6SvWaRdzbsr" role="2GsD0m">
                <ref role="3cqZAo" node="6SvWaRdzbf4" resolve="dependents" />
              </node>
              <node concept="3clFbS" id="6SvWaRdzbss" role="2LFqv$">
                <node concept="3clFbJ" id="6SvWaRdzbst" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRdzbsw" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaRdzbsz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRdzbrX" resolve="model" />
                    </node>
                    <node concept="liA8E" id="6SvWaRdzbs$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="6SvWaRdzbs_" role="37wK5m">
                        <node concept="2OqwBi" id="6SvWaRdzbsC" role="2Oq$k0">
                          <node concept="2GrUjf" id="6SvWaRdzbsF" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6SvWaRdzbsq" resolve="entry" />
                          </node>
                          <node concept="3AY5_j" id="6SvWaRdzbsG" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6SvWaRdzbsH" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRdzbsI" role="3clFbx">
                    <node concept="3clFbF" id="6SvWaRdzbsJ" role="3cqZAp">
                      <node concept="2OqwBi" id="6SvWaRdzbsL" role="3clFbG">
                        <node concept="37vLTw" id="6SvWaRdzbsO" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SvWaRdzbs9" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="6SvWaRdzbsP" role="2OqNvi">
                          <node concept="2OqwBi" id="6SvWaRdzbsR" role="25WWJ7">
                            <node concept="2GrUjf" id="6SvWaRdzbsU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6SvWaRdzbsq" resolve="entry" />
                            </node>
                            <node concept="3AV6Ez" id="6SvWaRdzbsV" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6SvWaRdzbsW" role="3cqZAp">
              <node concept="2ShNRf" id="6SvWaRdzbsX" role="3cqZAk">
                <node concept="Tc6Ow" id="6SvWaRdzbsZ" role="2ShVmc">
                  <node concept="_YKpA" id="6SvWaRdzbt0" role="HW$YZ">
                    <node concept="3uibUv" id="6SvWaRdzbt2" role="_ZDj9">
                      <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6SvWaRdzbt3" role="I$8f6">
                    <ref role="3cqZAo" node="6SvWaRdzbs9" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdzbt4" role="jymVt" />
    <node concept="3clFb_" id="6SvWaReW5cn" role="jymVt">
      <property role="TrG5h" value="getKeyedInModel" />
      <node concept="3Tm1VV" id="6SvWaReW5cr" role="1B3o_S" />
      <node concept="_YKpA" id="6SvWaReW5cs" role="3clF45">
        <node concept="_YKpA" id="6SvWaReW5cu" role="_ZDj9">
          <node concept="3uibUv" id="6SvWaReW5cw" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaReW5cx" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6SvWaReW5cz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaReW5c$" role="3clF47">
        <node concept="1HWtB8" id="6SvWaReW5c_" role="3cqZAp">
          <node concept="Xjq3P" id="6SvWaReW5cC" role="1HWFw0" />
          <node concept="3clFbS" id="6SvWaReW5cD" role="1HWHxc">
            <node concept="3cpWs8" id="6SvWaReW5cE" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaReW5cH" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2hMVRd" id="6SvWaReW5cJ" role="1tU5fm">
                  <node concept="_YKpA" id="6SvWaReW5cL" role="2hN53Y">
                    <node concept="3uibUv" id="6SvWaReW5cN" role="_ZDj9">
                      <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="6SvWaReW5cO" role="33vP2m">
                  <node concept="2i4dXS" id="6SvWaReW5cQ" role="2ShVmc">
                    <node concept="_YKpA" id="6SvWaReW5cR" role="HW$YZ">
                      <node concept="3uibUv" id="6SvWaReW5cT" role="_ZDj9">
                        <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6SvWaReW5cU" role="3cqZAp">
              <node concept="2GrKxI" id="6SvWaReW5cY" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="37vLTw" id="6SvWaReW5cZ" role="2GsD0m">
                <ref role="3cqZAo" node="6SvWaRdzbfq" resolve="keyed" />
              </node>
              <node concept="3clFbS" id="6SvWaReW5d0" role="2LFqv$">
                <node concept="3clFbJ" id="6SvWaReW5d1" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaReW5d4" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaReW5d7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaReW5cx" resolve="model" />
                    </node>
                    <node concept="liA8E" id="6SvWaReW5d8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="6SvWaReW5d9" role="37wK5m">
                        <node concept="2OqwBi" id="6SvWaReW5dc" role="2Oq$k0">
                          <node concept="2GrUjf" id="6SvWaReW5df" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6SvWaReW5cY" resolve="entry" />
                          </node>
                          <node concept="3AY5_j" id="6SvWaReW5dg" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="6SvWaReW5dh" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaReW5di" role="3clFbx">
                    <node concept="3clFbF" id="6SvWaReW5dj" role="3cqZAp">
                      <node concept="2OqwBi" id="6SvWaReW5dl" role="3clFbG">
                        <node concept="37vLTw" id="6SvWaReW5do" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SvWaReW5cH" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="6SvWaReW5dp" role="2OqNvi">
                          <node concept="2OqwBi" id="6SvWaReW5dr" role="25WWJ7">
                            <node concept="2GrUjf" id="6SvWaReW5du" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6SvWaReW5cY" resolve="entry" />
                            </node>
                            <node concept="3AV6Ez" id="6SvWaReW5dv" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6SvWaReW5dw" role="3cqZAp">
              <node concept="2ShNRf" id="6SvWaReW5dx" role="3cqZAk">
                <node concept="Tc6Ow" id="6SvWaReW5dz" role="2ShVmc">
                  <node concept="_YKpA" id="6SvWaReW5d$" role="HW$YZ">
                    <node concept="3uibUv" id="6SvWaReW5dA" role="_ZDj9">
                      <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6SvWaReW5dB" role="I$8f6">
                    <ref role="3cqZAo" node="6SvWaReW5cH" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6SvWaRdzbt5" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm1VV" id="6SvWaRdzbt9" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRdzbta" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="6SvWaRdzbtb" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRdzbtd" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRdzbtf" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRdzbtg" role="3clF47">
        <node concept="1HWtB8" id="6SvWaRdzbth" role="3cqZAp">
          <node concept="Xjq3P" id="6SvWaRdzbtk" role="1HWFw0" />
          <node concept="3clFbS" id="6SvWaRdzbtl" role="1HWHxc">
            <node concept="3cpWs6" id="6SvWaRdzbtm" role="3cqZAp">
              <node concept="3EllGN" id="6SvWaRdzbtn" role="3cqZAk">
                <node concept="37vLTw" id="6SvWaRdzbtq" role="3ElQJh">
                  <ref role="3cqZAo" node="6SvWaRdzbeM" resolve="projects" />
                </node>
                <node concept="37vLTw" id="6SvWaRdzbtr" role="3ElVtu">
                  <ref role="3cqZAo" node="6SvWaRdzbtb" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRdzbts" role="jymVt" />
    <node concept="3clFb_" id="55VuGTQ5vdl" role="jymVt">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3Tm1VV" id="55VuGTQ5vdp" role="1B3o_S" />
      <node concept="2hMVRd" id="55VuGTQ5vdq" role="3clF45">
        <node concept="3uibUv" id="55VuGTQ5vds" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTQ5vdt" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="55VuGTQ5vdv" role="1tU5fm">
          <node concept="3uibUv" id="55VuGTQ5vdx" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQ5vdy" role="3clF47">
        <node concept="3SKdUt" id="55VuGTQ5vdz" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTQ5vdB" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTQ5vdD" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ5vdE" role="1PaTwD">
              <property role="3oM_SC" value="copy;" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ5vdF" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ5vdG" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ5vdH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ5vdI" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ5vdJ" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ5vdK" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ5vdL" role="1PaTwD">
              <property role="3oM_SC" value="entry" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="55VuGTQ5vdM" role="3cqZAp">
          <node concept="Xjq3P" id="55VuGTQ5vdP" role="1HWFw0" />
          <node concept="3clFbS" id="55VuGTQ5vdQ" role="1HWHxc">
            <node concept="3cpWs8" id="55VuGTQ5vdR" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTQ5vdU" role="3cpWs9">
                <property role="TrG5h" value="deps" />
                <node concept="2hMVRd" id="55VuGTQ5vdW" role="1tU5fm">
                  <node concept="3uibUv" id="55VuGTQ5vdY" role="2hN53Y">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="3EllGN" id="55VuGTQ5vdZ" role="33vP2m">
                  <node concept="37vLTw" id="55VuGTQ5ve2" role="3ElQJh">
                    <ref role="3cqZAo" node="6SvWaRdzbes" resolve="dependenciesOf" />
                  </node>
                  <node concept="37vLTw" id="55VuGTQ5ve3" role="3ElVtu">
                    <ref role="3cqZAo" node="55VuGTQ5vdt" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="55VuGTQ5ve4" role="3cqZAp">
              <node concept="1eOMI4" id="55VuGTQ5ve5" role="3cqZAk">
                <node concept="3K4zz7" id="55VuGTQ5ve7" role="1eOMHV">
                  <node concept="3clFbC" id="55VuGTQ5veb" role="3K4Cdx">
                    <node concept="37vLTw" id="55VuGTQ5vee" role="3uHU7B">
                      <ref role="3cqZAo" node="55VuGTQ5vdU" resolve="deps" />
                    </node>
                    <node concept="10Nm6u" id="55VuGTQ5vef" role="3uHU7w" />
                  </node>
                  <node concept="2ShNRf" id="55VuGTQ5veg" role="3K4E3e">
                    <node concept="2i4dXS" id="55VuGTQ5vei" role="2ShVmc">
                      <node concept="3uibUv" id="55VuGTQ5vej" role="HW$YZ">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="55VuGTQ5vek" role="3K4GZi">
                    <node concept="2i4dXS" id="55VuGTQ5vem" role="2ShVmc">
                      <node concept="3uibUv" id="55VuGTQ5ven" role="HW$YZ">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="37vLTw" id="55VuGTQ5veo" role="I$8f6">
                        <ref role="3cqZAo" node="55VuGTQ5vdU" resolve="deps" />
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
    <node concept="2tJIrI" id="55VuGTQ5vep" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRdzbtt" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="6SvWaRdzbtx" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRdzbty" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRdzbtz" role="3clF47">
        <node concept="1HWtB8" id="6SvWaRdzbt$" role="3cqZAp">
          <node concept="Xjq3P" id="6SvWaRdzbtB" role="1HWFw0" />
          <node concept="3clFbS" id="6SvWaRdzbtC" role="1HWHxc">
            <node concept="3clFbF" id="6SvWaRdzbtD" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRdzbtF" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRdzbtI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdzbes" resolve="dependenciesOf" />
                </node>
                <node concept="1yHZxX" id="6SvWaRdzbtJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRdzbtK" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRdzbtM" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRdzbtP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdzbeM" resolve="projects" />
                </node>
                <node concept="1yHZxX" id="6SvWaRdzbtQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRdzbtR" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRdzbtT" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRdzbtW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdzbf4" resolve="dependents" />
                </node>
                <node concept="1yHZxX" id="6SvWaRdzbtX" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRdzbtY" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRdzbu0" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRdzbu3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRdzbfq" resolve="keyed" />
                </node>
                <node concept="1yHZxX" id="6SvWaRdzbu4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6SvWaRelkyu">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ViewModels" />
    <node concept="3Tm1VV" id="6SvWaRelkyw" role="1B3o_S" />
    <node concept="Wx3nA" id="6SvWaRelkyx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OBJECT_KEY" />
      <node concept="3Tm1VV" id="6SvWaRelky$" role="1B3o_S" />
      <node concept="17QB3L" id="6SvWaRelky_" role="1tU5fm" />
      <node concept="Xl_RD" id="6SvWaRelkyA" role="33vP2m">
        <property role="Xl_RC" value="com.jetbrains.mpsext.viewmodel.ObjectValue" />
      </node>
    </node>
    <node concept="Wx3nA" id="6SvWaRelkyB" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3Tm6S6" id="6SvWaRelkyE" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRelkyF" role="1tU5fm">
        <ref role="3uigEE" node="6SvWaRelkyu" resolve="ViewModels" />
      </node>
      <node concept="10Nm6u" id="6SvWaRelkyG" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6SvWaRelkyH" role="jymVt" />
    <node concept="312cEg" id="6SvWaRelkyI" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="6SvWaRelkyL" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRelkyM" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="10Nm6u" id="6SvWaRelkyN" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6SvWaRelkyO" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="TrG5h" value="store" />
      <node concept="3Tm6S6" id="6SvWaRelkyR" role="1B3o_S" />
      <node concept="3Tqbb2" id="6SvWaRelkyS" role="1tU5fm">
        <ref role="ehGHo" to="kjfb:7a1gqzqC90k" resolve="ViewModelStore" />
      </node>
      <node concept="10Nm6u" id="6SvWaRelkyT" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6SvWaRelkyU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="index" />
      <node concept="3Tm6S6" id="6SvWaRelkyX" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRelkyY" role="1tU5fm">
        <ref role="3uigEE" node="6SvWaRdzbep" resolve="ViewModelIndex" />
      </node>
      <node concept="2ShNRf" id="6SvWaRelkyZ" role="33vP2m">
        <node concept="1pGfFk" id="6SvWaRelkz1" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="6SvWaRdzbfL" resolve="ViewModelIndex" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRelkz2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="trackedModels" />
      <node concept="3Tm6S6" id="6SvWaRelkz5" role="1B3o_S" />
      <node concept="2hMVRd" id="6SvWaRelkz6" role="1tU5fm">
        <node concept="3uibUv" id="6SvWaRelkz8" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="6SvWaRelkz9" role="33vP2m">
        <node concept="2i4dXS" id="6SvWaRelkzb" role="2ShVmc">
          <node concept="3uibUv" id="6SvWaRelkzc" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRelkzd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="pending" />
      <node concept="3Tm6S6" id="6SvWaRelkzg" role="1B3o_S" />
      <node concept="_YKpA" id="6SvWaRelkzh" role="1tU5fm">
        <node concept="3uibUv" id="6SvWaRelkzj" role="_ZDj9">
          <ref role="3uigEE" node="6SvWaRdufez" resolve="PendingWrite" />
        </node>
      </node>
      <node concept="2ShNRf" id="6SvWaRelkzk" role="33vP2m">
        <node concept="Tc6Ow" id="6SvWaRelkzm" role="2ShVmc">
          <node concept="3uibUv" id="6SvWaRelkzn" role="HW$YZ">
            <ref role="3uigEE" node="6SvWaRdufez" resolve="PendingWrite" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRelkzo" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="pendingByDependency" />
      <node concept="3Tm6S6" id="6SvWaRelkzr" role="1B3o_S" />
      <node concept="3rvAFt" id="6SvWaRelkzs" role="1tU5fm">
        <node concept="3uibUv" id="6SvWaRelkzv" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="_YKpA" id="6SvWaRelkzw" role="3rvSg0">
          <node concept="3uibUv" id="6SvWaRelkzy" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdufez" resolve="PendingWrite" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6SvWaRelkzz" role="33vP2m">
        <node concept="3rGOSV" id="6SvWaRelkz_" role="2ShVmc">
          <node concept="3uibUv" id="6SvWaRelkzA" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="_YKpA" id="6SvWaRelkzB" role="3rHtpV">
            <node concept="3uibUv" id="6SvWaRelkzD" role="_ZDj9">
              <ref role="3uigEE" node="6SvWaRdufez" resolve="PendingWrite" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRelkzE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="removedKeyCandidates" />
      <node concept="3Tm6S6" id="6SvWaRelkzH" role="1B3o_S" />
      <node concept="2hMVRd" id="6SvWaRelkzI" role="1tU5fm">
        <node concept="3uibUv" id="6SvWaRelkzK" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="6SvWaRelkzL" role="33vP2m">
        <node concept="2i4dXS" id="6SvWaRelkzN" role="2ShVmc">
          <node concept="3uibUv" id="6SvWaRelkzO" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRelkzP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="scheduledProjects" />
      <node concept="3Tm6S6" id="6SvWaRelkzS" role="1B3o_S" />
      <node concept="2hMVRd" id="6SvWaRelkzT" role="1tU5fm">
        <node concept="3uibUv" id="6SvWaRelkzV" role="2hN53Y">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2ShNRf" id="6SvWaRelkzW" role="33vP2m">
        <node concept="2i4dXS" id="6SvWaRelkzY" role="2ShVmc">
          <node concept="3uibUv" id="6SvWaRelkzZ" role="HW$YZ">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRelk$0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="batchDepth" />
      <node concept="3Tm6S6" id="6SvWaRelk$3" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRelk$4" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
      </node>
      <node concept="2ShNRf" id="6SvWaRelk$5" role="33vP2m">
        <node concept="1pGfFk" id="6SvWaRelk$7" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
          <node concept="3cmrfG" id="6SvWaRelk$8" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRe$aWq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="tracker" />
      <node concept="3Tm6S6" id="6SvWaRe$aWt" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRe$aWu" role="1tU5fm">
        <ref role="3uigEE" node="6SvWaRelZGE" resolve="ChangeTracker" />
      </node>
      <node concept="2ShNRf" id="6SvWaRe$aWv" role="33vP2m">
        <node concept="1pGfFk" id="6SvWaRe$aWx" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="6SvWaRelZGP" resolve="ChangeTracker" />
          <node concept="Xjq3P" id="6SvWaRe$aWy" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelk$9" role="jymVt" />
    <node concept="3clFbW" id="6SvWaRelk$a" role="jymVt">
      <node concept="3cqZAl" id="6SvWaRelk$b" role="3clF45" />
      <node concept="3Tm1VV" id="6SvWaRelk$e" role="1B3o_S" />
      <node concept="3clFbS" id="6SvWaRelk$f" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6SvWaRelk$g" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRelk$h" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="6SvWaRelk$l" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRelk$m" role="3clF45">
        <ref role="3uigEE" node="6SvWaRelkyu" resolve="ViewModels" />
      </node>
      <node concept="3clFbS" id="6SvWaRelk$n" role="3clF47">
        <node concept="1HWtB8" id="6SvWaRelk$o" role="3cqZAp">
          <node concept="3VsKOn" id="6SvWaRelk$r" role="1HWFw0">
            <ref role="3VsUkX" node="6SvWaRelkyu" resolve="ViewModels" />
          </node>
          <node concept="3clFbS" id="6SvWaRelk$s" role="1HWHxc">
            <node concept="3clFbJ" id="6SvWaRelk$t" role="3cqZAp">
              <node concept="3clFbC" id="6SvWaRelk$w" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRelk$z" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRelkyB" resolve="ourInstance" />
                </node>
                <node concept="10Nm6u" id="6SvWaRelk$$" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6SvWaRelk$_" role="3clFbx">
                <node concept="3clFbF" id="6SvWaRelk$A" role="3cqZAp">
                  <node concept="37vLTI" id="6SvWaRelk$C" role="3clFbG">
                    <node concept="37vLTw" id="6SvWaRelk$F" role="37vLTJ">
                      <ref role="3cqZAo" node="6SvWaRelkyB" resolve="ourInstance" />
                    </node>
                    <node concept="2ShNRf" id="6SvWaRelk$G" role="37vLTx">
                      <node concept="1pGfFk" id="6SvWaRelk$I" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" node="6SvWaRelk$a" resolve="ViewModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6SvWaRelk$J" role="3cqZAp">
              <node concept="37vLTw" id="6SvWaRelk$K" role="3cqZAk">
                <ref role="3cqZAo" node="6SvWaRelkyB" resolve="ourInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7a1gqzqPDH2" role="jymVt">
      <property role="TrG5h" value="named" />
      <node concept="3Tm1VV" id="7a1gqzqPDH6" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqPDH7" role="3clF45">
        <ref role="3uigEE" node="7a1gqzqO8A1" resolve="ViewModel" />
      </node>
      <node concept="37vLTG" id="7a1gqzqPDH8" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7a1gqzqPDHa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a1gqzqPDHb" role="3clF47">
        <node concept="3SKdUt" id="7a1gqzqPDHc" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqPDHg" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqPDHi" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHj" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHk" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHl" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHm" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHn" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHo" role="1PaTwD">
              <property role="3oM_SC" value="case." />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHp" role="1PaTwD">
              <property role="3oM_SC" value="Each" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHq" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHr" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHs" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHt" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHu" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHv" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHw" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqPDHx" role="1PaTwD">
              <property role="3oM_SC" value="own." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a1gqzqPDHy" role="3cqZAp">
          <node concept="2ShNRf" id="7a1gqzqPDHz" role="3cqZAk">
            <node concept="1pGfFk" id="7a1gqzqPDH_" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="7a1gqzqO8Aa" resolve="ViewModel" />
              <node concept="37vLTw" id="7a1gqzqPDHA" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqPDH8" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelk$L" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRelk$M" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="6SvWaRelk$Q" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRelk$R" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelk$S" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6SvWaRelk$U" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelk$V" role="3clF47">
        <node concept="3SKdUt" id="6SvWaRelk$W" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRelk_0" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRelk_2" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_3" role="1PaTwD">
              <property role="3oM_SC" value="store" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_4" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_6" role="1PaTwD">
              <property role="3oM_SC" value="exist" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_7" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_8" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_9" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_a" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_b" role="1PaTwD">
              <property role="3oM_SC" value="reads" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_c" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_d" role="1PaTwD">
              <property role="3oM_SC" value="it." />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_e" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_f" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_g" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_h" role="1PaTwD">
              <property role="3oM_SC" value="finds" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_i" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_j" role="1PaTwD">
              <property role="3oM_SC" value="store" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_k" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6SvWaRelk_l" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRelk_p" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRelk_r" role="1PaTwD">
              <property role="3oM_SC" value="register" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_s" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_t" role="1PaTwD">
              <property role="3oM_SC" value="dependency," />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_u" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_v" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_w" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_x" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_y" role="1PaTwD">
              <property role="3oM_SC" value="wouldn't" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_z" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk_$" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelk__" role="1PaTwD">
              <property role="3oM_SC" value="editor." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelk_A" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelk_D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="viewModels" />
            <node concept="3uibUv" id="6SvWaRelk_F" role="1tU5fm">
              <ref role="3uigEE" node="6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="1rXfSq" id="6SvWaRelk_G" role="33vP2m">
              <ref role="37wK5l" node="6SvWaRelk$h" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelk_H" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRelk_J" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRelkBm" resolve="runWrite" />
            <node concept="37vLTw" id="6SvWaRelk_K" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRelk$S" resolve="repository" />
            </node>
            <node concept="2ShNRf" id="6SvWaRelk_L" role="37wK5m">
              <node concept="YeOm9" id="6SvWaRelk_N" role="2ShVmc">
                <node concept="1Y3b0j" id="6SvWaRelk_Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6SvWaRelk_R" role="1B3o_S" />
                  <node concept="3clFb_" id="6SvWaRelk_S" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="6SvWaRelk_W" role="1B3o_S" />
                    <node concept="3cqZAl" id="6SvWaRelk_X" role="3clF45" />
                    <node concept="3clFbS" id="6SvWaRelk_Y" role="3clF47">
                      <node concept="3clFbF" id="6SvWaRelk_Z" role="3cqZAp">
                        <node concept="2OqwBi" id="6SvWaRelkA1" role="3clFbG">
                          <node concept="37vLTw" id="6SvWaRelkA4" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SvWaRelk_D" resolve="viewModels" />
                          </node>
                          <node concept="liA8E" id="6SvWaRelkA5" role="2OqNvi">
                            <ref role="37wK5l" node="6SvWaRelkCa" resolve="ensureStore" />
                            <node concept="37vLTw" id="6SvWaRelkA6" role="37wK5m">
                              <ref role="3cqZAo" node="6SvWaRelk$S" resolve="repository" />
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
    <node concept="2tJIrI" id="6SvWaRelkA7" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRelkA8" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="6SvWaRelkAc" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRelkAd" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelkAe" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6SvWaRelkAg" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelkAh" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRelkAi" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkAl" role="3cpWs9">
            <property role="TrG5h" value="viewModels" />
            <node concept="3uibUv" id="6SvWaRelkAn" role="1tU5fm">
              <ref role="3uigEE" node="6SvWaRelkyu" resolve="ViewModels" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6SvWaRelkAo" role="3cqZAp">
          <node concept="3VsKOn" id="6SvWaRelkAr" role="1HWFw0">
            <ref role="3VsUkX" node="6SvWaRelkyu" resolve="ViewModels" />
          </node>
          <node concept="3clFbS" id="6SvWaRelkAs" role="1HWHxc">
            <node concept="3clFbF" id="6SvWaRelkAt" role="3cqZAp">
              <node concept="37vLTI" id="6SvWaRelkAv" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRelkAy" role="37vLTJ">
                  <ref role="3cqZAo" node="6SvWaRelkAl" resolve="viewModels" />
                </node>
                <node concept="37vLTw" id="6SvWaRelkAz" role="37vLTx">
                  <ref role="3cqZAo" node="6SvWaRelkyB" resolve="ourInstance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRelkA$" role="3cqZAp">
              <node concept="37vLTI" id="6SvWaRelkAA" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRelkAD" role="37vLTJ">
                  <ref role="3cqZAo" node="6SvWaRelkyB" resolve="ourInstance" />
                </node>
                <node concept="10Nm6u" id="6SvWaRelkAE" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRelkAF" role="3cqZAp">
          <node concept="3clFbC" id="6SvWaRelkAI" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRelkAL" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRelkAl" resolve="viewModels" />
            </node>
            <node concept="10Nm6u" id="6SvWaRelkAM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRelkAN" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRelkAO" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkAP" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkAS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="disposedModel" />
            <node concept="3uibUv" id="6SvWaRelkAU" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6SvWaReFBgb" role="33vP2m">
              <node concept="37vLTw" id="6SvWaReFBge" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkAl" resolve="viewModels" />
              </node>
              <node concept="liA8E" id="6SvWaReFBgf" role="2OqNvi">
                <ref role="37wK5l" node="6SvWaRelkDB" resolve="disposeStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaReFBgg" role="3cqZAp">
          <node concept="3clFbC" id="6SvWaReFBgj" role="3clFbw">
            <node concept="37vLTw" id="6SvWaReFBgm" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRelkAS" resolve="disposedModel" />
            </node>
            <node concept="10Nm6u" id="6SvWaReFBgn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaReFBgo" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaReFBgp" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="6SvWaReFBgq" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaReFBgu" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaReFBgw" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgx" role="1PaTwD">
              <property role="3oM_SC" value="runnable" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgy" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgz" role="1PaTwD">
              <property role="3oM_SC" value="run" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBg$" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBg_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgA" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgB" role="1PaTwD">
              <property role="3oM_SC" value="loader" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgC" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgD" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgE" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgF" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgG" role="1PaTwD">
              <property role="3oM_SC" value="disposed" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgH" role="1PaTwD">
              <property role="3oM_SC" value="(on" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgI" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgJ" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgK" role="1PaTwD">
              <property role="3oM_SC" value="reload)," />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgL" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgM" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6SvWaReFBgN" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaReFBgR" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaReFBgT" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgU" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgV" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgW" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgX" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgY" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBgZ" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBh0" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBh1" role="1PaTwD">
              <property role="3oM_SC" value="aren't" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBh2" role="1PaTwD">
              <property role="3oM_SC" value="loaded" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBh3" role="1PaTwD">
              <property role="3oM_SC" value="yet." />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBh4" role="1PaTwD">
              <property role="3oM_SC" value="It" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBh5" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBh6" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBh7" role="1PaTwD">
              <property role="3oM_SC" value="platform" />
            </node>
            <node concept="3oM_SD" id="6SvWaReFBh8" role="1PaTwD">
              <property role="3oM_SC" value="classes." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkAW" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRelkAY" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRelkBm" resolve="runWrite" />
            <node concept="37vLTw" id="6SvWaRelkAZ" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRelkAe" resolve="repository" />
            </node>
            <node concept="2ShNRf" id="6SvWaRelkB0" role="37wK5m">
              <node concept="YeOm9" id="6SvWaRelkB2" role="2ShVmc">
                <node concept="1Y3b0j" id="6SvWaRelkB5" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6SvWaRelkB6" role="1B3o_S" />
                  <node concept="3clFb_" id="6SvWaRelkB7" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="6SvWaRelkBb" role="1B3o_S" />
                    <node concept="3cqZAl" id="6SvWaRelkBc" role="3clF45" />
                    <node concept="3clFbS" id="6SvWaRelkBd" role="3clF47">
                      <node concept="3clFbF" id="6SvWaRelkBe" role="3cqZAp">
                        <node concept="2OqwBi" id="6SvWaRelkBg" role="3clFbG">
                          <node concept="2YIFZM" id="6SvWaReFBh9" role="2Oq$k0">
                            <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="6SvWaRelkBk" role="2OqNvi">
                            <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                            <node concept="37vLTw" id="6SvWaReFBha" role="37wK5m">
                              <ref role="3cqZAo" node="6SvWaRelkAS" resolve="disposedModel" />
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
    <node concept="2tJIrI" id="6SvWaRelkBl" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRelkBm" role="jymVt">
      <property role="TrG5h" value="runWrite" />
      <node concept="3Tm6S6" id="6SvWaRelkBq" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRelkBr" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelkBs" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6SvWaRelkBu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRelkBv" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="6SvWaRelkBx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelkBy" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRelkBz" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkBA" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="6SvWaRelkBC" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="6SvWaRelkBD" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRelkBG" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkBs" resolve="repository" />
              </node>
              <node concept="liA8E" id="6SvWaRelkBH" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRelkBI" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelkBL" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRelkBO" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelkBA" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="6SvWaRelkBP" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.canWrite()" resolve="canWrite" />
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRelkBQ" role="3clFbx">
            <node concept="3clFbF" id="6SvWaRelkBR" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRelkBT" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRelkBW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkBv" resolve="action" />
                </node>
                <node concept="liA8E" id="6SvWaRelkBX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6SvWaRelkBY" role="9aQIa">
            <node concept="3clFbS" id="6SvWaRelkC0" role="9aQI4">
              <node concept="3clFbF" id="6SvWaRelkC1" role="3cqZAp">
                <node concept="2OqwBi" id="6SvWaRelkC3" role="3clFbG">
                  <node concept="37vLTw" id="6SvWaRelkC6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRelkBA" resolve="modelAccess" />
                  </node>
                  <node concept="liA8E" id="6SvWaRelkC7" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable)" resolve="runWriteInEDT" />
                    <node concept="37vLTw" id="6SvWaRelkC8" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRelkBv" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelkC9" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelkCa" role="jymVt">
      <property role="TrG5h" value="ensureStore" />
      <node concept="3Tm6S6" id="6SvWaRelkCe" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRelkCf" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelkCg" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6SvWaRelkCi" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelkCj" role="3clF47">
        <node concept="3clFbJ" id="6SvWaRelkCk" role="3cqZAp">
          <node concept="3y3z36" id="6SvWaRelkCn" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRelkCq" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRelkyO" resolve="store" />
            </node>
            <node concept="10Nm6u" id="6SvWaRelkCr" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRelkCs" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRelkCt" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkCu" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkCx" role="3cpWs9">
            <property role="TrG5h" value="newModel" />
            <node concept="3uibUv" id="6SvWaRelkCz" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6SvWaRelkC$" role="33vP2m">
              <node concept="2YIFZM" id="6SvWaRelkCB" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6SvWaRelkCC" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,boolean,java.lang.String,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="create" />
                <node concept="3clFbT" id="6SvWaRelkCD" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="6SvWaRelkCE" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="Xl_RD" id="6SvWaRelkCF" role="37wK5m">
                  <property role="Xl_RC" value="viewmodel" />
                </node>
                <node concept="2YIFZM" id="6SvWaRelkCG" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.nonReloadableModule(org.jetbrains.mps.openapi.module.SRepository)" resolve="nonReloadableModule" />
                  <node concept="37vLTw" id="6SvWaRelkCH" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRelkCg" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkCI" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkCL" role="3cpWs9">
            <property role="TrG5h" value="newStore" />
            <node concept="3Tqbb2" id="6SvWaRelkCN" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:7a1gqzqC90k" resolve="ViewModelStore" />
            </node>
            <node concept="2ShNRf" id="6SvWaRelkCO" role="33vP2m">
              <node concept="3zrR0B" id="6SvWaRelkCQ" role="2ShVmc">
                <node concept="3Tqbb2" id="6SvWaRelkCS" role="3zrR0E">
                  <ref role="ehGHo" to="kjfb:7a1gqzqC90k" resolve="ViewModelStore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkD8" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelkDa" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelkDd" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelkCx" resolve="newModel" />
            </node>
            <node concept="liA8E" id="6SvWaRelkDe" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <node concept="37vLTw" id="6SvWaRelkDf" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRelkCL" resolve="newStore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkDg" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelkDi" role="3clFbG">
            <node concept="2YIFZM" id="6SvWaRelkDl" role="2Oq$k0">
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6SvWaRelkDm" role="2OqNvi">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
              <node concept="37vLTw" id="6SvWaRelkDn" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRelkCx" resolve="newModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkDo" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRelkDq" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelkDt" role="37vLTJ">
              <ref role="3cqZAo" node="6SvWaRelkyI" resolve="model" />
            </node>
            <node concept="37vLTw" id="6SvWaRelkDu" role="37vLTx">
              <ref role="3cqZAo" node="6SvWaRelkCx" resolve="newModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkDv" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRelkDx" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelkD$" role="37vLTJ">
              <ref role="3cqZAo" node="6SvWaRelkyO" resolve="store" />
            </node>
            <node concept="37vLTw" id="6SvWaRelkD_" role="37vLTx">
              <ref role="3cqZAo" node="6SvWaRelkCL" resolve="newStore" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelkDA" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelkDB" role="jymVt">
      <property role="TrG5h" value="disposeStore" />
      <node concept="3Tm6S6" id="6SvWaRelkDF" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaReDtot" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="6SvWaRelkDH" role="3clF47">
        <node concept="3SKdUt" id="6SvWaReDtou" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaReDtoy" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaReDto$" role="1PaTwD">
              <property role="3oM_SC" value="releases" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDto_" role="1PaTwD">
              <property role="3oM_SC" value="everything" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDtoA" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDtoB" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDtoC" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDtoD" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDtoE" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDtoF" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDtoG" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDtoH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDtoI" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDtoJ" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDtoK" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDtoL" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDtoM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6SvWaReDtoN" role="1PaTwD">
              <property role="3oM_SC" value="dispose" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6SvWaRelkDI" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRelkDL" role="1HWFw0">
            <ref role="3cqZAo" node="6SvWaRelkzo" resolve="pendingByDependency" />
          </node>
          <node concept="3clFbS" id="6SvWaRelkDM" role="1HWHxc">
            <node concept="2Gpval" id="6SvWaRelkDN" role="3cqZAp">
              <node concept="2GrKxI" id="6SvWaRelkDR" role="2Gsz3X">
                <property role="TrG5h" value="write" />
              </node>
              <node concept="37vLTw" id="6SvWaRelkDS" role="2GsD0m">
                <ref role="3cqZAo" node="6SvWaRelkzd" resolve="pending" />
              </node>
              <node concept="3clFbS" id="6SvWaRelkDT" role="2LFqv$">
                <node concept="3clFbF" id="6SvWaRelkDU" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRelkDW" role="3clFbG">
                    <node concept="2OqwBi" id="6SvWaRelkDZ" role="2Oq$k0">
                      <node concept="2GrUjf" id="6SvWaRelkE2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6SvWaRelkDR" resolve="write" />
                      </node>
                      <node concept="liA8E" id="6SvWaRelkE3" role="2OqNvi">
                        <ref role="37wK5l" node="6SvWaRdufgY" resolve="getFuture" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6SvWaRelkE4" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CompletableFuture.complete(java.lang.Object)" resolve="complete" />
                      <node concept="3clFbT" id="6SvWaRelkE5" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRelkE6" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRelkE8" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRelkEb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkzd" resolve="pending" />
                </node>
                <node concept="2Kehj3" id="6SvWaRelkEc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRelkEd" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRelkEf" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRelkEi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkzo" resolve="pendingByDependency" />
                </node>
                <node concept="1yHZxX" id="6SvWaRelkEj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkEk" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRelkEm" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRelkEY" resolve="untrackModels" />
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkEn" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelkEp" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelkEs" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
            </node>
            <node concept="liA8E" id="6SvWaRelkEt" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRdzbtt" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaReDtoO" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaReDtoR" role="3cpWs9">
            <property role="TrG5h" value="disposedModel" />
            <node concept="3uibUv" id="6SvWaReDtoT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="6SvWaReDtoU" role="33vP2m">
              <ref role="3cqZAo" node="6SvWaRelkyI" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkEJ" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRelkEL" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelkEO" role="37vLTJ">
              <ref role="3cqZAo" node="6SvWaRelkyI" resolve="model" />
            </node>
            <node concept="10Nm6u" id="6SvWaRelkEP" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkEQ" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRelkES" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelkEV" role="37vLTJ">
              <ref role="3cqZAo" node="6SvWaRelkyO" resolve="store" />
            </node>
            <node concept="10Nm6u" id="6SvWaRelkEW" role="37vLTx" />
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaReDtoV" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaReDtoW" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaReDtoR" resolve="disposedModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelkEX" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelkEY" role="jymVt">
      <property role="TrG5h" value="untrackModels" />
      <node concept="3Tm6S6" id="6SvWaRelkF2" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRelkF3" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRelkF4" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRe$aWz" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRe$aWA" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="6SvWaRe$aWC" role="1tU5fm">
              <node concept="3uibUv" id="6SvWaRe$aWE" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SvWaRe$aWF" role="33vP2m">
              <node concept="Tc6Ow" id="6SvWaRe$aWH" role="2ShVmc">
                <node concept="3uibUv" id="6SvWaRe$aWI" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6SvWaRe$aWJ" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRe$aWM" role="1HWFw0">
            <ref role="3cqZAo" node="6SvWaRelkz2" resolve="trackedModels" />
          </node>
          <node concept="3clFbS" id="6SvWaRe$aWN" role="1HWHxc">
            <node concept="3clFbF" id="6SvWaRe$aWO" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRe$aWQ" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRe$aWT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRe$aWA" resolve="models" />
                </node>
                <node concept="X8dFx" id="6SvWaRe$aWU" role="2OqNvi">
                  <node concept="37vLTw" id="6SvWaRe$aWW" role="25WWJ7">
                    <ref role="3cqZAo" node="6SvWaRelkz2" resolve="trackedModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRe$aWX" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRe$aWZ" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRe$aX2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkz2" resolve="trackedModels" />
                </node>
                <node concept="2EZike" id="6SvWaRe$aX3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SvWaRe$aX4" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRe$aX8" role="2Gsz3X">
            <property role="TrG5h" value="trackedModel" />
          </node>
          <node concept="37vLTw" id="6SvWaRe$aX9" role="2GsD0m">
            <ref role="3cqZAo" node="6SvWaRe$aWA" resolve="models" />
          </node>
          <node concept="3clFbS" id="6SvWaRe$aXa" role="2LFqv$">
            <node concept="3clFbF" id="6SvWaRe$aXb" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRe$aXd" role="3clFbG">
                <node concept="2GrUjf" id="6SvWaRe$aXg" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6SvWaRe$aX8" resolve="trackedModel" />
                </node>
                <node concept="liA8E" id="6SvWaRe$aXh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
                  <node concept="37vLTw" id="6SvWaRe$aXi" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRe$aWq" resolve="tracker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRe$aXj" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRe$aXl" role="3clFbG">
                <node concept="2GrUjf" id="6SvWaRe$aXo" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6SvWaRe$aX8" resolve="trackedModel" />
                </node>
                <node concept="liA8E" id="6SvWaRe$aXp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener)" resolve="removeModelListener" />
                  <node concept="37vLTw" id="6SvWaRe$aXq" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRe$aWq" resolve="tracker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelkF5" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRelkF6" role="jymVt">
      <property role="TrG5h" value="path" />
      <node concept="3Tm1VV" id="6SvWaRelkFa" role="1B3o_S" />
      <node concept="_YKpA" id="6SvWaRelkFb" role="3clF45">
        <node concept="3uibUv" id="6SvWaRelkFd" role="_ZDj9">
          <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRelkFe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6SvWaRelkFg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6SvWaRelkFh" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6SvWaRelkFj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6SvWaRelkFk" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRelkFl" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkFo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6SvWaRelkFq" role="1tU5fm">
              <node concept="3uibUv" id="6SvWaRelkFs" role="_ZDj9">
                <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SvWaRelkFt" role="33vP2m">
              <node concept="Tc6Ow" id="6SvWaRelkFv" role="2ShVmc">
                <node concept="3uibUv" id="6SvWaRelkFw" role="HW$YZ">
                  <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkFx" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelkFz" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelkFA" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelkFo" resolve="result" />
            </node>
            <node concept="TSZUe" id="6SvWaRelkFB" role="2OqNvi">
              <node concept="2YIFZM" id="6SvWaRelkFD" role="25WWJ7">
                <ref role="1Pybhc" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" node="6SvWaRdrWTp" resolve="forNode" />
                <node concept="37vLTw" id="6SvWaRelkFE" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkFe" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkFF" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelkFH" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelkFK" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelkFo" resolve="result" />
            </node>
            <node concept="TSZUe" id="6SvWaRelkFL" role="2OqNvi">
              <node concept="2YIFZM" id="6SvWaRelkFN" role="25WWJ7">
                <ref role="1Pybhc" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" node="6SvWaRdrWST" resolve="forString" />
                <node concept="37vLTw" id="6SvWaRelkFO" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkFh" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRelkFP" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRelkFQ" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRelkFo" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelkFR" role="jymVt" />
    <node concept="2YIFZL" id="7a1gqzqLmOU" role="jymVt">
      <property role="TrG5h" value="qualify" />
      <node concept="3Tm6S6" id="7a1gqzqLmOY" role="1B3o_S" />
      <node concept="_YKpA" id="7a1gqzqLmOZ" role="3clF45">
        <node concept="3uibUv" id="7a1gqzqLmP1" role="_ZDj9">
          <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqLmP2" role="3clF46">
        <property role="TrG5h" value="viewModel" />
        <node concept="17QB3L" id="7a1gqzqLmP4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a1gqzqLmP5" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="7a1gqzqLmP7" role="1tU5fm">
          <node concept="3uibUv" id="7a1gqzqLmP9" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7a1gqzqLmPa" role="3clF47">
        <node concept="3SKdUt" id="7a1gqzqLmPb" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqLmPf" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqLmPh" role="1PaTwD">
              <property role="3oM_SC" value="Internally" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPi" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPj" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPk" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPl" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPn" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPo" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPq" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPr" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPt" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPu" role="1PaTwD">
              <property role="3oM_SC" value="model," />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPv" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPw" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPx" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPy" role="1PaTwD">
              <property role="3oM_SC" value="index" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPz" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmP$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmP_" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7a1gqzqLmPA" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqLmPE" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqLmPG" role="1PaTwD">
              <property role="3oM_SC" value="queue" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPH" role="1PaTwD">
              <property role="3oM_SC" value="treat" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPJ" role="1PaTwD">
              <property role="3oM_SC" value="paths" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPK" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPL" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPM" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPN" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmPO" role="1PaTwD">
              <property role="3oM_SC" value="alike." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a1gqzqLmPP" role="3cqZAp">
          <node concept="22lmx$" id="7a1gqzqLmPS" role="3clFbw">
            <node concept="3clFbC" id="7a1gqzqLmPV" role="3uHU7B">
              <node concept="37vLTw" id="7a1gqzqLmPY" role="3uHU7B">
                <ref role="3cqZAo" node="7a1gqzqLmP2" resolve="viewModel" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqLmPZ" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqLmQ0" role="3uHU7w">
              <node concept="37vLTw" id="7a1gqzqLmQ3" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqLmP2" resolve="viewModel" />
              </node>
              <node concept="liA8E" id="7a1gqzqLmQ4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqLmQ5" role="3clFbx">
            <node concept="YS8fn" id="7a1gqzqLmQ6" role="3cqZAp">
              <node concept="2ShNRf" id="7a1gqzqLmQ8" role="YScLw">
                <node concept="1pGfFk" id="7a1gqzqLmQa" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="7a1gqzqLmQb" role="37wK5m">
                    <property role="Xl_RC" value="a view model needs a name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqLmQc" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqLmQf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7a1gqzqLmQh" role="1tU5fm">
              <node concept="3uibUv" id="7a1gqzqLmQj" role="_ZDj9">
                <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="7a1gqzqLmQk" role="33vP2m">
              <node concept="Tc6Ow" id="7a1gqzqLmQm" role="2ShVmc">
                <node concept="3uibUv" id="7a1gqzqLmQn" role="HW$YZ">
                  <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqLmQo" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqLmQq" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqLmQt" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqLmQf" resolve="result" />
            </node>
            <node concept="TSZUe" id="7a1gqzqLmQu" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqLmQw" role="25WWJ7">
                <ref role="1Pybhc" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" node="6SvWaRdrWST" resolve="forString" />
                <node concept="37vLTw" id="7a1gqzqLmQx" role="37wK5m">
                  <ref role="3cqZAo" node="7a1gqzqLmP2" resolve="viewModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a1gqzqLmQy" role="3cqZAp">
          <node concept="3y3z36" id="7a1gqzqLmQ_" role="3clFbw">
            <node concept="37vLTw" id="7a1gqzqLmQC" role="3uHU7B">
              <ref role="3cqZAo" node="7a1gqzqLmP5" resolve="path" />
            </node>
            <node concept="10Nm6u" id="7a1gqzqLmQD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7a1gqzqLmQE" role="3clFbx">
            <node concept="3clFbF" id="7a1gqzqLmQF" role="3cqZAp">
              <node concept="2OqwBi" id="7a1gqzqLmQH" role="3clFbG">
                <node concept="37vLTw" id="7a1gqzqLmQK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a1gqzqLmQf" resolve="result" />
                </node>
                <node concept="X8dFx" id="7a1gqzqLmQL" role="2OqNvi">
                  <node concept="37vLTw" id="7a1gqzqLmQN" role="25WWJ7">
                    <ref role="3cqZAo" node="7a1gqzqLmP5" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a1gqzqLmQO" role="3cqZAp">
          <node concept="37vLTw" id="7a1gqzqLmQP" role="3cqZAk">
            <ref role="3cqZAo" node="7a1gqzqLmQf" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelkGa" role="jymVt" />
    <node concept="2YIFZL" id="7a1gqzqLmQQ" role="jymVt">
      <property role="TrG5h" value="nameOf" />
      <node concept="3Tm6S6" id="7a1gqzqLmQU" role="1B3o_S" />
      <node concept="17QB3L" id="7a1gqzqLmQV" role="3clF45" />
      <node concept="37vLTG" id="7a1gqzqLmQW" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="7a1gqzqLmQY" role="1tU5fm">
          <node concept="3uibUv" id="7a1gqzqLmR0" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7a1gqzqLmR1" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqLmR2" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqLmR3" role="3cqZAk">
            <node concept="1eOMI4" id="7a1gqzqLmR6" role="2Oq$k0">
              <node concept="10QFUN" id="7a1gqzqLmR8" role="1eOMHV">
                <node concept="3uibUv" id="7a1gqzqLmRb" role="10QFUM">
                  <ref role="3uigEE" node="6SvWaRdrbaZ" resolve="ViewModelStringKey" />
                </node>
                <node concept="2OqwBi" id="7a1gqzqLmRc" role="10QFUP">
                  <node concept="37vLTw" id="7a1gqzqLmRf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a1gqzqLmQW" resolve="path" />
                  </node>
                  <node concept="1uHKPH" id="7a1gqzqLmRg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7a1gqzqLmRh" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRdrbbu" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqLmRi" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqLmRj" role="jymVt">
      <property role="TrG5h" value="findViewModel" />
      <node concept="3Tm6S6" id="7a1gqzqLmRn" role="1B3o_S" />
      <node concept="3Tqbb2" id="7a1gqzqLmRo" role="3clF45">
        <ref role="ehGHo" to="kjfb:6SvWaRdpWxn" resolve="ViewModel" />
      </node>
      <node concept="37vLTG" id="7a1gqzqLmRp" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7a1gqzqLmRr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a1gqzqLmRs" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqLmRR" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqLmRU" role="3cpWs9">
            <property role="TrG5h" value="currentStore" />
            <node concept="3Tqbb2" id="7a1gqzqLmRW" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:7a1gqzqC90k" resolve="ViewModelStore" />
            </node>
            <node concept="37vLTw" id="7a1gqzqLmRX" role="33vP2m">
              <ref role="3cqZAo" node="6SvWaRelkyO" resolve="store" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a1gqzqLmRY" role="3cqZAp">
          <node concept="3clFbC" id="7a1gqzqLmS1" role="3clFbw">
            <node concept="37vLTw" id="7a1gqzqLmS4" role="3uHU7B">
              <ref role="3cqZAo" node="7a1gqzqLmRU" resolve="currentStore" />
            </node>
            <node concept="10Nm6u" id="7a1gqzqLmS5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7a1gqzqLmS6" role="3clFbx">
            <node concept="3cpWs6" id="7a1gqzqLmS7" role="3cqZAp">
              <node concept="10Nm6u" id="7a1gqzqLmS8" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7a1gqzqTuIn" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqTuIr" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqTuIt" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIu" role="1PaTwD">
              <property role="3oM_SC" value="reader" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIv" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIw" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIx" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIy" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIz" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuI$" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuI_" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIB" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIC" role="1PaTwD">
              <property role="3oM_SC" value="updated" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuID" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIE" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIF" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIG" role="1PaTwD">
              <property role="3oM_SC" value="added," />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIH" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuII" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIJ" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIL" role="1PaTwD">
              <property role="3oM_SC" value="depend" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIM" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7a1gqzqTuIN" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqTuIR" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqTuIT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIU" role="1PaTwD">
              <property role="3oM_SC" value="store" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIV" role="1PaTwD">
              <property role="3oM_SC" value="node." />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIW" role="1PaTwD">
              <property role="3oM_SC" value="Listing" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIY" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuIZ" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuJ0" role="1PaTwD">
              <property role="3oM_SC" value="record" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuJ1" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuJ2" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuJ3" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuJ4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuJ5" role="1PaTwD">
              <property role="3oM_SC" value="parent" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuJ6" role="1PaTwD">
              <property role="3oM_SC" value="(and" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuJ7" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuJ8" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuJ9" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuJa" role="1PaTwD">
              <property role="3oM_SC" value="records" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7a1gqzqTuJb" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqTuJf" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqTuJh" role="1PaTwD">
              <property role="3oM_SC" value="nothing)," />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuJi" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuJj" role="1PaTwD">
              <property role="3oM_SC" value="getProperties" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqTuJk" role="1PaTwD">
              <property role="3oM_SC" value="does." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqTuJl" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqTuJn" role="3clFbG">
            <node concept="2JrnkZ" id="7a1gqzqTuJq" role="2Oq$k0">
              <node concept="37vLTw" id="7a1gqzqTuJs" role="2JrQYb">
                <ref role="3cqZAo" node="7a1gqzqLmRU" resolve="currentStore" />
              </node>
            </node>
            <node concept="liA8E" id="7a1gqzqTuJt" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7a1gqzqLmS9" role="3cqZAp">
          <node concept="2GrKxI" id="7a1gqzqLmSd" role="2Gsz3X">
            <property role="TrG5h" value="viewModel" />
          </node>
          <node concept="2OqwBi" id="7a1gqzqLmSe" role="2GsD0m">
            <node concept="37vLTw" id="7a1gqzqLmSh" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqLmRU" resolve="currentStore" />
            </node>
            <node concept="3Tsc0h" id="7a1gqzqLmSi" role="2OqNvi">
              <ref role="3TtcxE" to="kjfb:7a1gqzqGiHd" resolve="viewModels" />
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqLmSj" role="2LFqv$">
            <node concept="3clFbJ" id="7a1gqzqLmSk" role="3cqZAp">
              <node concept="2OqwBi" id="7a1gqzqLmSn" role="3clFbw">
                <node concept="37vLTw" id="7a1gqzqLmSq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a1gqzqLmRp" resolve="name" />
                </node>
                <node concept="liA8E" id="7a1gqzqLmSr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7a1gqzqLmSs" role="37wK5m">
                    <node concept="2GrUjf" id="7a1gqzqLmSv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7a1gqzqLmSd" resolve="viewModel" />
                    </node>
                    <node concept="3TrcHB" id="7a1gqzqLmSw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7a1gqzqLmSx" role="3clFbx">
                <node concept="3cpWs6" id="7a1gqzqLmSy" role="3cqZAp">
                  <node concept="2GrUjf" id="7a1gqzqLmSz" role="3cqZAk">
                    <ref role="2Gs0qQ" node="7a1gqzqLmSd" resolve="viewModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a1gqzqLmS$" role="3cqZAp">
          <node concept="10Nm6u" id="7a1gqzqLmS_" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqLmSA" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqLmSB" role="jymVt">
      <property role="TrG5h" value="getOrCreateViewModel" />
      <node concept="3Tm6S6" id="7a1gqzqLmSF" role="1B3o_S" />
      <node concept="3Tqbb2" id="7a1gqzqLmSG" role="3clF45">
        <ref role="ehGHo" to="kjfb:6SvWaRdpWxn" resolve="ViewModel" />
      </node>
      <node concept="37vLTG" id="7a1gqzqLmSH" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7a1gqzqLmSJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a1gqzqLmSK" role="3clF47">
        <node concept="3cpWs8" id="7a1gqzqLmSL" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqLmSO" role="3cpWs9">
            <property role="TrG5h" value="viewModel" />
            <node concept="3Tqbb2" id="7a1gqzqLmSQ" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxn" resolve="ViewModel" />
            </node>
            <node concept="1rXfSq" id="7a1gqzqLmSR" role="33vP2m">
              <ref role="37wK5l" node="7a1gqzqLmRj" resolve="findViewModel" />
              <node concept="37vLTw" id="7a1gqzqLmSS" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqLmSH" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a1gqzqLmST" role="3cqZAp">
          <node concept="3y3z36" id="7a1gqzqLmSW" role="3clFbw">
            <node concept="37vLTw" id="7a1gqzqLmSZ" role="3uHU7B">
              <ref role="3cqZAo" node="7a1gqzqLmSO" resolve="viewModel" />
            </node>
            <node concept="10Nm6u" id="7a1gqzqLmT0" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7a1gqzqLmT1" role="3clFbx">
            <node concept="3cpWs6" id="7a1gqzqLmT2" role="3cqZAp">
              <node concept="37vLTw" id="7a1gqzqLmT3" role="3cqZAk">
                <ref role="3cqZAo" node="7a1gqzqLmSO" resolve="viewModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqLmT4" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqLmT6" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqLmT9" role="37vLTJ">
              <ref role="3cqZAo" node="7a1gqzqLmSO" resolve="viewModel" />
            </node>
            <node concept="2ShNRf" id="7a1gqzqLmTa" role="37vLTx">
              <node concept="3zrR0B" id="7a1gqzqLmTc" role="2ShVmc">
                <node concept="3Tqbb2" id="7a1gqzqLmTe" role="3zrR0E">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxn" resolve="ViewModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqLmTf" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqLmTh" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqLmTk" role="37vLTJ">
              <node concept="37vLTw" id="7a1gqzqLmTn" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqLmSO" resolve="viewModel" />
              </node>
              <node concept="3TrcHB" id="7a1gqzqLmTo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="7a1gqzqLmTp" role="37vLTx">
              <ref role="3cqZAo" node="7a1gqzqLmSH" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqLmTq" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqLmTs" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqLmTv" role="37vLTJ">
              <node concept="37vLTw" id="7a1gqzqLmTy" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqLmSO" resolve="viewModel" />
              </node>
              <node concept="3TrEf2" id="7a1gqzqLmTz" role="2OqNvi">
                <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxo" resolve="root" />
              </node>
            </node>
            <node concept="2ShNRf" id="7a1gqzqLmT$" role="37vLTx">
              <node concept="3zrR0B" id="7a1gqzqLmTA" role="2ShVmc">
                <node concept="3Tqbb2" id="7a1gqzqLmTC" role="3zrR0E">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqLmTD" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqLmTF" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqLmTI" role="2Oq$k0">
              <node concept="37vLTw" id="7a1gqzqLmTL" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkyO" resolve="store" />
              </node>
              <node concept="3Tsc0h" id="7a1gqzqLmTM" role="2OqNvi">
                <ref role="3TtcxE" to="kjfb:7a1gqzqGiHd" resolve="viewModels" />
              </node>
            </node>
            <node concept="TSZUe" id="7a1gqzqLmTN" role="2OqNvi">
              <node concept="37vLTw" id="7a1gqzqLmTP" role="25WWJ7">
                <ref role="3cqZAo" node="7a1gqzqLmSO" resolve="viewModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a1gqzqLmTQ" role="3cqZAp">
          <node concept="37vLTw" id="7a1gqzqLmTR" role="3cqZAk">
            <ref role="3cqZAo" node="7a1gqzqLmSO" resolve="viewModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqLmTS" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelkGb" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="6SvWaRelkGf" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRelkGg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7a1gqzqLmTT" role="3clF46">
        <property role="TrG5h" value="viewModel" />
        <node concept="17QB3L" id="7a1gqzqLmTV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6SvWaRelkGh" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRelkGj" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRelkGl" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelkGm" role="3clF47">
        <node concept="3SKdUt" id="6SvWaRelkGn" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRelkGr" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRelkGt" role="1PaTwD">
              <property role="3oM_SC" value="Needs" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkGu" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkGv" role="1PaTwD">
              <property role="3oM_SC" value="access." />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkGw" role="1PaTwD">
              <property role="3oM_SC" value="Reads" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkGx" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkGy" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkGz" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkG$" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkG_" role="1PaTwD">
              <property role="3oM_SC" value="recorded" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkGA" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkGB" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkGC" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkGD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkGE" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkGF" role="1PaTwD">
              <property role="3oM_SC" value="cells." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkGG" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkGJ" role="3cpWs9">
            <property role="TrG5h" value="entry" />
            <node concept="3Tqbb2" id="6SvWaRelkGL" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
            </node>
            <node concept="1rXfSq" id="6SvWaRelkGM" role="33vP2m">
              <ref role="37wK5l" node="6SvWaRelkH7" resolve="findEntry" />
              <node concept="1rXfSq" id="7a1gqzqLmTW" role="37wK5m">
                <ref role="37wK5l" node="7a1gqzqLmOU" resolve="qualify" />
                <node concept="37vLTw" id="7a1gqzqLmTX" role="37wK5m">
                  <ref role="3cqZAo" node="7a1gqzqLmTT" resolve="viewModel" />
                </node>
                <node concept="37vLTw" id="7a1gqzqLmTY" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkGh" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRelkGO" role="3cqZAp">
          <node concept="3clFbC" id="6SvWaRelkGR" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRelkGU" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRelkGJ" resolve="entry" />
            </node>
            <node concept="10Nm6u" id="6SvWaRelkGV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRelkGW" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRelkGX" role="3cqZAp">
              <node concept="10Nm6u" id="6SvWaRelkGY" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRelkGZ" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRelkH0" role="3cqZAk">
            <ref role="37wK5l" node="6SvWaRelkJM" resolve="objectOf" />
            <node concept="2OqwBi" id="6SvWaRelkH1" role="37wK5m">
              <node concept="37vLTw" id="6SvWaRelkH4" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkGJ" resolve="entry" />
              </node>
              <node concept="3TrEf2" id="6SvWaRelkH5" role="2OqNvi">
                <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxv" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55VuGTQ74WL" role="jymVt">
      <property role="TrG5h" value="getStore" />
      <node concept="3Tm1VV" id="55VuGTQ74WP" role="1B3o_S" />
      <node concept="3Tqbb2" id="55VuGTQ74WQ" role="3clF45">
        <ref role="ehGHo" to="kjfb:7a1gqzqC90k" resolve="ViewModelStore" />
      </node>
      <node concept="3clFbS" id="55VuGTQ74WR" role="3clF47">
        <node concept="3SKdUt" id="55VuGTQ74WS" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTQ74WW" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTQ74WY" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74WZ" role="1PaTwD">
              <property role="3oM_SC" value="tools" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74X0" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74X1" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74X2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74X3" role="1PaTwD">
              <property role="3oM_SC" value="stored" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74X4" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74X5" role="1PaTwD">
              <property role="3oM_SC" value="(the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74X6" role="1PaTwD">
              <property role="3oM_SC" value="View" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74X7" role="1PaTwD">
              <property role="3oM_SC" value="Models" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74X8" role="1PaTwD">
              <property role="3oM_SC" value="tool" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74X9" role="1PaTwD">
              <property role="3oM_SC" value="window);" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74Xa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74Xb" role="1PaTwD">
              <property role="3oM_SC" value="store" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74Xc" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74Xd" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74Xe" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74Xf" role="1PaTwD">
              <property role="3oM_SC" value="modified" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTQ74Xg" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTQ74Xk" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTQ74Xm" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74Xn" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74Xo" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74Xp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74Xq" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ74Xr" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTQ74Xs" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTQ74Xt" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRelkyO" resolve="store" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55VuGTQ9rwx" role="jymVt">
      <property role="TrG5h" value="getDependencies" />
      <node concept="3Tm1VV" id="55VuGTQ9rw_" role="1B3o_S" />
      <node concept="2hMVRd" id="55VuGTQ9rwA" role="3clF45">
        <node concept="3uibUv" id="55VuGTQ9rwC" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTQ9rwD" role="3clF46">
        <property role="TrG5h" value="viewModel" />
        <node concept="17QB3L" id="55VuGTQ9rwF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTQ9rwG" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="55VuGTQ9rwI" role="1tU5fm">
          <node concept="3uibUv" id="55VuGTQ9rwK" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTQ9rwL" role="3clF47">
        <node concept="3SKdUt" id="55VuGTQ9rwM" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTQ9rwQ" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTQ9rwS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ9rwT" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ9rwU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ9rwV" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ9rwW" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ9rwX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ9rwY" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ9rwZ" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ9rx0" role="1PaTwD">
              <property role="3oM_SC" value="computed" />
            </node>
            <node concept="3oM_SD" id="55VuGTQ9rx1" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTQ9rx2" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTQ9rx3" role="3cqZAk">
            <node concept="37vLTw" id="55VuGTQ9rx6" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
            </node>
            <node concept="liA8E" id="55VuGTQ9rx7" role="2OqNvi">
              <ref role="37wK5l" node="55VuGTQ5vdl" resolve="getDependencies" />
              <node concept="1rXfSq" id="55VuGTQ9rx8" role="37wK5m">
                <ref role="37wK5l" node="7a1gqzqLmOU" resolve="qualify" />
                <node concept="37vLTw" id="55VuGTQ9rx9" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTQ9rwD" resolve="viewModel" />
                </node>
                <node concept="37vLTw" id="55VuGTQ9rxa" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTQ9rwG" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelkH6" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelkH7" role="jymVt">
      <property role="TrG5h" value="findEntry" />
      <node concept="3Tm6S6" id="6SvWaRelkHb" role="1B3o_S" />
      <node concept="3Tqbb2" id="6SvWaRelkHc" role="3clF45">
        <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
      </node>
      <node concept="37vLTG" id="6SvWaRelkHd" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRelkHf" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRelkHh" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelkHi" role="3clF47">
        <node concept="3clFbJ" id="7a1gqzqLmTZ" role="3cqZAp">
          <node concept="3eOVzh" id="7a1gqzqLmU2" role="3clFbw">
            <node concept="2OqwBi" id="7a1gqzqLmU5" role="3uHU7B">
              <node concept="37vLTw" id="7a1gqzqLmU8" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkHd" resolve="path" />
              </node>
              <node concept="34oBXx" id="7a1gqzqLmU9" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7a1gqzqLmUa" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqLmUb" role="3clFbx">
            <node concept="3cpWs6" id="7a1gqzqLmUc" role="3cqZAp">
              <node concept="10Nm6u" id="7a1gqzqLmUd" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqLmUe" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqLmUh" role="3cpWs9">
            <property role="TrG5h" value="viewModel" />
            <node concept="3Tqbb2" id="7a1gqzqLmUj" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxn" resolve="ViewModel" />
            </node>
            <node concept="1rXfSq" id="7a1gqzqLmUk" role="33vP2m">
              <ref role="37wK5l" node="7a1gqzqLmRj" resolve="findViewModel" />
              <node concept="1rXfSq" id="7a1gqzqLmUl" role="37wK5m">
                <ref role="37wK5l" node="7a1gqzqLmQQ" resolve="nameOf" />
                <node concept="37vLTw" id="7a1gqzqLmUm" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkHd" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a1gqzqLmUn" role="3cqZAp">
          <node concept="3clFbC" id="7a1gqzqLmUq" role="3clFbw">
            <node concept="37vLTw" id="7a1gqzqLmUt" role="3uHU7B">
              <ref role="3cqZAo" node="7a1gqzqLmUh" resolve="viewModel" />
            </node>
            <node concept="10Nm6u" id="7a1gqzqLmUu" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7a1gqzqLmUv" role="3clFbx">
            <node concept="3cpWs6" id="7a1gqzqLmUw" role="3cqZAp">
              <node concept="10Nm6u" id="7a1gqzqLmUx" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqLmUy" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqLmU_" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <node concept="3Tqbb2" id="7a1gqzqLmUB" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqLmUC" role="33vP2m">
              <node concept="37vLTw" id="7a1gqzqLmUF" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqLmUh" resolve="viewModel" />
              </node>
              <node concept="3TrEf2" id="7a1gqzqLmUG" role="2OqNvi">
                <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxo" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkHS" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkHV" role="3cpWs9">
            <property role="TrG5h" value="entry" />
            <node concept="3Tqbb2" id="6SvWaRelkHX" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
            </node>
            <node concept="10Nm6u" id="6SvWaRelkHY" role="33vP2m" />
          </node>
        </node>
        <node concept="1Dw8fO" id="6SvWaRelkHZ" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkI2" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6SvWaRelkI4" role="1tU5fm" />
            <node concept="3cmrfG" id="6SvWaRelkI5" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="6SvWaRelkI6" role="1Dwp0S">
            <node concept="37vLTw" id="6SvWaRelkI9" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRelkI2" resolve="i" />
            </node>
            <node concept="2OqwBi" id="6SvWaRelkIa" role="3uHU7w">
              <node concept="37vLTw" id="6SvWaRelkId" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkHd" resolve="path" />
              </node>
              <node concept="34oBXx" id="6SvWaRelkIe" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="6SvWaRelkIf" role="1Dwrff">
            <node concept="37vLTw" id="6SvWaRelkIh" role="2$L3a6">
              <ref role="3cqZAo" node="6SvWaRelkI2" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRelkIi" role="2LFqv$">
            <node concept="3clFbJ" id="6SvWaRelkIj" role="3cqZAp">
              <node concept="3clFbC" id="6SvWaRelkIm" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRelkIp" role="3uHU7B">
                  <ref role="3cqZAo" node="7a1gqzqLmU_" resolve="branch" />
                </node>
                <node concept="10Nm6u" id="6SvWaRelkIq" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6SvWaRelkIr" role="3clFbx">
                <node concept="3cpWs6" id="6SvWaRelkIs" role="3cqZAp">
                  <node concept="10Nm6u" id="6SvWaRelkIt" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRelkIu" role="3cqZAp">
              <node concept="37vLTI" id="6SvWaRelkIw" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRelkIz" role="37vLTJ">
                  <ref role="3cqZAo" node="6SvWaRelkHV" resolve="entry" />
                </node>
                <node concept="2YIFZM" id="6SvWaRelkI$" role="37vLTx">
                  <ref role="1Pybhc" node="6SvWaRdu57_" resolve="Hamt" />
                  <ref role="37wK5l" node="6SvWaRdu58y" resolve="get" />
                  <node concept="37vLTw" id="6SvWaRelkI_" role="37wK5m">
                    <ref role="3cqZAo" node="7a1gqzqLmU_" resolve="branch" />
                  </node>
                  <node concept="1y4W85" id="6SvWaRelkIA" role="37wK5m">
                    <node concept="37vLTw" id="6SvWaRelkID" role="1y566C">
                      <ref role="3cqZAo" node="6SvWaRelkHd" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRelkIE" role="1y58nS">
                      <ref role="3cqZAo" node="6SvWaRelkI2" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRelkIF" role="3cqZAp">
              <node concept="3clFbC" id="6SvWaRelkII" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRelkIL" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRelkHV" resolve="entry" />
                </node>
                <node concept="10Nm6u" id="6SvWaRelkIM" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6SvWaRelkIN" role="3clFbx">
                <node concept="3cpWs6" id="6SvWaRelkIO" role="3cqZAp">
                  <node concept="10Nm6u" id="6SvWaRelkIP" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRelkIQ" role="3cqZAp">
              <node concept="3eOVzh" id="6SvWaRelkIT" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRelkIW" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRelkI2" resolve="i" />
                </node>
                <node concept="3cpWsd" id="6SvWaRelkIX" role="3uHU7w">
                  <node concept="2OqwBi" id="6SvWaRelkJ0" role="3uHU7B">
                    <node concept="37vLTw" id="6SvWaRelkJ3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRelkHd" resolve="path" />
                    </node>
                    <node concept="34oBXx" id="6SvWaRelkJ4" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6SvWaRelkJ5" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRelkJ6" role="3clFbx">
                <node concept="3cpWs8" id="6SvWaRelkJ7" role="3cqZAp">
                  <node concept="3cpWsn" id="6SvWaRelkJa" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="3Tqbb2" id="6SvWaRelkJc" role="1tU5fm">
                      <ref role="ehGHo" to="kjfb:6SvWaRdpWx_" resolve="Value" />
                    </node>
                    <node concept="2OqwBi" id="6SvWaRelkJd" role="33vP2m">
                      <node concept="37vLTw" id="6SvWaRelkJg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRelkHV" resolve="entry" />
                      </node>
                      <node concept="3TrEf2" id="6SvWaRelkJh" role="2OqNvi">
                        <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxv" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SvWaRelkJi" role="3cqZAp">
                  <node concept="37vLTI" id="6SvWaRelkJk" role="3clFbG">
                    <node concept="37vLTw" id="6SvWaRelkJn" role="37vLTJ">
                      <ref role="3cqZAo" node="7a1gqzqLmU_" resolve="branch" />
                    </node>
                    <node concept="1eOMI4" id="6SvWaRelkJo" role="37vLTx">
                      <node concept="3K4zz7" id="6SvWaRelkJq" role="1eOMHV">
                        <node concept="2OqwBi" id="6SvWaRelkJu" role="3K4Cdx">
                          <node concept="37vLTw" id="6SvWaRelkJx" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SvWaRelkJa" resolve="value" />
                          </node>
                          <node concept="1mIQ4w" id="6SvWaRelkJy" role="2OqNvi">
                            <node concept="chp4Y" id="6SvWaRelkJ$" role="cj9EA">
                              <ref role="cht4Q" to="kjfb:6SvWaRdpWxB" resolve="MapValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SvWaRelkJ_" role="3K4E3e">
                          <node concept="1PxgMI" id="6SvWaRelkJC" role="2Oq$k0">
                            <node concept="37vLTw" id="6SvWaRelkJF" role="1m5AlR">
                              <ref role="3cqZAo" node="6SvWaRelkJa" resolve="value" />
                            </node>
                            <node concept="chp4Y" id="6SvWaRelkJG" role="3oSUPX">
                              <ref role="cht4Q" to="kjfb:6SvWaRdpWxB" resolve="MapValue" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6SvWaRelkJH" role="2OqNvi">
                            <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxC" resolve="root" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6SvWaRelkJI" role="3K4GZi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRelkJJ" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRelkJK" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRelkHV" resolve="entry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelkJL" role="jymVt" />
    <node concept="2YIFZL" id="6SvWaRelkJM" role="jymVt">
      <property role="TrG5h" value="objectOf" />
      <node concept="3Tm6S6" id="6SvWaRelkJQ" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRelkJR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6SvWaRelkJS" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3Tqbb2" id="6SvWaRelkJU" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWx_" resolve="Value" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelkJV" role="3clF47">
        <node concept="3clFbJ" id="6SvWaRelkJW" role="3cqZAp">
          <node concept="3clFbC" id="55VuGTRBG7K" role="3clFbw">
            <node concept="37vLTw" id="55VuGTRBG7N" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRelkJS" resolve="value" />
            </node>
            <node concept="10Nm6u" id="55VuGTRBG7O" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRelkKi" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRelkKj" role="3cqZAp">
              <node concept="10Nm6u" id="6SvWaRelkKk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTRBG7P" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRBG7S" role="3clFbw">
            <node concept="37vLTw" id="55VuGTRBG7V" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelkJS" resolve="value" />
            </node>
            <node concept="1mIQ4w" id="55VuGTRBG7W" role="2OqNvi">
              <node concept="chp4Y" id="55VuGTRBG7Y" role="cj9EA">
                <ref role="cht4Q" to="kjfb:55VuGTRt9q4" resolve="NodeValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRBG7Z" role="3clFbx">
            <node concept="3SKdUt" id="55VuGTRBG80" role="3cqZAp">
              <node concept="1PaTwC" id="55VuGTRBG84" role="1aUNEU">
                <node concept="3oM_SD" id="55VuGTRBG86" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="55VuGTRBG87" role="1PaTwD">
                  <property role="3oM_SC" value="stored" />
                </node>
                <node concept="3oM_SD" id="55VuGTRBG88" role="1PaTwD">
                  <property role="3oM_SC" value="copy," />
                </node>
                <node concept="3oM_SD" id="55VuGTRBG89" role="1PaTwD">
                  <property role="3oM_SC" value="which" />
                </node>
                <node concept="3oM_SD" id="55VuGTRBG8a" role="1PaTwD">
                  <property role="3oM_SC" value="belongs" />
                </node>
                <node concept="3oM_SD" id="55VuGTRBG8b" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="55VuGTRBG8c" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="55VuGTRBG8d" role="1PaTwD">
                  <property role="3oM_SC" value="view" />
                </node>
                <node concept="3oM_SD" id="55VuGTRBG8e" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="55VuGTRBG8f" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTRBG8g" role="3cqZAk">
                <node concept="1PxgMI" id="55VuGTRBG8j" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTRBG8m" role="1m5AlR">
                    <ref role="3cqZAo" node="6SvWaRelkJS" resolve="value" />
                  </node>
                  <node concept="chp4Y" id="55VuGTRBG8n" role="3oSUPX">
                    <ref role="cht4Q" to="kjfb:55VuGTRt9q4" resolve="NodeValue" />
                  </node>
                </node>
                <node concept="3TrEf2" id="55VuGTRBG8o" role="2OqNvi">
                  <ref role="3Tt5mk" to="kjfb:55VuGTRt9q5" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTRBG8p" role="3cqZAp">
          <node concept="3fqX7Q" id="55VuGTRBG8s" role="3clFbw">
            <node concept="1eOMI4" id="55VuGTRBG8u" role="3fr31v">
              <node concept="2OqwBi" id="55VuGTRBG8w" role="1eOMHV">
                <node concept="37vLTw" id="55VuGTRBG8z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkJS" resolve="value" />
                </node>
                <node concept="1mIQ4w" id="55VuGTRBG8$" role="2OqNvi">
                  <node concept="chp4Y" id="55VuGTRBG8A" role="cj9EA">
                    <ref role="cht4Q" to="kjfb:6SvWaRdpWxA" resolve="ObjectValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRBG8B" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTRBG8C" role="3cqZAp">
              <node concept="10Nm6u" id="55VuGTRBG8D" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkKl" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkKo" role="3cpWs9">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="6SvWaRelkKq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="6SvWaRelkKr" role="33vP2m">
              <node concept="2JrnkZ" id="6SvWaRelkKu" role="2Oq$k0">
                <node concept="37vLTw" id="6SvWaRelkKw" role="2JrQYb">
                  <ref role="3cqZAo" node="6SvWaRelkJS" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="6SvWaRelkKx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="37vLTw" id="6SvWaRelkKy" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkyx" resolve="OBJECT_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRelkKz" role="3cqZAp">
          <node concept="3clFbC" id="6SvWaRelkKA" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRelkKD" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRelkKo" resolve="object" />
            </node>
            <node concept="10Nm6u" id="6SvWaRelkKE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRelkKF" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRelkKG" role="3cqZAp">
              <node concept="10Nm6u" id="6SvWaRelkKH" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6SvWaRelkKI" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRelkKM" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRelkKO" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkKP" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkKQ" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkKR" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkKS" role="1PaTwD">
              <property role="3oM_SC" value="were" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkKT" role="1PaTwD">
              <property role="3oM_SC" value="unloaded" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkKU" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkKV" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkKW" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkKX" role="1PaTwD">
              <property role="3oM_SC" value="reload" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkKY" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkKZ" role="1PaTwD">
              <property role="3oM_SC" value="dropped" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkL0" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkL3" role="3cpWs9">
            <property role="TrG5h" value="classLoader" />
            <node concept="3uibUv" id="6SvWaRelkL5" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="6SvWaRelkL6" role="33vP2m">
              <node concept="2OqwBi" id="6SvWaRelkL9" role="2Oq$k0">
                <node concept="37vLTw" id="6SvWaRelkLc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkKo" resolve="object" />
                </node>
                <node concept="liA8E" id="6SvWaRelkLd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="6SvWaRelkLe" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRelkLf" role="3cqZAp">
          <node concept="1Wc70l" id="6SvWaRelkLi" role="3clFbw">
            <node concept="2ZW3vV" id="6SvWaRelkLl" role="3uHU7B">
              <node concept="37vLTw" id="6SvWaRelkLo" role="2ZW6bz">
                <ref role="3cqZAo" node="6SvWaRelkL3" resolve="classLoader" />
              </node>
              <node concept="3uibUv" id="6SvWaRelkLp" role="2ZW6by">
                <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
              </node>
            </node>
            <node concept="2OqwBi" id="6SvWaRelkLq" role="3uHU7w">
              <node concept="1eOMI4" id="6SvWaRelkLt" role="2Oq$k0">
                <node concept="10QFUN" id="6SvWaRelkLv" role="1eOMHV">
                  <node concept="3uibUv" id="6SvWaRelkLy" role="10QFUM">
                    <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRelkLz" role="10QFUP">
                    <ref role="3cqZAo" node="6SvWaRelkL3" resolve="classLoader" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6SvWaRelkL$" role="2OqNvi">
                <ref role="37wK5l" to="3qmy:~ModuleClassLoader.isDisposed()" resolve="isDisposed" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRelkL_" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRelkLA" role="3cqZAp">
              <node concept="10Nm6u" id="6SvWaRelkLB" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRelkLC" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRelkLD" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRelkKo" resolve="object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelkLE" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelkLF" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="6SvWaRelkLJ" role="1B3o_S" />
      <node concept="16euLQ" id="6SvWaRelkLK" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="6SvWaRelkLL" role="3clF45">
        <ref role="3uigEE" node="6SvWaRdub8a" resolve="Computed" />
        <node concept="16syzq" id="6SvWaRelkLM" role="11_B2D">
          <ref role="16sUi3" node="6SvWaRelkLK" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRelkLN" role="3clF46">
        <property role="TrG5h" value="computation" />
        <node concept="3uibUv" id="6SvWaRelkLP" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="16syzq" id="6SvWaRelkLQ" role="11_B2D">
            <ref role="16sUi3" node="6SvWaRelkLK" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelkLR" role="3clF47">
        <node concept="3SKdUt" id="6SvWaRelkLS" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRelkLW" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRelkLY" role="1PaTwD">
              <property role="3oM_SC" value="Records" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkLZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkM0" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkM1" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkM2" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkM3" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkM4" role="1PaTwD">
              <property role="3oM_SC" value="computation." />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkM5" role="1PaTwD">
              <property role="3oM_SC" value="Call" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkM6" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkM7" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkM8" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkM9" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkMa" role="1PaTwD">
              <property role="3oM_SC" value="action." />
            </node>
            <node concept="3oM_SD" id="55VuGTOHK2j" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="55VuGTOHK2k" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="55VuGTOHK2l" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="55VuGTOHK2m" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTOHK2n" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTOHK2r" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTOHK2t" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="55VuGTOHK2u" role="1PaTwD">
              <property role="3oM_SC" value="adds" />
            </node>
            <node concept="3oM_SD" id="55VuGTOHK2v" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="55VuGTOHK2w" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="55VuGTOHK2x" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="55VuGTOHK2y" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTOHK2z" role="1PaTwD">
              <property role="3oM_SC" value="enclosing" />
            </node>
            <node concept="3oM_SD" id="55VuGTOHK2$" role="1PaTwD">
              <property role="3oM_SC" value="one." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkMe" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkMh" role="3cpWs9">
            <property role="TrG5h" value="recorder" />
            <node concept="3uibUv" id="6SvWaRelkMj" role="1tU5fm">
              <ref role="3uigEE" node="6SvWaRducIH" resolve="ReadRecorder" />
            </node>
            <node concept="2ShNRf" id="6SvWaRelkMk" role="33vP2m">
              <node concept="1pGfFk" id="6SvWaRelkMm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6SvWaRducIX" resolve="ReadRecorder" />
                <node concept="37vLTw" id="6SvWaReJ7q9" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkyI" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkMn" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTOHK2_" role="3clFbG">
            <node concept="37vLTw" id="55VuGTOHK2C" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelkMh" resolve="recorder" />
            </node>
            <node concept="liA8E" id="55VuGTOHK2D" role="2OqNvi">
              <ref role="37wK5l" node="55VuGTOGBNe" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkMr" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkMu" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="16syzq" id="6SvWaRelkMw" role="1tU5fm">
              <ref role="16sUi3" node="6SvWaRelkLK" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6SvWaRelkMx" role="3cqZAp">
          <node concept="3clFbS" id="6SvWaRelkMz" role="1zxBo7">
            <node concept="3clFbF" id="6SvWaRelkM$" role="3cqZAp">
              <node concept="37vLTI" id="6SvWaRelkMA" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRelkMD" role="37vLTJ">
                  <ref role="3cqZAo" node="6SvWaRelkMu" resolve="value" />
                </node>
                <node concept="2OqwBi" id="6SvWaRelkME" role="37vLTx">
                  <node concept="37vLTw" id="6SvWaRelkMH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRelkLN" resolve="computation" />
                  </node>
                  <node concept="liA8E" id="6SvWaRelkMI" role="2OqNvi">
                    <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="6SvWaRelkMJ" role="1zxBo6">
            <node concept="3clFbS" id="6SvWaRelkML" role="1wplMD">
              <node concept="3clFbF" id="6SvWaRelkMM" role="3cqZAp">
                <node concept="2OqwBi" id="55VuGTOHK2E" role="3clFbG">
                  <node concept="37vLTw" id="55VuGTOHK2H" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRelkMh" resolve="recorder" />
                  </node>
                  <node concept="liA8E" id="55VuGTOHK2I" role="2OqNvi">
                    <ref role="37wK5l" node="55VuGTOGBOh" resolve="stop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRelkMP" role="3cqZAp">
          <node concept="2ShNRf" id="6SvWaRelkMQ" role="3cqZAk">
            <node concept="1pGfFk" id="6SvWaRelkMS" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="6SvWaRdub8r" resolve="Computed" />
              <node concept="16syzq" id="6SvWaRelkMT" role="1pMfVU">
                <ref role="16sUi3" node="6SvWaRelkLK" resolve="T" />
              </node>
              <node concept="37vLTw" id="6SvWaRelkMU" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRelkMu" resolve="value" />
              </node>
              <node concept="2OqwBi" id="6SvWaRelkMV" role="37wK5m">
                <node concept="37vLTw" id="6SvWaRelkMY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkMh" resolve="recorder" />
                </node>
                <node concept="liA8E" id="6SvWaRelkMZ" role="2OqNvi">
                  <ref role="37wK5l" node="6SvWaRducJ4" resolve="getNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelkN0" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelkOw" role="jymVt">
      <property role="TrG5h" value="writePath" />
      <node concept="3Tm1VV" id="6SvWaRelkO$" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRelkO_" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelkOA" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6SvWaRelkOC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqLmUH" role="3clF46">
        <property role="TrG5h" value="viewModel" />
        <node concept="17QB3L" id="7a1gqzqLmUJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6SvWaRelkOD" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRelkOF" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRelkOH" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRelkOI" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6SvWaRelkOK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRelkOL" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="6SvWaRelkON" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRelkOP" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelkOQ" role="3clF47">
        <node concept="3SKdUt" id="6SvWaRelkOR" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRelkOV" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRelkOX" role="1PaTwD">
              <property role="3oM_SC" value="Has" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkOY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkOZ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkP0" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkP1" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkP2" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkP3" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkP4" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkP5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkP6" role="1PaTwD">
              <property role="3oM_SC" value="project." />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkP7" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkP8" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkP9" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkPa" role="1PaTwD">
              <property role="3oM_SC" value="removes" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkPb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkPc" role="1PaTwD">
              <property role="3oM_SC" value="entry;" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmUK" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmUL" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmUM" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmUN" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7a1gqzqLmUO" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqLmUS" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqLmUU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmUV" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmUW" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmUX" role="1PaTwD">
              <property role="3oM_SC" value="removes" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmUY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmUZ" role="1PaTwD">
              <property role="3oM_SC" value="whole" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmV0" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqLmV1" role="1PaTwD">
              <property role="3oM_SC" value="model." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRelkPd" role="3cqZAp">
          <node concept="3fqX7Q" id="6SvWaRelkPg" role="3clFbw">
            <node concept="1eOMI4" id="6SvWaRelkPi" role="3fr31v">
              <node concept="2OqwBi" id="6SvWaRelkPk" role="1eOMHV">
                <node concept="2OqwBi" id="6SvWaRelkPn" role="2Oq$k0">
                  <node concept="37vLTw" id="6SvWaRelkPq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRelkOA" resolve="project" />
                  </node>
                  <node concept="liA8E" id="6SvWaRelkPr" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="6SvWaRelkPs" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.isCommandAction()" resolve="isCommandAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRelkPt" role="3clFbx">
            <node concept="YS8fn" id="6SvWaRelkPu" role="3cqZAp">
              <node concept="2ShNRf" id="6SvWaRelkPw" role="YScLw">
                <node concept="1pGfFk" id="6SvWaRelkPy" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="6SvWaRelkPz" role="37wK5m">
                    <property role="Xl_RC" value="view model writes require a command of the project; use writeAsync outside of commands" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRelkP$" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRelkP_" role="3cqZAk">
            <ref role="37wK5l" node="6SvWaRelkPJ" resolve="apply" />
            <node concept="37vLTw" id="6SvWaRelkPA" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRelkOA" resolve="project" />
            </node>
            <node concept="1rXfSq" id="7a1gqzqLmV2" role="37wK5m">
              <ref role="37wK5l" node="7a1gqzqLmOU" resolve="qualify" />
              <node concept="37vLTw" id="7a1gqzqLmV3" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqLmUH" resolve="viewModel" />
              </node>
              <node concept="37vLTw" id="7a1gqzqLmV4" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRelkOD" resolve="path" />
              </node>
            </node>
            <node concept="37vLTw" id="6SvWaRelkPG" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRelkOI" resolve="value" />
            </node>
            <node concept="37vLTw" id="6SvWaRelkPH" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRelkOL" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelkPI" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelkPJ" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3Tm6S6" id="6SvWaRelkPN" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRelkPO" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelkPP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6SvWaRelkPR" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRelkPS" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRelkPU" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRelkPW" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRelkPX" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6SvWaRelkPZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRelkQ0" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="6SvWaRelkQ2" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRelkQ4" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelkQ5" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRelkQ6" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkQ9" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6SvWaRelkQb" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6SvWaRelkQc" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRelkQf" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkPP" resolve="project" />
              </node>
              <node concept="liA8E" id="6SvWaRelkQg" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRelkQh" role="3cqZAp">
          <node concept="3clFbC" id="6SvWaRelkQk" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRelkQn" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRelkPX" resolve="value" />
            </node>
            <node concept="10Nm6u" id="6SvWaRelkQo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRelkQp" role="3clFbx">
            <node concept="3clFbF" id="6SvWaRelkQq" role="3cqZAp">
              <node concept="1rXfSq" id="6SvWaRelkQs" role="3clFbG">
                <ref role="37wK5l" node="6SvWaRelkYr" resolve="removeEntries" />
                <node concept="37vLTw" id="6SvWaRelkQt" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkPS" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRelkQu" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRelkQw" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRelkQz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
                </node>
                <node concept="liA8E" id="6SvWaRelkQ$" role="2OqNvi">
                  <ref role="37wK5l" node="6SvWaRdzboN" resolve="removeWithPrefix" />
                  <node concept="37vLTw" id="6SvWaRelkQ_" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRelkPS" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6SvWaRelkQA" role="3cqZAp">
              <node concept="3clFbT" id="6SvWaRelkQB" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a1gqzqLmV5" role="3cqZAp">
          <node concept="3eOVzh" id="7a1gqzqLmV8" role="3clFbw">
            <node concept="2OqwBi" id="7a1gqzqLmVb" role="3uHU7B">
              <node concept="37vLTw" id="7a1gqzqLmVe" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkPS" resolve="path" />
              </node>
              <node concept="34oBXx" id="7a1gqzqLmVf" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7a1gqzqLmVg" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqLmVh" role="3clFbx">
            <node concept="YS8fn" id="7a1gqzqLmVi" role="3cqZAp">
              <node concept="2ShNRf" id="7a1gqzqLmVk" role="YScLw">
                <node concept="1pGfFk" id="7a1gqzqLmVm" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="7a1gqzqLmVn" role="37wK5m">
                    <property role="Xl_RC" value="a value needs a key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRelkQC" role="3cqZAp">
          <node concept="3fqX7Q" id="6SvWaRelkQF" role="3clFbw">
            <node concept="1eOMI4" id="6SvWaRelkQH" role="3fr31v">
              <node concept="1rXfSq" id="6SvWaRelkQJ" role="1eOMHV">
                <ref role="37wK5l" node="6SvWaRelkWG" resolve="isWritable" />
                <node concept="37vLTw" id="6SvWaRelkQK" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkQ9" resolve="repository" />
                </node>
                <node concept="37vLTw" id="6SvWaRelkQL" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkPS" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRelkQM" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRelkQN" role="3cqZAp">
              <node concept="3clFbT" id="6SvWaRelkQO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkQP" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRelkQR" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRelkCa" resolve="ensureStore" />
            <node concept="37vLTw" id="6SvWaRelkQS" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRelkQ9" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkQT" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkQW" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <node concept="3Tqbb2" id="6SvWaRelkQY" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
            </node>
            <node concept="2OqwBi" id="6SvWaRelkQZ" role="33vP2m">
              <node concept="1rXfSq" id="7a1gqzqLmVo" role="2Oq$k0">
                <ref role="37wK5l" node="7a1gqzqLmSB" resolve="getOrCreateViewModel" />
                <node concept="1rXfSq" id="7a1gqzqLmVp" role="37wK5m">
                  <ref role="37wK5l" node="7a1gqzqLmQQ" resolve="nameOf" />
                  <node concept="37vLTw" id="7a1gqzqLmVq" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRelkPS" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6SvWaRelkR3" role="2OqNvi">
                <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxo" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6SvWaRelkR4" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkR7" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6SvWaRelkR9" role="1tU5fm" />
            <node concept="3cmrfG" id="6SvWaRelkRa" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="6SvWaRelkRb" role="1Dwp0S">
            <node concept="37vLTw" id="6SvWaRelkRe" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRelkR7" resolve="i" />
            </node>
            <node concept="3cpWsd" id="6SvWaRelkRf" role="3uHU7w">
              <node concept="2OqwBi" id="6SvWaRelkRi" role="3uHU7B">
                <node concept="37vLTw" id="6SvWaRelkRl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkPS" resolve="path" />
                </node>
                <node concept="34oBXx" id="6SvWaRelkRm" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="6SvWaRelkRn" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="6SvWaRelkRo" role="1Dwrff">
            <node concept="37vLTw" id="6SvWaRelkRq" role="2$L3a6">
              <ref role="3cqZAo" node="6SvWaRelkR7" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRelkRr" role="2LFqv$">
            <node concept="3cpWs8" id="6SvWaRelkRs" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRelkRv" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="6SvWaRelkRx" role="1tU5fm">
                  <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
                <node concept="1y4W85" id="6SvWaRelkRy" role="33vP2m">
                  <node concept="37vLTw" id="6SvWaRelkR_" role="1y566C">
                    <ref role="3cqZAo" node="6SvWaRelkPS" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRelkRA" role="1y58nS">
                    <ref role="3cqZAo" node="6SvWaRelkR7" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6SvWaRelkRB" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRelkRE" role="3cpWs9">
                <property role="TrG5h" value="entry" />
                <node concept="3Tqbb2" id="6SvWaRelkRG" role="1tU5fm">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                </node>
                <node concept="2YIFZM" id="6SvWaRelkRH" role="33vP2m">
                  <ref role="1Pybhc" node="6SvWaRdu57_" resolve="Hamt" />
                  <ref role="37wK5l" node="6SvWaRdu58y" resolve="get" />
                  <node concept="37vLTw" id="6SvWaRelkRI" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRelkQW" resolve="branch" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRelkRJ" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRelkRv" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRelkRK" role="3cqZAp">
              <node concept="1Wc70l" id="6SvWaRelkRN" role="3clFbw">
                <node concept="3y3z36" id="6SvWaRelkRQ" role="3uHU7B">
                  <node concept="37vLTw" id="6SvWaRelkRT" role="3uHU7B">
                    <ref role="3cqZAo" node="6SvWaRelkRE" resolve="entry" />
                  </node>
                  <node concept="10Nm6u" id="6SvWaRelkRU" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="6SvWaRelkRV" role="3uHU7w">
                  <node concept="2OqwBi" id="6SvWaRelkRY" role="2Oq$k0">
                    <node concept="37vLTw" id="6SvWaRelkS1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRelkRE" resolve="entry" />
                    </node>
                    <node concept="3TrEf2" id="6SvWaRelkS2" role="2OqNvi">
                      <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxv" resolve="value" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="6SvWaRelkS3" role="2OqNvi">
                    <node concept="chp4Y" id="6SvWaRelkS5" role="cj9EA">
                      <ref role="cht4Q" to="kjfb:6SvWaRdpWxB" resolve="MapValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRelkS6" role="3clFbx">
                <node concept="3clFbF" id="6SvWaRelkS7" role="3cqZAp">
                  <node concept="37vLTI" id="6SvWaRelkS9" role="3clFbG">
                    <node concept="37vLTw" id="6SvWaRelkSc" role="37vLTJ">
                      <ref role="3cqZAo" node="6SvWaRelkQW" resolve="branch" />
                    </node>
                    <node concept="2OqwBi" id="6SvWaRelkSd" role="37vLTx">
                      <node concept="1PxgMI" id="6SvWaRelkSg" role="2Oq$k0">
                        <node concept="2OqwBi" id="6SvWaRelkSj" role="1m5AlR">
                          <node concept="37vLTw" id="6SvWaRelkSm" role="2Oq$k0">
                            <ref role="3cqZAo" node="6SvWaRelkRE" resolve="entry" />
                          </node>
                          <node concept="3TrEf2" id="6SvWaRelkSn" role="2OqNvi">
                            <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxv" resolve="value" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="6SvWaRelkSo" role="3oSUPX">
                          <ref role="cht4Q" to="kjfb:6SvWaRdpWxB" resolve="MapValue" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6SvWaRelkSp" role="2OqNvi">
                        <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxC" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6SvWaRelkSq" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6SvWaRelkSr" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRelkSu" role="3cpWs9">
                <property role="TrG5h" value="keyNode" />
                <node concept="3Tqbb2" id="6SvWaRelkSw" role="1tU5fm">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxw" resolve="Key" />
                </node>
                <node concept="10Nm6u" id="6SvWaRelkSx" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRelkSy" role="3cqZAp">
              <node concept="3clFbC" id="6SvWaRelkS_" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRelkSC" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRelkRE" resolve="entry" />
                </node>
                <node concept="10Nm6u" id="6SvWaRelkSD" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6SvWaRelkSE" role="3clFbx">
                <node concept="3clFbF" id="6SvWaRelkSF" role="3cqZAp">
                  <node concept="37vLTI" id="6SvWaRelkSH" role="3clFbG">
                    <node concept="37vLTw" id="6SvWaRelkSK" role="37vLTJ">
                      <ref role="3cqZAo" node="6SvWaRelkSu" resolve="keyNode" />
                    </node>
                    <node concept="2OqwBi" id="6SvWaRelkSL" role="37vLTx">
                      <node concept="37vLTw" id="6SvWaRelkSO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRelkRv" resolve="key" />
                      </node>
                      <node concept="liA8E" id="6SvWaRelkSP" role="2OqNvi">
                        <ref role="37wK5l" node="6SvWaRdqXve" resolve="createNode" />
                        <node concept="37vLTw" id="6SvWaRelkSQ" role="37wK5m">
                          <ref role="3cqZAo" node="6SvWaRelkQ9" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6SvWaRelkSR" role="3cqZAp">
                  <node concept="3clFbC" id="6SvWaRelkSU" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaRelkSX" role="3uHU7B">
                      <ref role="3cqZAo" node="6SvWaRelkSu" resolve="keyNode" />
                    </node>
                    <node concept="10Nm6u" id="6SvWaRelkSY" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6SvWaRelkSZ" role="3clFbx">
                    <node concept="3cpWs6" id="6SvWaRelkT0" role="3cqZAp">
                      <node concept="3clFbT" id="6SvWaRelkT1" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6SvWaRelkT2" role="9aQIa">
                <node concept="3clFbS" id="6SvWaRelkT4" role="9aQI4">
                  <node concept="3clFbF" id="6SvWaRelkT5" role="3cqZAp">
                    <node concept="2OqwBi" id="6SvWaRelkT7" role="3clFbG">
                      <node concept="37vLTw" id="6SvWaRelkTa" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
                      </node>
                      <node concept="liA8E" id="6SvWaRelkTb" role="2OqNvi">
                        <ref role="37wK5l" node="6SvWaRdzbn2" resolve="remove" />
                        <node concept="2OqwBi" id="6SvWaRelkTc" role="37wK5m">
                          <node concept="2OqwBi" id="6SvWaRelkTf" role="2Oq$k0">
                            <node concept="37vLTw" id="6SvWaRelkTi" role="2Oq$k0">
                              <ref role="3cqZAo" node="6SvWaRelkPS" resolve="path" />
                            </node>
                            <node concept="8ftyA" id="6SvWaRelkTj" role="2OqNvi">
                              <node concept="3cpWs3" id="6SvWaRelkTl" role="8f$Dv">
                                <node concept="37vLTw" id="6SvWaRelkTo" role="3uHU7B">
                                  <ref role="3cqZAo" node="6SvWaRelkR7" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="6SvWaRelkTp" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="ANE8D" id="6SvWaRelkTq" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6SvWaRelkTr" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRelkTu" role="3cpWs9">
                <property role="TrG5h" value="nested" />
                <node concept="3Tqbb2" id="6SvWaRelkTw" role="1tU5fm">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxB" resolve="MapValue" />
                </node>
                <node concept="2ShNRf" id="6SvWaRelkTx" role="33vP2m">
                  <node concept="3zrR0B" id="6SvWaRelkTz" role="2ShVmc">
                    <node concept="3Tqbb2" id="6SvWaRelkT_" role="3zrR0E">
                      <ref role="ehGHo" to="kjfb:6SvWaRdpWxB" resolve="MapValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRelkTA" role="3cqZAp">
              <node concept="37vLTI" id="6SvWaRelkTC" role="3clFbG">
                <node concept="2OqwBi" id="6SvWaRelkTF" role="37vLTJ">
                  <node concept="37vLTw" id="6SvWaRelkTI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRelkTu" resolve="nested" />
                  </node>
                  <node concept="3TrEf2" id="6SvWaRelkTJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxC" resolve="root" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6SvWaRelkTK" role="37vLTx">
                  <node concept="3zrR0B" id="6SvWaRelkTM" role="2ShVmc">
                    <node concept="3Tqbb2" id="6SvWaRelkTO" role="3zrR0E">
                      <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRelkTP" role="3cqZAp">
              <node concept="2YIFZM" id="6SvWaRelkTR" role="3clFbG">
                <ref role="1Pybhc" node="6SvWaRdu57_" resolve="Hamt" />
                <ref role="37wK5l" node="6SvWaRdu5c7" resolve="put" />
                <node concept="37vLTw" id="6SvWaRelkTS" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkQW" resolve="branch" />
                </node>
                <node concept="37vLTw" id="6SvWaRelkTT" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkRv" resolve="key" />
                </node>
                <node concept="37vLTw" id="6SvWaRelkTU" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkSu" resolve="keyNode" />
                </node>
                <node concept="37vLTw" id="6SvWaRelkTV" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkTu" resolve="nested" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRelkTW" role="3cqZAp">
              <node concept="37vLTI" id="6SvWaRelkTY" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRelkU1" role="37vLTJ">
                  <ref role="3cqZAo" node="6SvWaRelkQW" resolve="branch" />
                </node>
                <node concept="2OqwBi" id="6SvWaRelkU2" role="37vLTx">
                  <node concept="37vLTw" id="6SvWaRelkU5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRelkTu" resolve="nested" />
                  </node>
                  <node concept="3TrEf2" id="6SvWaRelkU6" role="2OqNvi">
                    <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxC" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkU7" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkUa" role="3cpWs9">
            <property role="TrG5h" value="lastKey" />
            <node concept="3uibUv" id="6SvWaRelkUc" role="1tU5fm">
              <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
            </node>
            <node concept="2OqwBi" id="6SvWaRelkUd" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRelkUg" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkPS" resolve="path" />
              </node>
              <node concept="1yVyf7" id="6SvWaRelkUh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkUi" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkUl" role="3cpWs9">
            <property role="TrG5h" value="existing" />
            <node concept="3Tqbb2" id="6SvWaRelkUn" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
            </node>
            <node concept="2YIFZM" id="6SvWaRelkUo" role="33vP2m">
              <ref role="1Pybhc" node="6SvWaRdu57_" resolve="Hamt" />
              <ref role="37wK5l" node="6SvWaRdu58y" resolve="get" />
              <node concept="37vLTw" id="6SvWaRelkUp" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRelkQW" resolve="branch" />
              </node>
              <node concept="37vLTw" id="6SvWaRelkUq" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRelkUa" resolve="lastKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTRSe$m" role="3cqZAp">
          <node concept="2ZW3vV" id="55VuGTRSe$p" role="3clFbw">
            <node concept="37vLTw" id="55VuGTRSe$s" role="2ZW6bz">
              <ref role="3cqZAo" node="6SvWaRelkPX" resolve="value" />
            </node>
            <node concept="3uibUv" id="55VuGTRSe$t" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRSe$u" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTRSe$v" role="3cqZAp">
              <node concept="1rXfSq" id="55VuGTRSe$w" role="3cqZAk">
                <ref role="37wK5l" node="55VuGTROWB0" resolve="applyNode" />
                <node concept="37vLTw" id="55VuGTRSe$x" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkPP" resolve="project" />
                </node>
                <node concept="37vLTw" id="55VuGTRSe$y" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkPS" resolve="path" />
                </node>
                <node concept="37vLTw" id="55VuGTRSe$z" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkQW" resolve="branch" />
                </node>
                <node concept="37vLTw" id="55VuGTRSe$$" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkUl" resolve="existing" />
                </node>
                <node concept="10QFUN" id="55VuGTRSe$_" role="37wK5m">
                  <node concept="3Tqbb2" id="55VuGTRSe$C" role="10QFUM" />
                  <node concept="37vLTw" id="55VuGTRSe$D" role="10QFUP">
                    <ref role="3cqZAo" node="6SvWaRelkPX" resolve="value" />
                  </node>
                </node>
                <node concept="37vLTw" id="55VuGTRSe$E" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkQ0" resolve="dependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRelkUr" role="3cqZAp">
          <node concept="1Wc70l" id="6SvWaRelkUu" role="3clFbw">
            <node concept="1Wc70l" id="6SvWaRelkUx" role="3uHU7B">
              <node concept="3y3z36" id="6SvWaRelkU$" role="3uHU7B">
                <node concept="37vLTw" id="6SvWaRelkUB" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRelkUl" resolve="existing" />
                </node>
                <node concept="10Nm6u" id="6SvWaRelkUC" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="6SvWaRelkUD" role="3uHU7w">
                <node concept="37vLTw" id="6SvWaRelkUG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkPX" resolve="value" />
                </node>
                <node concept="liA8E" id="6SvWaRelkUH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="1rXfSq" id="6SvWaRelkUI" role="37wK5m">
                    <ref role="37wK5l" node="6SvWaRelkJM" resolve="objectOf" />
                    <node concept="2OqwBi" id="6SvWaRelkUJ" role="37wK5m">
                      <node concept="37vLTw" id="6SvWaRelkUM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRelkUl" resolve="existing" />
                      </node>
                      <node concept="3TrEf2" id="6SvWaRelkUN" role="2OqNvi">
                        <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxv" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6SvWaRelkUO" role="3uHU7w">
              <node concept="37vLTw" id="6SvWaRelkUR" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
              </node>
              <node concept="liA8E" id="6SvWaRelkUS" role="2OqNvi">
                <ref role="37wK5l" node="6SvWaRdzblG" resolve="hasSameDependencies" />
                <node concept="37vLTw" id="6SvWaRelkUT" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkPS" resolve="path" />
                </node>
                <node concept="37vLTw" id="6SvWaRelkUU" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkQ0" resolve="dependencies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRelkUV" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRelkUW" role="3cqZAp">
              <node concept="3clFbT" id="6SvWaRelkUX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkUY" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkV1" role="3cpWs9">
            <property role="TrG5h" value="lastKeyNode" />
            <node concept="3Tqbb2" id="6SvWaRelkV3" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxw" resolve="Key" />
            </node>
            <node concept="10Nm6u" id="6SvWaRelkV4" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRelkV5" role="3cqZAp">
          <node concept="3clFbC" id="6SvWaRelkV8" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRelkVb" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRelkUl" resolve="existing" />
            </node>
            <node concept="10Nm6u" id="6SvWaRelkVc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRelkVd" role="3clFbx">
            <node concept="3clFbF" id="6SvWaRelkVe" role="3cqZAp">
              <node concept="37vLTI" id="6SvWaRelkVg" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRelkVj" role="37vLTJ">
                  <ref role="3cqZAo" node="6SvWaRelkV1" resolve="lastKeyNode" />
                </node>
                <node concept="2OqwBi" id="6SvWaRelkVk" role="37vLTx">
                  <node concept="37vLTw" id="6SvWaRelkVn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRelkUa" resolve="lastKey" />
                  </node>
                  <node concept="liA8E" id="6SvWaRelkVo" role="2OqNvi">
                    <ref role="37wK5l" node="6SvWaRdqXve" resolve="createNode" />
                    <node concept="37vLTw" id="6SvWaRelkVp" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRelkQ9" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRelkVq" role="3cqZAp">
              <node concept="3clFbC" id="6SvWaRelkVt" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRelkVw" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRelkV1" resolve="lastKeyNode" />
                </node>
                <node concept="10Nm6u" id="6SvWaRelkVx" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6SvWaRelkVy" role="3clFbx">
                <node concept="3cpWs6" id="6SvWaRelkVz" role="3cqZAp">
                  <node concept="3clFbT" id="6SvWaRelkV$" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6SvWaRelkV_" role="3eNLev">
            <node concept="2OqwBi" id="6SvWaRelkVC" role="3eO9$A">
              <node concept="2OqwBi" id="6SvWaRelkVF" role="2Oq$k0">
                <node concept="37vLTw" id="6SvWaRelkVI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkUl" resolve="existing" />
                </node>
                <node concept="3TrEf2" id="6SvWaRelkVJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxv" resolve="value" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6SvWaRelkVK" role="2OqNvi">
                <node concept="chp4Y" id="6SvWaRelkVM" role="cj9EA">
                  <ref role="cht4Q" to="kjfb:6SvWaRdpWxB" resolve="MapValue" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6SvWaRelkVN" role="3eOfB_">
              <node concept="3clFbF" id="6SvWaRelkVO" role="3cqZAp">
                <node concept="2OqwBi" id="6SvWaRelkVQ" role="3clFbG">
                  <node concept="37vLTw" id="6SvWaRelkVT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
                  </node>
                  <node concept="liA8E" id="6SvWaRelkVU" role="2OqNvi">
                    <ref role="37wK5l" node="6SvWaRdzboN" resolve="removeWithPrefix" />
                    <node concept="37vLTw" id="6SvWaRelkVV" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRelkPS" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkVW" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkVZ" role="3cpWs9">
            <property role="TrG5h" value="objectValue" />
            <node concept="3Tqbb2" id="6SvWaRelkW1" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxA" resolve="ObjectValue" />
            </node>
            <node concept="2ShNRf" id="6SvWaRelkW2" role="33vP2m">
              <node concept="3zrR0B" id="6SvWaRelkW4" role="2ShVmc">
                <node concept="3Tqbb2" id="6SvWaRelkW6" role="3zrR0E">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxA" resolve="ObjectValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkW7" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelkW9" role="3clFbG">
            <node concept="2JrnkZ" id="6SvWaRelkWc" role="2Oq$k0">
              <node concept="37vLTw" id="6SvWaRelkWe" role="2JrQYb">
                <ref role="3cqZAo" node="6SvWaRelkVZ" resolve="objectValue" />
              </node>
            </node>
            <node concept="liA8E" id="6SvWaRelkWf" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="37vLTw" id="6SvWaRelkWg" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRelkyx" resolve="OBJECT_KEY" />
              </node>
              <node concept="37vLTw" id="6SvWaRelkWh" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRelkPX" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkWi" role="3cqZAp">
          <node concept="2YIFZM" id="6SvWaRelkWk" role="3clFbG">
            <ref role="1Pybhc" node="6SvWaRdu57_" resolve="Hamt" />
            <ref role="37wK5l" node="6SvWaRdu5c7" resolve="put" />
            <node concept="37vLTw" id="6SvWaRelkWl" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRelkQW" resolve="branch" />
            </node>
            <node concept="37vLTw" id="6SvWaRelkWm" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRelkUa" resolve="lastKey" />
            </node>
            <node concept="37vLTw" id="6SvWaRelkWn" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRelkV1" resolve="lastKeyNode" />
            </node>
            <node concept="37vLTw" id="6SvWaRelkWo" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRelkVZ" resolve="objectValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkWp" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelkWr" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelkWu" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
            </node>
            <node concept="liA8E" id="6SvWaRelkWv" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRdzbjH" resolve="put" />
              <node concept="37vLTw" id="6SvWaRelkWw" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRelkPS" resolve="path" />
              </node>
              <node concept="37vLTw" id="6SvWaRelkWx" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRelkPP" resolve="project" />
              </node>
              <node concept="37vLTw" id="6SvWaRelkWy" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRelkQ0" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelkWz" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRelkW_" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRell2h" resolve="track" />
            <node concept="37vLTw" id="6SvWaRelkWA" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRelkQ9" resolve="repository" />
            </node>
            <node concept="37vLTw" id="6SvWaRelkWB" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRelkPS" resolve="path" />
            </node>
            <node concept="37vLTw" id="6SvWaRelkWC" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRelkQ0" resolve="dependencies" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRelkWD" role="3cqZAp">
          <node concept="3clFbT" id="6SvWaRelkWE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelkWF" role="jymVt" />
    <node concept="3clFb_" id="55VuGTRLB_5" role="jymVt">
      <property role="TrG5h" value="importLanguages" />
      <node concept="3Tm6S6" id="55VuGTRLB_9" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTRLB_a" role="3clF45" />
      <node concept="37vLTG" id="55VuGTRLB_b" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="2hMVRd" id="55VuGTRLB_d" role="1tU5fm">
          <node concept="3uibUv" id="55VuGTRLB_f" role="2hN53Y">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTRLB_g" role="3clF47">
        <node concept="3SKdUt" id="55VuGTRLB_h" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRLB_l" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRLB_n" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRLB_o" role="1PaTwD">
              <property role="3oM_SC" value="store" />
            </node>
            <node concept="3oM_SD" id="55VuGTRLB_p" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="55VuGTRLB_q" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="55VuGTRLB_r" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRLB_s" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="55VuGTRLB_t" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTRLB_u" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRLB_v" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="55VuGTRLB_w" role="1PaTwD">
              <property role="3oM_SC" value="stored" />
            </node>
            <node concept="3oM_SD" id="55VuGTRLB_x" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="55VuGTRLB_y" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRLB_z" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRLB_A" role="3cpWs9">
            <property role="TrG5h" value="imports" />
            <node concept="3uibUv" id="55VuGTRLB_C" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
            </node>
            <node concept="2ShNRf" id="55VuGTRLB_D" role="33vP2m">
              <node concept="1pGfFk" id="55VuGTRLB_F" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                <node concept="37vLTw" id="55VuGTRLB_G" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkyI" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRLB_H" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRLB_K" role="3cpWs9">
            <property role="TrG5h" value="used" />
            <node concept="2hMVRd" id="55VuGTRLB_M" role="1tU5fm">
              <node concept="3uibUv" id="55VuGTRLB_O" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="55VuGTRLB_P" role="33vP2m">
              <node concept="2i4dXS" id="55VuGTRLB_R" role="2ShVmc">
                <node concept="3uibUv" id="55VuGTRLB_S" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="55VuGTRLB_T" role="I$8f6">
                  <node concept="37vLTw" id="55VuGTRLB_W" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTRLB_A" resolve="imports" />
                  </node>
                  <node concept="liA8E" id="55VuGTRLB_X" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelImports.getUsedLanguages()" resolve="getUsedLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTRLB_Y" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTRLBA2" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="37vLTw" id="55VuGTRLBA3" role="2GsD0m">
            <ref role="3cqZAo" node="55VuGTRLB_b" resolve="languages" />
          </node>
          <node concept="3clFbS" id="55VuGTRLBA4" role="2LFqv$">
            <node concept="3clFbJ" id="55VuGTRLBA5" role="3cqZAp">
              <node concept="3fqX7Q" id="55VuGTRLBA8" role="3clFbw">
                <node concept="1eOMI4" id="55VuGTRLBAa" role="3fr31v">
                  <node concept="2OqwBi" id="55VuGTRLBAc" role="1eOMHV">
                    <node concept="37vLTw" id="55VuGTRLBAf" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTRLB_K" resolve="used" />
                    </node>
                    <node concept="3JPx81" id="55VuGTRLBAg" role="2OqNvi">
                      <node concept="2GrUjf" id="55VuGTRLBAi" role="25WWJ7">
                        <ref role="2Gs0qQ" node="55VuGTRLBA2" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTRLBAj" role="3clFbx">
                <node concept="3clFbF" id="55VuGTRLBAk" role="3cqZAp">
                  <node concept="2OqwBi" id="55VuGTRLBAm" role="3clFbG">
                    <node concept="37vLTw" id="55VuGTRLBAp" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTRLB_A" resolve="imports" />
                    </node>
                    <node concept="liA8E" id="55VuGTRLBAq" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
                      <node concept="2GrUjf" id="55VuGTRLBAr" role="37wK5m">
                        <ref role="2Gs0qQ" node="55VuGTRLBA2" resolve="language" />
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
    <node concept="3clFb_" id="55VuGTROWB0" role="jymVt">
      <property role="TrG5h" value="applyNode" />
      <node concept="3Tm6S6" id="55VuGTROWB4" role="1B3o_S" />
      <node concept="10P_77" id="55VuGTROWB5" role="3clF45" />
      <node concept="37vLTG" id="55VuGTROWB6" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="55VuGTROWB8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTROWB9" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="55VuGTROWBb" role="1tU5fm">
          <node concept="3uibUv" id="55VuGTROWBd" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTROWBe" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3Tqbb2" id="55VuGTROWBg" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTROWBh" role="3clF46">
        <property role="TrG5h" value="existing" />
        <node concept="3Tqbb2" id="55VuGTROWBj" role="1tU5fm">
          <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTROWBk" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="55VuGTROWBm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTROWBn" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="55VuGTROWBp" role="1tU5fm">
          <node concept="3uibUv" id="55VuGTROWBr" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTROWBs" role="3clF47">
        <node concept="3SKdUt" id="55VuGTROWBt" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTROWBx" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTROWBz" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWB$" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWB_" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBA" role="1PaTwD">
              <property role="3oM_SC" value="stored" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBB" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBC" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBD" role="1PaTwD">
              <property role="3oM_SC" value="copy." />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBE" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBF" role="1PaTwD">
              <property role="3oM_SC" value="rewrite" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBG" role="1PaTwD">
              <property role="3oM_SC" value="updates" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBI" role="1PaTwD">
              <property role="3oM_SC" value="stored" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBJ" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBK" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBL" role="1PaTwD">
              <property role="3oM_SC" value="place" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBM" role="1PaTwD">
              <property role="3oM_SC" value="(NodeDiff)," />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBN" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBO" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBP" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBQ" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBR" role="1PaTwD">
              <property role="3oM_SC" value="showing" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTROWBS" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTROWBW" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTROWBY" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWBZ" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWC0" role="1PaTwD">
              <property role="3oM_SC" value="updates" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWC1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWC2" role="1PaTwD">
              <property role="3oM_SC" value="cells" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWC3" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWC4" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWC5" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="55VuGTROWC6" role="1PaTwD">
              <property role="3oM_SC" value="changed." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTROWC7" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTROWCa" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="55VuGTROWCc" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="55VuGTROWCd" role="33vP2m">
              <node concept="37vLTw" id="55VuGTROWCg" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTROWB6" resolve="project" />
              </node>
              <node concept="liA8E" id="55VuGTROWCh" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTROWCi" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTROWCl" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="55VuGTROWCn" role="1tU5fm">
              <ref role="3uigEE" node="55VuGTRtU2U" resolve="NodeDiff" />
            </node>
            <node concept="2ShNRf" id="55VuGTROWCo" role="33vP2m">
              <node concept="1pGfFk" id="55VuGTROWCq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="55VuGTRtU3t" resolve="NodeDiff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTROWCr" role="3cqZAp">
          <node concept="1Wc70l" id="55VuGTROWCu" role="3clFbw">
            <node concept="3y3z36" id="55VuGTROWCx" role="3uHU7B">
              <node concept="37vLTw" id="55VuGTROWC$" role="3uHU7B">
                <ref role="3cqZAo" node="55VuGTROWBh" resolve="existing" />
              </node>
              <node concept="10Nm6u" id="55VuGTROWC_" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="55VuGTROWCA" role="3uHU7w">
              <node concept="2OqwBi" id="55VuGTROWCD" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTROWCG" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTROWBh" resolve="existing" />
                </node>
                <node concept="3TrEf2" id="55VuGTROWCH" role="2OqNvi">
                  <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxv" resolve="value" />
                </node>
              </node>
              <node concept="1mIQ4w" id="55VuGTROWCI" role="2OqNvi">
                <node concept="chp4Y" id="55VuGTROWCK" role="cj9EA">
                  <ref role="cht4Q" to="kjfb:55VuGTRt9q4" resolve="NodeValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTROWCL" role="3clFbx">
            <node concept="3cpWs8" id="55VuGTROWCM" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTROWCP" role="3cpWs9">
                <property role="TrG5h" value="stored" />
                <node concept="3Tqbb2" id="55VuGTROWCR" role="1tU5fm">
                  <ref role="ehGHo" to="kjfb:55VuGTRt9q4" resolve="NodeValue" />
                </node>
                <node concept="1PxgMI" id="55VuGTROWCS" role="33vP2m">
                  <node concept="2OqwBi" id="55VuGTROWCV" role="1m5AlR">
                    <node concept="37vLTw" id="55VuGTROWCY" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTROWBh" resolve="existing" />
                    </node>
                    <node concept="3TrEf2" id="55VuGTROWCZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxv" resolve="value" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="55VuGTROWD0" role="3oSUPX">
                    <ref role="cht4Q" to="kjfb:55VuGTRt9q4" resolve="NodeValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="55VuGTROWD1" role="3cqZAp">
              <node concept="3y3z36" id="55VuGTROWD4" role="3clFbw">
                <node concept="2OqwBi" id="55VuGTROWD7" role="3uHU7B">
                  <node concept="37vLTw" id="55VuGTROWDa" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTROWCP" resolve="stored" />
                  </node>
                  <node concept="3TrEf2" id="55VuGTROWDb" role="2OqNvi">
                    <ref role="3Tt5mk" to="kjfb:55VuGTRt9q5" resolve="content" />
                  </node>
                </node>
                <node concept="37vLTw" id="55VuGTROWDc" role="3uHU7w">
                  <ref role="3cqZAo" node="55VuGTROWBk" resolve="source" />
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTROWDd" role="3clFbx">
                <node concept="3clFbF" id="55VuGTROWDe" role="3cqZAp">
                  <node concept="2OqwBi" id="55VuGTROWDg" role="3clFbG">
                    <node concept="37vLTw" id="55VuGTROWDj" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTROWCl" resolve="diff" />
                    </node>
                    <node concept="liA8E" id="55VuGTROWDk" role="2OqNvi">
                      <ref role="37wK5l" node="55VuGTRtU4L" resolve="update" />
                      <node concept="2OqwBi" id="55VuGTROWDl" role="37wK5m">
                        <node concept="37vLTw" id="55VuGTROWDo" role="2Oq$k0">
                          <ref role="3cqZAo" node="55VuGTROWCP" resolve="stored" />
                        </node>
                        <node concept="3TrEf2" id="55VuGTROWDp" role="2OqNvi">
                          <ref role="3Tt5mk" to="kjfb:55VuGTRt9q5" resolve="content" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="55VuGTROWDq" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTROWBk" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="55VuGTROWDr" role="9aQIa">
            <node concept="3clFbS" id="55VuGTROWDt" role="9aQI4">
              <node concept="3cpWs8" id="55VuGTROWDu" role="3cqZAp">
                <node concept="3cpWsn" id="55VuGTROWDx" role="3cpWs9">
                  <property role="TrG5h" value="keyNode" />
                  <node concept="3Tqbb2" id="55VuGTROWDz" role="1tU5fm">
                    <ref role="ehGHo" to="kjfb:6SvWaRdpWxw" resolve="Key" />
                  </node>
                  <node concept="10Nm6u" id="55VuGTROWD$" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="55VuGTROWD_" role="3cqZAp">
                <node concept="3clFbC" id="55VuGTROWDC" role="3clFbw">
                  <node concept="37vLTw" id="55VuGTROWDF" role="3uHU7B">
                    <ref role="3cqZAo" node="55VuGTROWBh" resolve="existing" />
                  </node>
                  <node concept="10Nm6u" id="55VuGTROWDG" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="55VuGTROWDH" role="3clFbx">
                  <node concept="3clFbF" id="55VuGTROWDI" role="3cqZAp">
                    <node concept="37vLTI" id="55VuGTROWDK" role="3clFbG">
                      <node concept="37vLTw" id="55VuGTROWDN" role="37vLTJ">
                        <ref role="3cqZAo" node="55VuGTROWDx" resolve="keyNode" />
                      </node>
                      <node concept="2OqwBi" id="55VuGTROWDO" role="37vLTx">
                        <node concept="2OqwBi" id="55VuGTROWDR" role="2Oq$k0">
                          <node concept="37vLTw" id="55VuGTROWDU" role="2Oq$k0">
                            <ref role="3cqZAo" node="55VuGTROWB9" resolve="path" />
                          </node>
                          <node concept="1yVyf7" id="55VuGTROWDV" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="55VuGTROWDW" role="2OqNvi">
                          <ref role="37wK5l" node="6SvWaRdqXve" resolve="createNode" />
                          <node concept="37vLTw" id="55VuGTROWDX" role="37wK5m">
                            <ref role="3cqZAo" node="55VuGTROWCa" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="55VuGTROWDY" role="3cqZAp">
                    <node concept="3clFbC" id="55VuGTROWE1" role="3clFbw">
                      <node concept="37vLTw" id="55VuGTROWE4" role="3uHU7B">
                        <ref role="3cqZAo" node="55VuGTROWDx" resolve="keyNode" />
                      </node>
                      <node concept="10Nm6u" id="55VuGTROWE5" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="55VuGTROWE6" role="3clFbx">
                      <node concept="3cpWs6" id="55VuGTROWE7" role="3cqZAp">
                        <node concept="3clFbT" id="55VuGTROWE8" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="55VuGTROWE9" role="3eNLev">
                  <node concept="2OqwBi" id="55VuGTROWEc" role="3eO9$A">
                    <node concept="2OqwBi" id="55VuGTROWEf" role="2Oq$k0">
                      <node concept="37vLTw" id="55VuGTROWEi" role="2Oq$k0">
                        <ref role="3cqZAo" node="55VuGTROWBh" resolve="existing" />
                      </node>
                      <node concept="3TrEf2" id="55VuGTROWEj" role="2OqNvi">
                        <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxv" resolve="value" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="55VuGTROWEk" role="2OqNvi">
                      <node concept="chp4Y" id="55VuGTROWEm" role="cj9EA">
                        <ref role="cht4Q" to="kjfb:6SvWaRdpWxB" resolve="MapValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="55VuGTROWEn" role="3eOfB_">
                    <node concept="3clFbF" id="55VuGTROWEo" role="3cqZAp">
                      <node concept="2OqwBi" id="55VuGTROWEq" role="3clFbG">
                        <node concept="37vLTw" id="55VuGTROWEt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
                        </node>
                        <node concept="liA8E" id="55VuGTROWEu" role="2OqNvi">
                          <ref role="37wK5l" node="6SvWaRdzboN" resolve="removeWithPrefix" />
                          <node concept="37vLTw" id="55VuGTROWEv" role="37wK5m">
                            <ref role="3cqZAo" node="55VuGTROWB9" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="55VuGTROWEw" role="3cqZAp">
                <node concept="3cpWsn" id="55VuGTROWEz" role="3cpWs9">
                  <property role="TrG5h" value="stored" />
                  <node concept="3Tqbb2" id="55VuGTROWE_" role="1tU5fm">
                    <ref role="ehGHo" to="kjfb:55VuGTRt9q4" resolve="NodeValue" />
                  </node>
                  <node concept="2ShNRf" id="55VuGTROWEA" role="33vP2m">
                    <node concept="3zrR0B" id="55VuGTROWEC" role="2ShVmc">
                      <node concept="3Tqbb2" id="55VuGTROWEE" role="3zrR0E">
                        <ref role="ehGHo" to="kjfb:55VuGTRt9q4" resolve="NodeValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="55VuGTROWEF" role="3cqZAp">
                <node concept="37vLTI" id="55VuGTROWEH" role="3clFbG">
                  <node concept="2OqwBi" id="55VuGTROWEK" role="37vLTJ">
                    <node concept="37vLTw" id="55VuGTROWEN" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTROWEz" resolve="stored" />
                    </node>
                    <node concept="3TrEf2" id="55VuGTROWEO" role="2OqNvi">
                      <ref role="3Tt5mk" to="kjfb:55VuGTRt9q5" resolve="content" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="55VuGTROWEP" role="37vLTx">
                    <node concept="37vLTw" id="55VuGTROWES" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTROWCl" resolve="diff" />
                    </node>
                    <node concept="liA8E" id="55VuGTROWET" role="2OqNvi">
                      <ref role="37wK5l" node="55VuGTRtU4$" resolve="copy" />
                      <node concept="37vLTw" id="55VuGTROWEU" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTROWBk" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="55VuGTROWEV" role="3cqZAp">
                <node concept="2YIFZM" id="55VuGTROWEX" role="3clFbG">
                  <ref role="1Pybhc" node="6SvWaRdu57_" resolve="Hamt" />
                  <ref role="37wK5l" node="6SvWaRdu5c7" resolve="put" />
                  <node concept="37vLTw" id="55VuGTROWEY" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTROWBe" resolve="branch" />
                  </node>
                  <node concept="2OqwBi" id="55VuGTROWEZ" role="37wK5m">
                    <node concept="37vLTw" id="55VuGTROWF2" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTROWB9" resolve="path" />
                    </node>
                    <node concept="1yVyf7" id="55VuGTROWF3" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="55VuGTROWF4" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTROWDx" resolve="keyNode" />
                  </node>
                  <node concept="37vLTw" id="55VuGTROWF5" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTROWEz" resolve="stored" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTROWF6" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTROWF8" role="3clFbG">
            <ref role="37wK5l" node="55VuGTRLB_5" resolve="importLanguages" />
            <node concept="2OqwBi" id="55VuGTROWF9" role="37wK5m">
              <node concept="37vLTw" id="55VuGTROWFc" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTROWCl" resolve="diff" />
              </node>
              <node concept="liA8E" id="55VuGTROWFd" role="2OqNvi">
                <ref role="37wK5l" node="55VuGTRtU4o" resolve="getLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTROWFe" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTROWFg" role="3clFbG">
            <node concept="37vLTw" id="55VuGTROWFj" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
            </node>
            <node concept="liA8E" id="55VuGTROWFk" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRdzbjH" resolve="put" />
              <node concept="37vLTw" id="55VuGTROWFl" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTROWB9" resolve="path" />
              </node>
              <node concept="37vLTw" id="55VuGTROWFm" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTROWB6" resolve="project" />
              </node>
              <node concept="37vLTw" id="55VuGTROWFn" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTROWBn" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTROWFo" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTROWFq" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRell2h" resolve="track" />
            <node concept="37vLTw" id="55VuGTROWFr" role="37wK5m">
              <ref role="3cqZAo" node="55VuGTROWCa" resolve="repository" />
            </node>
            <node concept="37vLTw" id="55VuGTROWFs" role="37wK5m">
              <ref role="3cqZAo" node="55VuGTROWB9" resolve="path" />
            </node>
            <node concept="37vLTw" id="55VuGTROWFt" role="37wK5m">
              <ref role="3cqZAo" node="55VuGTROWBn" resolve="dependencies" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTROWFu" role="3cqZAp">
          <node concept="3clFbT" id="55VuGTROWFv" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6SvWaRelkWG" role="jymVt">
      <property role="TrG5h" value="isWritable" />
      <node concept="3Tm6S6" id="6SvWaRelkWK" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRelkWL" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelkWM" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6SvWaRelkWO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRelkWP" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRelkWR" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRelkWT" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelkWU" role="3clF47">
        <node concept="3SKdUt" id="6SvWaRelkWV" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRelkWZ" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRelkX1" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkX2" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkX3" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkX4" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkX5" role="1PaTwD">
              <property role="3oM_SC" value="read-only" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkX6" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SvWaRelkX7" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRelkXb" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="37vLTw" id="6SvWaRelkXc" role="2GsD0m">
            <ref role="3cqZAo" node="6SvWaRelkWP" resolve="path" />
          </node>
          <node concept="3clFbS" id="6SvWaRelkXd" role="2LFqv$">
            <node concept="3clFbJ" id="6SvWaRelkXe" role="3cqZAp">
              <node concept="2ZW3vV" id="6SvWaRelkXh" role="3clFbw">
                <node concept="2GrUjf" id="6SvWaRelkXk" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="6SvWaRelkXb" resolve="key" />
                </node>
                <node concept="3uibUv" id="6SvWaRelkXl" role="2ZW6by">
                  <ref role="3uigEE" node="6SvWaRdrUE3" resolve="ViewModelNodeKey" />
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRelkXm" role="3clFbx">
                <node concept="3cpWs8" id="6SvWaRelkXn" role="3cqZAp">
                  <node concept="3cpWsn" id="6SvWaRelkXq" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3Tqbb2" id="6SvWaRelkXs" role="1tU5fm" />
                    <node concept="2OqwBi" id="6SvWaRelkXt" role="33vP2m">
                      <node concept="2OqwBi" id="6SvWaRelkXw" role="2Oq$k0">
                        <node concept="1eOMI4" id="6SvWaRelkXz" role="2Oq$k0">
                          <node concept="10QFUN" id="6SvWaRelkX_" role="1eOMHV">
                            <node concept="3uibUv" id="6SvWaRelkXC" role="10QFUM">
                              <ref role="3uigEE" node="6SvWaRdrUE3" resolve="ViewModelNodeKey" />
                            </node>
                            <node concept="2GrUjf" id="6SvWaRelkXD" role="10QFUP">
                              <ref role="2Gs0qQ" node="6SvWaRelkXb" resolve="key" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6SvWaRelkXE" role="2OqNvi">
                          <ref role="37wK5l" node="6SvWaRdrUEy" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6SvWaRelkXF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="6SvWaRelkXG" role="37wK5m">
                          <ref role="3cqZAo" node="6SvWaRelkWM" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6SvWaRelkXH" role="3cqZAp">
                  <node concept="3clFbC" id="6SvWaRelkXK" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaRelkXN" role="3uHU7B">
                      <ref role="3cqZAo" node="6SvWaRelkXq" resolve="target" />
                    </node>
                    <node concept="10Nm6u" id="6SvWaRelkXO" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6SvWaRelkXP" role="3clFbx">
                    <node concept="3cpWs6" id="6SvWaRelkXQ" role="3cqZAp">
                      <node concept="3clFbT" id="6SvWaRelkXR" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6SvWaRelkXS" role="3cqZAp">
                  <node concept="3cpWsn" id="6SvWaRelkXV" role="3cpWs9">
                    <property role="TrG5h" value="targetModel" />
                    <node concept="3uibUv" id="6SvWaRelkXX" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="6SvWaRelkXY" role="33vP2m">
                      <node concept="2JrnkZ" id="6SvWaRelkY1" role="2Oq$k0">
                        <node concept="37vLTw" id="6SvWaRelkY3" role="2JrQYb">
                          <ref role="3cqZAo" node="6SvWaRelkXq" resolve="target" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6SvWaRelkY4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6SvWaRelkY5" role="3cqZAp">
                  <node concept="22lmx$" id="6SvWaRelkY8" role="3clFbw">
                    <node concept="3clFbC" id="6SvWaRelkYb" role="3uHU7B">
                      <node concept="37vLTw" id="6SvWaRelkYe" role="3uHU7B">
                        <ref role="3cqZAo" node="6SvWaRelkXV" resolve="targetModel" />
                      </node>
                      <node concept="10Nm6u" id="6SvWaRelkYf" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="6SvWaRelkYg" role="3uHU7w">
                      <node concept="37vLTw" id="6SvWaRelkYj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRelkXV" resolve="targetModel" />
                      </node>
                      <node concept="liA8E" id="6SvWaRelkYk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRelkYl" role="3clFbx">
                    <node concept="3cpWs6" id="6SvWaRelkYm" role="3cqZAp">
                      <node concept="3clFbT" id="6SvWaRelkYn" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRelkYo" role="3cqZAp">
          <node concept="3clFbT" id="6SvWaRelkYp" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelkYq" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelkYr" role="jymVt">
      <property role="TrG5h" value="removeEntries" />
      <node concept="3Tm6S6" id="6SvWaRelkYv" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRelkYw" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelkYx" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRelkYz" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRelkY_" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelkYA" role="3clF47">
        <node concept="3SKdUt" id="6SvWaRelkYB" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRelkYF" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRelkYH" role="1PaTwD">
              <property role="3oM_SC" value="removes" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkYI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkYJ" role="1PaTwD">
              <property role="3oM_SC" value="entry" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkYK" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkYL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkYM" role="1PaTwD">
              <property role="3oM_SC" value="path," />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkYN" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkYO" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkYP" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkYQ" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkYR" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkYS" role="1PaTwD">
              <property role="3oM_SC" value="became" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelkYT" role="1PaTwD">
              <property role="3oM_SC" value="empty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkYU" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkYX" role="3cpWs9">
            <property role="TrG5h" value="viewModel" />
            <node concept="3Tqbb2" id="6SvWaRelkYZ" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxn" resolve="ViewModel" />
            </node>
            <node concept="1rXfSq" id="7a1gqzqLmVr" role="33vP2m">
              <ref role="37wK5l" node="7a1gqzqLmRj" resolve="findViewModel" />
              <node concept="1rXfSq" id="7a1gqzqLmVs" role="37wK5m">
                <ref role="37wK5l" node="7a1gqzqLmQQ" resolve="nameOf" />
                <node concept="37vLTw" id="7a1gqzqLmVt" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelkYx" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRelkZ1" role="3cqZAp">
          <node concept="3clFbC" id="7a1gqzqLmVu" role="3clFbw">
            <node concept="37vLTw" id="7a1gqzqLmVx" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRelkYX" resolve="viewModel" />
            </node>
            <node concept="10Nm6u" id="7a1gqzqLmVy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRelkZh" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRelkZi" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="7a1gqzqLmVz" role="3cqZAp">
          <node concept="3clFbC" id="7a1gqzqLmVA" role="3clFbw">
            <node concept="2OqwBi" id="7a1gqzqLmVD" role="3uHU7B">
              <node concept="37vLTw" id="7a1gqzqLmVG" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkYx" resolve="path" />
              </node>
              <node concept="34oBXx" id="7a1gqzqLmVH" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7a1gqzqLmVI" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqLmVJ" role="3clFbx">
            <node concept="3SKdUt" id="7a1gqzqLmVK" role="3cqZAp">
              <node concept="1PaTwC" id="7a1gqzqLmVO" role="1aUNEU">
                <node concept="3oM_SD" id="7a1gqzqLmVQ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7a1gqzqLmVR" role="1PaTwD">
                  <property role="3oM_SC" value="whole" />
                </node>
                <node concept="3oM_SD" id="7a1gqzqLmVS" role="1PaTwD">
                  <property role="3oM_SC" value="view" />
                </node>
                <node concept="3oM_SD" id="7a1gqzqLmVT" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a1gqzqLmVU" role="3cqZAp">
              <node concept="2OqwBi" id="7a1gqzqLmVW" role="3clFbG">
                <node concept="37vLTw" id="7a1gqzqLmVZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkYX" resolve="viewModel" />
                </node>
                <node concept="3YRAZt" id="7a1gqzqLmW0" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="7a1gqzqLmW1" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkZj" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkZm" role="3cpWs9">
            <property role="TrG5h" value="branches" />
            <node concept="_YKpA" id="6SvWaRelkZo" role="1tU5fm">
              <node concept="3Tqbb2" id="6SvWaRelkZq" role="_ZDj9">
                <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SvWaRelkZr" role="33vP2m">
              <node concept="Tc6Ow" id="6SvWaRelkZt" role="2ShVmc">
                <node concept="3Tqbb2" id="6SvWaRelkZu" role="HW$YZ">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkZv" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkZy" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="_YKpA" id="6SvWaRelkZ$" role="1tU5fm">
              <node concept="3Tqbb2" id="6SvWaRelkZA" role="_ZDj9">
                <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SvWaRelkZB" role="33vP2m">
              <node concept="Tc6Ow" id="6SvWaRelkZD" role="2ShVmc">
                <node concept="3Tqbb2" id="6SvWaRelkZE" role="HW$YZ">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelkZF" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelkZI" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <node concept="3Tqbb2" id="6SvWaRelkZK" role="1tU5fm">
              <ref role="ehGHo" to="kjfb:6SvWaRdpWxr" resolve="HamtBranch" />
            </node>
            <node concept="2OqwBi" id="6SvWaRelkZL" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRelkZO" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkYX" resolve="viewModel" />
              </node>
              <node concept="3TrEf2" id="6SvWaRelkZP" role="2OqNvi">
                <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxo" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7a1gqzqLmW2" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqLmW5" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7a1gqzqLmW7" role="1tU5fm" />
            <node concept="3cmrfG" id="7a1gqzqLmW8" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="7a1gqzqLmW9" role="1Dwp0S">
            <node concept="37vLTw" id="7a1gqzqLmWc" role="3uHU7B">
              <ref role="3cqZAo" node="7a1gqzqLmW5" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqLmWd" role="3uHU7w">
              <node concept="37vLTw" id="7a1gqzqLmWg" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkYx" resolve="path" />
              </node>
              <node concept="34oBXx" id="7a1gqzqLmWh" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="7a1gqzqLmWi" role="1Dwrff">
            <node concept="37vLTw" id="7a1gqzqLmWk" role="2$L3a6">
              <ref role="3cqZAo" node="7a1gqzqLmW5" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqLmWl" role="2LFqv$">
            <node concept="3clFbJ" id="7a1gqzqLmWm" role="3cqZAp">
              <node concept="3clFbC" id="7a1gqzqLmWp" role="3clFbw">
                <node concept="37vLTw" id="7a1gqzqLmWs" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRelkZI" resolve="branch" />
                </node>
                <node concept="10Nm6u" id="7a1gqzqLmWt" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7a1gqzqLmWu" role="3clFbx">
                <node concept="3cpWs6" id="7a1gqzqLmWv" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7a1gqzqLmWw" role="3cqZAp">
              <node concept="3cpWsn" id="7a1gqzqLmWz" role="3cpWs9">
                <property role="TrG5h" value="entry" />
                <node concept="3Tqbb2" id="7a1gqzqLmW_" role="1tU5fm">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWxt" resolve="MapEntry" />
                </node>
                <node concept="2YIFZM" id="7a1gqzqLmWA" role="33vP2m">
                  <ref role="1Pybhc" node="6SvWaRdu57_" resolve="Hamt" />
                  <ref role="37wK5l" node="6SvWaRdu58y" resolve="get" />
                  <node concept="37vLTw" id="7a1gqzqLmWB" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRelkZI" resolve="branch" />
                  </node>
                  <node concept="1y4W85" id="7a1gqzqLmWC" role="37wK5m">
                    <node concept="37vLTw" id="7a1gqzqLmWF" role="1y566C">
                      <ref role="3cqZAo" node="6SvWaRelkYx" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="7a1gqzqLmWG" role="1y58nS">
                      <ref role="3cqZAo" node="7a1gqzqLmW5" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7a1gqzqLmWH" role="3cqZAp">
              <node concept="3clFbC" id="7a1gqzqLmWK" role="3clFbw">
                <node concept="37vLTw" id="7a1gqzqLmWN" role="3uHU7B">
                  <ref role="3cqZAo" node="7a1gqzqLmWz" resolve="entry" />
                </node>
                <node concept="10Nm6u" id="7a1gqzqLmWO" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7a1gqzqLmWP" role="3clFbx">
                <node concept="3cpWs6" id="7a1gqzqLmWQ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7a1gqzqLmWR" role="3cqZAp">
              <node concept="2OqwBi" id="7a1gqzqLmWT" role="3clFbG">
                <node concept="37vLTw" id="7a1gqzqLmWW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkZm" resolve="branches" />
                </node>
                <node concept="TSZUe" id="7a1gqzqLmWX" role="2OqNvi">
                  <node concept="37vLTw" id="7a1gqzqLmWZ" role="25WWJ7">
                    <ref role="3cqZAo" node="6SvWaRelkZI" resolve="branch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a1gqzqLmX0" role="3cqZAp">
              <node concept="2OqwBi" id="7a1gqzqLmX2" role="3clFbG">
                <node concept="37vLTw" id="7a1gqzqLmX5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkZy" resolve="entries" />
                </node>
                <node concept="TSZUe" id="7a1gqzqLmX6" role="2OqNvi">
                  <node concept="37vLTw" id="7a1gqzqLmX8" role="25WWJ7">
                    <ref role="3cqZAo" node="7a1gqzqLmWz" resolve="entry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7a1gqzqLmX9" role="3cqZAp">
              <node concept="3cpWsn" id="7a1gqzqLmXc" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3Tqbb2" id="7a1gqzqLmXe" role="1tU5fm">
                  <ref role="ehGHo" to="kjfb:6SvWaRdpWx_" resolve="Value" />
                </node>
                <node concept="2OqwBi" id="7a1gqzqLmXf" role="33vP2m">
                  <node concept="37vLTw" id="7a1gqzqLmXi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7a1gqzqLmWz" resolve="entry" />
                  </node>
                  <node concept="3TrEf2" id="7a1gqzqLmXj" role="2OqNvi">
                    <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxv" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a1gqzqLmXk" role="3cqZAp">
              <node concept="37vLTI" id="7a1gqzqLmXm" role="3clFbG">
                <node concept="37vLTw" id="7a1gqzqLmXp" role="37vLTJ">
                  <ref role="3cqZAo" node="6SvWaRelkZI" resolve="branch" />
                </node>
                <node concept="1eOMI4" id="7a1gqzqLmXq" role="37vLTx">
                  <node concept="3K4zz7" id="7a1gqzqLmXs" role="1eOMHV">
                    <node concept="2OqwBi" id="7a1gqzqLmXw" role="3K4Cdx">
                      <node concept="37vLTw" id="7a1gqzqLmXz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a1gqzqLmXc" resolve="value" />
                      </node>
                      <node concept="1mIQ4w" id="7a1gqzqLmX$" role="2OqNvi">
                        <node concept="chp4Y" id="7a1gqzqLmXA" role="cj9EA">
                          <ref role="cht4Q" to="kjfb:6SvWaRdpWxB" resolve="MapValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7a1gqzqLmXB" role="3K4E3e">
                      <node concept="1PxgMI" id="7a1gqzqLmXE" role="2Oq$k0">
                        <node concept="37vLTw" id="7a1gqzqLmXH" role="1m5AlR">
                          <ref role="3cqZAo" node="7a1gqzqLmXc" resolve="value" />
                        </node>
                        <node concept="chp4Y" id="7a1gqzqLmXI" role="3oSUPX">
                          <ref role="cht4Q" to="kjfb:6SvWaRdpWxB" resolve="MapValue" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7a1gqzqLmXJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="kjfb:6SvWaRdpWxC" resolve="root" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7a1gqzqLmXK" role="3K4GZi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6SvWaRell1k" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRell1n" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6SvWaRell1p" role="1tU5fm" />
            <node concept="3cpWsd" id="6SvWaRell1q" role="33vP2m">
              <node concept="2OqwBi" id="6SvWaRell1t" role="3uHU7B">
                <node concept="37vLTw" id="6SvWaRell1w" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkZy" resolve="entries" />
                </node>
                <node concept="34oBXx" id="6SvWaRell1x" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="6SvWaRell1y" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="6SvWaRell1z" role="1Dwp0S">
            <node concept="37vLTw" id="6SvWaRell1A" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRell1n" resolve="i" />
            </node>
            <node concept="3cmrfG" id="6SvWaRell1B" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uO5VW" id="6SvWaRell1C" role="1Dwrff">
            <node concept="37vLTw" id="6SvWaRell1E" role="2$L3a6">
              <ref role="3cqZAo" node="6SvWaRell1n" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRell1F" role="2LFqv$">
            <node concept="3clFbF" id="6SvWaRell1G" role="3cqZAp">
              <node concept="2YIFZM" id="6SvWaRell1I" role="3clFbG">
                <ref role="1Pybhc" node="6SvWaRdu57_" resolve="Hamt" />
                <ref role="37wK5l" node="6SvWaRdu5j7" resolve="removeEntry" />
                <node concept="1y4W85" id="6SvWaRell1J" role="37wK5m">
                  <node concept="37vLTw" id="6SvWaRell1M" role="1y566C">
                    <ref role="3cqZAo" node="6SvWaRelkZm" resolve="branches" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRell1N" role="1y58nS">
                    <ref role="3cqZAo" node="6SvWaRell1n" resolve="i" />
                  </node>
                </node>
                <node concept="1y4W85" id="6SvWaRell1O" role="37wK5m">
                  <node concept="37vLTw" id="6SvWaRell1R" role="1y566C">
                    <ref role="3cqZAo" node="6SvWaRelkZy" resolve="entries" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRell1S" role="1y58nS">
                    <ref role="3cqZAo" node="6SvWaRell1n" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRell1T" role="3cqZAp">
              <node concept="1Wc70l" id="6SvWaRell1W" role="3clFbw">
                <node concept="3eOSWO" id="6SvWaRell1Z" role="3uHU7B">
                  <node concept="37vLTw" id="6SvWaRell22" role="3uHU7B">
                    <ref role="3cqZAo" node="6SvWaRell1n" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="6SvWaRell23" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="6SvWaRell24" role="3uHU7w">
                  <node concept="1eOMI4" id="6SvWaRell26" role="3fr31v">
                    <node concept="2YIFZM" id="6SvWaRell28" role="1eOMHV">
                      <ref role="1Pybhc" node="6SvWaRdu57_" resolve="Hamt" />
                      <ref role="37wK5l" node="6SvWaRdu5mh" resolve="isEmpty" />
                      <node concept="1y4W85" id="6SvWaRell29" role="37wK5m">
                        <node concept="37vLTw" id="6SvWaRell2c" role="1y566C">
                          <ref role="3cqZAo" node="6SvWaRelkZm" resolve="branches" />
                        </node>
                        <node concept="37vLTw" id="6SvWaRell2d" role="1y58nS">
                          <ref role="3cqZAo" node="6SvWaRell1n" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRell2e" role="3clFbx">
                <node concept="3zACq4" id="6SvWaRell2f" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRell2g" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRell2h" role="jymVt">
      <property role="TrG5h" value="track" />
      <node concept="3Tm6S6" id="6SvWaRell2l" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRell2m" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRell2n" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6SvWaRell2p" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRell2q" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRell2s" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRell2u" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRell2v" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="6SvWaRell2x" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRell2z" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRell2$" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRell2_" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRell2C" role="3cpWs9">
            <property role="TrG5h" value="refs" />
            <node concept="2hMVRd" id="6SvWaRell2E" role="1tU5fm">
              <node concept="3uibUv" id="6SvWaRell2G" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SvWaRell2H" role="33vP2m">
              <node concept="2i4dXS" id="6SvWaRell2J" role="2ShVmc">
                <node concept="3uibUv" id="6SvWaRell2K" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRell2L" role="3cqZAp">
          <node concept="3y3z36" id="6SvWaRell2O" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRell2R" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRell2v" resolve="dependencies" />
            </node>
            <node concept="10Nm6u" id="6SvWaRell2S" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRell2T" role="3clFbx">
            <node concept="3clFbF" id="6SvWaRell2U" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRell2W" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRell2Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRell2C" resolve="refs" />
                </node>
                <node concept="X8dFx" id="6SvWaRell30" role="2OqNvi">
                  <node concept="37vLTw" id="6SvWaRell32" role="25WWJ7">
                    <ref role="3cqZAo" node="6SvWaRell2v" resolve="dependencies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SvWaRell33" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRell37" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="37vLTw" id="6SvWaRell38" role="2GsD0m">
            <ref role="3cqZAo" node="6SvWaRell2q" resolve="path" />
          </node>
          <node concept="3clFbS" id="6SvWaRell39" role="2LFqv$">
            <node concept="3clFbJ" id="6SvWaRell3a" role="3cqZAp">
              <node concept="2ZW3vV" id="6SvWaRell3d" role="3clFbw">
                <node concept="2GrUjf" id="6SvWaRell3g" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="6SvWaRell37" resolve="key" />
                </node>
                <node concept="3uibUv" id="6SvWaRell3h" role="2ZW6by">
                  <ref role="3uigEE" node="6SvWaRdrUE3" resolve="ViewModelNodeKey" />
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRell3i" role="3clFbx">
                <node concept="3clFbF" id="6SvWaRell3j" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRell3l" role="3clFbG">
                    <node concept="37vLTw" id="6SvWaRell3o" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRell2C" resolve="refs" />
                    </node>
                    <node concept="TSZUe" id="6SvWaRell3p" role="2OqNvi">
                      <node concept="2OqwBi" id="6SvWaRell3r" role="25WWJ7">
                        <node concept="1eOMI4" id="6SvWaRell3u" role="2Oq$k0">
                          <node concept="10QFUN" id="6SvWaRell3w" role="1eOMHV">
                            <node concept="3uibUv" id="6SvWaRell3z" role="10QFUM">
                              <ref role="3uigEE" node="6SvWaRdrUE3" resolve="ViewModelNodeKey" />
                            </node>
                            <node concept="2GrUjf" id="6SvWaRell3$" role="10QFUP">
                              <ref role="2Gs0qQ" node="6SvWaRell37" resolve="key" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6SvWaRell3_" role="2OqNvi">
                          <ref role="37wK5l" node="6SvWaRdrUEy" resolve="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SvWaRell3A" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRell3E" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="37vLTw" id="6SvWaRell3F" role="2GsD0m">
            <ref role="3cqZAo" node="6SvWaRell2C" resolve="refs" />
          </node>
          <node concept="3clFbS" id="6SvWaRell3G" role="2LFqv$">
            <node concept="3clFbJ" id="6SvWaRell3H" role="3cqZAp">
              <node concept="3clFbC" id="6SvWaRell3K" role="3clFbw">
                <node concept="2OqwBi" id="6SvWaRell3N" role="3uHU7B">
                  <node concept="2GrUjf" id="6SvWaRell3Q" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6SvWaRell3E" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="6SvWaRell3R" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6SvWaRell3S" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6SvWaRell3T" role="3clFbx">
                <node concept="3N13vt" id="6SvWaRell3U" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6SvWaRell3V" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRell3Y" role="3cpWs9">
                <property role="TrG5h" value="trackedModel" />
                <node concept="3uibUv" id="6SvWaRell40" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="6SvWaRell41" role="33vP2m">
                  <node concept="2OqwBi" id="6SvWaRell44" role="2Oq$k0">
                    <node concept="2GrUjf" id="6SvWaRell47" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6SvWaRell3E" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="6SvWaRell48" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6SvWaRell49" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="37vLTw" id="6SvWaRell4a" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRell2n" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRell4b" role="3cqZAp">
              <node concept="22lmx$" id="6SvWaRell4e" role="3clFbw">
                <node concept="3clFbC" id="6SvWaRell4h" role="3uHU7B">
                  <node concept="37vLTw" id="6SvWaRell4k" role="3uHU7B">
                    <ref role="3cqZAo" node="6SvWaRell3Y" resolve="trackedModel" />
                  </node>
                  <node concept="10Nm6u" id="6SvWaRell4l" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="6SvWaReLNYl" role="3uHU7w">
                  <node concept="37vLTw" id="6SvWaReLNYo" role="3uHU7B">
                    <ref role="3cqZAo" node="6SvWaRell3Y" resolve="trackedModel" />
                  </node>
                  <node concept="37vLTw" id="6SvWaReLNYp" role="3uHU7w">
                    <ref role="3cqZAo" node="6SvWaRelkyI" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRell4o" role="3clFbx">
                <node concept="3N13vt" id="6SvWaRell4p" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6SvWaRell4q" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRell4t" role="3cpWs9">
                <property role="TrG5h" value="isNew" />
                <node concept="10P_77" id="6SvWaRell4v" role="1tU5fm" />
                <node concept="3clFbT" id="6SvWaRell4w" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="6SvWaRell4x" role="3cqZAp">
              <node concept="37vLTw" id="6SvWaRell4$" role="1HWFw0">
                <ref role="3cqZAo" node="6SvWaRelkz2" resolve="trackedModels" />
              </node>
              <node concept="3clFbS" id="6SvWaRell4_" role="1HWHxc">
                <node concept="3clFbJ" id="6SvWaRell4A" role="3cqZAp">
                  <node concept="3fqX7Q" id="6SvWaRell4D" role="3clFbw">
                    <node concept="1eOMI4" id="6SvWaRell4F" role="3fr31v">
                      <node concept="2OqwBi" id="6SvWaRell4H" role="1eOMHV">
                        <node concept="37vLTw" id="6SvWaRell4K" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SvWaRelkz2" resolve="trackedModels" />
                        </node>
                        <node concept="3JPx81" id="6SvWaRell4L" role="2OqNvi">
                          <node concept="37vLTw" id="6SvWaRell4N" role="25WWJ7">
                            <ref role="3cqZAo" node="6SvWaRell3Y" resolve="trackedModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRell4O" role="3clFbx">
                    <node concept="3clFbF" id="6SvWaRell4P" role="3cqZAp">
                      <node concept="2OqwBi" id="6SvWaRell4R" role="3clFbG">
                        <node concept="37vLTw" id="6SvWaRell4U" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SvWaRelkz2" resolve="trackedModels" />
                        </node>
                        <node concept="TSZUe" id="6SvWaRell4V" role="2OqNvi">
                          <node concept="37vLTw" id="6SvWaRell4X" role="25WWJ7">
                            <ref role="3cqZAo" node="6SvWaRell3Y" resolve="trackedModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6SvWaRell4Y" role="3cqZAp">
                      <node concept="37vLTI" id="6SvWaRell50" role="3clFbG">
                        <node concept="37vLTw" id="6SvWaRell53" role="37vLTJ">
                          <ref role="3cqZAo" node="6SvWaRell4t" resolve="isNew" />
                        </node>
                        <node concept="3clFbT" id="6SvWaRell54" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRell55" role="3cqZAp">
              <node concept="37vLTw" id="6SvWaRell58" role="3clFbw">
                <ref role="3cqZAo" node="6SvWaRell4t" resolve="isNew" />
              </node>
              <node concept="3clFbS" id="6SvWaRell59" role="3clFbx">
                <node concept="3clFbF" id="6SvWaRell5a" role="3cqZAp">
                  <node concept="1rXfSq" id="6SvWaRell5c" role="3clFbG">
                    <ref role="37wK5l" node="6SvWaRell5f" resolve="startTracking" />
                    <node concept="37vLTw" id="6SvWaRell5d" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRell3Y" resolve="trackedModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRell5e" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRell5f" role="jymVt">
      <property role="TrG5h" value="startTracking" />
      <node concept="3Tm6S6" id="6SvWaRell5j" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRell5k" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRell5l" role="3clF46">
        <property role="TrG5h" value="trackedModel" />
        <node concept="3uibUv" id="6SvWaRell5n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRell5o" role="3clF47">
        <node concept="3clFbF" id="6SvWaRe$aXr" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRe$aXt" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRe$aXw" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRell5l" resolve="trackedModel" />
            </node>
            <node concept="liA8E" id="6SvWaRe$aXx" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
              <node concept="37vLTw" id="6SvWaRe$aXy" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRe$aWq" resolve="tracker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRe$aXz" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRe$aX_" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRe$aXC" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRell5l" resolve="trackedModel" />
            </node>
            <node concept="liA8E" id="6SvWaRe$aXD" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addModelListener(org.jetbrains.mps.openapi.model.SModelListener)" resolve="addModelListener" />
              <node concept="37vLTw" id="6SvWaRe$aXE" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRe$aWq" resolve="tracker" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRell5p" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRell5q" role="jymVt">
      <property role="TrG5h" value="nodeChanged" />
      <node concept="3Tm1VV" id="6SvWaRell5u" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRell5v" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRell5w" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="6SvWaRell5y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRell5z" role="3clF47">
        <node concept="3SKdUt" id="6SvWaRell5$" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRell5C" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRell5E" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell5F" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell5G" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell5H" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell5I" role="1PaTwD">
              <property role="3oM_SC" value="listener," />
            </node>
            <node concept="3oM_SD" id="6SvWaRell5J" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell5K" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell5L" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell5M" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell5N" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell5O" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell5P" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRell5Q" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRell5S" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRellh1" resolve="markPendingStale" />
            <node concept="37vLTw" id="6SvWaRell5T" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRell5w" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SvWaRell5U" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRell5Y" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="2OqwBi" id="6SvWaRell5Z" role="2GsD0m">
            <node concept="37vLTw" id="6SvWaRell62" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
            </node>
            <node concept="liA8E" id="6SvWaRell63" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRdzbpV" resolve="getDependents" />
              <node concept="37vLTw" id="6SvWaRell64" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRell5w" resolve="ref" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRell65" role="2LFqv$">
            <node concept="3clFbF" id="6SvWaRell66" role="3cqZAp">
              <node concept="1rXfSq" id="6SvWaRell68" role="3clFbG">
                <ref role="37wK5l" node="6SvWaRell9i" resolve="invalidate" />
                <node concept="2GrUjf" id="6SvWaRell69" role="37wK5m">
                  <ref role="2Gs0qQ" node="6SvWaRell5Y" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRell6a" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRell6b" role="jymVt">
      <property role="TrG5h" value="nodeRemoved" />
      <node concept="3Tm1VV" id="6SvWaRell6f" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRell6g" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRell6h" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="6SvWaRell6j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRell6k" role="3clF47">
        <node concept="3clFbF" id="6SvWaRell6l" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRell6n" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRell5q" resolve="nodeChanged" />
            <node concept="37vLTw" id="6SvWaRell6o" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRell6h" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRell6p" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRell6s" role="3cpWs9">
            <property role="TrG5h" value="keyedPaths" />
            <node concept="_YKpA" id="6SvWaRell6u" role="1tU5fm">
              <node concept="_YKpA" id="6SvWaRell6w" role="_ZDj9">
                <node concept="3uibUv" id="6SvWaRell6y" role="_ZDj9">
                  <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6SvWaRell6z" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRell6A" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
              </node>
              <node concept="liA8E" id="6SvWaRell6B" role="2OqNvi">
                <ref role="37wK5l" node="6SvWaRdzbqR" resolve="getKeyedBy" />
                <node concept="37vLTw" id="6SvWaRell6C" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRell6h" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRell6D" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRell6G" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRell6J" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRell6s" resolve="keyedPaths" />
            </node>
            <node concept="1v1jN8" id="6SvWaRell6K" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6SvWaRell6L" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRell6M" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="6SvWaRell6N" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRell6R" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRell6T" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell6U" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell6V" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell6W" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell6X" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell6Y" role="1PaTwD">
              <property role="3oM_SC" value="moved;" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell6Z" role="1PaTwD">
              <property role="3oM_SC" value="whether" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell70" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell71" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell72" role="1PaTwD">
              <property role="3oM_SC" value="gone" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell73" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell74" role="1PaTwD">
              <property role="3oM_SC" value="checked" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell75" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell76" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell77" role="1PaTwD">
              <property role="3oM_SC" value="queue" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell78" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6SvWaRell79" role="1PaTwD">
              <property role="3oM_SC" value="drained." />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6SvWaRell7a" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRell7d" role="1HWFw0">
            <ref role="3cqZAo" node="6SvWaRelkzE" resolve="removedKeyCandidates" />
          </node>
          <node concept="3clFbS" id="6SvWaRell7e" role="1HWHxc">
            <node concept="3clFbF" id="6SvWaRell7f" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRell7h" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRell7k" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkzE" resolve="removedKeyCandidates" />
                </node>
                <node concept="TSZUe" id="6SvWaRell7l" role="2OqNvi">
                  <node concept="37vLTw" id="6SvWaRell7n" role="25WWJ7">
                    <ref role="3cqZAo" node="6SvWaRell6h" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SvWaRell7o" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRell7s" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="37vLTw" id="6SvWaRell7t" role="2GsD0m">
            <ref role="3cqZAo" node="6SvWaRell6s" resolve="keyedPaths" />
          </node>
          <node concept="3clFbS" id="6SvWaRell7u" role="2LFqv$">
            <node concept="3cpWs8" id="6SvWaRell7v" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRell7y" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="6SvWaRell7$" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="6SvWaRell7_" role="33vP2m">
                  <node concept="37vLTw" id="6SvWaRell7C" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
                  </node>
                  <node concept="liA8E" id="6SvWaRell7D" role="2OqNvi">
                    <ref role="37wK5l" node="6SvWaRdzbt5" resolve="getProject" />
                    <node concept="2GrUjf" id="6SvWaRell7E" role="37wK5m">
                      <ref role="2Gs0qQ" node="6SvWaRell7s" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRell7F" role="3cqZAp">
              <node concept="3y3z36" id="6SvWaRell7I" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRell7L" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRell7y" resolve="project" />
                </node>
                <node concept="10Nm6u" id="6SvWaRell7M" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6SvWaRell7N" role="3clFbx">
                <node concept="3clFbF" id="6SvWaRell7O" role="3cqZAp">
                  <node concept="1rXfSq" id="6SvWaRell7Q" role="3clFbG">
                    <ref role="37wK5l" node="6SvWaRelljc" resolve="scheduleDrain" />
                    <node concept="37vLTw" id="6SvWaRell7R" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRell7y" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRell7S" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRell7T" role="jymVt">
      <property role="TrG5h" value="modelReplaced" />
      <node concept="3Tm1VV" id="6SvWaRell7X" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRell7Y" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRell7Z" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="6SvWaRell81" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRell82" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRell83" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRell86" role="3cpWs9">
            <property role="TrG5h" value="stale" />
            <node concept="_YKpA" id="6SvWaRell88" role="1tU5fm">
              <node concept="3uibUv" id="6SvWaRell8a" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SvWaRell8b" role="33vP2m">
              <node concept="Tc6Ow" id="6SvWaRell8d" role="2ShVmc">
                <node concept="3uibUv" id="6SvWaRell8e" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6SvWaRell8f" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRell8i" role="1HWFw0">
            <ref role="3cqZAo" node="6SvWaRelkzo" resolve="pendingByDependency" />
          </node>
          <node concept="3clFbS" id="6SvWaRell8j" role="1HWHxc">
            <node concept="2Gpval" id="6SvWaRell8k" role="3cqZAp">
              <node concept="2GrKxI" id="6SvWaRell8o" role="2Gsz3X">
                <property role="TrG5h" value="ref" />
              </node>
              <node concept="2OqwBi" id="6SvWaRell8p" role="2GsD0m">
                <node concept="37vLTw" id="6SvWaRell8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkzo" resolve="pendingByDependency" />
                </node>
                <node concept="3lbrtF" id="6SvWaRell8t" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6SvWaRell8u" role="2LFqv$">
                <node concept="3clFbJ" id="6SvWaRell8v" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRell8y" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaRell8_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRell7Z" resolve="modelRef" />
                    </node>
                    <node concept="liA8E" id="6SvWaRell8A" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="6SvWaRell8B" role="37wK5m">
                        <node concept="2GrUjf" id="6SvWaRell8E" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6SvWaRell8o" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="6SvWaRell8F" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRell8G" role="3clFbx">
                    <node concept="3clFbF" id="6SvWaRell8H" role="3cqZAp">
                      <node concept="2OqwBi" id="6SvWaRell8J" role="3clFbG">
                        <node concept="37vLTw" id="6SvWaRell8M" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SvWaRell86" resolve="stale" />
                        </node>
                        <node concept="TSZUe" id="6SvWaRell8N" role="2OqNvi">
                          <node concept="2GrUjf" id="6SvWaRell8P" role="25WWJ7">
                            <ref role="2Gs0qQ" node="6SvWaRell8o" resolve="ref" />
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
        <node concept="2Gpval" id="6SvWaRell8Q" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRell8U" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="37vLTw" id="6SvWaRell8V" role="2GsD0m">
            <ref role="3cqZAo" node="6SvWaRell86" resolve="stale" />
          </node>
          <node concept="3clFbS" id="6SvWaRell8W" role="2LFqv$">
            <node concept="3clFbF" id="6SvWaRell8X" role="3cqZAp">
              <node concept="1rXfSq" id="6SvWaRell8Z" role="3clFbG">
                <ref role="37wK5l" node="6SvWaRellh1" resolve="markPendingStale" />
                <node concept="2GrUjf" id="6SvWaRell90" role="37wK5m">
                  <ref role="2Gs0qQ" node="6SvWaRell8U" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SvWaRell91" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRell95" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="2OqwBi" id="6SvWaRell96" role="2GsD0m">
            <node concept="37vLTw" id="6SvWaRell99" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
            </node>
            <node concept="liA8E" id="6SvWaRell9a" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRdzbrN" resolve="getDependentsInModel" />
              <node concept="37vLTw" id="6SvWaRell9b" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRell7Z" resolve="modelRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRell9c" role="2LFqv$">
            <node concept="3clFbF" id="6SvWaRell9d" role="3cqZAp">
              <node concept="1rXfSq" id="6SvWaRell9f" role="3clFbG">
                <ref role="37wK5l" node="6SvWaRell9i" resolve="invalidate" />
                <node concept="2GrUjf" id="6SvWaRell9g" role="37wK5m">
                  <ref role="2Gs0qQ" node="6SvWaRell95" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRell9h" role="jymVt" />
    <node concept="3clFb_" id="6SvWaReY3A$" role="jymVt">
      <property role="TrG5h" value="modelRemoved" />
      <node concept="3Tm1VV" id="6SvWaReY3AC" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaReY3AD" role="3clF45" />
      <node concept="37vLTG" id="6SvWaReY3AE" role="3clF46">
        <property role="TrG5h" value="removed" />
        <node concept="3uibUv" id="6SvWaReY3AG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaReY3AH" role="3clF47">
        <node concept="3SKdUt" id="6SvWaReY3AI" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaReY3AM" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaReY3AO" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6SvWaReY3AP" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="6SvWaReY3AQ" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
            <node concept="3oM_SD" id="6SvWaReY3AR" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="6SvWaReY3AS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaReY3AT" role="1PaTwD">
              <property role="3oM_SC" value="repository" />
            </node>
            <node concept="3oM_SD" id="6SvWaReY3AU" role="1PaTwD">
              <property role="3oM_SC" value="(deleted," />
            </node>
            <node concept="3oM_SD" id="6SvWaReY3AV" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="6SvWaReY3AW" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6SvWaReY3AX" role="1PaTwD">
              <property role="3oM_SC" value="disposed" />
            </node>
            <node concept="3oM_SD" id="6SvWaReY3AY" role="1PaTwD">
              <property role="3oM_SC" value="temporary" />
            </node>
            <node concept="3oM_SD" id="6SvWaReY3AZ" role="1PaTwD">
              <property role="3oM_SC" value="model):" />
            </node>
            <node concept="3oM_SD" id="6SvWaReY3B0" role="1PaTwD">
              <property role="3oM_SC" value="forget" />
            </node>
            <node concept="3oM_SD" id="6SvWaReY3B1" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="6SvWaReY3B2" role="1PaTwD">
              <property role="3oM_SC" value="entries" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaReY3B3" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaReY3B5" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRell7T" resolve="modelReplaced" />
            <node concept="2OqwBi" id="6SvWaReY3B6" role="37wK5m">
              <node concept="37vLTw" id="6SvWaReY3B9" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaReY3AE" resolve="removed" />
              </node>
              <node concept="liA8E" id="6SvWaReY3Ba" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SvWaReY3Bb" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaReY3Bf" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="2OqwBi" id="6SvWaReY3Bg" role="2GsD0m">
            <node concept="37vLTw" id="6SvWaReY3Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
            </node>
            <node concept="liA8E" id="6SvWaReY3Bk" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaReW5cn" resolve="getKeyedInModel" />
              <node concept="2OqwBi" id="6SvWaReY3Bl" role="37wK5m">
                <node concept="37vLTw" id="6SvWaReY3Bo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaReY3AE" resolve="removed" />
                </node>
                <node concept="liA8E" id="6SvWaReY3Bp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaReY3Bq" role="2LFqv$">
            <node concept="3clFbF" id="6SvWaReY3Br" role="3cqZAp">
              <node concept="1rXfSq" id="6SvWaReY3Bt" role="3clFbG">
                <ref role="37wK5l" node="6SvWaRell9i" resolve="invalidate" />
                <node concept="2GrUjf" id="6SvWaReY3Bu" role="37wK5m">
                  <ref role="2Gs0qQ" node="6SvWaReY3Bf" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6SvWaReY3Bv" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaReY3By" role="1HWFw0">
            <ref role="3cqZAo" node="6SvWaRelkz2" resolve="trackedModels" />
          </node>
          <node concept="3clFbS" id="6SvWaReY3Bz" role="1HWHxc">
            <node concept="3clFbF" id="6SvWaReY3B$" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaReY3BA" role="3clFbG">
                <node concept="37vLTw" id="6SvWaReY3BD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkz2" resolve="trackedModels" />
                </node>
                <node concept="3dhRuq" id="6SvWaReY3BE" role="2OqNvi">
                  <node concept="37vLTw" id="6SvWaReY3BG" role="25WWJ7">
                    <ref role="3cqZAo" node="6SvWaReY3AE" resolve="removed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaReY3BH" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaReY3BJ" role="3clFbG">
            <node concept="37vLTw" id="6SvWaReY3BM" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaReY3AE" resolve="removed" />
            </node>
            <node concept="liA8E" id="6SvWaReY3BN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
              <node concept="37vLTw" id="6SvWaReY3BO" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRe$aWq" resolve="tracker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaReY3BP" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaReY3BR" role="3clFbG">
            <node concept="37vLTw" id="6SvWaReY3BU" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaReY3AE" resolve="removed" />
            </node>
            <node concept="liA8E" id="6SvWaReY3BV" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener)" resolve="removeModelListener" />
              <node concept="37vLTw" id="6SvWaReY3BW" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRe$aWq" resolve="tracker" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqLmXL" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRell9i" role="jymVt">
      <property role="TrG5h" value="invalidate" />
      <node concept="3Tm6S6" id="6SvWaRell9m" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRell9n" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRell9o" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRell9q" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRell9s" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRell9t" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRell9u" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRell9x" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="6SvWaRell9z" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="6SvWaRell9$" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRell9B" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
              </node>
              <node concept="liA8E" id="6SvWaRell9C" role="2OqNvi">
                <ref role="37wK5l" node="6SvWaRdzbt5" resolve="getProject" />
                <node concept="37vLTw" id="6SvWaRell9D" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRell9o" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRell9E" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRell9G" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRell9J" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
            </node>
            <node concept="liA8E" id="6SvWaRell9K" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRdzbn2" resolve="remove" />
              <node concept="37vLTw" id="6SvWaRell9L" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaRell9o" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRell9M" role="3cqZAp">
          <node concept="1Wc70l" id="6SvWaRell9P" role="3clFbw">
            <node concept="1Wc70l" id="6SvWaRell9S" role="3uHU7B">
              <node concept="3y3z36" id="6SvWaRell9V" role="3uHU7B">
                <node concept="37vLTw" id="6SvWaRell9Y" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRell9x" resolve="project" />
                </node>
                <node concept="10Nm6u" id="6SvWaRell9Z" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="6SvWaRella0" role="3uHU7w">
                <node concept="1eOMI4" id="6SvWaRella2" role="3fr31v">
                  <node concept="2OqwBi" id="6SvWaRella4" role="1eOMHV">
                    <node concept="37vLTw" id="6SvWaRella7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRell9x" resolve="project" />
                    </node>
                    <node concept="liA8E" id="6SvWaRella8" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.isDisposed()" resolve="isDisposed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6SvWaRella9" role="3uHU7w">
              <node concept="1eOMI4" id="6SvWaRellab" role="3fr31v">
                <node concept="2OqwBi" id="6SvWaRellad" role="1eOMHV">
                  <node concept="2OqwBi" id="6SvWaRellag" role="2Oq$k0">
                    <node concept="37vLTw" id="6SvWaRellaj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRell9x" resolve="project" />
                    </node>
                    <node concept="liA8E" id="6SvWaRellak" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6SvWaRellal" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.isCommandAction()" resolve="isCommandAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRellam" role="3clFbx">
            <node concept="3SKdUt" id="6SvWaRellan" role="3cqZAp">
              <node concept="1PaTwC" id="6SvWaRellar" role="1aUNEU">
                <node concept="3oM_SD" id="6SvWaRellat" role="1PaTwD">
                  <property role="3oM_SC" value="outside" />
                </node>
                <node concept="3oM_SD" id="6SvWaRellau" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6SvWaRellav" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6SvWaRellaw" role="1PaTwD">
                  <property role="3oM_SC" value="command" />
                </node>
                <node concept="3oM_SD" id="6SvWaRellax" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6SvWaRellay" role="1PaTwD">
                  <property role="3oM_SC" value="editors" />
                </node>
                <node concept="3oM_SD" id="6SvWaRellaz" role="1PaTwD">
                  <property role="3oM_SC" value="wouldn't" />
                </node>
                <node concept="3oM_SD" id="6SvWaRella$" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="6SvWaRella_" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6SvWaRellaA" role="1PaTwD">
                  <property role="3oM_SC" value="change" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRellaB" role="3cqZAp">
              <node concept="1rXfSq" id="6SvWaRellaD" role="3clFbG">
                <ref role="37wK5l" node="6SvWaRellfD" resolve="enqueue" />
                <node concept="2ShNRf" id="6SvWaRellaE" role="37wK5m">
                  <node concept="1pGfFk" id="6SvWaRellaG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6SvWaRdufff" resolve="PendingWrite" />
                    <node concept="37vLTw" id="6SvWaRellaH" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRell9x" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="6SvWaRellaI" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRell9o" resolve="path" />
                    </node>
                    <node concept="10Nm6u" id="6SvWaRellaJ" role="37wK5m" />
                    <node concept="2ShNRf" id="6SvWaRellaK" role="37wK5m">
                      <node concept="2i4dXS" id="6SvWaRellaM" role="2ShVmc">
                        <node concept="3uibUv" id="6SvWaRellaN" role="HW$YZ">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRellaO" role="3cqZAp">
              <node concept="1rXfSq" id="6SvWaRellaQ" role="3clFbG">
                <ref role="37wK5l" node="6SvWaRelljc" resolve="scheduleDrain" />
                <node concept="37vLTw" id="6SvWaRellaR" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRell9x" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6SvWaRellaS" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRellaT" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRellaV" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRelkYr" resolve="removeEntries" />
            <node concept="37vLTw" id="6SvWaRellaW" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRell9o" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRellaX" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRellcw" role="jymVt">
      <property role="TrG5h" value="writePathAsync" />
      <node concept="3Tm1VV" id="6SvWaRellc$" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRellc_" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="6SvWaRellcA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRellcB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6SvWaRellcD" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqLmXM" role="3clF46">
        <property role="TrG5h" value="viewModel" />
        <node concept="17QB3L" id="7a1gqzqLmXO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6SvWaRellcE" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="6SvWaRellcG" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRellcI" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRellcJ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6SvWaRellcL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRellcM" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="6SvWaRellcO" role="1tU5fm">
          <node concept="3uibUv" id="6SvWaRellcQ" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRellcR" role="3clF47">
        <node concept="3SKdUt" id="6SvWaRellcS" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRellcW" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRellcY" role="1PaTwD">
              <property role="3oM_SC" value="Can" />
            </node>
            <node concept="3oM_SD" id="6SvWaRellcZ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelld0" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelld1" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelld2" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelld3" role="1PaTwD">
              <property role="3oM_SC" value="thread." />
            </node>
            <node concept="3oM_SD" id="6SvWaRelld4" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelld5" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelld6" role="1PaTwD">
              <property role="3oM_SC" value="computed" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelld7" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelld8" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelld9" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="6SvWaRellda" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldb" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldc" role="1PaTwD">
              <property role="3oM_SC" value="passed" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldd" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="6SvWaRellde" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldf" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6SvWaRelldg" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRelldk" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRelldm" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldn" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldo" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldp" role="1PaTwD">
              <property role="3oM_SC" value="computed" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldq" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldr" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6SvWaRellds" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldt" role="1PaTwD">
              <property role="3oM_SC" value="held," />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldu" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldv" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldw" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldx" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldy" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldz" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelld$" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelld_" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldA" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldB" role="1PaTwD">
              <property role="3oM_SC" value="missed." />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldC" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6SvWaRelldD" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRelldH" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRelldJ" role="1PaTwD">
              <property role="3oM_SC" value="future" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldK" role="1PaTwD">
              <property role="3oM_SC" value="completes" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldL" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldM" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldN" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldP" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldQ" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldR" role="1PaTwD">
              <property role="3oM_SC" value="applied" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldS" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldT" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldU" role="1PaTwD">
              <property role="3oM_SC" value="false" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldV" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldW" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldX" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelldY" role="1PaTwD">
              <property role="3oM_SC" value="dropped." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelldZ" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelle2" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="2hMVRd" id="6SvWaRelle4" role="1tU5fm">
              <node concept="3uibUv" id="6SvWaRelle6" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SvWaRelle7" role="33vP2m">
              <node concept="2i4dXS" id="6SvWaRelle9" role="2ShVmc">
                <node concept="3uibUv" id="6SvWaRellea" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRelleb" role="3cqZAp">
          <node concept="3y3z36" id="6SvWaRellee" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRelleh" role="3uHU7B">
              <ref role="3cqZAo" node="6SvWaRellcM" resolve="dependencies" />
            </node>
            <node concept="10Nm6u" id="6SvWaRellei" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRellej" role="3clFbx">
            <node concept="3clFbF" id="6SvWaRellek" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRellem" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRellep" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelle2" resolve="deps" />
                </node>
                <node concept="X8dFx" id="6SvWaRelleq" role="2OqNvi">
                  <node concept="37vLTw" id="6SvWaRelles" role="25WWJ7">
                    <ref role="3cqZAo" node="6SvWaRellcM" resolve="dependencies" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRellet" role="3cqZAp">
          <node concept="1Wc70l" id="6SvWaRellew" role="3clFbw">
            <node concept="2OqwBi" id="6SvWaRellez" role="3uHU7B">
              <node concept="37vLTw" id="6SvWaRelleA" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelle2" resolve="deps" />
              </node>
              <node concept="3GX2aA" id="6SvWaRelleB" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="6SvWaRelleC" role="3uHU7w">
              <node concept="1eOMI4" id="6SvWaRelleE" role="3fr31v">
                <node concept="2OqwBi" id="6SvWaRelleG" role="1eOMHV">
                  <node concept="2OqwBi" id="6SvWaRelleJ" role="2Oq$k0">
                    <node concept="37vLTw" id="6SvWaRelleM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRellcB" resolve="project" />
                    </node>
                    <node concept="liA8E" id="6SvWaRelleN" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6SvWaRelleO" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.canRead()" resolve="canRead" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRelleP" role="3clFbx">
            <node concept="YS8fn" id="6SvWaRelleQ" role="3cqZAp">
              <node concept="2ShNRf" id="6SvWaRelleS" role="YScLw">
                <node concept="1pGfFk" id="6SvWaRelleU" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="6SvWaRelleV" role="37wK5m">
                    <property role="Xl_RC" value="writeAsync with dependencies has to be called inside the read action that computed the value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelleW" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelleZ" role="3cpWs9">
            <property role="TrG5h" value="queued" />
            <node concept="3uibUv" id="6SvWaRellf1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="55VuGTRVgoY" role="33vP2m">
              <ref role="3cqZAo" node="6SvWaRellcJ" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTRVgoZ" role="3cqZAp">
          <node concept="2ZW3vV" id="55VuGTRVgp2" role="3clFbw">
            <node concept="37vLTw" id="55VuGTRVgp5" role="2ZW6bz">
              <ref role="3cqZAo" node="6SvWaRellcJ" resolve="value" />
            </node>
            <node concept="3uibUv" id="55VuGTRVgp6" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRVgp7" role="3clFbx">
            <node concept="3SKdUt" id="55VuGTRVgp8" role="3cqZAp">
              <node concept="1PaTwC" id="55VuGTRVgpc" role="1aUNEU">
                <node concept="3oM_SD" id="55VuGTRVgpe" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgpf" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgpg" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgph" role="1PaTwD">
                  <property role="3oM_SC" value="change" />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgpi" role="1PaTwD">
                  <property role="3oM_SC" value="before" />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgpj" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgpk" role="1PaTwD">
                  <property role="3oM_SC" value="write" />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgpl" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgpm" role="1PaTwD">
                  <property role="3oM_SC" value="applied," />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgpn" role="1PaTwD">
                  <property role="3oM_SC" value="so" />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgpo" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgpp" role="1PaTwD">
                  <property role="3oM_SC" value="copy" />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgpq" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgpr" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgps" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="55VuGTRVgpt" role="1PaTwD">
                  <property role="3oM_SC" value="queued" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="55VuGTRVgpu" role="3cqZAp">
              <node concept="3fqX7Q" id="55VuGTRVgpx" role="3clFbw">
                <node concept="1eOMI4" id="55VuGTRVgpz" role="3fr31v">
                  <node concept="2OqwBi" id="55VuGTRVgp_" role="1eOMHV">
                    <node concept="2OqwBi" id="55VuGTRVgpC" role="2Oq$k0">
                      <node concept="37vLTw" id="55VuGTRVgpF" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRellcB" resolve="project" />
                      </node>
                      <node concept="liA8E" id="55VuGTRVgpG" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55VuGTRVgpH" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.canRead()" resolve="canRead" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTRVgpI" role="3clFbx">
                <node concept="YS8fn" id="55VuGTRVgpJ" role="3cqZAp">
                  <node concept="2ShNRf" id="55VuGTRVgpL" role="YScLw">
                    <node concept="1pGfFk" id="55VuGTRVgpN" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="Xl_RD" id="55VuGTRVgpO" role="37wK5m">
                        <property role="Xl_RC" value="writeAsync of a node has to be called with read access" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTRVgpP" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTRVgpR" role="3clFbG">
                <node concept="37vLTw" id="55VuGTRVgpU" role="37vLTJ">
                  <ref role="3cqZAo" node="6SvWaRelleZ" resolve="queued" />
                </node>
                <node concept="2OqwBi" id="55VuGTRVgpV" role="37vLTx">
                  <node concept="1eOMI4" id="55VuGTRVgpY" role="2Oq$k0">
                    <node concept="10QFUN" id="55VuGTRVgq0" role="1eOMHV">
                      <node concept="3Tqbb2" id="55VuGTRVgq3" role="10QFUM" />
                      <node concept="37vLTw" id="55VuGTRVgq4" role="10QFUP">
                        <ref role="3cqZAo" node="6SvWaRellcJ" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="1$rogu" id="55VuGTRVgq5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRVgq6" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRVgq9" role="3cpWs9">
            <property role="TrG5h" value="write" />
            <node concept="3uibUv" id="55VuGTRVgqb" role="1tU5fm">
              <ref role="3uigEE" node="6SvWaRdufez" resolve="PendingWrite" />
            </node>
            <node concept="2ShNRf" id="55VuGTRVgqc" role="33vP2m">
              <node concept="1pGfFk" id="55VuGTRVgqe" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6SvWaRdufff" resolve="PendingWrite" />
                <node concept="37vLTw" id="55VuGTRVgqf" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRellcB" resolve="project" />
                </node>
                <node concept="1rXfSq" id="55VuGTRVgqg" role="37wK5m">
                  <ref role="37wK5l" node="7a1gqzqLmOU" resolve="qualify" />
                  <node concept="37vLTw" id="55VuGTRVgqh" role="37wK5m">
                    <ref role="3cqZAo" node="7a1gqzqLmXM" resolve="viewModel" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRVgqi" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRellcE" resolve="path" />
                  </node>
                </node>
                <node concept="37vLTw" id="55VuGTRVgqj" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelleZ" resolve="queued" />
                </node>
                <node concept="37vLTw" id="55VuGTRVgqk" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelle2" resolve="deps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRf1f5O" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRf1f5R" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRf1f5U" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelle2" resolve="deps" />
            </node>
            <node concept="3GX2aA" id="6SvWaRf1f5V" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6SvWaRf1f5W" role="3clFbx">
            <node concept="3SKdUt" id="6SvWaRf1f5X" role="3cqZAp">
              <node concept="1PaTwC" id="6SvWaRf1f61" role="1aUNEU">
                <node concept="3oM_SD" id="6SvWaRf1f63" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6SvWaRf1f64" role="1PaTwD">
                  <property role="3oM_SC" value="change" />
                </node>
                <node concept="3oM_SD" id="6SvWaRf1f65" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6SvWaRf1f66" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6SvWaRf1f67" role="1PaTwD">
                  <property role="3oM_SC" value="dependency" />
                </node>
                <node concept="3oM_SD" id="6SvWaRf1f68" role="1PaTwD">
                  <property role="3oM_SC" value="before" />
                </node>
                <node concept="3oM_SD" id="6SvWaRf1f69" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6SvWaRf1f6a" role="1PaTwD">
                  <property role="3oM_SC" value="write" />
                </node>
                <node concept="3oM_SD" id="6SvWaRf1f6b" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6SvWaRf1f6c" role="1PaTwD">
                  <property role="3oM_SC" value="applied" />
                </node>
                <node concept="3oM_SD" id="6SvWaRf1f6d" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="6SvWaRf1f6e" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6SvWaRf1f6f" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="6SvWaRf1f6g" role="1PaTwD">
                  <property role="3oM_SC" value="noticed" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRf1f6h" role="3cqZAp">
              <node concept="1rXfSq" id="6SvWaRf1f6j" role="3clFbG">
                <ref role="37wK5l" node="6SvWaRell2h" resolve="track" />
                <node concept="2OqwBi" id="6SvWaRf1f6k" role="37wK5m">
                  <node concept="37vLTw" id="6SvWaRf1f6n" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRellcB" resolve="project" />
                  </node>
                  <node concept="liA8E" id="6SvWaRf1f6o" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6SvWaRf1f6p" role="37wK5m">
                  <node concept="Tc6Ow" id="6SvWaRf1f6r" role="2ShVmc">
                    <node concept="3uibUv" id="6SvWaRf1f6s" role="HW$YZ">
                      <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6SvWaRf1f6t" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRelle2" resolve="deps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRellfd" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRellff" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRellfD" resolve="enqueue" />
            <node concept="37vLTw" id="6SvWaRellfg" role="37wK5m">
              <ref role="3cqZAo" node="55VuGTRVgq9" resolve="write" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRellfh" role="3cqZAp">
          <node concept="3clFbC" id="6SvWaRellfk" role="3clFbw">
            <node concept="2OqwBi" id="6SvWaRellfn" role="3uHU7B">
              <node concept="37vLTw" id="6SvWaRellfq" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelk$0" resolve="batchDepth" />
              </node>
              <node concept="liA8E" id="6SvWaRellfr" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.get()" resolve="get" />
              </node>
            </node>
            <node concept="3cmrfG" id="6SvWaRellfs" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRellft" role="3clFbx">
            <node concept="3clFbF" id="6SvWaRellfu" role="3cqZAp">
              <node concept="1rXfSq" id="6SvWaRellfw" role="3clFbG">
                <ref role="37wK5l" node="6SvWaRelljc" resolve="scheduleDrain" />
                <node concept="37vLTw" id="6SvWaRellfx" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRellcB" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRellfy" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRellfz" role="3cqZAk">
            <node concept="37vLTw" id="6SvWaRellfA" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTRVgq9" resolve="write" />
            </node>
            <node concept="liA8E" id="6SvWaRellfB" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRdufgY" resolve="getFuture" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRellfC" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRellfD" role="jymVt">
      <property role="TrG5h" value="enqueue" />
      <node concept="3Tm6S6" id="6SvWaRellfH" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRellfI" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRellfJ" role="3clF46">
        <property role="TrG5h" value="write" />
        <node concept="3uibUv" id="6SvWaRellfL" role="1tU5fm">
          <ref role="3uigEE" node="6SvWaRdufez" resolve="PendingWrite" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRellfM" role="3clF47">
        <node concept="1HWtB8" id="6SvWaRellfN" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRellfQ" role="1HWFw0">
            <ref role="3cqZAo" node="6SvWaRelkzo" resolve="pendingByDependency" />
          </node>
          <node concept="3clFbS" id="6SvWaRellfR" role="1HWHxc">
            <node concept="2Gpval" id="6SvWaRellfS" role="3cqZAp">
              <node concept="2GrKxI" id="6SvWaRellfW" role="2Gsz3X">
                <property role="TrG5h" value="dep" />
              </node>
              <node concept="2OqwBi" id="6SvWaRellfX" role="2GsD0m">
                <node concept="37vLTw" id="6SvWaRellg0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRellfJ" resolve="write" />
                </node>
                <node concept="liA8E" id="6SvWaRellg1" role="2OqNvi">
                  <ref role="37wK5l" node="6SvWaRdufgM" resolve="getDependencies" />
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRellg2" role="2LFqv$">
                <node concept="3cpWs8" id="6SvWaRellg3" role="3cqZAp">
                  <node concept="3cpWsn" id="6SvWaRellg6" role="3cpWs9">
                    <property role="TrG5h" value="writes" />
                    <node concept="_YKpA" id="6SvWaRellg8" role="1tU5fm">
                      <node concept="3uibUv" id="6SvWaRellga" role="_ZDj9">
                        <ref role="3uigEE" node="6SvWaRdufez" resolve="PendingWrite" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="6SvWaRellgb" role="33vP2m">
                      <node concept="37vLTw" id="6SvWaRellge" role="3ElQJh">
                        <ref role="3cqZAo" node="6SvWaRelkzo" resolve="pendingByDependency" />
                      </node>
                      <node concept="2GrUjf" id="6SvWaRellgf" role="3ElVtu">
                        <ref role="2Gs0qQ" node="6SvWaRellfW" resolve="dep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6SvWaRellgg" role="3cqZAp">
                  <node concept="3clFbC" id="6SvWaRellgj" role="3clFbw">
                    <node concept="37vLTw" id="6SvWaRellgm" role="3uHU7B">
                      <ref role="3cqZAo" node="6SvWaRellg6" resolve="writes" />
                    </node>
                    <node concept="10Nm6u" id="6SvWaRellgn" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6SvWaRellgo" role="3clFbx">
                    <node concept="3clFbF" id="6SvWaRellgp" role="3cqZAp">
                      <node concept="37vLTI" id="6SvWaRellgr" role="3clFbG">
                        <node concept="37vLTw" id="6SvWaRellgu" role="37vLTJ">
                          <ref role="3cqZAo" node="6SvWaRellg6" resolve="writes" />
                        </node>
                        <node concept="2ShNRf" id="6SvWaRellgv" role="37vLTx">
                          <node concept="Tc6Ow" id="6SvWaRellgx" role="2ShVmc">
                            <node concept="3uibUv" id="6SvWaRellgy" role="HW$YZ">
                              <ref role="3uigEE" node="6SvWaRdufez" resolve="PendingWrite" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6SvWaRellgz" role="3cqZAp">
                      <node concept="37vLTI" id="6SvWaRellg_" role="3clFbG">
                        <node concept="3EllGN" id="6SvWaRellgC" role="37vLTJ">
                          <node concept="37vLTw" id="6SvWaRellgF" role="3ElQJh">
                            <ref role="3cqZAo" node="6SvWaRelkzo" resolve="pendingByDependency" />
                          </node>
                          <node concept="2GrUjf" id="6SvWaRellgG" role="3ElVtu">
                            <ref role="2Gs0qQ" node="6SvWaRellfW" resolve="dep" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6SvWaRellgH" role="37vLTx">
                          <ref role="3cqZAo" node="6SvWaRellg6" resolve="writes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SvWaRellgI" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRellgK" role="3clFbG">
                    <node concept="37vLTw" id="6SvWaRellgN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRellg6" resolve="writes" />
                    </node>
                    <node concept="TSZUe" id="6SvWaRellgO" role="2OqNvi">
                      <node concept="37vLTw" id="6SvWaRellgQ" role="25WWJ7">
                        <ref role="3cqZAo" node="6SvWaRellfJ" resolve="write" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRellgR" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRellgT" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRellgW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkzd" resolve="pending" />
                </node>
                <node concept="TSZUe" id="6SvWaRellgX" role="2OqNvi">
                  <node concept="37vLTw" id="6SvWaRellgZ" role="25WWJ7">
                    <ref role="3cqZAo" node="6SvWaRellfJ" resolve="write" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRellh0" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRellh1" role="jymVt">
      <property role="TrG5h" value="markPendingStale" />
      <node concept="3Tm6S6" id="6SvWaRellh5" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRellh6" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRellh7" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="6SvWaRellh9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRellha" role="3clF47">
        <node concept="1HWtB8" id="6SvWaRellhb" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRellhe" role="1HWFw0">
            <ref role="3cqZAo" node="6SvWaRelkzo" resolve="pendingByDependency" />
          </node>
          <node concept="3clFbS" id="6SvWaRellhf" role="1HWHxc">
            <node concept="3cpWs8" id="6SvWaRellhg" role="3cqZAp">
              <node concept="3cpWsn" id="6SvWaRellhj" role="3cpWs9">
                <property role="TrG5h" value="writes" />
                <node concept="_YKpA" id="6SvWaRellhl" role="1tU5fm">
                  <node concept="3uibUv" id="6SvWaRellhn" role="_ZDj9">
                    <ref role="3uigEE" node="6SvWaRdufez" resolve="PendingWrite" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6SvWaRellho" role="33vP2m">
                  <node concept="37vLTw" id="6SvWaRellhr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRelkzo" resolve="pendingByDependency" />
                  </node>
                  <node concept="kI3uX" id="6SvWaRellhs" role="2OqNvi">
                    <node concept="37vLTw" id="6SvWaRellhu" role="kIiFs">
                      <ref role="3cqZAo" node="6SvWaRellh7" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6SvWaRellhv" role="3cqZAp">
              <node concept="3y3z36" id="6SvWaRellhy" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRellh_" role="3uHU7B">
                  <ref role="3cqZAo" node="6SvWaRellhj" resolve="writes" />
                </node>
                <node concept="10Nm6u" id="6SvWaRellhA" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6SvWaRellhB" role="3clFbx">
                <node concept="2Gpval" id="6SvWaRellhC" role="3cqZAp">
                  <node concept="2GrKxI" id="6SvWaRellhG" role="2Gsz3X">
                    <property role="TrG5h" value="write" />
                  </node>
                  <node concept="37vLTw" id="6SvWaRellhH" role="2GsD0m">
                    <ref role="3cqZAo" node="6SvWaRellhj" resolve="writes" />
                  </node>
                  <node concept="3clFbS" id="6SvWaRellhI" role="2LFqv$">
                    <node concept="3clFbF" id="6SvWaRellhJ" role="3cqZAp">
                      <node concept="2OqwBi" id="6SvWaRellhL" role="3clFbG">
                        <node concept="2GrUjf" id="6SvWaRellhO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6SvWaRellhG" resolve="write" />
                        </node>
                        <node concept="liA8E" id="6SvWaRellhP" role="2OqNvi">
                          <ref role="37wK5l" node="6SvWaRdufhj" resolve="markStale" />
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
    <node concept="2tJIrI" id="6SvWaRellhQ" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRex9xu" role="jymVt">
      <property role="TrG5h" value="startBatch" />
      <node concept="3Tm1VV" id="6SvWaRex9xy" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRex9xz" role="3clF45">
        <ref role="3uigEE" node="6SvWaRem2uM" resolve="ViewModelBatch" />
      </node>
      <node concept="3clFbS" id="6SvWaRex9x$" role="3clF47">
        <node concept="3SKdUt" id="6SvWaRex9x_" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRex9xD" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRex9xF" role="1PaTwD">
              <property role="3oM_SC" value="Writes" />
            </node>
            <node concept="3oM_SD" id="6SvWaRex9xG" role="1PaTwD">
              <property role="3oM_SC" value="made" />
            </node>
            <node concept="3oM_SD" id="6SvWaRex9xH" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6SvWaRex9xI" role="1PaTwD">
              <property role="3oM_SC" value="writeAsync" />
            </node>
            <node concept="3oM_SD" id="6SvWaRex9xJ" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="6SvWaRex9xK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRex9xL" role="1PaTwD">
              <property role="3oM_SC" value="batch" />
            </node>
            <node concept="3oM_SD" id="6SvWaRex9xM" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6SvWaRex9xN" role="1PaTwD">
              <property role="3oM_SC" value="closed" />
            </node>
            <node concept="3oM_SD" id="6SvWaRex9xO" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6SvWaRex9xP" role="1PaTwD">
              <property role="3oM_SC" value="applied" />
            </node>
            <node concept="3oM_SD" id="6SvWaRex9xQ" role="1PaTwD">
              <property role="3oM_SC" value="together" />
            </node>
            <node concept="3oM_SD" id="6SvWaRex9xR" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6SvWaRex9xS" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6SvWaRex9xT" role="1PaTwD">
              <property role="3oM_SC" value="command." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6SvWaRex9xU" role="3cqZAp">
          <node concept="2ShNRf" id="6SvWaRex9xV" role="3cqZAk">
            <node concept="1pGfFk" id="6SvWaRex9xX" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="6SvWaRem2v2" resolve="ViewModelBatch" />
              <node concept="Xjq3P" id="6SvWaRex9xY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRe$aXF" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRellhR" role="jymVt">
      <property role="TrG5h" value="beginBatch" />
      <node concept="3Tm1VV" id="6SvWaRellhV" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRellhW" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRellhX" role="3clF47">
        <node concept="3clFbF" id="6SvWaRellhY" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelli0" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelli3" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelk$0" resolve="batchDepth" />
            </node>
            <node concept="liA8E" id="6SvWaRelli4" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet()" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelli5" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelli6" role="jymVt">
      <property role="TrG5h" value="endBatch" />
      <node concept="3Tm1VV" id="6SvWaRellia" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRellib" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRellic" role="3clF47">
        <node concept="3clFbJ" id="6SvWaRellid" role="3cqZAp">
          <node concept="3eOSWO" id="6SvWaRellig" role="3clFbw">
            <node concept="2OqwBi" id="6SvWaRellij" role="3uHU7B">
              <node concept="37vLTw" id="6SvWaRellim" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelk$0" resolve="batchDepth" />
              </node>
              <node concept="liA8E" id="6SvWaRellin" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.decrementAndGet()" resolve="decrementAndGet" />
              </node>
            </node>
            <node concept="3cmrfG" id="6SvWaRellio" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRellip" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRelliq" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRellir" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelliu" role="3cpWs9">
            <property role="TrG5h" value="projects" />
            <node concept="2hMVRd" id="6SvWaRelliw" role="1tU5fm">
              <node concept="3uibUv" id="6SvWaRelliy" role="2hN53Y">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SvWaRelliz" role="33vP2m">
              <node concept="2i4dXS" id="6SvWaRelli_" role="2ShVmc">
                <node concept="3uibUv" id="6SvWaRelliA" role="HW$YZ">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6SvWaRelliB" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRelliE" role="1HWFw0">
            <ref role="3cqZAo" node="6SvWaRelkzo" resolve="pendingByDependency" />
          </node>
          <node concept="3clFbS" id="6SvWaRelliF" role="1HWHxc">
            <node concept="2Gpval" id="6SvWaRelliG" role="3cqZAp">
              <node concept="2GrKxI" id="6SvWaRelliK" role="2Gsz3X">
                <property role="TrG5h" value="write" />
              </node>
              <node concept="37vLTw" id="6SvWaRelliL" role="2GsD0m">
                <ref role="3cqZAo" node="6SvWaRelkzd" resolve="pending" />
              </node>
              <node concept="3clFbS" id="6SvWaRelliM" role="2LFqv$">
                <node concept="3clFbF" id="6SvWaRelliN" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRelliP" role="3clFbG">
                    <node concept="37vLTw" id="6SvWaRelliS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRelliu" resolve="projects" />
                    </node>
                    <node concept="TSZUe" id="6SvWaRelliT" role="2OqNvi">
                      <node concept="2OqwBi" id="6SvWaRelliV" role="25WWJ7">
                        <node concept="2GrUjf" id="6SvWaRelliY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6SvWaRelliK" resolve="write" />
                        </node>
                        <node concept="liA8E" id="6SvWaRelliZ" role="2OqNvi">
                          <ref role="37wK5l" node="6SvWaRdufgi" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SvWaRellj0" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRellj4" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="37vLTw" id="6SvWaRellj5" role="2GsD0m">
            <ref role="3cqZAo" node="6SvWaRelliu" resolve="projects" />
          </node>
          <node concept="3clFbS" id="6SvWaRellj6" role="2LFqv$">
            <node concept="3clFbF" id="6SvWaRellj7" role="3cqZAp">
              <node concept="1rXfSq" id="6SvWaRellj9" role="3clFbG">
                <ref role="37wK5l" node="6SvWaRelljc" resolve="scheduleDrain" />
                <node concept="2GrUjf" id="6SvWaRellja" role="37wK5m">
                  <ref role="2Gs0qQ" node="6SvWaRellj4" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelljb" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelljc" role="jymVt">
      <property role="TrG5h" value="scheduleDrain" />
      <node concept="3Tm6S6" id="6SvWaRelljg" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRelljh" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRellji" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6SvWaRelljk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelljl" role="3clF47">
        <node concept="1HWtB8" id="6SvWaRelljm" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRelljp" role="1HWFw0">
            <ref role="3cqZAo" node="6SvWaRelkzP" resolve="scheduledProjects" />
          </node>
          <node concept="3clFbS" id="6SvWaRelljq" role="1HWHxc">
            <node concept="3clFbJ" id="6SvWaRelljr" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRellju" role="3clFbw">
                <node concept="37vLTw" id="6SvWaRelljx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkzP" resolve="scheduledProjects" />
                </node>
                <node concept="3JPx81" id="6SvWaRelljy" role="2OqNvi">
                  <node concept="37vLTw" id="6SvWaRellj$" role="25WWJ7">
                    <ref role="3cqZAo" node="6SvWaRellji" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRellj_" role="3clFbx">
                <node concept="3cpWs6" id="6SvWaRelljA" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRelljB" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRelljD" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRelljG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkzP" resolve="scheduledProjects" />
                </node>
                <node concept="TSZUe" id="6SvWaRelljH" role="2OqNvi">
                  <node concept="37vLTw" id="6SvWaRelljJ" role="25WWJ7">
                    <ref role="3cqZAo" node="6SvWaRellji" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelljK" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelljN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="viewModels" />
            <node concept="3uibUv" id="6SvWaRelljP" role="1tU5fm">
              <ref role="3uigEE" node="6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="Xjq3P" id="6SvWaRelljQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelljR" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelljT" role="3clFbG">
            <node concept="2YIFZM" id="6SvWaRelljW" role="2Oq$k0">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="6SvWaRelljX" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="2ShNRf" id="6SvWaRelljY" role="37wK5m">
                <node concept="YeOm9" id="6SvWaRellk0" role="2ShVmc">
                  <node concept="1Y3b0j" id="6SvWaRellk3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6SvWaRellk4" role="1B3o_S" />
                    <node concept="3clFb_" id="6SvWaRellk5" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="6SvWaRellk9" role="1B3o_S" />
                      <node concept="3cqZAl" id="6SvWaRellka" role="3clF45" />
                      <node concept="3clFbS" id="6SvWaRellkb" role="3clF47">
                        <node concept="3clFbF" id="6SvWaRellkc" role="3cqZAp">
                          <node concept="2OqwBi" id="6SvWaRellke" role="3clFbG">
                            <node concept="37vLTw" id="6SvWaRellkh" role="2Oq$k0">
                              <ref role="3cqZAo" node="6SvWaRelljN" resolve="viewModels" />
                            </node>
                            <node concept="liA8E" id="6SvWaRellki" role="2OqNvi">
                              <ref role="37wK5l" node="6SvWaRellkl" resolve="runDrain" />
                              <node concept="37vLTw" id="6SvWaRellkj" role="37wK5m">
                                <ref role="3cqZAo" node="6SvWaRellji" resolve="project" />
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
    <node concept="2tJIrI" id="6SvWaRellkk" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRellkl" role="jymVt">
      <property role="TrG5h" value="runDrain" />
      <node concept="3Tm1VV" id="6SvWaRellkp" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRellkq" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRellkr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6SvWaRellkt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRellku" role="3clF47">
        <node concept="1HWtB8" id="6SvWaRellkv" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRellky" role="1HWFw0">
            <ref role="3cqZAo" node="6SvWaRelkzP" resolve="scheduledProjects" />
          </node>
          <node concept="3clFbS" id="6SvWaRellkz" role="1HWHxc">
            <node concept="3clFbF" id="6SvWaRellk$" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRellkA" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRellkD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkzP" resolve="scheduledProjects" />
                </node>
                <node concept="3dhRuq" id="6SvWaRellkE" role="2OqNvi">
                  <node concept="37vLTw" id="6SvWaRellkG" role="25WWJ7">
                    <ref role="3cqZAo" node="6SvWaRellkr" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRellkH" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRellkK" role="3clFbw">
            <node concept="37vLTw" id="6SvWaRellkN" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRellkr" resolve="project" />
            </node>
            <node concept="liA8E" id="6SvWaRellkO" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.isDisposed()" resolve="isDisposed" />
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRellkP" role="3clFbx">
            <node concept="3clFbF" id="6SvWaRellkQ" role="3cqZAp">
              <node concept="1rXfSq" id="6SvWaRellkS" role="3clFbG">
                <ref role="37wK5l" node="6SvWaRellnH" resolve="drop" />
                <node concept="37vLTw" id="6SvWaRellkT" role="37wK5m">
                  <ref role="3cqZAo" node="6SvWaRellkr" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6SvWaRellkU" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRellkV" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRellkY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="viewModels" />
            <node concept="3uibUv" id="6SvWaRelll0" role="1tU5fm">
              <ref role="3uigEE" node="6SvWaRelkyu" resolve="ViewModels" />
            </node>
            <node concept="Xjq3P" id="6SvWaRelll1" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelll2" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelll4" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRelll7" role="2Oq$k0">
              <node concept="37vLTw" id="6SvWaRellla" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRellkr" resolve="project" />
              </node>
              <node concept="liA8E" id="6SvWaRelllb" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6SvWaRelllc" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeUndoTransparentCommand(java.lang.Runnable)" resolve="executeUndoTransparentCommand" />
              <node concept="2ShNRf" id="6SvWaRellld" role="37wK5m">
                <node concept="YeOm9" id="6SvWaRelllf" role="2ShVmc">
                  <node concept="1Y3b0j" id="6SvWaRellli" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6SvWaRelllj" role="1B3o_S" />
                    <node concept="3clFb_" id="6SvWaRelllk" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="6SvWaRelllo" role="1B3o_S" />
                      <node concept="3cqZAl" id="6SvWaRelllp" role="3clF45" />
                      <node concept="3clFbS" id="6SvWaRelllq" role="3clF47">
                        <node concept="3clFbF" id="6SvWaRelllr" role="3cqZAp">
                          <node concept="2OqwBi" id="6SvWaRelllt" role="3clFbG">
                            <node concept="37vLTw" id="6SvWaRelllw" role="2Oq$k0">
                              <ref role="3cqZAo" node="6SvWaRellkY" resolve="viewModels" />
                            </node>
                            <node concept="liA8E" id="6SvWaRelllx" role="2OqNvi">
                              <ref role="37wK5l" node="6SvWaRelloc" resolve="drain" />
                              <node concept="37vLTw" id="6SvWaRellly" role="37wK5m">
                                <ref role="3cqZAo" node="6SvWaRellkr" resolve="project" />
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
    <node concept="2tJIrI" id="6SvWaRelllz" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelll$" role="jymVt">
      <property role="TrG5h" value="takePending" />
      <node concept="3Tm6S6" id="6SvWaRelllC" role="1B3o_S" />
      <node concept="_YKpA" id="6SvWaRelllD" role="3clF45">
        <node concept="3uibUv" id="6SvWaRelllF" role="_ZDj9">
          <ref role="3uigEE" node="6SvWaRdufez" resolve="PendingWrite" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaRelllG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6SvWaRelllI" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelllJ" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRelllK" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelllN" role="3cpWs9">
            <property role="TrG5h" value="taken" />
            <node concept="_YKpA" id="6SvWaRelllP" role="1tU5fm">
              <node concept="3uibUv" id="6SvWaRelllR" role="_ZDj9">
                <ref role="3uigEE" node="6SvWaRdufez" resolve="PendingWrite" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SvWaRelllS" role="33vP2m">
              <node concept="Tc6Ow" id="6SvWaRelllU" role="2ShVmc">
                <node concept="3uibUv" id="6SvWaRelllV" role="HW$YZ">
                  <ref role="3uigEE" node="6SvWaRdufez" resolve="PendingWrite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6SvWaRelllW" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRelllZ" role="1HWFw0">
            <ref role="3cqZAo" node="6SvWaRelkzo" resolve="pendingByDependency" />
          </node>
          <node concept="3clFbS" id="6SvWaRellm0" role="1HWHxc">
            <node concept="2Gpval" id="6SvWaRellm1" role="3cqZAp">
              <node concept="2GrKxI" id="6SvWaRellm5" role="2Gsz3X">
                <property role="TrG5h" value="write" />
              </node>
              <node concept="37vLTw" id="6SvWaRellm6" role="2GsD0m">
                <ref role="3cqZAo" node="6SvWaRelkzd" resolve="pending" />
              </node>
              <node concept="3clFbS" id="6SvWaRellm7" role="2LFqv$">
                <node concept="3clFbJ" id="6SvWaRellm8" role="3cqZAp">
                  <node concept="3clFbC" id="6SvWaRellmb" role="3clFbw">
                    <node concept="2OqwBi" id="6SvWaRellme" role="3uHU7B">
                      <node concept="2GrUjf" id="6SvWaRellmh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6SvWaRellm5" resolve="write" />
                      </node>
                      <node concept="liA8E" id="6SvWaRellmi" role="2OqNvi">
                        <ref role="37wK5l" node="6SvWaRdufgi" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6SvWaRellmj" role="3uHU7w">
                      <ref role="3cqZAo" node="6SvWaRelllG" resolve="project" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRellmk" role="3clFbx">
                    <node concept="3clFbF" id="6SvWaRellml" role="3cqZAp">
                      <node concept="2OqwBi" id="6SvWaRellmn" role="3clFbG">
                        <node concept="37vLTw" id="6SvWaRellmq" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SvWaRelllN" resolve="taken" />
                        </node>
                        <node concept="TSZUe" id="6SvWaRellmr" role="2OqNvi">
                          <node concept="2GrUjf" id="6SvWaRellmt" role="25WWJ7">
                            <ref role="2Gs0qQ" node="6SvWaRellm5" resolve="write" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6SvWaRellmu" role="3cqZAp">
              <node concept="2GrKxI" id="6SvWaRellmy" role="2Gsz3X">
                <property role="TrG5h" value="write" />
              </node>
              <node concept="37vLTw" id="6SvWaRellmz" role="2GsD0m">
                <ref role="3cqZAo" node="6SvWaRelllN" resolve="taken" />
              </node>
              <node concept="3clFbS" id="6SvWaRellm$" role="2LFqv$">
                <node concept="3clFbF" id="6SvWaRellm_" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRellmB" role="3clFbG">
                    <node concept="37vLTw" id="6SvWaRellmE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRelkzd" resolve="pending" />
                    </node>
                    <node concept="3dhRuq" id="6SvWaRellmF" role="2OqNvi">
                      <node concept="2GrUjf" id="6SvWaRellmH" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6SvWaRellmy" resolve="write" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6SvWaRellmI" role="3cqZAp">
                  <node concept="2GrKxI" id="6SvWaRellmM" role="2Gsz3X">
                    <property role="TrG5h" value="dep" />
                  </node>
                  <node concept="2OqwBi" id="6SvWaRellmN" role="2GsD0m">
                    <node concept="2GrUjf" id="6SvWaRellmQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6SvWaRellmy" resolve="write" />
                    </node>
                    <node concept="liA8E" id="6SvWaRellmR" role="2OqNvi">
                      <ref role="37wK5l" node="6SvWaRdufgM" resolve="getDependencies" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6SvWaRellmS" role="2LFqv$">
                    <node concept="3cpWs8" id="6SvWaRellmT" role="3cqZAp">
                      <node concept="3cpWsn" id="6SvWaRellmW" role="3cpWs9">
                        <property role="TrG5h" value="writes" />
                        <node concept="_YKpA" id="6SvWaRellmY" role="1tU5fm">
                          <node concept="3uibUv" id="6SvWaRelln0" role="_ZDj9">
                            <ref role="3uigEE" node="6SvWaRdufez" resolve="PendingWrite" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="6SvWaRelln1" role="33vP2m">
                          <node concept="37vLTw" id="6SvWaRelln4" role="3ElQJh">
                            <ref role="3cqZAo" node="6SvWaRelkzo" resolve="pendingByDependency" />
                          </node>
                          <node concept="2GrUjf" id="6SvWaRelln5" role="3ElVtu">
                            <ref role="2Gs0qQ" node="6SvWaRellmM" resolve="dep" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6SvWaRelln6" role="3cqZAp">
                      <node concept="3y3z36" id="6SvWaRelln9" role="3clFbw">
                        <node concept="37vLTw" id="6SvWaRellnc" role="3uHU7B">
                          <ref role="3cqZAo" node="6SvWaRellmW" resolve="writes" />
                        </node>
                        <node concept="10Nm6u" id="6SvWaRellnd" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="6SvWaRellne" role="3clFbx">
                        <node concept="3clFbF" id="6SvWaRellnf" role="3cqZAp">
                          <node concept="2OqwBi" id="6SvWaRellnh" role="3clFbG">
                            <node concept="37vLTw" id="6SvWaRellnk" role="2Oq$k0">
                              <ref role="3cqZAo" node="6SvWaRellmW" resolve="writes" />
                            </node>
                            <node concept="3dhRuq" id="6SvWaRellnl" role="2OqNvi">
                              <node concept="2GrUjf" id="6SvWaRellnn" role="25WWJ7">
                                <ref role="2Gs0qQ" node="6SvWaRellmy" resolve="write" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6SvWaRellno" role="3cqZAp">
                          <node concept="2OqwBi" id="6SvWaRellnr" role="3clFbw">
                            <node concept="37vLTw" id="6SvWaRellnu" role="2Oq$k0">
                              <ref role="3cqZAo" node="6SvWaRellmW" resolve="writes" />
                            </node>
                            <node concept="1v1jN8" id="6SvWaRellnv" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="6SvWaRellnw" role="3clFbx">
                            <node concept="3clFbF" id="6SvWaRellnx" role="3cqZAp">
                              <node concept="2OqwBi" id="6SvWaRellnz" role="3clFbG">
                                <node concept="37vLTw" id="6SvWaRellnA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6SvWaRelkzo" resolve="pendingByDependency" />
                                </node>
                                <node concept="kI3uX" id="6SvWaRellnB" role="2OqNvi">
                                  <node concept="2GrUjf" id="6SvWaRellnD" role="kIiFs">
                                    <ref role="2Gs0qQ" node="6SvWaRellmM" resolve="dep" />
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
        <node concept="3cpWs6" id="6SvWaRellnE" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRellnF" role="3cqZAk">
            <ref role="3cqZAo" node="6SvWaRelllN" resolve="taken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRellnG" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRellnH" role="jymVt">
      <property role="TrG5h" value="drop" />
      <node concept="3Tm6S6" id="6SvWaRellnL" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRellnM" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRellnN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6SvWaRellnP" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRellnQ" role="3clF47">
        <node concept="2Gpval" id="6SvWaRellnR" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRellnV" role="2Gsz3X">
            <property role="TrG5h" value="write" />
          </node>
          <node concept="1rXfSq" id="6SvWaRellnW" role="2GsD0m">
            <ref role="37wK5l" node="6SvWaRelll$" resolve="takePending" />
            <node concept="37vLTw" id="6SvWaRellnX" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRellnN" resolve="project" />
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRellnY" role="2LFqv$">
            <node concept="3clFbF" id="6SvWaRellnZ" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRello1" role="3clFbG">
                <node concept="2OqwBi" id="6SvWaRello4" role="2Oq$k0">
                  <node concept="2GrUjf" id="6SvWaRello7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6SvWaRellnV" resolve="write" />
                  </node>
                  <node concept="liA8E" id="6SvWaRello8" role="2OqNvi">
                    <ref role="37wK5l" node="6SvWaRdufgY" resolve="getFuture" />
                  </node>
                </node>
                <node concept="liA8E" id="6SvWaRello9" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CompletableFuture.complete(java.lang.Object)" resolve="complete" />
                  <node concept="3clFbT" id="6SvWaRelloa" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRellob" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelloc" role="jymVt">
      <property role="TrG5h" value="drain" />
      <node concept="3Tm1VV" id="6SvWaRellog" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRelloh" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelloi" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6SvWaRellok" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRellol" role="3clF47">
        <node concept="3SKdUt" id="6SvWaRellom" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRelloq" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRellos" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRellot" role="1PaTwD">
              <property role="3oM_SC" value="writes" />
            </node>
            <node concept="3oM_SD" id="6SvWaRellou" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6SvWaRellov" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6SvWaRellow" role="1PaTwD">
              <property role="3oM_SC" value="project," />
            </node>
            <node concept="3oM_SD" id="6SvWaRellox" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelloy" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelloz" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="6SvWaRello$" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="6SvWaRello_" role="1PaTwD">
              <property role="3oM_SC" value="were" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelloA" role="1PaTwD">
              <property role="3oM_SC" value="made;" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelloB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelloC" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelloD" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelloE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelloF" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelloG" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelloH" role="1PaTwD">
              <property role="3oM_SC" value="wins" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SvWaRelloI" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRelloM" role="2Gsz3X">
            <property role="TrG5h" value="write" />
          </node>
          <node concept="1rXfSq" id="6SvWaRelloN" role="2GsD0m">
            <ref role="37wK5l" node="6SvWaRelll$" resolve="takePending" />
            <node concept="37vLTw" id="6SvWaRelloO" role="37wK5m">
              <ref role="3cqZAo" node="6SvWaRelloi" resolve="project" />
            </node>
          </node>
          <node concept="3clFbS" id="6SvWaRelloP" role="2LFqv$">
            <node concept="3clFbJ" id="6SvWaRelloQ" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRelloT" role="3clFbw">
                <node concept="2GrUjf" id="6SvWaRelloW" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6SvWaRelloM" resolve="write" />
                </node>
                <node concept="liA8E" id="6SvWaRelloX" role="2OqNvi">
                  <ref role="37wK5l" node="6SvWaRdufh9" resolve="isStale" />
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRelloY" role="3clFbx">
                <node concept="3clFbF" id="6SvWaRelloZ" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRellp1" role="3clFbG">
                    <node concept="2OqwBi" id="6SvWaRellp4" role="2Oq$k0">
                      <node concept="2GrUjf" id="6SvWaRellp7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6SvWaRelloM" resolve="write" />
                      </node>
                      <node concept="liA8E" id="6SvWaRellp8" role="2OqNvi">
                        <ref role="37wK5l" node="6SvWaRdufgY" resolve="getFuture" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6SvWaRellp9" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CompletableFuture.complete(java.lang.Object)" resolve="complete" />
                      <node concept="3clFbT" id="6SvWaRellpa" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6SvWaRellpb" role="3cqZAp" />
              </node>
            </node>
            <node concept="3J1_TO" id="6SvWaRellpc" role="3cqZAp">
              <node concept="3clFbS" id="6SvWaRellpe" role="1zxBo7">
                <node concept="3clFbF" id="6SvWaRellpf" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRellph" role="3clFbG">
                    <node concept="2OqwBi" id="6SvWaRellpk" role="2Oq$k0">
                      <node concept="2GrUjf" id="6SvWaRellpn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6SvWaRelloM" resolve="write" />
                      </node>
                      <node concept="liA8E" id="6SvWaRellpo" role="2OqNvi">
                        <ref role="37wK5l" node="6SvWaRdufgY" resolve="getFuture" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6SvWaRellpp" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CompletableFuture.complete(java.lang.Object)" resolve="complete" />
                      <node concept="1rXfSq" id="6SvWaRellpq" role="37wK5m">
                        <ref role="37wK5l" node="6SvWaRelkPJ" resolve="apply" />
                        <node concept="37vLTw" id="6SvWaRellpr" role="37wK5m">
                          <ref role="3cqZAo" node="6SvWaRelloi" resolve="project" />
                        </node>
                        <node concept="2OqwBi" id="6SvWaRellps" role="37wK5m">
                          <node concept="2GrUjf" id="6SvWaRellpv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6SvWaRelloM" resolve="write" />
                          </node>
                          <node concept="liA8E" id="6SvWaRellpw" role="2OqNvi">
                            <ref role="37wK5l" node="6SvWaRdufgs" resolve="getPath" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SvWaRellpx" role="37wK5m">
                          <node concept="2GrUjf" id="6SvWaRellp$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6SvWaRelloM" resolve="write" />
                          </node>
                          <node concept="liA8E" id="6SvWaRellp_" role="2OqNvi">
                            <ref role="37wK5l" node="6SvWaRdufgC" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6SvWaRellpA" role="37wK5m">
                          <node concept="2GrUjf" id="6SvWaRellpD" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6SvWaRelloM" resolve="write" />
                          </node>
                          <node concept="liA8E" id="6SvWaRellpE" role="2OqNvi">
                            <ref role="37wK5l" node="6SvWaRdufgM" resolve="getDependencies" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="6SvWaRellpF" role="1zxBo5">
                <node concept="XOnhg" id="6SvWaRellpJ" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="6SvWaRellpL" role="1tU5fm">
                    <node concept="3uibUv" id="6SvWaRellpN" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6SvWaRellpO" role="1zc67A">
                  <node concept="3clFbF" id="6SvWaRellpP" role="3cqZAp">
                    <node concept="2OqwBi" id="6SvWaRellpR" role="3clFbG">
                      <node concept="2OqwBi" id="6SvWaRellpU" role="2Oq$k0">
                        <node concept="2GrUjf" id="6SvWaRellpX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6SvWaRelloM" resolve="write" />
                        </node>
                        <node concept="liA8E" id="6SvWaRellpY" role="2OqNvi">
                          <ref role="37wK5l" node="6SvWaRdufgY" resolve="getFuture" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6SvWaRellpZ" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~CompletableFuture.completeExceptionally(java.lang.Throwable)" resolve="completeExceptionally" />
                        <node concept="37vLTw" id="6SvWaRellq0" role="37wK5m">
                          <ref role="3cqZAo" node="6SvWaRellpJ" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRellq1" role="3cqZAp">
          <node concept="1rXfSq" id="6SvWaRellq3" role="3clFbG">
            <ref role="37wK5l" node="6SvWaRellqa" resolve="removeDeletedKeys" />
            <node concept="2OqwBi" id="6SvWaRellq4" role="37wK5m">
              <node concept="37vLTw" id="6SvWaRellq7" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelloi" resolve="project" />
              </node>
              <node concept="liA8E" id="6SvWaRellq8" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRellq9" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRellqa" role="jymVt">
      <property role="TrG5h" value="removeDeletedKeys" />
      <node concept="3Tm6S6" id="6SvWaRellqe" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRellqf" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRellqg" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6SvWaRellqi" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRellqj" role="3clF47">
        <node concept="3cpWs8" id="6SvWaRellqk" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRellqn" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="_YKpA" id="6SvWaRellqp" role="1tU5fm">
              <node concept="3uibUv" id="6SvWaRellqr" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6SvWaRellqs" role="33vP2m">
              <node concept="Tc6Ow" id="6SvWaRellqu" role="2ShVmc">
                <node concept="3uibUv" id="6SvWaRellqv" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6SvWaRellqw" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRellqz" role="1HWFw0">
            <ref role="3cqZAo" node="6SvWaRelkzE" resolve="removedKeyCandidates" />
          </node>
          <node concept="3clFbS" id="6SvWaRellq$" role="1HWHxc">
            <node concept="3clFbF" id="6SvWaRellq_" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRellqB" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRellqE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRellqn" resolve="candidates" />
                </node>
                <node concept="X8dFx" id="6SvWaRellqF" role="2OqNvi">
                  <node concept="37vLTw" id="6SvWaRellqH" role="25WWJ7">
                    <ref role="3cqZAo" node="6SvWaRelkzE" resolve="removedKeyCandidates" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SvWaRellqI" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRellqK" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRellqN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkzE" resolve="removedKeyCandidates" />
                </node>
                <node concept="2EZike" id="6SvWaRellqO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SvWaRellqP" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRellqT" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="37vLTw" id="6SvWaRellqU" role="2GsD0m">
            <ref role="3cqZAo" node="6SvWaRellqn" resolve="candidates" />
          </node>
          <node concept="3clFbS" id="6SvWaRellqV" role="2LFqv$">
            <node concept="3clFbJ" id="6SvWaRellqW" role="3cqZAp">
              <node concept="3y3z36" id="6SvWaRellqZ" role="3clFbw">
                <node concept="2OqwBi" id="6SvWaRellr2" role="3uHU7B">
                  <node concept="2GrUjf" id="6SvWaRellr5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6SvWaRellqT" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="6SvWaRellr6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="37vLTw" id="6SvWaRellr7" role="37wK5m">
                      <ref role="3cqZAo" node="6SvWaRellqg" resolve="repository" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="6SvWaRellr8" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6SvWaRellr9" role="3clFbx">
                <node concept="3N13vt" id="6SvWaRellra" role="3cqZAp" />
              </node>
            </node>
            <node concept="2Gpval" id="6SvWaRellrb" role="3cqZAp">
              <node concept="2GrKxI" id="6SvWaRellrf" role="2Gsz3X">
                <property role="TrG5h" value="path" />
              </node>
              <node concept="2OqwBi" id="6SvWaRellrg" role="2GsD0m">
                <node concept="37vLTw" id="6SvWaRellrj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
                </node>
                <node concept="liA8E" id="6SvWaRellrk" role="2OqNvi">
                  <ref role="37wK5l" node="6SvWaRdzbqR" resolve="getKeyedBy" />
                  <node concept="2GrUjf" id="6SvWaRellrl" role="37wK5m">
                    <ref role="2Gs0qQ" node="6SvWaRellqT" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6SvWaRellrm" role="2LFqv$">
                <node concept="3clFbF" id="6SvWaRellrn" role="3cqZAp">
                  <node concept="1rXfSq" id="6SvWaRellrp" role="3clFbG">
                    <ref role="37wK5l" node="6SvWaRelkYr" resolve="removeEntries" />
                    <node concept="2GrUjf" id="6SvWaRellrq" role="37wK5m">
                      <ref role="2Gs0qQ" node="6SvWaRellrf" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6SvWaRellrr" role="3cqZAp">
                  <node concept="2OqwBi" id="6SvWaRellrt" role="3clFbG">
                    <node concept="37vLTw" id="6SvWaRellrw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SvWaRelkyU" resolve="index" />
                    </node>
                    <node concept="liA8E" id="6SvWaRellrx" role="2OqNvi">
                      <ref role="37wK5l" node="6SvWaRdzbn2" resolve="remove" />
                      <node concept="2GrUjf" id="6SvWaRellry" role="37wK5m">
                        <ref role="2Gs0qQ" node="6SvWaRellrf" resolve="path" />
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
  <node concept="312cEu" id="6SvWaRelZGE">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChangeTracker" />
    <node concept="3Tm1VV" id="6SvWaRelZGG" role="1B3o_S" />
    <node concept="3uibUv" id="6SvWaRelZGH" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
    </node>
    <node concept="3uibUv" id="6SvWaRelZGI" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SModelListener" resolve="SModelListener" />
    </node>
    <node concept="312cEg" id="6SvWaRelZGJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="viewModels" />
      <node concept="3Tm6S6" id="6SvWaRelZGM" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRelZGN" role="1tU5fm">
        <ref role="3uigEE" node="6SvWaRelkyu" resolve="ViewModels" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelZGO" role="jymVt" />
    <node concept="3clFbW" id="6SvWaRelZGP" role="jymVt">
      <node concept="3cqZAl" id="6SvWaRelZGQ" role="3clF45" />
      <node concept="3Tm1VV" id="6SvWaRelZGT" role="1B3o_S" />
      <node concept="37vLTG" id="6SvWaRelZGU" role="3clF46">
        <property role="TrG5h" value="viewModels" />
        <node concept="3uibUv" id="6SvWaRelZGW" role="1tU5fm">
          <ref role="3uigEE" node="6SvWaRelkyu" resolve="ViewModels" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelZGX" role="3clF47">
        <node concept="3clFbF" id="6SvWaRelZGY" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRelZH0" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRelZH3" role="37vLTJ">
              <node concept="Xjq3P" id="6SvWaRelZH6" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SvWaRelZH7" role="2OqNvi">
                <ref role="2Oxat5" node="6SvWaRelZGJ" resolve="viewModels" />
              </node>
            </node>
            <node concept="37vLTw" id="6SvWaRelZH8" role="37vLTx">
              <ref role="3cqZAo" node="6SvWaRelZGU" resolve="viewModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelZH9" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelZHa" role="jymVt">
      <property role="TrG5h" value="propertyChanged" />
      <node concept="2AHcQZ" id="6SvWaRelZHe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRelZHf" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRelZHg" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelZHh" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6SvWaRelZHj" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelZHk" role="3clF47">
        <node concept="3clFbF" id="6SvWaRelZHl" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelZHn" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelZHq" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelZGJ" resolve="viewModels" />
            </node>
            <node concept="liA8E" id="6SvWaRelZHr" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRell5q" resolve="nodeChanged" />
              <node concept="2OqwBi" id="6SvWaRelZHs" role="37wK5m">
                <node concept="2OqwBi" id="6SvWaRelZHv" role="2Oq$k0">
                  <node concept="37vLTw" id="6SvWaRelZHy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRelZHh" resolve="event" />
                  </node>
                  <node concept="liA8E" id="6SvWaRelZHz" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
                  </node>
                </node>
                <node concept="liA8E" id="6SvWaRelZH$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelZH_" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelZHA" role="jymVt">
      <property role="TrG5h" value="referenceChanged" />
      <node concept="2AHcQZ" id="6SvWaRelZHE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRelZHF" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRelZHG" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelZHH" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6SvWaRelZHJ" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelZHK" role="3clF47">
        <node concept="3clFbF" id="6SvWaRelZHL" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelZHN" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelZHQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelZGJ" resolve="viewModels" />
            </node>
            <node concept="liA8E" id="6SvWaRelZHR" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRell5q" resolve="nodeChanged" />
              <node concept="2OqwBi" id="6SvWaRelZHS" role="37wK5m">
                <node concept="2OqwBi" id="6SvWaRelZHV" role="2Oq$k0">
                  <node concept="37vLTw" id="6SvWaRelZHY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6SvWaRelZHH" resolve="event" />
                  </node>
                  <node concept="liA8E" id="6SvWaRelZHZ" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode()" resolve="getNode" />
                  </node>
                </node>
                <node concept="liA8E" id="6SvWaRelZI0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelZI1" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelZI2" role="jymVt">
      <property role="TrG5h" value="nodeAdded" />
      <node concept="2AHcQZ" id="6SvWaRelZI6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRelZI7" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRelZI8" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelZI9" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6SvWaRelZIb" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelZIc" role="3clF47">
        <node concept="3clFbJ" id="6SvWaRelZId" role="3cqZAp">
          <node concept="3y3z36" id="6SvWaRelZIg" role="3clFbw">
            <node concept="2OqwBi" id="6SvWaRelZIj" role="3uHU7B">
              <node concept="37vLTw" id="6SvWaRelZIm" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelZI9" resolve="event" />
              </node>
              <node concept="liA8E" id="6SvWaRelZIn" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="10Nm6u" id="6SvWaRelZIo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRelZIp" role="3clFbx">
            <node concept="3clFbF" id="6SvWaRelZIq" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRelZIs" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRelZIv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelZGJ" resolve="viewModels" />
                </node>
                <node concept="liA8E" id="6SvWaRelZIw" role="2OqNvi">
                  <ref role="37wK5l" node="6SvWaRell5q" resolve="nodeChanged" />
                  <node concept="2OqwBi" id="6SvWaRelZIx" role="37wK5m">
                    <node concept="2OqwBi" id="6SvWaRelZI$" role="2Oq$k0">
                      <node concept="37vLTw" id="6SvWaRelZIB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRelZI9" resolve="event" />
                      </node>
                      <node concept="liA8E" id="6SvWaRelZIC" role="2OqNvi">
                        <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6SvWaRelZID" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelZIE" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelZIF" role="jymVt">
      <property role="TrG5h" value="nodeRemoved" />
      <node concept="2AHcQZ" id="6SvWaRelZIJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRelZIK" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRelZIL" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelZIM" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6SvWaRelZIO" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelZIP" role="3clF47">
        <node concept="3clFbJ" id="6SvWaRelZIQ" role="3cqZAp">
          <node concept="3y3z36" id="6SvWaRelZIT" role="3clFbw">
            <node concept="2OqwBi" id="6SvWaRelZIW" role="3uHU7B">
              <node concept="37vLTw" id="6SvWaRelZIZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelZIM" resolve="event" />
              </node>
              <node concept="liA8E" id="6SvWaRelZJ0" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="10Nm6u" id="6SvWaRelZJ1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6SvWaRelZJ2" role="3clFbx">
            <node concept="3clFbF" id="6SvWaRelZJ3" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRelZJ5" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRelZJ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelZGJ" resolve="viewModels" />
                </node>
                <node concept="liA8E" id="6SvWaRelZJ9" role="2OqNvi">
                  <ref role="37wK5l" node="6SvWaRell5q" resolve="nodeChanged" />
                  <node concept="2OqwBi" id="6SvWaRelZJa" role="37wK5m">
                    <node concept="2OqwBi" id="6SvWaRelZJd" role="2Oq$k0">
                      <node concept="37vLTw" id="6SvWaRelZJg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SvWaRelZIM" resolve="event" />
                      </node>
                      <node concept="liA8E" id="6SvWaRelZJh" role="2OqNvi">
                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent()" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6SvWaRelZJi" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6SvWaRelZJj" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRelZJn" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRelZJp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJq" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJr" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJs" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJt" role="1PaTwD">
              <property role="3oM_SC" value="detached" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJu" role="1PaTwD">
              <property role="3oM_SC" value="already," />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJv" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJw" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJx" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJy" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJz" role="1PaTwD">
              <property role="3oM_SC" value="built" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJ$" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJ_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJA" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJB" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRelZJD" role="1PaTwD">
              <property role="3oM_SC" value="event" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelZJE" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelZJH" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="6SvWaRelZJJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="6SvWaRelZJK" role="33vP2m">
              <node concept="2OqwBi" id="6SvWaRelZJN" role="2Oq$k0">
                <node concept="37vLTw" id="6SvWaRelZJQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelZIM" resolve="event" />
                </node>
                <node concept="liA8E" id="6SvWaRelZJR" role="2OqNvi">
                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="6SvWaRelZJS" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6SvWaRelZJT" role="3cqZAp">
          <node concept="3cpWsn" id="6SvWaRelZJW" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="6SvWaRelZJY" role="1tU5fm" />
            <node concept="2OqwBi" id="6SvWaRelZJZ" role="33vP2m">
              <node concept="37vLTw" id="6SvWaRelZK2" role="2Oq$k0">
                <ref role="3cqZAo" node="6SvWaRelZIM" resolve="event" />
              </node>
              <node concept="liA8E" id="6SvWaRelZK3" role="2OqNvi">
                <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild()" resolve="getChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRelZK4" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelZK6" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelZK9" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelZGJ" resolve="viewModels" />
            </node>
            <node concept="liA8E" id="6SvWaRelZKa" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRell6b" resolve="nodeRemoved" />
              <node concept="2ShNRf" id="6SvWaRelZKb" role="37wK5m">
                <node concept="1pGfFk" id="6SvWaRelZKd" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                  <node concept="37vLTw" id="6SvWaRelZKe" role="37wK5m">
                    <ref role="3cqZAo" node="6SvWaRelZJH" resolve="modelRef" />
                  </node>
                  <node concept="2OqwBi" id="6SvWaRelZKf" role="37wK5m">
                    <node concept="2JrnkZ" id="6SvWaRelZKi" role="2Oq$k0">
                      <node concept="37vLTw" id="6SvWaRelZKk" role="2JrQYb">
                        <ref role="3cqZAo" node="6SvWaRelZJW" resolve="child" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6SvWaRelZKl" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6SvWaRelZKm" role="3cqZAp">
          <node concept="2GrKxI" id="6SvWaRelZKq" role="2Gsz3X">
            <property role="TrG5h" value="descendant" />
          </node>
          <node concept="2OqwBi" id="6SvWaRelZKr" role="2GsD0m">
            <node concept="37vLTw" id="6SvWaRelZKu" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelZJW" resolve="child" />
            </node>
            <node concept="2Rf3mk" id="6SvWaRelZKv" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6SvWaRelZKy" role="2LFqv$">
            <node concept="3clFbF" id="6SvWaRelZKz" role="3cqZAp">
              <node concept="2OqwBi" id="6SvWaRelZK_" role="3clFbG">
                <node concept="37vLTw" id="6SvWaRelZKC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelZGJ" resolve="viewModels" />
                </node>
                <node concept="liA8E" id="6SvWaRelZKD" role="2OqNvi">
                  <ref role="37wK5l" node="6SvWaRell6b" resolve="nodeRemoved" />
                  <node concept="2ShNRf" id="6SvWaRelZKE" role="37wK5m">
                    <node concept="1pGfFk" id="6SvWaRelZKG" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                      <node concept="37vLTw" id="6SvWaRelZKH" role="37wK5m">
                        <ref role="3cqZAo" node="6SvWaRelZJH" resolve="modelRef" />
                      </node>
                      <node concept="2OqwBi" id="6SvWaRelZKI" role="37wK5m">
                        <node concept="2JrnkZ" id="6SvWaRelZKL" role="2Oq$k0">
                          <node concept="2GrUjf" id="6SvWaRelZKN" role="2JrQYb">
                            <ref role="2Gs0qQ" node="6SvWaRelZKq" resolve="descendant" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6SvWaRelZKO" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
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
    <node concept="2tJIrI" id="6SvWaRelZKP" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelZKQ" role="jymVt">
      <property role="TrG5h" value="modelReplaced" />
      <node concept="2AHcQZ" id="6SvWaRelZKU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRelZKV" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRelZKW" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelZKX" role="3clF46">
        <property role="TrG5h" value="replaced" />
        <node concept="3uibUv" id="6SvWaRelZKZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelZL0" role="3clF47">
        <node concept="3clFbF" id="6SvWaRelZL1" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelZL3" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelZL6" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelZGJ" resolve="viewModels" />
            </node>
            <node concept="liA8E" id="6SvWaRelZL7" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRell7T" resolve="modelReplaced" />
              <node concept="2OqwBi" id="6SvWaRelZL8" role="37wK5m">
                <node concept="37vLTw" id="6SvWaRelZLb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelZKX" resolve="replaced" />
                </node>
                <node concept="liA8E" id="6SvWaRelZLc" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRelZLd" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRelZLe" role="jymVt">
      <property role="TrG5h" value="modelUnloaded" />
      <node concept="2AHcQZ" id="6SvWaRelZLi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRelZLj" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRelZLk" role="3clF45" />
      <node concept="37vLTG" id="6SvWaRelZLl" role="3clF46">
        <property role="TrG5h" value="unloaded" />
        <node concept="3uibUv" id="6SvWaRelZLn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRelZLo" role="3clF47">
        <node concept="3clFbF" id="6SvWaRelZLp" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRelZLr" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRelZLu" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelZGJ" resolve="viewModels" />
            </node>
            <node concept="liA8E" id="6SvWaRelZLv" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRell7T" resolve="modelReplaced" />
              <node concept="2OqwBi" id="6SvWaRelZLw" role="37wK5m">
                <node concept="37vLTw" id="6SvWaRelZLz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SvWaRelZLl" resolve="unloaded" />
                </node>
                <node concept="liA8E" id="6SvWaRelZL$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaReY_6k" role="jymVt" />
    <node concept="3clFb_" id="6SvWaReY_6l" role="jymVt">
      <property role="TrG5h" value="modelDetached" />
      <node concept="2AHcQZ" id="6SvWaReY_6p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaReY_6q" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaReY_6r" role="3clF45" />
      <node concept="37vLTG" id="6SvWaReY_6s" role="3clF46">
        <property role="TrG5h" value="detached" />
        <node concept="3uibUv" id="6SvWaReY_6u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6SvWaReY_6v" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6SvWaReY_6x" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaReY_6y" role="3clF47">
        <node concept="3clFbF" id="6SvWaReY_6z" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaReY_6_" role="3clFbG">
            <node concept="37vLTw" id="6SvWaReY_6C" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRelZGJ" resolve="viewModels" />
            </node>
            <node concept="liA8E" id="6SvWaReY_6D" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaReY3A$" resolve="modelRemoved" />
              <node concept="37vLTw" id="6SvWaReY_6E" role="37wK5m">
                <ref role="3cqZAo" node="6SvWaReY_6s" resolve="detached" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6SvWaRem2uM">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ViewModelBatch" />
    <node concept="3Tm1VV" id="6SvWaRem2uO" role="1B3o_S" />
    <node concept="3uibUv" id="6SvWaRem2uP" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~AutoCloseable" resolve="AutoCloseable" />
    </node>
    <node concept="312cEg" id="6SvWaRem2uQ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="viewModels" />
      <node concept="3Tm6S6" id="6SvWaRem2uT" role="1B3o_S" />
      <node concept="3uibUv" id="6SvWaRem2uU" role="1tU5fm">
        <ref role="3uigEE" node="6SvWaRelkyu" resolve="ViewModels" />
      </node>
    </node>
    <node concept="312cEg" id="6SvWaRem2uV" role="jymVt">
      <property role="TrG5h" value="closed" />
      <node concept="3Tm6S6" id="6SvWaRem2uY" role="1B3o_S" />
      <node concept="10P_77" id="6SvWaRem2uZ" role="1tU5fm" />
      <node concept="3clFbT" id="6SvWaRem2v0" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRem2v1" role="jymVt" />
    <node concept="3clFbW" id="6SvWaRem2v2" role="jymVt">
      <node concept="3cqZAl" id="6SvWaRem2v3" role="3clF45" />
      <node concept="3Tm1VV" id="6SvWaRem2v6" role="1B3o_S" />
      <node concept="37vLTG" id="6SvWaRem2v7" role="3clF46">
        <property role="TrG5h" value="viewModels" />
        <node concept="3uibUv" id="6SvWaRem2v9" role="1tU5fm">
          <ref role="3uigEE" node="6SvWaRelkyu" resolve="ViewModels" />
        </node>
      </node>
      <node concept="3clFbS" id="6SvWaRem2va" role="3clF47">
        <node concept="3clFbF" id="6SvWaRem2vb" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRem2vd" role="3clFbG">
            <node concept="2OqwBi" id="6SvWaRem2vg" role="37vLTJ">
              <node concept="Xjq3P" id="6SvWaRem2vj" role="2Oq$k0" />
              <node concept="2OwXpG" id="6SvWaRem2vk" role="2OqNvi">
                <ref role="2Oxat5" node="6SvWaRem2uQ" resolve="viewModels" />
              </node>
            </node>
            <node concept="37vLTw" id="6SvWaRem2vl" role="37vLTx">
              <ref role="3cqZAo" node="6SvWaRem2v7" resolve="viewModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRem2vm" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRem2vo" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRem2vr" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRem2v7" resolve="viewModels" />
            </node>
            <node concept="liA8E" id="6SvWaRem2vs" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRellhR" resolve="beginBatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SvWaRem2vt" role="jymVt" />
    <node concept="3clFb_" id="6SvWaRem2vu" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="2AHcQZ" id="6SvWaRem2vy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6SvWaRem2vz" role="1B3o_S" />
      <node concept="3cqZAl" id="6SvWaRem2v$" role="3clF45" />
      <node concept="3clFbS" id="6SvWaRem2v_" role="3clF47">
        <node concept="3SKdUt" id="6SvWaRem2vA" role="3cqZAp">
          <node concept="1PaTwC" id="6SvWaRem2vE" role="1aUNEU">
            <node concept="3oM_SD" id="6SvWaRem2vG" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRem2vH" role="1PaTwD">
              <property role="3oM_SC" value="writes" />
            </node>
            <node concept="3oM_SD" id="6SvWaRem2vI" role="1PaTwD">
              <property role="3oM_SC" value="collected" />
            </node>
            <node concept="3oM_SD" id="6SvWaRem2vJ" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="6SvWaRem2vK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6SvWaRem2vL" role="1PaTwD">
              <property role="3oM_SC" value="batch" />
            </node>
            <node concept="3oM_SD" id="6SvWaRem2vM" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="6SvWaRem2vN" role="1PaTwD">
              <property role="3oM_SC" value="started" />
            </node>
            <node concept="3oM_SD" id="6SvWaRem2vO" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6SvWaRem2vP" role="1PaTwD">
              <property role="3oM_SC" value="applied" />
            </node>
            <node concept="3oM_SD" id="6SvWaRem2vQ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6SvWaRem2vR" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6SvWaRem2vS" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="6SvWaRem2vT" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="6SvWaRem2vU" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6SvWaRem2vV" role="3cqZAp">
          <node concept="37vLTw" id="6SvWaRem2vY" role="3clFbw">
            <ref role="3cqZAo" node="6SvWaRem2uV" resolve="closed" />
          </node>
          <node concept="3clFbS" id="6SvWaRem2vZ" role="3clFbx">
            <node concept="3cpWs6" id="6SvWaRem2w0" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRem2w1" role="3cqZAp">
          <node concept="37vLTI" id="6SvWaRem2w3" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRem2w6" role="37vLTJ">
              <ref role="3cqZAo" node="6SvWaRem2uV" resolve="closed" />
            </node>
            <node concept="3clFbT" id="6SvWaRem2w7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SvWaRem2w8" role="3cqZAp">
          <node concept="2OqwBi" id="6SvWaRem2wa" role="3clFbG">
            <node concept="37vLTw" id="6SvWaRem2wd" role="2Oq$k0">
              <ref role="3cqZAo" node="6SvWaRem2uQ" resolve="viewModels" />
            </node>
            <node concept="liA8E" id="6SvWaRem2we" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRelli6" resolve="endBatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7a1gqzqO8A1">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ViewModel" />
    <node concept="3Tm1VV" id="7a1gqzqO8A3" role="1B3o_S" />
    <node concept="312cEg" id="7a1gqzqO8A4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="7a1gqzqO8A7" role="1B3o_S" />
      <node concept="17QB3L" id="7a1gqzqO8A8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7a1gqzqO8A9" role="jymVt" />
    <node concept="3clFbW" id="7a1gqzqO8Aa" role="jymVt">
      <node concept="3cqZAl" id="7a1gqzqO8Ab" role="3clF45" />
      <node concept="3Tm1VV" id="7a1gqzqO8Ae" role="1B3o_S" />
      <node concept="37vLTG" id="7a1gqzqO8Af" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7a1gqzqO8Ah" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a1gqzqO8Ai" role="3clF47">
        <node concept="3SKdUt" id="7a1gqzqO8Aj" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqO8An" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqO8Ap" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Aq" role="1PaTwD">
              <property role="3oM_SC" value="named" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Ar" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8As" role="1PaTwD">
              <property role="3oM_SC" value="model:" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8At" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Au" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Av" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Aw" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Ax" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Ay" role="1PaTwD">
              <property role="3oM_SC" value="case," />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Az" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8A$" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8A_" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AA" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AB" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AC" role="1PaTwD">
              <property role="3oM_SC" value="own." />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AD" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AE" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AF" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AG" role="1PaTwD">
              <property role="3oM_SC" value="holds" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AI" role="1PaTwD">
              <property role="3oM_SC" value="name," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7a1gqzqO8AJ" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqO8AN" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqO8AP" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AQ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AR" role="1PaTwD">
              <property role="3oM_SC" value="stays" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AS" role="1PaTwD">
              <property role="3oM_SC" value="valid" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AT" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AV" role="1PaTwD">
              <property role="3oM_SC" value="store" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AW" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AX" role="1PaTwD">
              <property role="3oM_SC" value="recreated" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AY" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8AZ" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8B0" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8B1" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8B2" role="1PaTwD">
              <property role="3oM_SC" value="reload)." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7a1gqzqO8B3" role="3cqZAp">
          <node concept="22lmx$" id="7a1gqzqO8B6" role="3clFbw">
            <node concept="3clFbC" id="7a1gqzqO8B9" role="3uHU7B">
              <node concept="37vLTw" id="7a1gqzqO8Bc" role="3uHU7B">
                <ref role="3cqZAo" node="7a1gqzqO8Af" resolve="name" />
              </node>
              <node concept="10Nm6u" id="7a1gqzqO8Bd" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="7a1gqzqO8Be" role="3uHU7w">
              <node concept="37vLTw" id="7a1gqzqO8Bh" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqO8Af" resolve="name" />
              </node>
              <node concept="liA8E" id="7a1gqzqO8Bi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7a1gqzqO8Bj" role="3clFbx">
            <node concept="YS8fn" id="7a1gqzqO8Bk" role="3cqZAp">
              <node concept="2ShNRf" id="7a1gqzqO8Bm" role="YScLw">
                <node concept="1pGfFk" id="7a1gqzqO8Bo" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="7a1gqzqO8Bp" role="37wK5m">
                    <property role="Xl_RC" value="a view model needs a name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqO8Bq" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqO8Bs" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqO8Bv" role="37vLTJ">
              <node concept="Xjq3P" id="7a1gqzqO8By" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a1gqzqO8Bz" role="2OqNvi">
                <ref role="2Oxat5" node="7a1gqzqO8A4" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="7a1gqzqO8B$" role="37vLTx">
              <ref role="3cqZAo" node="7a1gqzqO8Af" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqO8B_" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqO8BA" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="7a1gqzqO8BE" role="1B3o_S" />
      <node concept="17QB3L" id="7a1gqzqO8BF" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqO8BG" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqO8BH" role="3cqZAp">
          <node concept="37vLTw" id="7a1gqzqO8BI" role="3cqZAk">
            <ref role="3cqZAo" node="7a1gqzqO8A4" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqO8BJ" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqO8BK" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="7a1gqzqO8BO" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqO8BP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7a1gqzqO8BQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7a1gqzqO8BS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a1gqzqO8BT" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7a1gqzqO8BV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a1gqzqO8BW" role="3clF47">
        <node concept="3SKdUt" id="7a1gqzqO8BX" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqO8C1" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqO8C3" role="1PaTwD">
              <property role="3oM_SC" value="Needs" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8C4" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8C5" role="1PaTwD">
              <property role="3oM_SC" value="access." />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8C6" role="1PaTwD">
              <property role="3oM_SC" value="Reads" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8C7" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8C8" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8C9" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Ca" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Cb" role="1PaTwD">
              <property role="3oM_SC" value="recorded" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Cc" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Cd" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Ce" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Cf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Cg" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqO8Ch" role="1PaTwD">
              <property role="3oM_SC" value="cells." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a1gqzqO8Ci" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqO8Cj" role="3cqZAk">
            <node concept="2YIFZM" id="7a1gqzqO8Cm" role="2Oq$k0">
              <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" node="6SvWaRelk$h" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7a1gqzqO8Cn" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRelkGb" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqO8Co" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqO8A4" resolve="name" />
              </node>
              <node concept="2YIFZM" id="7a1gqzqO8Cp" role="37wK5m">
                <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
                <ref role="37wK5l" node="6SvWaRelkF6" resolve="path" />
                <node concept="37vLTw" id="7a1gqzqO8Cq" role="37wK5m">
                  <ref role="3cqZAo" node="7a1gqzqO8BQ" resolve="node" />
                </node>
                <node concept="37vLTw" id="7a1gqzqO8Cr" role="37wK5m">
                  <ref role="3cqZAo" node="7a1gqzqO8BT" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqO8Cs" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqO8Ct" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="7a1gqzqO8Cx" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqO8Cy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7a1gqzqO8Cz" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="7a1gqzqO8C_" role="1tU5fm">
          <node concept="3uibUv" id="7a1gqzqO8CB" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7a1gqzqO8CC" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqO8CD" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqO8CE" role="3cqZAk">
            <node concept="2YIFZM" id="7a1gqzqO8CH" role="2Oq$k0">
              <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" node="6SvWaRelk$h" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7a1gqzqO8CI" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRelkGb" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqO8CJ" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqO8A4" resolve="name" />
              </node>
              <node concept="37vLTw" id="7a1gqzqO8CK" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqO8Cz" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55VuGTRWqCd" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="55VuGTRWqCh" role="1B3o_S" />
      <node concept="3Tqbb2" id="55VuGTRWqCi" role="3clF45" />
      <node concept="37vLTG" id="55VuGTRWqCj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="55VuGTRWqCl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTRWqCm" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="55VuGTRWqCo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTRWqCp" role="3clF47">
        <node concept="3SKdUt" id="55VuGTRWqCq" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRWqCu" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRWqCw" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCx" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCy" role="1PaTwD">
              <property role="3oM_SC" value="written" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCz" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqC$" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqC_" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCA" role="1PaTwD">
              <property role="3oM_SC" value="(a" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCB" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCC" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCD" role="1PaTwD">
              <property role="3oM_SC" value="rewrites" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCE" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCF" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCG" role="1PaTwD">
              <property role="3oM_SC" value="place)," />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCH" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCI" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCJ" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCK" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCL" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCM" role="1PaTwD">
              <property role="3oM_SC" value="none" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCN" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTRWqCP" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRWqCT" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRWqCV" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCW" role="1PaTwD">
              <property role="3oM_SC" value="isn't" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCY" role="1PaTwD">
              <property role="3oM_SC" value="node." />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqCZ" role="1PaTwD">
              <property role="3oM_SC" value="It" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqD0" role="1PaTwD">
              <property role="3oM_SC" value="belongs" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqD1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqD2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqD3" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqD4" role="1PaTwD">
              <property role="3oM_SC" value="model:" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqD5" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqD6" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqD7" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqD8" role="1PaTwD">
              <property role="3oM_SC" value="it," />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqD9" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqDa" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqDb" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="55VuGTRWqDc" role="1PaTwD">
              <property role="3oM_SC" value="it." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRWqDd" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRWqDg" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="55VuGTRWqDi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="1rXfSq" id="55VuGTRWqDj" role="33vP2m">
              <ref role="37wK5l" node="7a1gqzqO8BK" resolve="get" />
              <node concept="37vLTw" id="55VuGTRWqDk" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTRWqCj" resolve="node" />
              </node>
              <node concept="37vLTw" id="55VuGTRWqDl" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTRWqCm" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTRWqDm" role="3cqZAp">
          <node concept="1eOMI4" id="55VuGTRWqDn" role="3cqZAk">
            <node concept="3K4zz7" id="55VuGTRWqDp" role="1eOMHV">
              <node concept="2ZW3vV" id="55VuGTRWqDt" role="3K4Cdx">
                <node concept="37vLTw" id="55VuGTRWqDw" role="2ZW6bz">
                  <ref role="3cqZAo" node="55VuGTRWqDg" resolve="value" />
                </node>
                <node concept="3uibUv" id="55VuGTRWqDx" role="2ZW6by">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="10QFUN" id="55VuGTRWqDy" role="3K4E3e">
                <node concept="3Tqbb2" id="55VuGTRWqD_" role="10QFUM" />
                <node concept="37vLTw" id="55VuGTRWqDA" role="10QFUP">
                  <ref role="3cqZAo" node="55VuGTRWqDg" resolve="value" />
                </node>
              </node>
              <node concept="10Nm6u" id="55VuGTRWqDB" role="3K4GZi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqO8CL" role="jymVt" />
    <node concept="3clFb_" id="55VuGTOACTZ" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="55VuGTOACU3" role="1B3o_S" />
      <node concept="16euLQ" id="55VuGTOACU4" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="55VuGTOACU5" role="3clF45">
        <ref role="3uigEE" node="6SvWaRdub8a" resolve="Computed" />
        <node concept="16syzq" id="55VuGTOACU6" role="11_B2D">
          <ref role="16sUi3" node="55VuGTOACU4" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTOACU7" role="3clF46">
        <property role="TrG5h" value="computation" />
        <node concept="3uibUv" id="55VuGTOACU9" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="16syzq" id="55VuGTOACUa" role="11_B2D">
            <ref role="16sUi3" node="55VuGTOACU4" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTOACUb" role="3clF47">
        <node concept="3SKdUt" id="55VuGTOACUc" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTOACUg" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTOACUi" role="1PaTwD">
              <property role="3oM_SC" value="records" />
            </node>
            <node concept="3oM_SD" id="55VuGTOACUj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTOACUk" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="55VuGTOACUl" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="55VuGTOACUm" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="55VuGTOACUn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTOACUo" role="1PaTwD">
              <property role="3oM_SC" value="computation;" />
            </node>
            <node concept="3oM_SD" id="55VuGTOACUp" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="55VuGTOACUq" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="55VuGTOACUr" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="55VuGTOACUs" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="55VuGTOACUt" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="55VuGTOACUu" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTOACUv" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTOACUw" role="3cqZAk">
            <node concept="2YIFZM" id="55VuGTOACUz" role="2Oq$k0">
              <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" node="6SvWaRelk$h" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="55VuGTOACU$" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRelkLF" resolve="compute" />
              <node concept="37vLTw" id="55VuGTOACU_" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTOACU7" resolve="computation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTOACUA" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqQ8gG" role="jymVt">
      <property role="TrG5h" value="forProject" />
      <node concept="3Tm1VV" id="7a1gqzqQ8gK" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqQ8gL" role="3clF45">
        <ref role="3uigEE" node="7a1gqzqOljc" resolve="ProjectViewModel" />
      </node>
      <node concept="37vLTG" id="7a1gqzqQ8gM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7a1gqzqQ8gO" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7a1gqzqQ8gP" role="3clF47">
        <node concept="3SKdUt" id="7a1gqzqQ8gQ" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqQ8gU" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqQ8gW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8gX" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8gY" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8gZ" role="1PaTwD">
              <property role="3oM_SC" value="bound" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8h0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8h1" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8h2" role="1PaTwD">
              <property role="3oM_SC" value="project," />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8h3" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8h4" role="1PaTwD">
              <property role="3oM_SC" value="writes" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8h5" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8h6" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8h7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8h8" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8h9" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8ha" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqQ8hb" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a1gqzqQ8hc" role="3cqZAp">
          <node concept="2ShNRf" id="7a1gqzqQ8hd" role="3cqZAk">
            <node concept="1pGfFk" id="7a1gqzqQ8hf" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="7a1gqzqOljq" resolve="ProjectViewModel" />
              <node concept="Xjq3P" id="7a1gqzqQ8hg" role="37wK5m" />
              <node concept="37vLTw" id="7a1gqzqQ8hh" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqQ8gM" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqQ8hi" role="jymVt" />
    <node concept="3clFb_" id="55VuGTNP4L2" role="jymVt">
      <property role="TrG5h" value="forRepository" />
      <node concept="3Tm1VV" id="55VuGTNP4L6" role="1B3o_S" />
      <node concept="3uibUv" id="55VuGTNP4L7" role="3clF45">
        <ref role="3uigEE" node="7a1gqzqOljc" resolve="ProjectViewModel" />
      </node>
      <node concept="37vLTG" id="55VuGTNP4L8" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="55VuGTNP4La" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTNP4Lb" role="3clF47">
        <node concept="3SKdUt" id="55VuGTNP4Lc" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTNP4Lg" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTNP4Li" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTNP4Lj" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="55VuGTNP4Lk" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="55VuGTNP4Ll" role="1PaTwD">
              <property role="3oM_SC" value="bound" />
            </node>
            <node concept="3oM_SD" id="55VuGTNP4Lm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="55VuGTNP4Ln" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTNP4Lo" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="55VuGTNP4Lp" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTNP4Lq" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTNP4Lr" role="1PaTwD">
              <property role="3oM_SC" value="repository," />
            </node>
            <node concept="3oM_SD" id="55VuGTNP4Ls" role="1PaTwD">
              <property role="3oM_SC" value="e.g." />
            </node>
            <node concept="3oM_SD" id="55VuGTNP4Lt" role="1PaTwD">
              <property role="3oM_SC" value="editorContext.getRepository()" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTNP4Lu" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTNP4Lx" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="55VuGTNP4Lz" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="55VuGTNP4L$" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <node concept="37vLTw" id="55VuGTNP4L_" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTNP4L8" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTNP4LA" role="3cqZAp">
          <node concept="3clFbC" id="55VuGTNP4LD" role="3clFbw">
            <node concept="37vLTw" id="55VuGTNP4LG" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTNP4Lx" resolve="project" />
            </node>
            <node concept="10Nm6u" id="55VuGTNP4LH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTNP4LI" role="3clFbx">
            <node concept="YS8fn" id="55VuGTNP4LJ" role="3cqZAp">
              <node concept="2ShNRf" id="55VuGTNP4LL" role="YScLw">
                <node concept="1pGfFk" id="55VuGTNP4LN" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="55VuGTNP4LO" role="37wK5m">
                    <node concept="Xl_RD" id="55VuGTNP4LR" role="3uHU7B">
                      <property role="Xl_RC" value="the repository doesn't belong to a project: " />
                    </node>
                    <node concept="37vLTw" id="55VuGTNP4LS" role="3uHU7w">
                      <ref role="3cqZAo" node="55VuGTNP4L8" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTNP4LT" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTNP4LU" role="3cqZAk">
            <ref role="37wK5l" node="7a1gqzqQ8gG" resolve="forProject" />
            <node concept="37vLTw" id="55VuGTNP4LV" role="37wK5m">
              <ref role="3cqZAo" node="55VuGTNP4Lx" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTNP4LW" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqO8CM" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="2AHcQZ" id="7a1gqzqO8CQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7a1gqzqO8CR" role="1B3o_S" />
      <node concept="10P_77" id="7a1gqzqO8CS" role="3clF45" />
      <node concept="37vLTG" id="7a1gqzqO8CT" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="7a1gqzqO8CV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7a1gqzqO8CW" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqO8CX" role="3cqZAp">
          <node concept="1Wc70l" id="7a1gqzqO8CY" role="3cqZAk">
            <node concept="2ZW3vV" id="7a1gqzqO8D1" role="3uHU7B">
              <node concept="37vLTw" id="7a1gqzqO8D4" role="2ZW6bz">
                <ref role="3cqZAo" node="7a1gqzqO8CT" resolve="other" />
              </node>
              <node concept="3uibUv" id="7a1gqzqO8D5" role="2ZW6by">
                <ref role="3uigEE" node="7a1gqzqO8A1" resolve="ViewModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqO8D6" role="3uHU7w">
              <node concept="37vLTw" id="7a1gqzqO8D9" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqO8A4" resolve="name" />
              </node>
              <node concept="liA8E" id="7a1gqzqO8Da" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="7a1gqzqO8Db" role="37wK5m">
                  <node concept="1eOMI4" id="7a1gqzqO8De" role="2Oq$k0">
                    <node concept="10QFUN" id="7a1gqzqO8Dg" role="1eOMHV">
                      <node concept="3uibUv" id="7a1gqzqO8Dj" role="10QFUM">
                        <ref role="3uigEE" node="7a1gqzqO8A1" resolve="ViewModel" />
                      </node>
                      <node concept="37vLTw" id="7a1gqzqO8Dk" role="10QFUP">
                        <ref role="3cqZAo" node="7a1gqzqO8CT" resolve="other" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="7a1gqzqO8Dl" role="2OqNvi">
                    <ref role="2Oxat5" node="7a1gqzqO8A4" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqO8Dm" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqO8Dn" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="7a1gqzqO8Dr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7a1gqzqO8Ds" role="1B3o_S" />
      <node concept="10Oyi0" id="7a1gqzqO8Dt" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqO8Du" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqO8Dv" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqO8Dw" role="3cqZAk">
            <node concept="37vLTw" id="7a1gqzqO8Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqO8A4" resolve="name" />
            </node>
            <node concept="liA8E" id="7a1gqzqO8D$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqO8D_" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqO8DA" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="2AHcQZ" id="7a1gqzqO8DE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7a1gqzqO8DF" role="1B3o_S" />
      <node concept="17QB3L" id="7a1gqzqO8DG" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqO8DH" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqO8DI" role="3cqZAp">
          <node concept="3cpWs3" id="7a1gqzqO8DJ" role="3cqZAk">
            <node concept="Xl_RD" id="7a1gqzqO8DM" role="3uHU7B">
              <property role="Xl_RC" value="ViewModel " />
            </node>
            <node concept="37vLTw" id="7a1gqzqO8DN" role="3uHU7w">
              <ref role="3cqZAo" node="7a1gqzqO8A4" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7a1gqzqOljc">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ProjectViewModel" />
    <node concept="3Tm1VV" id="7a1gqzqOlje" role="1B3o_S" />
    <node concept="312cEg" id="7a1gqzqOljf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="viewModel" />
      <node concept="3Tm6S6" id="7a1gqzqOlji" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqOljj" role="1tU5fm">
        <ref role="3uigEE" node="7a1gqzqO8A1" resolve="ViewModel" />
      </node>
    </node>
    <node concept="312cEg" id="7a1gqzqOljk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="7a1gqzqOljn" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqOljo" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOljp" role="jymVt" />
    <node concept="3clFbW" id="7a1gqzqOljq" role="jymVt">
      <node concept="3cqZAl" id="7a1gqzqOljr" role="3clF45" />
      <node concept="3Tm1VV" id="7a1gqzqOlju" role="1B3o_S" />
      <node concept="37vLTG" id="7a1gqzqOljv" role="3clF46">
        <property role="TrG5h" value="viewModel" />
        <node concept="3uibUv" id="7a1gqzqOljx" role="1tU5fm">
          <ref role="3uigEE" node="7a1gqzqO8A1" resolve="ViewModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqOljy" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7a1gqzqOlj$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7a1gqzqOlj_" role="3clF47">
        <node concept="3SKdUt" id="7a1gqzqOljA" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqOljE" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqOljG" role="1PaTwD">
              <property role="3oM_SC" value="A" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljH" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljI" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljJ" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljK" role="1PaTwD">
              <property role="3oM_SC" value="seen" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljL" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljM" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljN" role="1PaTwD">
              <property role="3oM_SC" value="project:" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljO" role="1PaTwD">
              <property role="3oM_SC" value="writes" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljP" role="1PaTwD">
              <property role="3oM_SC" value="go" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljQ" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljS" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljT" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljU" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOljW" role="1PaTwD">
              <property role="3oM_SC" value="project." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqOljX" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqOljZ" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqOlk2" role="37vLTJ">
              <node concept="Xjq3P" id="7a1gqzqOlk5" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a1gqzqOlk6" role="2OqNvi">
                <ref role="2Oxat5" node="7a1gqzqOljf" resolve="viewModel" />
              </node>
            </node>
            <node concept="37vLTw" id="7a1gqzqOlk7" role="37vLTx">
              <ref role="3cqZAo" node="7a1gqzqOljv" resolve="viewModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqOlk8" role="3cqZAp">
          <node concept="37vLTI" id="7a1gqzqOlka" role="3clFbG">
            <node concept="2OqwBi" id="7a1gqzqOlkd" role="37vLTJ">
              <node concept="Xjq3P" id="7a1gqzqOlkg" role="2Oq$k0" />
              <node concept="2OwXpG" id="7a1gqzqOlkh" role="2OqNvi">
                <ref role="2Oxat5" node="7a1gqzqOljk" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="7a1gqzqOlki" role="37vLTx">
              <ref role="3cqZAo" node="7a1gqzqOljy" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOlkj" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlkk" role="jymVt">
      <property role="TrG5h" value="getViewModel" />
      <node concept="3Tm1VV" id="7a1gqzqOlko" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqOlkp" role="3clF45">
        <ref role="3uigEE" node="7a1gqzqO8A1" resolve="ViewModel" />
      </node>
      <node concept="3clFbS" id="7a1gqzqOlkq" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqOlkr" role="3cqZAp">
          <node concept="37vLTw" id="7a1gqzqOlks" role="3cqZAk">
            <ref role="3cqZAo" node="7a1gqzqOljf" resolve="viewModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOlkt" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlku" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm1VV" id="7a1gqzqOlky" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqOlkz" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="7a1gqzqOlk$" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqOlk_" role="3cqZAp">
          <node concept="37vLTw" id="7a1gqzqOlkA" role="3cqZAk">
            <ref role="3cqZAo" node="7a1gqzqOljk" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOlkB" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlkC" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="7a1gqzqOlkG" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqOlkH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7a1gqzqOlkI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7a1gqzqOlkK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a1gqzqOlkL" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7a1gqzqOlkN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a1gqzqOlkO" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqOlkP" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqOlkQ" role="3cqZAk">
            <node concept="37vLTw" id="7a1gqzqOlkT" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqOljf" resolve="viewModel" />
            </node>
            <node concept="liA8E" id="7a1gqzqOlkU" role="2OqNvi">
              <ref role="37wK5l" node="7a1gqzqO8BK" resolve="get" />
              <node concept="37vLTw" id="7a1gqzqOlkV" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlkI" resolve="node" />
              </node>
              <node concept="37vLTw" id="7a1gqzqOlkW" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlkL" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOlkX" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlkY" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="7a1gqzqOll2" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqOll3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7a1gqzqOll4" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="7a1gqzqOll6" role="1tU5fm">
          <node concept="3uibUv" id="7a1gqzqOll8" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7a1gqzqOll9" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqOlla" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqOllb" role="3cqZAk">
            <node concept="37vLTw" id="7a1gqzqOlle" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqOljf" resolve="viewModel" />
            </node>
            <node concept="liA8E" id="7a1gqzqOllf" role="2OqNvi">
              <ref role="37wK5l" node="7a1gqzqO8Ct" resolve="getPath" />
              <node concept="37vLTw" id="7a1gqzqOllg" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOll4" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55VuGTRWN1D" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="55VuGTRWN1H" role="1B3o_S" />
      <node concept="3Tqbb2" id="55VuGTRWN1I" role="3clF45" />
      <node concept="37vLTG" id="55VuGTRWN1J" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="55VuGTRWN1L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTRWN1M" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="55VuGTRWN1O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTRWN1P" role="3clF47">
        <node concept="3cpWs6" id="55VuGTRWN1Q" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRWN1R" role="3cqZAk">
            <node concept="37vLTw" id="55VuGTRWN1U" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqOljf" resolve="viewModel" />
            </node>
            <node concept="liA8E" id="55VuGTRWN1V" role="2OqNvi">
              <ref role="37wK5l" node="55VuGTRWqCd" resolve="getNode" />
              <node concept="37vLTw" id="55VuGTRWN1W" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTRWN1J" resolve="node" />
              </node>
              <node concept="37vLTw" id="55VuGTRWN1X" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTRWN1M" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOllh" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlli" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="7a1gqzqOllm" role="1B3o_S" />
      <node concept="16euLQ" id="7a1gqzqOlln" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="7a1gqzqOllo" role="3clF45">
        <ref role="3uigEE" node="6SvWaRdub8a" resolve="Computed" />
        <node concept="16syzq" id="7a1gqzqOllp" role="11_B2D">
          <ref role="16sUi3" node="7a1gqzqOlln" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqOllq" role="3clF46">
        <property role="TrG5h" value="computation" />
        <node concept="3uibUv" id="7a1gqzqOlls" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
          <node concept="16syzq" id="7a1gqzqOllt" role="11_B2D">
            <ref role="16sUi3" node="7a1gqzqOlln" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7a1gqzqOllu" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqOllv" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqOllw" role="3cqZAk">
            <node concept="2YIFZM" id="7a1gqzqOllz" role="2Oq$k0">
              <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" node="6SvWaRelk$h" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7a1gqzqOll$" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRelkLF" resolve="compute" />
              <node concept="37vLTw" id="7a1gqzqOll_" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOllq" resolve="computation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOllA" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOllB" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="3Tm1VV" id="7a1gqzqOllF" role="1B3o_S" />
      <node concept="10P_77" id="7a1gqzqOllG" role="3clF45" />
      <node concept="37vLTG" id="7a1gqzqOllH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7a1gqzqOllJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a1gqzqOllK" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7a1gqzqOllM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a1gqzqOllN" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7a1gqzqOllP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqOllQ" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="7a1gqzqOllS" role="1tU5fm">
          <node concept="3uibUv" id="7a1gqzqOllU" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7a1gqzqOllV" role="3clF47">
        <node concept="3SKdUt" id="7a1gqzqOllW" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqOlm0" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqOlm2" role="1PaTwD">
              <property role="3oM_SC" value="Has" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlm3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlm4" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlm5" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlm6" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlm7" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlm8" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlm9" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlma" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlmb" role="1PaTwD">
              <property role="3oM_SC" value="project." />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlmc" role="1PaTwD">
              <property role="3oM_SC" value="Returns" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlmd" role="1PaTwD">
              <property role="3oM_SC" value="false" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlme" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlmf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlmg" role="1PaTwD">
              <property role="3oM_SC" value="write" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlmh" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlmi" role="1PaTwD">
              <property role="3oM_SC" value="rejected." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a1gqzqOlmj" role="3cqZAp">
          <node concept="1rXfSq" id="7a1gqzqOlmk" role="3cqZAk">
            <ref role="37wK5l" node="7a1gqzqOlmW" resolve="writePath" />
            <node concept="2YIFZM" id="7a1gqzqOlml" role="37wK5m">
              <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" node="6SvWaRelkF6" resolve="path" />
              <node concept="37vLTw" id="7a1gqzqOlmm" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOllH" resolve="node" />
              </node>
              <node concept="37vLTw" id="7a1gqzqOlmn" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOllK" resolve="key" />
              </node>
            </node>
            <node concept="37vLTw" id="7a1gqzqOlmo" role="37wK5m">
              <ref role="3cqZAo" node="7a1gqzqOllN" resolve="value" />
            </node>
            <node concept="37vLTw" id="7a1gqzqOlmp" role="37wK5m">
              <ref role="3cqZAo" node="7a1gqzqOllQ" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOlmq" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlmr" role="jymVt">
      <property role="TrG5h" value="writeComputed" />
      <node concept="3Tm1VV" id="7a1gqzqOlmv" role="1B3o_S" />
      <node concept="10P_77" id="7a1gqzqOlmw" role="3clF45" />
      <node concept="37vLTG" id="7a1gqzqOlmx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7a1gqzqOlmz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a1gqzqOlm$" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7a1gqzqOlmA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a1gqzqOlmB" role="3clF46">
        <property role="TrG5h" value="computed" />
        <node concept="3uibUv" id="7a1gqzqOlmD" role="1tU5fm">
          <ref role="3uigEE" node="6SvWaRdub8a" resolve="Computed" />
          <node concept="3qTvmN" id="7a1gqzqOlmE" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7a1gqzqOlmF" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqOlmG" role="3cqZAp">
          <node concept="1rXfSq" id="7a1gqzqOlmH" role="3cqZAk">
            <ref role="37wK5l" node="7a1gqzqOlmW" resolve="writePath" />
            <node concept="2YIFZM" id="7a1gqzqOlmI" role="37wK5m">
              <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" node="6SvWaRelkF6" resolve="path" />
              <node concept="37vLTw" id="7a1gqzqOlmJ" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlmx" resolve="node" />
              </node>
              <node concept="37vLTw" id="7a1gqzqOlmK" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlm$" resolve="key" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqOlmL" role="37wK5m">
              <node concept="37vLTw" id="7a1gqzqOlmO" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqOlmB" resolve="computed" />
              </node>
              <node concept="liA8E" id="7a1gqzqOlmP" role="2OqNvi">
                <ref role="37wK5l" node="6SvWaRdub90" resolve="getValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqOlmQ" role="37wK5m">
              <node concept="37vLTw" id="7a1gqzqOlmT" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqOlmB" resolve="computed" />
              </node>
              <node concept="liA8E" id="7a1gqzqOlmU" role="2OqNvi">
                <ref role="37wK5l" node="6SvWaRdub9a" resolve="getDependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOlmV" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlmW" role="jymVt">
      <property role="TrG5h" value="writePath" />
      <node concept="3Tm1VV" id="7a1gqzqOln0" role="1B3o_S" />
      <node concept="10P_77" id="7a1gqzqOln1" role="3clF45" />
      <node concept="37vLTG" id="7a1gqzqOln2" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="7a1gqzqOln4" role="1tU5fm">
          <node concept="3uibUv" id="7a1gqzqOln6" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqOln7" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7a1gqzqOln9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqOlna" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="7a1gqzqOlnc" role="1tU5fm">
          <node concept="3uibUv" id="7a1gqzqOlne" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7a1gqzqOlnf" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqOlng" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqOlnh" role="3cqZAk">
            <node concept="2YIFZM" id="7a1gqzqOlnk" role="2Oq$k0">
              <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" node="6SvWaRelk$h" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7a1gqzqOlnl" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRelkOw" resolve="writePath" />
              <node concept="37vLTw" id="7a1gqzqOlnm" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOljk" resolve="project" />
              </node>
              <node concept="2OqwBi" id="7a1gqzqOlnn" role="37wK5m">
                <node concept="37vLTw" id="7a1gqzqOlnq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a1gqzqOljf" resolve="viewModel" />
                </node>
                <node concept="liA8E" id="7a1gqzqOlnr" role="2OqNvi">
                  <ref role="37wK5l" node="7a1gqzqO8BA" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="7a1gqzqOlns" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOln2" resolve="path" />
              </node>
              <node concept="37vLTw" id="7a1gqzqOlnt" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOln7" resolve="value" />
              </node>
              <node concept="37vLTw" id="7a1gqzqOlnu" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlna" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOlnv" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlnw" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3Tm1VV" id="7a1gqzqOln$" role="1B3o_S" />
      <node concept="10P_77" id="7a1gqzqOln_" role="3clF45" />
      <node concept="37vLTG" id="7a1gqzqOlnA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7a1gqzqOlnC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a1gqzqOlnD" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7a1gqzqOlnF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a1gqzqOlnG" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqOlnH" role="3cqZAp">
          <node concept="1rXfSq" id="7a1gqzqOlnI" role="3cqZAk">
            <ref role="37wK5l" node="7a1gqzqOlmW" resolve="writePath" />
            <node concept="2YIFZM" id="7a1gqzqOlnJ" role="37wK5m">
              <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" node="6SvWaRelkF6" resolve="path" />
              <node concept="37vLTw" id="7a1gqzqOlnK" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlnA" resolve="node" />
              </node>
              <node concept="37vLTw" id="7a1gqzqOlnL" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlnD" resolve="key" />
              </node>
            </node>
            <node concept="10Nm6u" id="7a1gqzqOlnM" role="37wK5m" />
            <node concept="10Nm6u" id="7a1gqzqOlnN" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOlnO" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlnP" role="jymVt">
      <property role="TrG5h" value="removeNode" />
      <node concept="3Tm1VV" id="7a1gqzqOlnT" role="1B3o_S" />
      <node concept="10P_77" id="7a1gqzqOlnU" role="3clF45" />
      <node concept="37vLTG" id="7a1gqzqOlnV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7a1gqzqOlnX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a1gqzqOlnY" role="3clF47">
        <node concept="3SKdUt" id="7a1gqzqOlnZ" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqOlo3" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqOlo5" role="1PaTwD">
              <property role="3oM_SC" value="removes" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlo6" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlo7" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlo8" role="1PaTwD">
              <property role="3oM_SC" value="stored" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlo9" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOloa" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlob" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOloc" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlod" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOloe" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlof" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7a1gqzqOlog" role="3cqZAp">
          <node concept="3cpWsn" id="7a1gqzqOloj" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="_YKpA" id="7a1gqzqOlol" role="1tU5fm">
              <node concept="3uibUv" id="7a1gqzqOlon" role="_ZDj9">
                <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="7a1gqzqOloo" role="33vP2m">
              <node concept="Tc6Ow" id="7a1gqzqOloq" role="2ShVmc">
                <node concept="3uibUv" id="7a1gqzqOlor" role="HW$YZ">
                  <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqOlos" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqOlou" role="3clFbG">
            <node concept="37vLTw" id="7a1gqzqOlox" role="2Oq$k0">
              <ref role="3cqZAo" node="7a1gqzqOloj" resolve="path" />
            </node>
            <node concept="TSZUe" id="7a1gqzqOloy" role="2OqNvi">
              <node concept="2YIFZM" id="7a1gqzqOlo$" role="25WWJ7">
                <ref role="1Pybhc" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                <ref role="37wK5l" node="6SvWaRdrWTp" resolve="forNode" />
                <node concept="37vLTw" id="7a1gqzqOlo_" role="37wK5m">
                  <ref role="3cqZAo" node="7a1gqzqOlnV" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a1gqzqOloA" role="3cqZAp">
          <node concept="1rXfSq" id="7a1gqzqOloB" role="3cqZAk">
            <ref role="37wK5l" node="7a1gqzqOlmW" resolve="writePath" />
            <node concept="37vLTw" id="7a1gqzqOloC" role="37wK5m">
              <ref role="3cqZAo" node="7a1gqzqOloj" resolve="path" />
            </node>
            <node concept="10Nm6u" id="7a1gqzqOloD" role="37wK5m" />
            <node concept="10Nm6u" id="7a1gqzqOloE" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOloF" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOloG" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="7a1gqzqOloK" role="1B3o_S" />
      <node concept="10P_77" id="7a1gqzqOloL" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqOloM" role="3clF47">
        <node concept="3SKdUt" id="7a1gqzqOloN" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqOloR" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqOloT" role="1PaTwD">
              <property role="3oM_SC" value="removes" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOloU" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOloV" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOloW" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOloX" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOloY" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOloZ" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a1gqzqOlp0" role="3cqZAp">
          <node concept="1rXfSq" id="7a1gqzqOlp1" role="3cqZAk">
            <ref role="37wK5l" node="7a1gqzqOlmW" resolve="writePath" />
            <node concept="2ShNRf" id="7a1gqzqOlp2" role="37wK5m">
              <node concept="Tc6Ow" id="7a1gqzqOlp4" role="2ShVmc">
                <node concept="3uibUv" id="7a1gqzqOlp5" role="HW$YZ">
                  <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7a1gqzqOlp6" role="37wK5m" />
            <node concept="10Nm6u" id="7a1gqzqOlp7" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOlp8" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlp9" role="jymVt">
      <property role="TrG5h" value="writeAsync" />
      <node concept="3Tm1VV" id="7a1gqzqOlpd" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqOlpe" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="7a1gqzqOlpf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqOlpg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7a1gqzqOlpi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a1gqzqOlpj" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7a1gqzqOlpl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a1gqzqOlpm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7a1gqzqOlpo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqOlpp" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="7a1gqzqOlpr" role="1tU5fm">
          <node concept="3uibUv" id="7a1gqzqOlpt" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7a1gqzqOlpu" role="3clF47">
        <node concept="3SKdUt" id="7a1gqzqOlpv" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqOlpz" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqOlp_" role="1PaTwD">
              <property role="3oM_SC" value="Can" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlpA" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlpB" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlpC" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlpD" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlpE" role="1PaTwD">
              <property role="3oM_SC" value="thread," />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlpF" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlpG" role="1PaTwD">
              <property role="3oM_SC" value="ViewModels.writePathAsync." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a1gqzqOlpH" role="3cqZAp">
          <node concept="1rXfSq" id="7a1gqzqOlpI" role="3cqZAk">
            <ref role="37wK5l" node="7a1gqzqOlqn" resolve="writePathAsync" />
            <node concept="2YIFZM" id="7a1gqzqOlpJ" role="37wK5m">
              <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" node="6SvWaRelkF6" resolve="path" />
              <node concept="37vLTw" id="7a1gqzqOlpK" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlpg" resolve="node" />
              </node>
              <node concept="37vLTw" id="7a1gqzqOlpL" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlpj" resolve="key" />
              </node>
            </node>
            <node concept="37vLTw" id="7a1gqzqOlpM" role="37wK5m">
              <ref role="3cqZAo" node="7a1gqzqOlpm" resolve="value" />
            </node>
            <node concept="37vLTw" id="7a1gqzqOlpN" role="37wK5m">
              <ref role="3cqZAo" node="7a1gqzqOlpp" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOlpO" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlpP" role="jymVt">
      <property role="TrG5h" value="writeComputedAsync" />
      <node concept="3Tm1VV" id="7a1gqzqOlpT" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqOlpU" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="7a1gqzqOlpV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqOlpW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7a1gqzqOlpY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a1gqzqOlpZ" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7a1gqzqOlq1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a1gqzqOlq2" role="3clF46">
        <property role="TrG5h" value="computed" />
        <node concept="3uibUv" id="7a1gqzqOlq4" role="1tU5fm">
          <ref role="3uigEE" node="6SvWaRdub8a" resolve="Computed" />
          <node concept="3qTvmN" id="7a1gqzqOlq5" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7a1gqzqOlq6" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqOlq7" role="3cqZAp">
          <node concept="1rXfSq" id="7a1gqzqOlq8" role="3cqZAk">
            <ref role="37wK5l" node="7a1gqzqOlqn" resolve="writePathAsync" />
            <node concept="2YIFZM" id="7a1gqzqOlq9" role="37wK5m">
              <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" node="6SvWaRelkF6" resolve="path" />
              <node concept="37vLTw" id="7a1gqzqOlqa" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlpW" resolve="node" />
              </node>
              <node concept="37vLTw" id="7a1gqzqOlqb" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlpZ" resolve="key" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqOlqc" role="37wK5m">
              <node concept="37vLTw" id="7a1gqzqOlqf" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqOlq2" resolve="computed" />
              </node>
              <node concept="liA8E" id="7a1gqzqOlqg" role="2OqNvi">
                <ref role="37wK5l" node="6SvWaRdub90" resolve="getValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="7a1gqzqOlqh" role="37wK5m">
              <node concept="37vLTw" id="7a1gqzqOlqk" role="2Oq$k0">
                <ref role="3cqZAo" node="7a1gqzqOlq2" resolve="computed" />
              </node>
              <node concept="liA8E" id="7a1gqzqOlql" role="2OqNvi">
                <ref role="37wK5l" node="6SvWaRdub9a" resolve="getDependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOlqm" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlqn" role="jymVt">
      <property role="TrG5h" value="writePathAsync" />
      <node concept="3Tm1VV" id="7a1gqzqOlqr" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqOlqs" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="7a1gqzqOlqt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqOlqu" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="7a1gqzqOlqw" role="1tU5fm">
          <node concept="3uibUv" id="7a1gqzqOlqy" role="_ZDj9">
            <ref role="3uigEE" node="6SvWaRdqXuN" resolve="ViewModelKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqOlqz" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7a1gqzqOlq_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqOlqA" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="2hMVRd" id="7a1gqzqOlqC" role="1tU5fm">
          <node concept="3uibUv" id="7a1gqzqOlqE" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7a1gqzqOlqF" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqOlqG" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqOlqH" role="3cqZAk">
            <node concept="2YIFZM" id="7a1gqzqOlqK" role="2Oq$k0">
              <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" node="6SvWaRelk$h" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7a1gqzqOlqL" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRellcw" resolve="writePathAsync" />
              <node concept="37vLTw" id="7a1gqzqOlqM" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOljk" resolve="project" />
              </node>
              <node concept="2OqwBi" id="7a1gqzqOlqN" role="37wK5m">
                <node concept="37vLTw" id="7a1gqzqOlqQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7a1gqzqOljf" resolve="viewModel" />
                </node>
                <node concept="liA8E" id="7a1gqzqOlqR" role="2OqNvi">
                  <ref role="37wK5l" node="7a1gqzqO8BA" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="7a1gqzqOlqS" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlqu" resolve="path" />
              </node>
              <node concept="37vLTw" id="7a1gqzqOlqT" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlqz" resolve="value" />
              </node>
              <node concept="37vLTw" id="7a1gqzqOlqU" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlqA" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOlqV" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlqW" role="jymVt">
      <property role="TrG5h" value="removeAsync" />
      <node concept="3Tm1VV" id="7a1gqzqOlr0" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqOlr1" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="7a1gqzqOlr2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="37vLTG" id="7a1gqzqOlr3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7a1gqzqOlr5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7a1gqzqOlr6" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7a1gqzqOlr8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7a1gqzqOlr9" role="3clF47">
        <node concept="3cpWs6" id="7a1gqzqOlra" role="3cqZAp">
          <node concept="1rXfSq" id="7a1gqzqOlrb" role="3cqZAk">
            <ref role="37wK5l" node="7a1gqzqOlqn" resolve="writePathAsync" />
            <node concept="2YIFZM" id="7a1gqzqOlrc" role="37wK5m">
              <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" node="6SvWaRelkF6" resolve="path" />
              <node concept="37vLTw" id="7a1gqzqOlrd" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlr3" resolve="node" />
              </node>
              <node concept="37vLTw" id="7a1gqzqOlre" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOlr6" resolve="key" />
              </node>
            </node>
            <node concept="10Nm6u" id="7a1gqzqOlrf" role="37wK5m" />
            <node concept="10Nm6u" id="7a1gqzqOlrg" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOlrh" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlri" role="jymVt">
      <property role="TrG5h" value="startBatch" />
      <node concept="3Tm1VV" id="7a1gqzqOlrm" role="1B3o_S" />
      <node concept="3uibUv" id="7a1gqzqOlrn" role="3clF45">
        <ref role="3uigEE" node="6SvWaRem2uM" resolve="ViewModelBatch" />
      </node>
      <node concept="3clFbS" id="7a1gqzqOlro" role="3clF47">
        <node concept="3SKdUt" id="7a1gqzqOlrp" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqOlrt" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqOlrv" role="1PaTwD">
              <property role="3oM_SC" value="batches" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlrw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlrx" role="1PaTwD">
              <property role="3oM_SC" value="asynchronous" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlry" role="1PaTwD">
              <property role="3oM_SC" value="writes" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlrz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlr$" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlr_" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlrA" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7a1gqzqOlrB" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqOlrC" role="3cqZAk">
            <node concept="2YIFZM" id="7a1gqzqOlrF" role="2Oq$k0">
              <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" node="6SvWaRelk$h" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7a1gqzqOlrG" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRex9xu" resolve="startBatch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7a1gqzqOlrH" role="jymVt" />
    <node concept="3clFb_" id="7a1gqzqOlrI" role="jymVt">
      <property role="TrG5h" value="drain" />
      <node concept="3Tm1VV" id="7a1gqzqOlrM" role="1B3o_S" />
      <node concept="3cqZAl" id="7a1gqzqOlrN" role="3clF45" />
      <node concept="3clFbS" id="7a1gqzqOlrO" role="3clF47">
        <node concept="3SKdUt" id="7a1gqzqOlrP" role="3cqZAp">
          <node concept="1PaTwC" id="7a1gqzqOlrT" role="1aUNEU">
            <node concept="3oM_SD" id="7a1gqzqOlrV" role="1PaTwD">
              <property role="3oM_SC" value="applies" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlrW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlrX" role="1PaTwD">
              <property role="3oM_SC" value="queued" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlrY" role="1PaTwD">
              <property role="3oM_SC" value="writes" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlrZ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOls0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOls1" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOls2" role="1PaTwD">
              <property role="3oM_SC" value="now" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOls3" role="1PaTwD">
              <property role="3oM_SC" value="(of" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOls4" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOls5" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOls6" role="1PaTwD">
              <property role="3oM_SC" value="models);" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOls7" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOls8" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOls9" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlsa" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlsb" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlsc" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="7a1gqzqOlsd" role="1PaTwD">
              <property role="3oM_SC" value="command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a1gqzqOlse" role="3cqZAp">
          <node concept="2OqwBi" id="7a1gqzqOlsg" role="3clFbG">
            <node concept="2YIFZM" id="7a1gqzqOlsj" role="2Oq$k0">
              <ref role="1Pybhc" node="6SvWaRelkyu" resolve="ViewModels" />
              <ref role="37wK5l" node="6SvWaRelk$h" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7a1gqzqOlsk" role="2OqNvi">
              <ref role="37wK5l" node="6SvWaRelloc" resolve="drain" />
              <node concept="37vLTw" id="7a1gqzqOlsl" role="37wK5m">
                <ref role="3cqZAo" node="7a1gqzqOljk" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55VuGTRtU2U">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="NodeDiff" />
    <node concept="3Tm1VV" id="55VuGTRtU2W" role="1B3o_S" />
    <node concept="Wx3nA" id="55VuGTRtU2X" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MAX_TABLE_SIZE" />
      <node concept="3Tm6S6" id="55VuGTRtU30" role="1B3o_S" />
      <node concept="10Oyi0" id="55VuGTRtU31" role="1tU5fm" />
      <node concept="3cmrfG" id="55VuGTRtU32" role="33vP2m">
        <property role="3cmrfH" value="1000000" />
      </node>
    </node>
    <node concept="312cEg" id="55VuGTRtU33" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="targetOf" />
      <node concept="3Tm6S6" id="55VuGTRtU36" role="1B3o_S" />
      <node concept="3rvAFt" id="55VuGTRtU37" role="1tU5fm">
        <node concept="3Tqbb2" id="55VuGTRtU3a" role="3rvQeY" />
        <node concept="3Tqbb2" id="55VuGTRtU3b" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="55VuGTRtU3c" role="33vP2m">
        <node concept="3rGOSV" id="55VuGTRtU3e" role="2ShVmc">
          <node concept="3Tqbb2" id="55VuGTRtU3f" role="3rHrn6" />
          <node concept="3Tqbb2" id="55VuGTRtU3g" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="55VuGTRtU3h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="languages" />
      <node concept="3Tm6S6" id="55VuGTRtU3k" role="1B3o_S" />
      <node concept="2hMVRd" id="55VuGTRtU3l" role="1tU5fm">
        <node concept="3uibUv" id="55VuGTRtU3n" role="2hN53Y">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="2ShNRf" id="55VuGTRtU3o" role="33vP2m">
        <node concept="2i4dXS" id="55VuGTRtU3q" role="2ShVmc">
          <node concept="3uibUv" id="55VuGTRtU3r" role="HW$YZ">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTRtU3s" role="jymVt" />
    <node concept="3clFbW" id="55VuGTRtU3t" role="jymVt">
      <node concept="3cqZAl" id="55VuGTRtU3u" role="3clF45" />
      <node concept="3Tm1VV" id="55VuGTRtU3x" role="1B3o_S" />
      <node concept="3clFbS" id="55VuGTRtU3y" role="3clF47">
        <node concept="3SKdUt" id="55VuGTRtU3z" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRtU3B" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRtU3D" role="1PaTwD">
              <property role="3oM_SC" value="Makes" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3E" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3F" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3G" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3H" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3I" role="1PaTwD">
              <property role="3oM_SC" value="view" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3J" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3K" role="1PaTwD">
              <property role="3oM_SC" value="equal" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3L" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3M" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3N" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3O" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3P" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3Q" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3R" role="1PaTwD">
              <property role="3oM_SC" value="few" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3S" role="1PaTwD">
              <property role="3oM_SC" value="changes" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3T" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3U" role="1PaTwD">
              <property role="3oM_SC" value="possible," />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3V" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3W" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3X" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU3Y" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTRtU3Z" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRtU43" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRtU45" role="1PaTwD">
              <property role="3oM_SC" value="showing" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU46" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU47" role="1PaTwD">
              <property role="3oM_SC" value="stored" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU48" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU49" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU4a" role="1PaTwD">
              <property role="3oM_SC" value="updates" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU4b" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU4c" role="1PaTwD">
              <property role="3oM_SC" value="cells" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU4d" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU4e" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU4f" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU4g" role="1PaTwD">
              <property role="3oM_SC" value="changed." />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU4h" role="1PaTwD">
              <property role="3oM_SC" value="One" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU4i" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU4j" role="1PaTwD">
              <property role="3oM_SC" value="per" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU4k" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU4l" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="55VuGTRtU4m" role="1PaTwD">
              <property role="3oM_SC" value="update." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTRtU4n" role="jymVt" />
    <node concept="3clFb_" id="55VuGTRtU4o" role="jymVt">
      <property role="TrG5h" value="getLanguages" />
      <node concept="3Tm1VV" id="55VuGTRtU4s" role="1B3o_S" />
      <node concept="2hMVRd" id="55VuGTRtU4t" role="3clF45">
        <node concept="3uibUv" id="55VuGTRtU4v" role="2hN53Y">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTRtU4w" role="3clF47">
        <node concept="3cpWs6" id="55VuGTRtU4x" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTRtU4y" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTRtU3h" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTRtU4z" role="jymVt" />
    <node concept="3clFb_" id="55VuGTRtU4$" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3Tm1VV" id="55VuGTRtU4C" role="1B3o_S" />
      <node concept="3Tqbb2" id="55VuGTRtU4D" role="3clF45" />
      <node concept="37vLTG" id="55VuGTRtU4E" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="55VuGTRtU4G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTRtU4H" role="3clF47">
        <node concept="3cpWs8" id="55VuGTRzl3y" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRzl3_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="55VuGTRzl3B" role="1tU5fm" />
            <node concept="1rXfSq" id="55VuGTRzl3C" role="33vP2m">
              <ref role="37wK5l" node="55VuGTRtU51" resolve="copyStructure" />
              <node concept="37vLTw" id="55VuGTRzl3D" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTRtU4E" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRzl3E" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTRzl3G" role="3clFbG">
            <ref role="37wK5l" node="55VuGTRtU6y" resolve="syncReferences" />
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTRzl3H" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTRzl3I" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTRzl3_" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTRtU4K" role="jymVt" />
    <node concept="3clFb_" id="55VuGTRtU4L" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="55VuGTRtU4P" role="1B3o_S" />
      <node concept="3Tqbb2" id="55VuGTRtU4Q" role="3clF45" />
      <node concept="37vLTG" id="55VuGTRtU4R" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="55VuGTRtU4T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTRtU4U" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="55VuGTRtU4W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTRtU4X" role="3clF47">
        <node concept="3SKdUt" id="55VuGTRzOVx" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRzOV_" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRzOVB" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="55VuGTRzOVC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRzOVD" role="1PaTwD">
              <property role="3oM_SC" value="target," />
            </node>
            <node concept="3oM_SD" id="55VuGTRzOVE" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="55VuGTRzOVF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRzOVG" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="55VuGTRzOVH" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="55VuGTRzOVI" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="55VuGTRzOVJ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="55VuGTRzOVK" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="55VuGTRzOVL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRzOVM" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
            <node concept="3oM_SD" id="55VuGTRzOVN" role="1PaTwD">
              <property role="3oM_SC" value="differ" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRzOVO" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRzOVR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="55VuGTRzOVT" role="1tU5fm" />
            <node concept="1rXfSq" id="55VuGTRzOVU" role="33vP2m">
              <ref role="37wK5l" node="55VuGTRtU5e" resolve="syncStructure" />
              <node concept="37vLTw" id="55VuGTRzOVV" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTRtU4R" resolve="target" />
              </node>
              <node concept="37vLTw" id="55VuGTRzOVW" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTRtU4U" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRzOVX" role="3cqZAp">
          <node concept="1rXfSq" id="55VuGTRzOVZ" role="3clFbG">
            <ref role="37wK5l" node="55VuGTRtU6y" resolve="syncReferences" />
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTRzOW0" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTRzOW1" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTRzOVR" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTRtU50" role="jymVt" />
    <node concept="3clFb_" id="55VuGTRtU51" role="jymVt">
      <property role="TrG5h" value="copyStructure" />
      <node concept="3Tm6S6" id="55VuGTRtU55" role="1B3o_S" />
      <node concept="3Tqbb2" id="55VuGTRtU56" role="3clF45" />
      <node concept="37vLTG" id="55VuGTRtU57" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="55VuGTRtU59" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTRtU5a" role="3clF47">
        <node concept="3SKdUt" id="55VuGTRxoJL" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRxoJP" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRxoJR" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTRxoJS" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="55VuGTRxoJT" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="55VuGTRxoJU" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="55VuGTRxoJV" role="1PaTwD">
              <property role="3oM_SC" value="references;" />
            </node>
            <node concept="3oM_SD" id="55VuGTRxoJW" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="55VuGTRxoJX" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="55VuGTRxoJY" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="55VuGTRxoJZ" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="55VuGTRxoK0" role="1PaTwD">
              <property role="3oM_SC" value="syncReferences" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRxoK1" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRxoK4" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="55VuGTRxoK6" role="1tU5fm" />
            <node concept="2ShNRf" id="55VuGTRxoK7" role="33vP2m">
              <node concept="1pGfFk" id="55VuGTRxoK9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="2OqwBi" id="55VuGTRxoKa" role="37wK5m">
                  <node concept="2JrnkZ" id="55VuGTRxoKd" role="2Oq$k0">
                    <node concept="37vLTw" id="55VuGTRxoKf" role="2JrQYb">
                      <ref role="3cqZAo" node="55VuGTRtU57" resolve="source" />
                    </node>
                  </node>
                  <node concept="liA8E" id="55VuGTRxoKg" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRxoKh" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRxoKj" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRxoKm" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTRtU3h" resolve="languages" />
            </node>
            <node concept="TSZUe" id="55VuGTRxoKn" role="2OqNvi">
              <node concept="2OqwBi" id="55VuGTRxoKp" role="25WWJ7">
                <node concept="2OqwBi" id="55VuGTRxoKs" role="2Oq$k0">
                  <node concept="2JrnkZ" id="55VuGTRxoKv" role="2Oq$k0">
                    <node concept="37vLTw" id="55VuGTRxoKx" role="2JrQYb">
                      <ref role="3cqZAo" node="55VuGTRtU57" resolve="source" />
                    </node>
                  </node>
                  <node concept="liA8E" id="55VuGTRxoKy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTRxoKz" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTRxoK$" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTRxoKC" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="55VuGTRxoKD" role="2GsD0m">
            <node concept="2JrnkZ" id="55VuGTRxoKG" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTRxoKI" role="2JrQYb">
                <ref role="3cqZAo" node="55VuGTRtU57" resolve="source" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTRxoKJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRxoKK" role="2LFqv$">
            <node concept="3clFbF" id="55VuGTRxoKL" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTRxoKN" role="3clFbG">
                <node concept="2JrnkZ" id="55VuGTRxoKQ" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTRxoKS" role="2JrQYb">
                    <ref role="3cqZAo" node="55VuGTRxoK4" resolve="copy" />
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTRxoKT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2GrUjf" id="55VuGTRxoKU" role="37wK5m">
                    <ref role="2Gs0qQ" node="55VuGTRxoKC" resolve="property" />
                  </node>
                  <node concept="2OqwBi" id="55VuGTRxoKV" role="37wK5m">
                    <node concept="2JrnkZ" id="55VuGTRxoKY" role="2Oq$k0">
                      <node concept="37vLTw" id="55VuGTRxoL0" role="2JrQYb">
                        <ref role="3cqZAo" node="55VuGTRtU57" resolve="source" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55VuGTRxoL1" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="55VuGTRxoL2" role="37wK5m">
                        <ref role="2Gs0qQ" node="55VuGTRxoKC" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRxoL3" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRxoL5" role="3clFbG">
            <node concept="3EllGN" id="55VuGTRxoL8" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRxoLb" role="3ElQJh">
                <ref role="3cqZAo" node="55VuGTRtU33" resolve="targetOf" />
              </node>
              <node concept="37vLTw" id="55VuGTRxoLc" role="3ElVtu">
                <ref role="3cqZAo" node="55VuGTRtU57" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTRxoLd" role="37vLTx">
              <ref role="3cqZAo" node="55VuGTRxoK4" resolve="copy" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTRxoLe" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTRxoLi" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="55VuGTRxoLj" role="2GsD0m">
            <node concept="37vLTw" id="55VuGTRxoLm" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTRtU57" resolve="source" />
            </node>
            <node concept="32TBzR" id="55VuGTRxoLn" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="55VuGTRxoLo" role="2LFqv$">
            <node concept="3clFbF" id="55VuGTRxoLp" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTRxoLr" role="3clFbG">
                <node concept="2JrnkZ" id="55VuGTRxoLu" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTRxoLw" role="2JrQYb">
                    <ref role="3cqZAo" node="55VuGTRxoK4" resolve="copy" />
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTRxoLx" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="2OqwBi" id="55VuGTRxoLy" role="37wK5m">
                    <node concept="2JrnkZ" id="55VuGTRxoL_" role="2Oq$k0">
                      <node concept="2GrUjf" id="55VuGTRxoLB" role="2JrQYb">
                        <ref role="2Gs0qQ" node="55VuGTRxoLi" resolve="child" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55VuGTRxoLC" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="55VuGTRxoLD" role="37wK5m">
                    <ref role="37wK5l" node="55VuGTRtU51" resolve="copyStructure" />
                    <node concept="2GrUjf" id="55VuGTRxoLE" role="37wK5m">
                      <ref role="2Gs0qQ" node="55VuGTRxoLi" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTRxoLF" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTRxoLG" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTRxoK4" resolve="copy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTRtU5d" role="jymVt" />
    <node concept="3clFb_" id="55VuGTRtU5e" role="jymVt">
      <property role="TrG5h" value="syncStructure" />
      <node concept="3Tm6S6" id="55VuGTRtU5i" role="1B3o_S" />
      <node concept="3Tqbb2" id="55VuGTRtU5j" role="3clF45" />
      <node concept="37vLTG" id="55VuGTRtU5k" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="55VuGTRtU5m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTRtU5n" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="55VuGTRtU5p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTRtU5q" role="3clF47">
        <node concept="3clFbJ" id="55VuGTRyP0A" role="3cqZAp">
          <node concept="3fqX7Q" id="55VuGTR$F8F" role="3clFbw">
            <node concept="1eOMI4" id="55VuGTR$F8H" role="3fr31v">
              <node concept="2OqwBi" id="55VuGTR$F8J" role="1eOMHV">
                <node concept="2OqwBi" id="55VuGTR$F8M" role="2Oq$k0">
                  <node concept="2JrnkZ" id="55VuGTR$F8P" role="2Oq$k0">
                    <node concept="37vLTw" id="55VuGTR$F8R" role="2JrQYb">
                      <ref role="3cqZAo" node="55VuGTRtU5k" resolve="target" />
                    </node>
                  </node>
                  <node concept="liA8E" id="55VuGTR$F8S" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTR$F8T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="55VuGTR$F8U" role="37wK5m">
                    <node concept="2JrnkZ" id="55VuGTR$F8X" role="2Oq$k0">
                      <node concept="37vLTw" id="55VuGTR$F8Z" role="2JrQYb">
                        <ref role="3cqZAo" node="55VuGTRtU5n" resolve="source" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55VuGTR$F90" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRyP0U" role="3clFbx">
            <node concept="3cpWs8" id="55VuGTRyP0V" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTRyP0Y" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3Tqbb2" id="55VuGTRyP10" role="1tU5fm" />
                <node concept="1rXfSq" id="55VuGTRyP11" role="33vP2m">
                  <ref role="37wK5l" node="55VuGTRtU51" resolve="copyStructure" />
                  <node concept="37vLTw" id="55VuGTRyP12" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTRtU5n" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTRyP13" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTRyP15" role="3clFbG">
                <node concept="37vLTw" id="55VuGTRyP18" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTRtU5k" resolve="target" />
                </node>
                <node concept="1P9Npp" id="55VuGTRyP19" role="2OqNvi">
                  <node concept="37vLTw" id="55VuGTRyP1b" role="1P9ThW">
                    <ref role="3cqZAo" node="55VuGTRyP0Y" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="55VuGTRyP1c" role="3cqZAp">
              <node concept="37vLTw" id="55VuGTRyP1d" role="3cqZAk">
                <ref role="3cqZAo" node="55VuGTRyP0Y" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRyP1e" role="3cqZAp">
          <node concept="37vLTI" id="55VuGTRyP1g" role="3clFbG">
            <node concept="3EllGN" id="55VuGTRyP1j" role="37vLTJ">
              <node concept="37vLTw" id="55VuGTRyP1m" role="3ElQJh">
                <ref role="3cqZAo" node="55VuGTRtU33" resolve="targetOf" />
              </node>
              <node concept="37vLTw" id="55VuGTRyP1n" role="3ElVtu">
                <ref role="3cqZAo" node="55VuGTRtU5n" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTRyP1o" role="37vLTx">
              <ref role="3cqZAo" node="55VuGTRtU5k" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRyP1p" role="3cqZAp">
          <node concept="2OqwBi" id="55VuGTRyP1r" role="3clFbG">
            <node concept="37vLTw" id="55VuGTRyP1u" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTRtU3h" resolve="languages" />
            </node>
            <node concept="TSZUe" id="55VuGTRyP1v" role="2OqNvi">
              <node concept="2OqwBi" id="55VuGTRyP1x" role="25WWJ7">
                <node concept="2OqwBi" id="55VuGTRyP1$" role="2Oq$k0">
                  <node concept="2JrnkZ" id="55VuGTRyP1B" role="2Oq$k0">
                    <node concept="37vLTw" id="55VuGTRyP1D" role="2JrQYb">
                      <ref role="3cqZAo" node="55VuGTRtU5n" resolve="source" />
                    </node>
                  </node>
                  <node concept="liA8E" id="55VuGTRyP1E" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTRyP1F" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRyP1G" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRyP1J" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="2hMVRd" id="55VuGTRyP1L" role="1tU5fm">
              <node concept="3uibUv" id="55VuGTRyP1N" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
            </node>
            <node concept="2ShNRf" id="55VuGTRyP1O" role="33vP2m">
              <node concept="2i4dXS" id="55VuGTRyP1Q" role="2ShVmc">
                <node concept="3uibUv" id="55VuGTRyP1R" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTRyP1S" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTRyP1W" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="55VuGTRyP1X" role="2GsD0m">
            <node concept="2JrnkZ" id="55VuGTRyP20" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTRyP22" role="2JrQYb">
                <ref role="3cqZAo" node="55VuGTRtU5k" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTRyP23" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRyP24" role="2LFqv$">
            <node concept="3clFbF" id="55VuGTRyP25" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTRyP27" role="3clFbG">
                <node concept="37vLTw" id="55VuGTRyP2a" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTRyP1J" resolve="properties" />
                </node>
                <node concept="TSZUe" id="55VuGTRyP2b" role="2OqNvi">
                  <node concept="2GrUjf" id="55VuGTRyP2d" role="25WWJ7">
                    <ref role="2Gs0qQ" node="55VuGTRyP1W" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTRyP2e" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTRyP2i" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="55VuGTRyP2j" role="2GsD0m">
            <node concept="2JrnkZ" id="55VuGTRyP2m" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTRyP2o" role="2JrQYb">
                <ref role="3cqZAo" node="55VuGTRtU5n" resolve="source" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTRyP2p" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRyP2q" role="2LFqv$">
            <node concept="3clFbF" id="55VuGTRyP2r" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTRyP2t" role="3clFbG">
                <node concept="37vLTw" id="55VuGTRyP2w" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTRyP1J" resolve="properties" />
                </node>
                <node concept="TSZUe" id="55VuGTRyP2x" role="2OqNvi">
                  <node concept="2GrUjf" id="55VuGTRyP2z" role="25WWJ7">
                    <ref role="2Gs0qQ" node="55VuGTRyP2i" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTRyP2$" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTRyP2C" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="37vLTw" id="55VuGTRyP2D" role="2GsD0m">
            <ref role="3cqZAo" node="55VuGTRyP1J" resolve="properties" />
          </node>
          <node concept="3clFbS" id="55VuGTRyP2E" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTRyP2F" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTRyP2I" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="17QB3L" id="55VuGTRyP2K" role="1tU5fm" />
                <node concept="2OqwBi" id="55VuGTRyP2L" role="33vP2m">
                  <node concept="2JrnkZ" id="55VuGTRyP2O" role="2Oq$k0">
                    <node concept="37vLTw" id="55VuGTRyP2Q" role="2JrQYb">
                      <ref role="3cqZAo" node="55VuGTRtU5n" resolve="source" />
                    </node>
                  </node>
                  <node concept="liA8E" id="55VuGTRyP2R" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                    <node concept="2GrUjf" id="55VuGTRyP2S" role="37wK5m">
                      <ref role="2Gs0qQ" node="55VuGTRyP2C" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="55VuGTRyP2T" role="3cqZAp">
              <node concept="3fqX7Q" id="55VuGTRyP2W" role="3clFbw">
                <node concept="1eOMI4" id="55VuGTRyP2Y" role="3fr31v">
                  <node concept="2YIFZM" id="55VuGTRyP30" role="1eOMHV">
                    <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                    <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="55VuGTRyP31" role="37wK5m">
                      <node concept="2JrnkZ" id="55VuGTRyP34" role="2Oq$k0">
                        <node concept="37vLTw" id="55VuGTRyP36" role="2JrQYb">
                          <ref role="3cqZAo" node="55VuGTRtU5k" resolve="target" />
                        </node>
                      </node>
                      <node concept="liA8E" id="55VuGTRyP37" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="2GrUjf" id="55VuGTRyP38" role="37wK5m">
                          <ref role="2Gs0qQ" node="55VuGTRyP2C" resolve="property" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="55VuGTRyP39" role="37wK5m">
                      <ref role="3cqZAo" node="55VuGTRyP2I" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTRyP3a" role="3clFbx">
                <node concept="3clFbF" id="55VuGTRyP3b" role="3cqZAp">
                  <node concept="2OqwBi" id="55VuGTRyP3d" role="3clFbG">
                    <node concept="2JrnkZ" id="55VuGTRyP3g" role="2Oq$k0">
                      <node concept="37vLTw" id="55VuGTRyP3i" role="2JrQYb">
                        <ref role="3cqZAo" node="55VuGTRtU5k" resolve="target" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55VuGTRyP3j" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <node concept="2GrUjf" id="55VuGTRyP3k" role="37wK5m">
                        <ref role="2Gs0qQ" node="55VuGTRyP2C" resolve="property" />
                      </node>
                      <node concept="37vLTw" id="55VuGTRyP3l" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTRyP2I" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRyP3m" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRyP3p" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="_YKpA" id="55VuGTRyP3r" role="1tU5fm">
              <node concept="3uibUv" id="55VuGTRyP3t" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="55VuGTRyP3u" role="33vP2m">
              <node concept="Tc6Ow" id="55VuGTRyP3w" role="2ShVmc">
                <node concept="3uibUv" id="55VuGTRyP3x" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTRyP3y" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTRyP3A" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="55VuGTRyP3B" role="2GsD0m">
            <node concept="37vLTw" id="55VuGTRyP3E" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTRtU5k" resolve="target" />
            </node>
            <node concept="32TBzR" id="55VuGTRyP3F" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="55VuGTRyP3G" role="2LFqv$">
            <node concept="3clFbJ" id="55VuGTRyP3H" role="3cqZAp">
              <node concept="3fqX7Q" id="55VuGTRyP3K" role="3clFbw">
                <node concept="1eOMI4" id="55VuGTRyP3M" role="3fr31v">
                  <node concept="2OqwBi" id="55VuGTRyP3O" role="1eOMHV">
                    <node concept="37vLTw" id="55VuGTRyP3R" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTRyP3p" resolve="links" />
                    </node>
                    <node concept="3JPx81" id="55VuGTRyP3S" role="2OqNvi">
                      <node concept="2OqwBi" id="55VuGTRyP3U" role="25WWJ7">
                        <node concept="2JrnkZ" id="55VuGTRyP3X" role="2Oq$k0">
                          <node concept="2GrUjf" id="55VuGTRyP3Z" role="2JrQYb">
                            <ref role="2Gs0qQ" node="55VuGTRyP3A" resolve="child" />
                          </node>
                        </node>
                        <node concept="liA8E" id="55VuGTRyP40" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTRyP41" role="3clFbx">
                <node concept="3clFbF" id="55VuGTRyP42" role="3cqZAp">
                  <node concept="2OqwBi" id="55VuGTRyP44" role="3clFbG">
                    <node concept="37vLTw" id="55VuGTRyP47" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTRyP3p" resolve="links" />
                    </node>
                    <node concept="TSZUe" id="55VuGTRyP48" role="2OqNvi">
                      <node concept="2OqwBi" id="55VuGTRyP4a" role="25WWJ7">
                        <node concept="2JrnkZ" id="55VuGTRyP4d" role="2Oq$k0">
                          <node concept="2GrUjf" id="55VuGTRyP4f" role="2JrQYb">
                            <ref role="2Gs0qQ" node="55VuGTRyP3A" resolve="child" />
                          </node>
                        </node>
                        <node concept="liA8E" id="55VuGTRyP4g" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTRyP4h" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTRyP4l" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="55VuGTRyP4m" role="2GsD0m">
            <node concept="37vLTw" id="55VuGTRyP4p" role="2Oq$k0">
              <ref role="3cqZAo" node="55VuGTRtU5n" resolve="source" />
            </node>
            <node concept="32TBzR" id="55VuGTRyP4q" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="55VuGTRyP4r" role="2LFqv$">
            <node concept="3clFbJ" id="55VuGTRyP4s" role="3cqZAp">
              <node concept="3fqX7Q" id="55VuGTRyP4v" role="3clFbw">
                <node concept="1eOMI4" id="55VuGTRyP4x" role="3fr31v">
                  <node concept="2OqwBi" id="55VuGTRyP4z" role="1eOMHV">
                    <node concept="37vLTw" id="55VuGTRyP4A" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTRyP3p" resolve="links" />
                    </node>
                    <node concept="3JPx81" id="55VuGTRyP4B" role="2OqNvi">
                      <node concept="2OqwBi" id="55VuGTRyP4D" role="25WWJ7">
                        <node concept="2JrnkZ" id="55VuGTRyP4G" role="2Oq$k0">
                          <node concept="2GrUjf" id="55VuGTRyP4I" role="2JrQYb">
                            <ref role="2Gs0qQ" node="55VuGTRyP4l" resolve="child" />
                          </node>
                        </node>
                        <node concept="liA8E" id="55VuGTRyP4J" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTRyP4K" role="3clFbx">
                <node concept="3clFbF" id="55VuGTRyP4L" role="3cqZAp">
                  <node concept="2OqwBi" id="55VuGTRyP4N" role="3clFbG">
                    <node concept="37vLTw" id="55VuGTRyP4Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTRyP3p" resolve="links" />
                    </node>
                    <node concept="TSZUe" id="55VuGTRyP4R" role="2OqNvi">
                      <node concept="2OqwBi" id="55VuGTRyP4T" role="25WWJ7">
                        <node concept="2JrnkZ" id="55VuGTRyP4W" role="2Oq$k0">
                          <node concept="2GrUjf" id="55VuGTRyP4Y" role="2JrQYb">
                            <ref role="2Gs0qQ" node="55VuGTRyP4l" resolve="child" />
                          </node>
                        </node>
                        <node concept="liA8E" id="55VuGTRyP4Z" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTRyP50" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTRyP54" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="37vLTw" id="55VuGTRyP55" role="2GsD0m">
            <ref role="3cqZAo" node="55VuGTRyP3p" resolve="links" />
          </node>
          <node concept="3clFbS" id="55VuGTRyP56" role="2LFqv$">
            <node concept="3clFbF" id="55VuGTRyP57" role="3cqZAp">
              <node concept="1rXfSq" id="55VuGTRyP59" role="3clFbG">
                <ref role="37wK5l" node="55VuGTRtU5u" resolve="syncChildren" />
                <node concept="37vLTw" id="55VuGTRyP5a" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTRtU5k" resolve="target" />
                </node>
                <node concept="2GrUjf" id="55VuGTRyP5b" role="37wK5m">
                  <ref role="2Gs0qQ" node="55VuGTRyP54" resolve="link" />
                </node>
                <node concept="37vLTw" id="55VuGTRyP5c" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTRtU5n" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTRyP5d" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTRyP5e" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTRtU5k" resolve="target" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTRtU5t" role="jymVt" />
    <node concept="3clFb_" id="55VuGTRtU5u" role="jymVt">
      <property role="TrG5h" value="syncChildren" />
      <node concept="3Tm6S6" id="55VuGTRtU5y" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTRtU5z" role="3clF45" />
      <node concept="37vLTG" id="55VuGTRtU5$" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="55VuGTRtU5A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTRtU5B" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="55VuGTRtU5D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTRtU5E" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="55VuGTRtU5G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTRtU5H" role="3clF47">
        <node concept="3cpWs8" id="55VuGTRxY8U" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRxY8X" role="3cpWs9">
            <property role="TrG5h" value="targets" />
            <node concept="_YKpA" id="55VuGTRxY8Z" role="1tU5fm">
              <node concept="3Tqbb2" id="55VuGTRxY91" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="55VuGTRxY92" role="33vP2m">
              <node concept="Tc6Ow" id="55VuGTRxY94" role="2ShVmc">
                <node concept="3Tqbb2" id="55VuGTRxY95" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTRxY96" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTRxY9a" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="55VuGTRxY9b" role="2GsD0m">
            <node concept="2JrnkZ" id="55VuGTRxY9e" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTRxY9g" role="2JrQYb">
                <ref role="3cqZAo" node="55VuGTRtU5$" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTRxY9h" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
              <node concept="37vLTw" id="55VuGTRxY9i" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTRtU5B" resolve="link" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRxY9j" role="2LFqv$">
            <node concept="3clFbF" id="55VuGTRxY9k" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTRxY9m" role="3clFbG">
                <node concept="37vLTw" id="55VuGTRxY9p" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTRxY8X" resolve="targets" />
                </node>
                <node concept="TSZUe" id="55VuGTRxY9q" role="2OqNvi">
                  <node concept="2GrUjf" id="55VuGTRxY9s" role="25WWJ7">
                    <ref role="2Gs0qQ" node="55VuGTRxY9a" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRxY9t" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRxY9w" role="3cpWs9">
            <property role="TrG5h" value="sources" />
            <node concept="_YKpA" id="55VuGTRxY9y" role="1tU5fm">
              <node concept="3Tqbb2" id="55VuGTRxY9$" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="55VuGTRxY9_" role="33vP2m">
              <node concept="Tc6Ow" id="55VuGTRxY9B" role="2ShVmc">
                <node concept="3Tqbb2" id="55VuGTRxY9C" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTRxY9D" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTRxY9H" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="55VuGTRxY9I" role="2GsD0m">
            <node concept="2JrnkZ" id="55VuGTRxY9L" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTRxY9N" role="2JrQYb">
                <ref role="3cqZAo" node="55VuGTRtU5E" resolve="source" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTRxY9O" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
              <node concept="37vLTw" id="55VuGTRxY9P" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTRtU5B" resolve="link" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRxY9Q" role="2LFqv$">
            <node concept="3clFbF" id="55VuGTRxY9R" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTRxY9T" role="3clFbG">
                <node concept="37vLTw" id="55VuGTRxY9W" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTRxY9w" resolve="sources" />
                </node>
                <node concept="TSZUe" id="55VuGTRxY9X" role="2OqNvi">
                  <node concept="2GrUjf" id="55VuGTRxY9Z" role="25WWJ7">
                    <ref role="2Gs0qQ" node="55VuGTRxY9H" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRxYa0" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRxYa3" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <node concept="10Q1$e" id="55VuGTRxYa5" role="1tU5fm">
              <node concept="10Oyi0" id="55VuGTRxYa7" role="10Q1$1" />
            </node>
            <node concept="1rXfSq" id="55VuGTRxYa8" role="33vP2m">
              <ref role="37wK5l" node="55VuGTRtU5Z" resolve="align" />
              <node concept="37vLTw" id="55VuGTRxYa9" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTRxY8X" resolve="targets" />
              </node>
              <node concept="37vLTw" id="55VuGTRxYaa" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTRxY9w" resolve="sources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRxYab" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRxYae" role="3cpWs9">
            <property role="TrG5h" value="kept" />
            <node concept="10Q1$e" id="55VuGTRxYag" role="1tU5fm">
              <node concept="10P_77" id="55VuGTRxYai" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="55VuGTRxYaj" role="33vP2m">
              <node concept="3$_iS1" id="55VuGTRxYal" role="2ShVmc">
                <node concept="10P_77" id="55VuGTRxYao" role="3$_nBY" />
                <node concept="3$GHV9" id="55VuGTRxYap" role="3$GQph">
                  <node concept="2OqwBi" id="55VuGTRxYaq" role="3$I4v7">
                    <node concept="37vLTw" id="55VuGTRxYat" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTRxY8X" resolve="targets" />
                    </node>
                    <node concept="34oBXx" id="55VuGTRxYau" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="55VuGTRxYav" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRxYay" role="1Duv9x">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="55VuGTRxYa$" role="1tU5fm" />
            <node concept="3cmrfG" id="55VuGTRxYa_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="55VuGTRxYaA" role="1Dwp0S">
            <node concept="37vLTw" id="55VuGTRxYaD" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTRxYay" resolve="j" />
            </node>
            <node concept="2OqwBi" id="55VuGTRxYaE" role="3uHU7w">
              <node concept="37vLTw" id="55VuGTRxYaH" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRxYa3" resolve="matches" />
              </node>
              <node concept="1Rwk04" id="55VuGTRxYaI" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="55VuGTRxYaJ" role="1Dwrff">
            <node concept="37vLTw" id="55VuGTRxYaL" role="2$L3a6">
              <ref role="3cqZAo" node="55VuGTRxYay" resolve="j" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRxYaM" role="2LFqv$">
            <node concept="3clFbJ" id="55VuGTRxYaN" role="3cqZAp">
              <node concept="2d3UOw" id="55VuGTRxYaQ" role="3clFbw">
                <node concept="AH0OO" id="55VuGTRxYaT" role="3uHU7B">
                  <node concept="37vLTw" id="55VuGTRxYaW" role="AHHXb">
                    <ref role="3cqZAo" node="55VuGTRxYa3" resolve="matches" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRxYaX" role="AHEQo">
                    <ref role="3cqZAo" node="55VuGTRxYay" resolve="j" />
                  </node>
                </node>
                <node concept="3cmrfG" id="55VuGTRxYaY" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTRxYaZ" role="3clFbx">
                <node concept="3clFbF" id="55VuGTRxYb0" role="3cqZAp">
                  <node concept="37vLTI" id="55VuGTRxYb2" role="3clFbG">
                    <node concept="AH0OO" id="55VuGTRxYb5" role="37vLTJ">
                      <node concept="37vLTw" id="55VuGTRxYb8" role="AHHXb">
                        <ref role="3cqZAo" node="55VuGTRxYae" resolve="kept" />
                      </node>
                      <node concept="AH0OO" id="55VuGTRxYb9" role="AHEQo">
                        <node concept="37vLTw" id="55VuGTRxYbc" role="AHHXb">
                          <ref role="3cqZAo" node="55VuGTRxYa3" resolve="matches" />
                        </node>
                        <node concept="37vLTw" id="55VuGTRxYbd" role="AHEQo">
                          <ref role="3cqZAo" node="55VuGTRxYay" resolve="j" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="55VuGTRxYbe" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="55VuGTRxYbf" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRxYbi" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="55VuGTRxYbk" role="1tU5fm" />
            <node concept="3cmrfG" id="55VuGTRxYbl" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="55VuGTRxYbm" role="1Dwp0S">
            <node concept="37vLTw" id="55VuGTRxYbp" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTRxYbi" resolve="i" />
            </node>
            <node concept="2OqwBi" id="55VuGTRxYbq" role="3uHU7w">
              <node concept="37vLTw" id="55VuGTRxYbt" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRxY8X" resolve="targets" />
              </node>
              <node concept="34oBXx" id="55VuGTRxYbu" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="55VuGTRxYbv" role="1Dwrff">
            <node concept="37vLTw" id="55VuGTRxYbx" role="2$L3a6">
              <ref role="3cqZAo" node="55VuGTRxYbi" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRxYby" role="2LFqv$">
            <node concept="3clFbJ" id="55VuGTRxYbz" role="3cqZAp">
              <node concept="3fqX7Q" id="55VuGTRxYbA" role="3clFbw">
                <node concept="1eOMI4" id="55VuGTRxYbC" role="3fr31v">
                  <node concept="AH0OO" id="55VuGTRxYbE" role="1eOMHV">
                    <node concept="37vLTw" id="55VuGTRxYbH" role="AHHXb">
                      <ref role="3cqZAo" node="55VuGTRxYae" resolve="kept" />
                    </node>
                    <node concept="37vLTw" id="55VuGTRxYbI" role="AHEQo">
                      <ref role="3cqZAo" node="55VuGTRxYbi" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTRxYbJ" role="3clFbx">
                <node concept="3clFbF" id="55VuGTRxYbK" role="3cqZAp">
                  <node concept="2OqwBi" id="55VuGTRxYbM" role="3clFbG">
                    <node concept="2JrnkZ" id="55VuGTRxYbP" role="2Oq$k0">
                      <node concept="37vLTw" id="55VuGTRxYbR" role="2JrQYb">
                        <ref role="3cqZAo" node="55VuGTRtU5$" resolve="target" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55VuGTRxYbS" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                      <node concept="1y4W85" id="55VuGTRxYbT" role="37wK5m">
                        <node concept="37vLTw" id="55VuGTRxYbW" role="1y566C">
                          <ref role="3cqZAo" node="55VuGTRxY8X" resolve="targets" />
                        </node>
                        <node concept="37vLTw" id="55VuGTRxYbX" role="1y58nS">
                          <ref role="3cqZAo" node="55VuGTRxYbi" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRxYbY" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRxYc1" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="3Tqbb2" id="55VuGTRxYc3" role="1tU5fm" />
            <node concept="10Nm6u" id="55VuGTRxYc4" role="33vP2m" />
          </node>
        </node>
        <node concept="1Dw8fO" id="55VuGTRxYc5" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRxYc8" role="1Duv9x">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="55VuGTRxYca" role="1tU5fm" />
            <node concept="3cmrfG" id="55VuGTRxYcb" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="55VuGTRxYcc" role="1Dwp0S">
            <node concept="37vLTw" id="55VuGTRxYcf" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTRxYc8" resolve="j" />
            </node>
            <node concept="2OqwBi" id="55VuGTRxYcg" role="3uHU7w">
              <node concept="37vLTw" id="55VuGTRxYcj" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRxY9w" resolve="sources" />
              </node>
              <node concept="34oBXx" id="55VuGTRxYck" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="55VuGTRxYcl" role="1Dwrff">
            <node concept="37vLTw" id="55VuGTRxYcn" role="2$L3a6">
              <ref role="3cqZAo" node="55VuGTRxYc8" resolve="j" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRxYco" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTRxYcp" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTRxYcs" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3Tqbb2" id="55VuGTRxYcu" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="55VuGTRxYcv" role="3cqZAp">
              <node concept="2d3UOw" id="55VuGTRxYcy" role="3clFbw">
                <node concept="AH0OO" id="55VuGTRxYc_" role="3uHU7B">
                  <node concept="37vLTw" id="55VuGTRxYcC" role="AHHXb">
                    <ref role="3cqZAo" node="55VuGTRxYa3" resolve="matches" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRxYcD" role="AHEQo">
                    <ref role="3cqZAo" node="55VuGTRxYc8" resolve="j" />
                  </node>
                </node>
                <node concept="3cmrfG" id="55VuGTRxYcE" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTRxYcF" role="3clFbx">
                <node concept="3clFbF" id="55VuGTRxYcG" role="3cqZAp">
                  <node concept="37vLTI" id="55VuGTRxYcI" role="3clFbG">
                    <node concept="37vLTw" id="55VuGTRxYcL" role="37vLTJ">
                      <ref role="3cqZAo" node="55VuGTRxYcs" resolve="current" />
                    </node>
                    <node concept="1rXfSq" id="55VuGTRxYcM" role="37vLTx">
                      <ref role="37wK5l" node="55VuGTRtU5e" resolve="syncStructure" />
                      <node concept="1y4W85" id="55VuGTRxYcN" role="37wK5m">
                        <node concept="37vLTw" id="55VuGTRxYcQ" role="1y566C">
                          <ref role="3cqZAo" node="55VuGTRxY8X" resolve="targets" />
                        </node>
                        <node concept="AH0OO" id="55VuGTRxYcR" role="1y58nS">
                          <node concept="37vLTw" id="55VuGTRxYcU" role="AHHXb">
                            <ref role="3cqZAo" node="55VuGTRxYa3" resolve="matches" />
                          </node>
                          <node concept="37vLTw" id="55VuGTRxYcV" role="AHEQo">
                            <ref role="3cqZAo" node="55VuGTRxYc8" resolve="j" />
                          </node>
                        </node>
                      </node>
                      <node concept="1y4W85" id="55VuGTRxYcW" role="37wK5m">
                        <node concept="37vLTw" id="55VuGTRxYcZ" role="1y566C">
                          <ref role="3cqZAo" node="55VuGTRxY9w" resolve="sources" />
                        </node>
                        <node concept="37vLTw" id="55VuGTRxYd0" role="1y58nS">
                          <ref role="3cqZAo" node="55VuGTRxYc8" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="55VuGTRxYd1" role="9aQIa">
                <node concept="3clFbS" id="55VuGTRxYd3" role="9aQI4">
                  <node concept="3clFbF" id="55VuGTRxYd4" role="3cqZAp">
                    <node concept="37vLTI" id="55VuGTRxYd6" role="3clFbG">
                      <node concept="37vLTw" id="55VuGTRxYd9" role="37vLTJ">
                        <ref role="3cqZAo" node="55VuGTRxYcs" resolve="current" />
                      </node>
                      <node concept="1rXfSq" id="55VuGTRxYda" role="37vLTx">
                        <ref role="37wK5l" node="55VuGTRtU51" resolve="copyStructure" />
                        <node concept="1y4W85" id="55VuGTRxYdb" role="37wK5m">
                          <node concept="37vLTw" id="55VuGTRxYde" role="1y566C">
                            <ref role="3cqZAo" node="55VuGTRxY9w" resolve="sources" />
                          </node>
                          <node concept="37vLTw" id="55VuGTRxYdf" role="1y58nS">
                            <ref role="3cqZAo" node="55VuGTRxYc8" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="55VuGTRxYdg" role="3cqZAp">
                    <node concept="3clFbC" id="55VuGTRxYdj" role="3clFbw">
                      <node concept="37vLTw" id="55VuGTRxYdm" role="3uHU7B">
                        <ref role="3cqZAo" node="55VuGTRxYc1" resolve="previous" />
                      </node>
                      <node concept="10Nm6u" id="55VuGTRxYdn" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="55VuGTRxYdo" role="3clFbx">
                      <node concept="3clFbF" id="55VuGTRxYdp" role="3cqZAp">
                        <node concept="2OqwBi" id="55VuGTRxYdr" role="3clFbG">
                          <node concept="2JrnkZ" id="55VuGTRxYdu" role="2Oq$k0">
                            <node concept="37vLTw" id="55VuGTRxYdw" role="2JrQYb">
                              <ref role="3cqZAo" node="55VuGTRtU5$" resolve="target" />
                            </node>
                          </node>
                          <node concept="liA8E" id="55VuGTRxYdx" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.insertChildBefore(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="insertChildBefore" />
                            <node concept="37vLTw" id="55VuGTRxYdy" role="37wK5m">
                              <ref role="3cqZAo" node="55VuGTRtU5B" resolve="link" />
                            </node>
                            <node concept="37vLTw" id="55VuGTRxYdz" role="37wK5m">
                              <ref role="3cqZAo" node="55VuGTRxYcs" resolve="current" />
                            </node>
                            <node concept="1rXfSq" id="55VuGTRxYd$" role="37wK5m">
                              <ref role="37wK5l" node="55VuGTRtU5J" resolve="firstChild" />
                              <node concept="37vLTw" id="55VuGTRxYd_" role="37wK5m">
                                <ref role="3cqZAo" node="55VuGTRtU5$" resolve="target" />
                              </node>
                              <node concept="37vLTw" id="55VuGTRxYdA" role="37wK5m">
                                <ref role="3cqZAo" node="55VuGTRtU5B" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="55VuGTRxYdB" role="9aQIa">
                      <node concept="3clFbS" id="55VuGTRxYdD" role="9aQI4">
                        <node concept="3clFbF" id="55VuGTRxYdE" role="3cqZAp">
                          <node concept="2OqwBi" id="55VuGTRxYdG" role="3clFbG">
                            <node concept="2JrnkZ" id="55VuGTRxYdJ" role="2Oq$k0">
                              <node concept="37vLTw" id="55VuGTRxYdL" role="2JrQYb">
                                <ref role="3cqZAo" node="55VuGTRtU5$" resolve="target" />
                              </node>
                            </node>
                            <node concept="liA8E" id="55VuGTRxYdM" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.insertChildAfter(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="insertChildAfter" />
                              <node concept="37vLTw" id="55VuGTRxYdN" role="37wK5m">
                                <ref role="3cqZAo" node="55VuGTRtU5B" resolve="link" />
                              </node>
                              <node concept="37vLTw" id="55VuGTRxYdO" role="37wK5m">
                                <ref role="3cqZAo" node="55VuGTRxYcs" resolve="current" />
                              </node>
                              <node concept="37vLTw" id="55VuGTRxYdP" role="37wK5m">
                                <ref role="3cqZAo" node="55VuGTRxYc1" resolve="previous" />
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
            <node concept="3clFbF" id="55VuGTRxYdQ" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTRxYdS" role="3clFbG">
                <node concept="37vLTw" id="55VuGTRxYdV" role="37vLTJ">
                  <ref role="3cqZAo" node="55VuGTRxYc1" resolve="previous" />
                </node>
                <node concept="37vLTw" id="55VuGTRxYdW" role="37vLTx">
                  <ref role="3cqZAo" node="55VuGTRxYcs" resolve="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTRtU5I" role="jymVt" />
    <node concept="2YIFZL" id="55VuGTRtU5J" role="jymVt">
      <property role="TrG5h" value="firstChild" />
      <node concept="3Tm6S6" id="55VuGTRtU5N" role="1B3o_S" />
      <node concept="3Tqbb2" id="55VuGTRtU5O" role="3clF45" />
      <node concept="37vLTG" id="55VuGTRtU5P" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="55VuGTRtU5R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTRtU5S" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="55VuGTRtU5U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTRtU5V" role="3clF47">
        <node concept="2Gpval" id="55VuGTRuenf" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTRuenj" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="55VuGTRuenk" role="2GsD0m">
            <node concept="2JrnkZ" id="55VuGTRuenn" role="2Oq$k0">
              <node concept="37vLTw" id="55VuGTRuenp" role="2JrQYb">
                <ref role="3cqZAo" node="55VuGTRtU5P" resolve="parent" />
              </node>
            </node>
            <node concept="liA8E" id="55VuGTRuenq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
              <node concept="37vLTw" id="55VuGTRuenr" role="37wK5m">
                <ref role="3cqZAo" node="55VuGTRtU5S" resolve="link" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRuens" role="2LFqv$">
            <node concept="3cpWs6" id="55VuGTRuent" role="3cqZAp">
              <node concept="2GrUjf" id="55VuGTRuenu" role="3cqZAk">
                <ref role="2Gs0qQ" node="55VuGTRuenj" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTRtU5W" role="3cqZAp">
          <node concept="10Nm6u" id="55VuGTRtU5X" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTRtU5Y" role="jymVt" />
    <node concept="2YIFZL" id="55VuGTRtU5Z" role="jymVt">
      <property role="TrG5h" value="align" />
      <node concept="3Tm6S6" id="55VuGTRtU63" role="1B3o_S" />
      <node concept="10Q1$e" id="55VuGTRtU64" role="3clF45">
        <node concept="10Oyi0" id="55VuGTRtU66" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="55VuGTRtU67" role="3clF46">
        <property role="TrG5h" value="targets" />
        <node concept="_YKpA" id="55VuGTRtU69" role="1tU5fm">
          <node concept="3Tqbb2" id="55VuGTRtU6b" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTRtU6c" role="3clF46">
        <property role="TrG5h" value="sources" />
        <node concept="_YKpA" id="55VuGTRtU6e" role="1tU5fm">
          <node concept="3Tqbb2" id="55VuGTRtU6g" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTRtU6h" role="3clF47">
        <node concept="3SKdUt" id="55VuGTRuCPh" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRuCPl" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRuCPn" role="1PaTwD">
              <property role="3oM_SC" value="matches[j]" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPo" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPq" role="1PaTwD">
              <property role="3oM_SC" value="index" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPr" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPt" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPu" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPv" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPw" role="1PaTwD">
              <property role="3oM_SC" value="becomes" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPx" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPy" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPz" role="1PaTwD">
              <property role="3oM_SC" value="j," />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCP$" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCP_" role="1PaTwD">
              <property role="3oM_SC" value="-1" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPA" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPB" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPC" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPD" role="1PaTwD">
              <property role="3oM_SC" value="child." />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPE" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPF" role="1PaTwD">
              <property role="3oM_SC" value="matched" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTRuCPG" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRuCPK" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRuCPM" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPN" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPO" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPP" role="1PaTwD">
              <property role="3oM_SC" value="longest" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPQ" role="1PaTwD">
              <property role="3oM_SC" value="common" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPR" role="1PaTwD">
              <property role="3oM_SC" value="subsequence" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPS" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPU" role="1PaTwD">
              <property role="3oM_SC" value="children's" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPV" role="1PaTwD">
              <property role="3oM_SC" value="keys," />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPW" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPX" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPY" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCPZ" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQ0" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQ1" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQ2" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQ3" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="55VuGTRuCQ4" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRuCQ8" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRuCQa" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQc" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQd" role="1PaTwD">
              <property role="3oM_SC" value="moved." />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQe" role="1PaTwD">
              <property role="3oM_SC" value="Equal" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQf" role="1PaTwD">
              <property role="3oM_SC" value="prefixes" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQg" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQh" role="1PaTwD">
              <property role="3oM_SC" value="suffixes" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQi" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQj" role="1PaTwD">
              <property role="3oM_SC" value="matched" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQk" role="1PaTwD">
              <property role="3oM_SC" value="first," />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQl" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQn" role="1PaTwD">
              <property role="3oM_SC" value="table" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQo" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQp" role="1PaTwD">
              <property role="3oM_SC" value="covers" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQq" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="55VuGTRuCQr" role="1PaTwD">
              <property role="3oM_SC" value="changed." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRuCQs" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCQv" role="3cpWs9">
            <property role="TrG5h" value="targetCount" />
            <node concept="10Oyi0" id="55VuGTRuCQx" role="1tU5fm" />
            <node concept="2OqwBi" id="55VuGTRuCQy" role="33vP2m">
              <node concept="37vLTw" id="55VuGTRuCQ_" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRtU67" resolve="targets" />
              </node>
              <node concept="34oBXx" id="55VuGTRuCQA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRuCQB" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCQE" role="3cpWs9">
            <property role="TrG5h" value="sourceCount" />
            <node concept="10Oyi0" id="55VuGTRuCQG" role="1tU5fm" />
            <node concept="2OqwBi" id="55VuGTRuCQH" role="33vP2m">
              <node concept="37vLTw" id="55VuGTRuCQK" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRtU6c" resolve="sources" />
              </node>
              <node concept="34oBXx" id="55VuGTRuCQL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRuCQM" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCQP" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <node concept="10Q1$e" id="55VuGTRuCQR" role="1tU5fm">
              <node concept="10Oyi0" id="55VuGTRuCQT" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="55VuGTRuCQU" role="33vP2m">
              <node concept="3$_iS1" id="55VuGTRuCQW" role="2ShVmc">
                <node concept="10Oyi0" id="55VuGTRuCQZ" role="3$_nBY" />
                <node concept="3$GHV9" id="55VuGTRuCR0" role="3$GQph">
                  <node concept="37vLTw" id="55VuGTRuCR1" role="3$I4v7">
                    <ref role="3cqZAo" node="55VuGTRuCQE" resolve="sourceCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55VuGTRuCR2" role="3cqZAp">
          <node concept="2YIFZM" id="55VuGTRuCR4" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.fill(int[],int)" resolve="fill" />
            <node concept="37vLTw" id="55VuGTRuCR5" role="37wK5m">
              <ref role="3cqZAo" node="55VuGTRuCQP" resolve="matches" />
            </node>
            <node concept="3cmrfG" id="55VuGTRuCR6" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRuCR7" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCRa" role="3cpWs9">
            <property role="TrG5h" value="targetKeys" />
            <node concept="10Q1$e" id="55VuGTRuCRc" role="1tU5fm">
              <node concept="17QB3L" id="55VuGTRuCRe" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="55VuGTRuCRf" role="33vP2m">
              <node concept="3$_iS1" id="55VuGTRuCRh" role="2ShVmc">
                <node concept="17QB3L" id="55VuGTRuCRk" role="3$_nBY" />
                <node concept="3$GHV9" id="55VuGTRuCRl" role="3$GQph">
                  <node concept="37vLTw" id="55VuGTRuCRm" role="3$I4v7">
                    <ref role="3cqZAo" node="55VuGTRuCQv" resolve="targetCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="55VuGTRuCRn" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCRq" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="55VuGTRuCRs" role="1tU5fm" />
            <node concept="3cmrfG" id="55VuGTRuCRt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="55VuGTRuCRu" role="1Dwp0S">
            <node concept="37vLTw" id="55VuGTRuCRx" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTRuCRq" resolve="i" />
            </node>
            <node concept="37vLTw" id="55VuGTRuCRy" role="3uHU7w">
              <ref role="3cqZAo" node="55VuGTRuCQv" resolve="targetCount" />
            </node>
          </node>
          <node concept="3uNrnE" id="55VuGTRuCRz" role="1Dwrff">
            <node concept="37vLTw" id="55VuGTRuCR_" role="2$L3a6">
              <ref role="3cqZAo" node="55VuGTRuCRq" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRuCRA" role="2LFqv$">
            <node concept="3clFbF" id="55VuGTRuCRB" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTRuCRD" role="3clFbG">
                <node concept="AH0OO" id="55VuGTRuCRG" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTRuCRJ" role="AHHXb">
                    <ref role="3cqZAo" node="55VuGTRuCRa" resolve="targetKeys" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRuCRK" role="AHEQo">
                    <ref role="3cqZAo" node="55VuGTRuCRq" resolve="i" />
                  </node>
                </node>
                <node concept="1rXfSq" id="55VuGTRuCRL" role="37vLTx">
                  <ref role="37wK5l" node="55VuGTRtU6l" resolve="keyOf" />
                  <node concept="1y4W85" id="55VuGTRuCRM" role="37wK5m">
                    <node concept="37vLTw" id="55VuGTRuCRP" role="1y566C">
                      <ref role="3cqZAo" node="55VuGTRtU67" resolve="targets" />
                    </node>
                    <node concept="37vLTw" id="55VuGTRuCRQ" role="1y58nS">
                      <ref role="3cqZAo" node="55VuGTRuCRq" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRuCRR" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCRU" role="3cpWs9">
            <property role="TrG5h" value="sourceKeys" />
            <node concept="10Q1$e" id="55VuGTRuCRW" role="1tU5fm">
              <node concept="17QB3L" id="55VuGTRuCRY" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="55VuGTRuCRZ" role="33vP2m">
              <node concept="3$_iS1" id="55VuGTRuCS1" role="2ShVmc">
                <node concept="17QB3L" id="55VuGTRuCS4" role="3$_nBY" />
                <node concept="3$GHV9" id="55VuGTRuCS5" role="3$GQph">
                  <node concept="37vLTw" id="55VuGTRuCS6" role="3$I4v7">
                    <ref role="3cqZAo" node="55VuGTRuCQE" resolve="sourceCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="55VuGTRuCS7" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCSa" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="55VuGTRuCSc" role="1tU5fm" />
            <node concept="3cmrfG" id="55VuGTRuCSd" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="55VuGTRuCSe" role="1Dwp0S">
            <node concept="37vLTw" id="55VuGTRuCSh" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTRuCSa" resolve="i" />
            </node>
            <node concept="37vLTw" id="55VuGTRuCSi" role="3uHU7w">
              <ref role="3cqZAo" node="55VuGTRuCQE" resolve="sourceCount" />
            </node>
          </node>
          <node concept="3uNrnE" id="55VuGTRuCSj" role="1Dwrff">
            <node concept="37vLTw" id="55VuGTRuCSl" role="2$L3a6">
              <ref role="3cqZAo" node="55VuGTRuCSa" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRuCSm" role="2LFqv$">
            <node concept="3clFbF" id="55VuGTRuCSn" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTRuCSp" role="3clFbG">
                <node concept="AH0OO" id="55VuGTRuCSs" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTRuCSv" role="AHHXb">
                    <ref role="3cqZAo" node="55VuGTRuCRU" resolve="sourceKeys" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRuCSw" role="AHEQo">
                    <ref role="3cqZAo" node="55VuGTRuCSa" resolve="i" />
                  </node>
                </node>
                <node concept="1rXfSq" id="55VuGTRuCSx" role="37vLTx">
                  <ref role="37wK5l" node="55VuGTRtU6l" resolve="keyOf" />
                  <node concept="1y4W85" id="55VuGTRuCSy" role="37wK5m">
                    <node concept="37vLTw" id="55VuGTRuCS_" role="1y566C">
                      <ref role="3cqZAo" node="55VuGTRtU6c" resolve="sources" />
                    </node>
                    <node concept="37vLTw" id="55VuGTRuCSA" role="1y58nS">
                      <ref role="3cqZAo" node="55VuGTRuCSa" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRuCSB" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCSE" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="55VuGTRuCSG" role="1tU5fm" />
            <node concept="3cmrfG" id="55VuGTRuCSH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="55VuGTRuCSI" role="3cqZAp">
          <node concept="1Wc70l" id="55VuGTRuCSL" role="2$JKZa">
            <node concept="1Wc70l" id="55VuGTRuCSO" role="3uHU7B">
              <node concept="3eOVzh" id="55VuGTRuCSR" role="3uHU7B">
                <node concept="37vLTw" id="55VuGTRuCSU" role="3uHU7B">
                  <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                </node>
                <node concept="37vLTw" id="55VuGTRuCSV" role="3uHU7w">
                  <ref role="3cqZAo" node="55VuGTRuCQv" resolve="targetCount" />
                </node>
              </node>
              <node concept="3eOVzh" id="55VuGTRuCSW" role="3uHU7w">
                <node concept="37vLTw" id="55VuGTRuCSZ" role="3uHU7B">
                  <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                </node>
                <node concept="37vLTw" id="55VuGTRuCT0" role="3uHU7w">
                  <ref role="3cqZAo" node="55VuGTRuCQE" resolve="sourceCount" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="55VuGTRuCT1" role="3uHU7w">
              <node concept="AH0OO" id="55VuGTRuCT4" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTRuCT7" role="AHHXb">
                  <ref role="3cqZAo" node="55VuGTRuCRa" resolve="targetKeys" />
                </node>
                <node concept="37vLTw" id="55VuGTRuCT8" role="AHEQo">
                  <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                </node>
              </node>
              <node concept="liA8E" id="55VuGTRuCT9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="AH0OO" id="55VuGTRuCTa" role="37wK5m">
                  <node concept="37vLTw" id="55VuGTRuCTd" role="AHHXb">
                    <ref role="3cqZAo" node="55VuGTRuCRU" resolve="sourceKeys" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRuCTe" role="AHEQo">
                    <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRuCTf" role="2LFqv$">
            <node concept="3clFbF" id="55VuGTRuCTg" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTRuCTi" role="3clFbG">
                <node concept="AH0OO" id="55VuGTRuCTl" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTRuCTo" role="AHHXb">
                    <ref role="3cqZAo" node="55VuGTRuCQP" resolve="matches" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRuCTp" role="AHEQo">
                    <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                  </node>
                </node>
                <node concept="37vLTw" id="55VuGTRuCTq" role="37vLTx">
                  <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTRuCTr" role="3cqZAp">
              <node concept="3uNrnE" id="55VuGTRuCTt" role="3clFbG">
                <node concept="37vLTw" id="55VuGTRuCTv" role="2$L3a6">
                  <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRuCTw" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCTz" role="3cpWs9">
            <property role="TrG5h" value="targetEnd" />
            <node concept="10Oyi0" id="55VuGTRuCT_" role="1tU5fm" />
            <node concept="37vLTw" id="55VuGTRuCTA" role="33vP2m">
              <ref role="3cqZAo" node="55VuGTRuCQv" resolve="targetCount" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRuCTB" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCTE" role="3cpWs9">
            <property role="TrG5h" value="sourceEnd" />
            <node concept="10Oyi0" id="55VuGTRuCTG" role="1tU5fm" />
            <node concept="37vLTw" id="55VuGTRuCTH" role="33vP2m">
              <ref role="3cqZAo" node="55VuGTRuCQE" resolve="sourceCount" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="55VuGTRuCTI" role="3cqZAp">
          <node concept="1Wc70l" id="55VuGTRuCTL" role="2$JKZa">
            <node concept="1Wc70l" id="55VuGTRuCTO" role="3uHU7B">
              <node concept="3eOSWO" id="55VuGTRuCTR" role="3uHU7B">
                <node concept="37vLTw" id="55VuGTRuCTU" role="3uHU7B">
                  <ref role="3cqZAo" node="55VuGTRuCTz" resolve="targetEnd" />
                </node>
                <node concept="37vLTw" id="55VuGTRuCTV" role="3uHU7w">
                  <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                </node>
              </node>
              <node concept="3eOSWO" id="55VuGTRuCTW" role="3uHU7w">
                <node concept="37vLTw" id="55VuGTRuCTZ" role="3uHU7B">
                  <ref role="3cqZAo" node="55VuGTRuCTE" resolve="sourceEnd" />
                </node>
                <node concept="37vLTw" id="55VuGTRuCU0" role="3uHU7w">
                  <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="55VuGTRuCU1" role="3uHU7w">
              <node concept="AH0OO" id="55VuGTRuCU4" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTRuCU7" role="AHHXb">
                  <ref role="3cqZAo" node="55VuGTRuCRa" resolve="targetKeys" />
                </node>
                <node concept="3cpWsd" id="55VuGTRuCU8" role="AHEQo">
                  <node concept="37vLTw" id="55VuGTRuCUb" role="3uHU7B">
                    <ref role="3cqZAo" node="55VuGTRuCTz" resolve="targetEnd" />
                  </node>
                  <node concept="3cmrfG" id="55VuGTRuCUc" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="55VuGTRuCUd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="AH0OO" id="55VuGTRuCUe" role="37wK5m">
                  <node concept="37vLTw" id="55VuGTRuCUh" role="AHHXb">
                    <ref role="3cqZAo" node="55VuGTRuCRU" resolve="sourceKeys" />
                  </node>
                  <node concept="3cpWsd" id="55VuGTRuCUi" role="AHEQo">
                    <node concept="37vLTw" id="55VuGTRuCUl" role="3uHU7B">
                      <ref role="3cqZAo" node="55VuGTRuCTE" resolve="sourceEnd" />
                    </node>
                    <node concept="3cmrfG" id="55VuGTRuCUm" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRuCUn" role="2LFqv$">
            <node concept="3clFbF" id="55VuGTRuCUo" role="3cqZAp">
              <node concept="3uO5VW" id="55VuGTRuCUq" role="3clFbG">
                <node concept="37vLTw" id="55VuGTRuCUs" role="2$L3a6">
                  <ref role="3cqZAo" node="55VuGTRuCTz" resolve="targetEnd" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTRuCUt" role="3cqZAp">
              <node concept="3uO5VW" id="55VuGTRuCUv" role="3clFbG">
                <node concept="37vLTw" id="55VuGTRuCUx" role="2$L3a6">
                  <ref role="3cqZAo" node="55VuGTRuCTE" resolve="sourceEnd" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55VuGTRuCUy" role="3cqZAp">
              <node concept="37vLTI" id="55VuGTRuCU$" role="3clFbG">
                <node concept="AH0OO" id="55VuGTRuCUB" role="37vLTJ">
                  <node concept="37vLTw" id="55VuGTRuCUE" role="AHHXb">
                    <ref role="3cqZAo" node="55VuGTRuCQP" resolve="matches" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRuCUF" role="AHEQo">
                    <ref role="3cqZAo" node="55VuGTRuCTE" resolve="sourceEnd" />
                  </node>
                </node>
                <node concept="37vLTw" id="55VuGTRuCUG" role="37vLTx">
                  <ref role="3cqZAo" node="55VuGTRuCTz" resolve="targetEnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRuCUH" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCUK" role="3cpWs9">
            <property role="TrG5h" value="rows" />
            <node concept="10Oyi0" id="55VuGTRuCUM" role="1tU5fm" />
            <node concept="3cpWsd" id="55VuGTRuCUN" role="33vP2m">
              <node concept="37vLTw" id="55VuGTRuCUQ" role="3uHU7B">
                <ref role="3cqZAo" node="55VuGTRuCTz" resolve="targetEnd" />
              </node>
              <node concept="37vLTw" id="55VuGTRuCUR" role="3uHU7w">
                <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRuCUS" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCUV" role="3cpWs9">
            <property role="TrG5h" value="columns" />
            <node concept="10Oyi0" id="55VuGTRuCUX" role="1tU5fm" />
            <node concept="3cpWsd" id="55VuGTRuCUY" role="33vP2m">
              <node concept="37vLTw" id="55VuGTRuCV1" role="3uHU7B">
                <ref role="3cqZAo" node="55VuGTRuCTE" resolve="sourceEnd" />
              </node>
              <node concept="37vLTw" id="55VuGTRuCV2" role="3uHU7w">
                <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTRuCV3" role="3cqZAp">
          <node concept="22lmx$" id="55VuGTRuCV6" role="3clFbw">
            <node concept="3clFbC" id="55VuGTRuCV9" role="3uHU7B">
              <node concept="37vLTw" id="55VuGTRuCVc" role="3uHU7B">
                <ref role="3cqZAo" node="55VuGTRuCUK" resolve="rows" />
              </node>
              <node concept="3cmrfG" id="55VuGTRuCVd" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbC" id="55VuGTRuCVe" role="3uHU7w">
              <node concept="37vLTw" id="55VuGTRuCVh" role="3uHU7B">
                <ref role="3cqZAo" node="55VuGTRuCUV" resolve="columns" />
              </node>
              <node concept="3cmrfG" id="55VuGTRuCVi" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRuCVj" role="3clFbx">
            <node concept="3cpWs6" id="55VuGTRuCVk" role="3cqZAp">
              <node concept="37vLTw" id="55VuGTRuCVl" role="3cqZAk">
                <ref role="3cqZAo" node="55VuGTRuCQP" resolve="matches" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTRuCVm" role="3cqZAp">
          <node concept="3eOSWO" id="55VuGTRuCVp" role="3clFbw">
            <node concept="17qRlL" id="55VuGTRuCVs" role="3uHU7B">
              <node concept="10QFUN" id="55VuGTRuCVv" role="3uHU7B">
                <node concept="3cpWsb" id="55VuGTRuCVy" role="10QFUM" />
                <node concept="37vLTw" id="55VuGTRuCVz" role="10QFUP">
                  <ref role="3cqZAo" node="55VuGTRuCUK" resolve="rows" />
                </node>
              </node>
              <node concept="37vLTw" id="55VuGTRuCV$" role="3uHU7w">
                <ref role="3cqZAo" node="55VuGTRuCUV" resolve="columns" />
              </node>
            </node>
            <node concept="37vLTw" id="55VuGTRuCV_" role="3uHU7w">
              <ref role="3cqZAo" node="55VuGTRtU2X" resolve="MAX_TABLE_SIZE" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRuCVA" role="3clFbx">
            <node concept="3SKdUt" id="55VuGTRuCVB" role="3cqZAp">
              <node concept="1PaTwC" id="55VuGTRuCVF" role="1aUNEU">
                <node concept="3oM_SD" id="55VuGTRuCVH" role="1PaTwD">
                  <property role="3oM_SC" value="too" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVI" role="1PaTwD">
                  <property role="3oM_SC" value="big" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVJ" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVK" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVL" role="1PaTwD">
                  <property role="3oM_SC" value="table:" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVM" role="1PaTwD">
                  <property role="3oM_SC" value="children" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVN" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVO" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVP" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVQ" role="1PaTwD">
                  <property role="3oM_SC" value="position" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVR" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVS" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVT" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVU" role="1PaTwD">
                  <property role="3oM_SC" value="key" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVV" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="55VuGTRuCVW" role="1PaTwD">
                  <property role="3oM_SC" value="matched" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="55VuGTRuCVX" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTRuCW0" role="1Duv9x">
                <property role="TrG5h" value="k" />
                <node concept="10Oyi0" id="55VuGTRuCW2" role="1tU5fm" />
                <node concept="3cmrfG" id="55VuGTRuCW3" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1Wc70l" id="55VuGTRuCW4" role="1Dwp0S">
                <node concept="3eOVzh" id="55VuGTRuCW7" role="3uHU7B">
                  <node concept="37vLTw" id="55VuGTRuCWa" role="3uHU7B">
                    <ref role="3cqZAo" node="55VuGTRuCW0" resolve="k" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRuCWb" role="3uHU7w">
                    <ref role="3cqZAo" node="55VuGTRuCUK" resolve="rows" />
                  </node>
                </node>
                <node concept="3eOVzh" id="55VuGTRuCWc" role="3uHU7w">
                  <node concept="37vLTw" id="55VuGTRuCWf" role="3uHU7B">
                    <ref role="3cqZAo" node="55VuGTRuCW0" resolve="k" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRuCWg" role="3uHU7w">
                    <ref role="3cqZAo" node="55VuGTRuCUV" resolve="columns" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="55VuGTRuCWh" role="1Dwrff">
                <node concept="37vLTw" id="55VuGTRuCWj" role="2$L3a6">
                  <ref role="3cqZAo" node="55VuGTRuCW0" resolve="k" />
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTRuCWk" role="2LFqv$">
                <node concept="3clFbJ" id="55VuGTRuCWl" role="3cqZAp">
                  <node concept="2OqwBi" id="55VuGTRuCWo" role="3clFbw">
                    <node concept="AH0OO" id="55VuGTRuCWr" role="2Oq$k0">
                      <node concept="37vLTw" id="55VuGTRuCWu" role="AHHXb">
                        <ref role="3cqZAo" node="55VuGTRuCRa" resolve="targetKeys" />
                      </node>
                      <node concept="3cpWs3" id="55VuGTRuCWv" role="AHEQo">
                        <node concept="37vLTw" id="55VuGTRuCWy" role="3uHU7B">
                          <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                        </node>
                        <node concept="37vLTw" id="55VuGTRuCWz" role="3uHU7w">
                          <ref role="3cqZAo" node="55VuGTRuCW0" resolve="k" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="55VuGTRuCW$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="AH0OO" id="55VuGTRuCW_" role="37wK5m">
                        <node concept="37vLTw" id="55VuGTRuCWC" role="AHHXb">
                          <ref role="3cqZAo" node="55VuGTRuCRU" resolve="sourceKeys" />
                        </node>
                        <node concept="3cpWs3" id="55VuGTRuCWD" role="AHEQo">
                          <node concept="37vLTw" id="55VuGTRuCWG" role="3uHU7B">
                            <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                          </node>
                          <node concept="37vLTw" id="55VuGTRuCWH" role="3uHU7w">
                            <ref role="3cqZAo" node="55VuGTRuCW0" resolve="k" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="55VuGTRuCWI" role="3clFbx">
                    <node concept="3clFbF" id="55VuGTRuCWJ" role="3cqZAp">
                      <node concept="37vLTI" id="55VuGTRuCWL" role="3clFbG">
                        <node concept="AH0OO" id="55VuGTRuCWO" role="37vLTJ">
                          <node concept="37vLTw" id="55VuGTRuCWR" role="AHHXb">
                            <ref role="3cqZAo" node="55VuGTRuCQP" resolve="matches" />
                          </node>
                          <node concept="3cpWs3" id="55VuGTRuCWS" role="AHEQo">
                            <node concept="37vLTw" id="55VuGTRuCWV" role="3uHU7B">
                              <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                            </node>
                            <node concept="37vLTw" id="55VuGTRuCWW" role="3uHU7w">
                              <ref role="3cqZAo" node="55VuGTRuCW0" resolve="k" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="55VuGTRuCWX" role="37vLTx">
                          <node concept="37vLTw" id="55VuGTRuCX0" role="3uHU7B">
                            <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                          </node>
                          <node concept="37vLTw" id="55VuGTRuCX1" role="3uHU7w">
                            <ref role="3cqZAo" node="55VuGTRuCW0" resolve="k" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="55VuGTRuCX2" role="3cqZAp">
              <node concept="37vLTw" id="55VuGTRuCX3" role="3cqZAk">
                <ref role="3cqZAo" node="55VuGTRuCQP" resolve="matches" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRuCX4" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCX7" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="55VuGTRuCX9" role="1tU5fm" />
            <node concept="3cpWs3" id="55VuGTRuCXa" role="33vP2m">
              <node concept="37vLTw" id="55VuGTRuCXd" role="3uHU7B">
                <ref role="3cqZAo" node="55VuGTRuCUV" resolve="columns" />
              </node>
              <node concept="3cmrfG" id="55VuGTRuCXe" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRuCXf" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCXi" role="3cpWs9">
            <property role="TrG5h" value="common" />
            <node concept="10Q1$e" id="55VuGTRuCXk" role="1tU5fm">
              <node concept="10Oyi0" id="55VuGTRuCXm" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="55VuGTRuCXn" role="33vP2m">
              <node concept="3$_iS1" id="55VuGTRuCXp" role="2ShVmc">
                <node concept="10Oyi0" id="55VuGTRuCXs" role="3$_nBY" />
                <node concept="3$GHV9" id="55VuGTRuCXt" role="3$GQph">
                  <node concept="17qRlL" id="55VuGTRuCXu" role="3$I4v7">
                    <node concept="1eOMI4" id="55VuGTRuCXx" role="3uHU7B">
                      <node concept="3cpWs3" id="55VuGTRuCXz" role="1eOMHV">
                        <node concept="37vLTw" id="55VuGTRuCXA" role="3uHU7B">
                          <ref role="3cqZAo" node="55VuGTRuCUK" resolve="rows" />
                        </node>
                        <node concept="3cmrfG" id="55VuGTRuCXB" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="55VuGTRuCXC" role="3uHU7w">
                      <ref role="3cqZAo" node="55VuGTRuCX7" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="55VuGTRuCXD" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuCXG" role="1Duv9x">
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="55VuGTRuCXI" role="1tU5fm" />
            <node concept="3cpWsd" id="55VuGTRuCXJ" role="33vP2m">
              <node concept="37vLTw" id="55VuGTRuCXM" role="3uHU7B">
                <ref role="3cqZAo" node="55VuGTRuCUK" resolve="rows" />
              </node>
              <node concept="3cmrfG" id="55VuGTRuCXN" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="55VuGTRuCXO" role="1Dwp0S">
            <node concept="37vLTw" id="55VuGTRuCXR" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTRuCXG" resolve="row" />
            </node>
            <node concept="3cmrfG" id="55VuGTRuCXS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uO5VW" id="55VuGTRuCXT" role="1Dwrff">
            <node concept="37vLTw" id="55VuGTRuCXV" role="2$L3a6">
              <ref role="3cqZAo" node="55VuGTRuCXG" resolve="row" />
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRuCXW" role="2LFqv$">
            <node concept="1Dw8fO" id="55VuGTRuCXX" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTRuCY0" role="1Duv9x">
                <property role="TrG5h" value="column" />
                <node concept="10Oyi0" id="55VuGTRuCY2" role="1tU5fm" />
                <node concept="3cpWsd" id="55VuGTRuCY3" role="33vP2m">
                  <node concept="37vLTw" id="55VuGTRuCY6" role="3uHU7B">
                    <ref role="3cqZAo" node="55VuGTRuCUV" resolve="columns" />
                  </node>
                  <node concept="3cmrfG" id="55VuGTRuCY7" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="55VuGTRuCY8" role="1Dwp0S">
                <node concept="37vLTw" id="55VuGTRuCYb" role="3uHU7B">
                  <ref role="3cqZAo" node="55VuGTRuCY0" resolve="column" />
                </node>
                <node concept="3cmrfG" id="55VuGTRuCYc" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uO5VW" id="55VuGTRuCYd" role="1Dwrff">
                <node concept="37vLTw" id="55VuGTRuCYf" role="2$L3a6">
                  <ref role="3cqZAo" node="55VuGTRuCY0" resolve="column" />
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTRuCYg" role="2LFqv$">
                <node concept="3clFbJ" id="55VuGTRuCYh" role="3cqZAp">
                  <node concept="2OqwBi" id="55VuGTRuCYk" role="3clFbw">
                    <node concept="AH0OO" id="55VuGTRuCYn" role="2Oq$k0">
                      <node concept="37vLTw" id="55VuGTRuCYq" role="AHHXb">
                        <ref role="3cqZAo" node="55VuGTRuCRa" resolve="targetKeys" />
                      </node>
                      <node concept="3cpWs3" id="55VuGTRuCYr" role="AHEQo">
                        <node concept="37vLTw" id="55VuGTRuCYu" role="3uHU7B">
                          <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                        </node>
                        <node concept="37vLTw" id="55VuGTRuCYv" role="3uHU7w">
                          <ref role="3cqZAo" node="55VuGTRuCXG" resolve="row" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="55VuGTRuCYw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="AH0OO" id="55VuGTRuCYx" role="37wK5m">
                        <node concept="37vLTw" id="55VuGTRuCY$" role="AHHXb">
                          <ref role="3cqZAo" node="55VuGTRuCRU" resolve="sourceKeys" />
                        </node>
                        <node concept="3cpWs3" id="55VuGTRuCY_" role="AHEQo">
                          <node concept="37vLTw" id="55VuGTRuCYC" role="3uHU7B">
                            <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                          </node>
                          <node concept="37vLTw" id="55VuGTRuCYD" role="3uHU7w">
                            <ref role="3cqZAo" node="55VuGTRuCY0" resolve="column" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="55VuGTRuCYE" role="3clFbx">
                    <node concept="3clFbF" id="55VuGTRuCYF" role="3cqZAp">
                      <node concept="37vLTI" id="55VuGTRuCYH" role="3clFbG">
                        <node concept="AH0OO" id="55VuGTRuCYK" role="37vLTJ">
                          <node concept="37vLTw" id="55VuGTRuCYN" role="AHHXb">
                            <ref role="3cqZAo" node="55VuGTRuCXi" resolve="common" />
                          </node>
                          <node concept="3cpWs3" id="55VuGTRuCYO" role="AHEQo">
                            <node concept="17qRlL" id="55VuGTRuCYR" role="3uHU7B">
                              <node concept="37vLTw" id="55VuGTRuCYU" role="3uHU7B">
                                <ref role="3cqZAo" node="55VuGTRuCXG" resolve="row" />
                              </node>
                              <node concept="37vLTw" id="55VuGTRuCYV" role="3uHU7w">
                                <ref role="3cqZAo" node="55VuGTRuCX7" resolve="width" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="55VuGTRuCYW" role="3uHU7w">
                              <ref role="3cqZAo" node="55VuGTRuCY0" resolve="column" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="55VuGTRuCYX" role="37vLTx">
                          <node concept="AH0OO" id="55VuGTRuCZ0" role="3uHU7B">
                            <node concept="37vLTw" id="55VuGTRuCZ3" role="AHHXb">
                              <ref role="3cqZAo" node="55VuGTRuCXi" resolve="common" />
                            </node>
                            <node concept="3cpWs3" id="55VuGTRuCZ4" role="AHEQo">
                              <node concept="3cpWs3" id="55VuGTRuCZ7" role="3uHU7B">
                                <node concept="17qRlL" id="55VuGTRuCZa" role="3uHU7B">
                                  <node concept="1eOMI4" id="55VuGTRuCZd" role="3uHU7B">
                                    <node concept="3cpWs3" id="55VuGTRuCZf" role="1eOMHV">
                                      <node concept="37vLTw" id="55VuGTRuCZi" role="3uHU7B">
                                        <ref role="3cqZAo" node="55VuGTRuCXG" resolve="row" />
                                      </node>
                                      <node concept="3cmrfG" id="55VuGTRuCZj" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="55VuGTRuCZk" role="3uHU7w">
                                    <ref role="3cqZAo" node="55VuGTRuCX7" resolve="width" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="55VuGTRuCZl" role="3uHU7w">
                                  <ref role="3cqZAo" node="55VuGTRuCY0" resolve="column" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="55VuGTRuCZm" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="55VuGTRuCZn" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="55VuGTRuCZo" role="9aQIa">
                    <node concept="3clFbS" id="55VuGTRuCZq" role="9aQI4">
                      <node concept="3clFbF" id="55VuGTRuCZr" role="3cqZAp">
                        <node concept="37vLTI" id="55VuGTRuCZt" role="3clFbG">
                          <node concept="AH0OO" id="55VuGTRuCZw" role="37vLTJ">
                            <node concept="37vLTw" id="55VuGTRuCZz" role="AHHXb">
                              <ref role="3cqZAo" node="55VuGTRuCXi" resolve="common" />
                            </node>
                            <node concept="3cpWs3" id="55VuGTRuCZ$" role="AHEQo">
                              <node concept="17qRlL" id="55VuGTRuCZB" role="3uHU7B">
                                <node concept="37vLTw" id="55VuGTRuCZE" role="3uHU7B">
                                  <ref role="3cqZAo" node="55VuGTRuCXG" resolve="row" />
                                </node>
                                <node concept="37vLTw" id="55VuGTRuCZF" role="3uHU7w">
                                  <ref role="3cqZAo" node="55VuGTRuCX7" resolve="width" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="55VuGTRuCZG" role="3uHU7w">
                                <ref role="3cqZAo" node="55VuGTRuCY0" resolve="column" />
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="55VuGTRuCZH" role="37vLTx">
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                            <node concept="AH0OO" id="55VuGTRuCZI" role="37wK5m">
                              <node concept="37vLTw" id="55VuGTRuCZL" role="AHHXb">
                                <ref role="3cqZAo" node="55VuGTRuCXi" resolve="common" />
                              </node>
                              <node concept="3cpWs3" id="55VuGTRuCZM" role="AHEQo">
                                <node concept="17qRlL" id="55VuGTRuCZP" role="3uHU7B">
                                  <node concept="1eOMI4" id="55VuGTRuCZS" role="3uHU7B">
                                    <node concept="3cpWs3" id="55VuGTRuCZU" role="1eOMHV">
                                      <node concept="37vLTw" id="55VuGTRuCZX" role="3uHU7B">
                                        <ref role="3cqZAo" node="55VuGTRuCXG" resolve="row" />
                                      </node>
                                      <node concept="3cmrfG" id="55VuGTRuCZY" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="55VuGTRuCZZ" role="3uHU7w">
                                    <ref role="3cqZAo" node="55VuGTRuCX7" resolve="width" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="55VuGTRuD00" role="3uHU7w">
                                  <ref role="3cqZAo" node="55VuGTRuCY0" resolve="column" />
                                </node>
                              </node>
                            </node>
                            <node concept="AH0OO" id="55VuGTRuD01" role="37wK5m">
                              <node concept="37vLTw" id="55VuGTRuD04" role="AHHXb">
                                <ref role="3cqZAo" node="55VuGTRuCXi" resolve="common" />
                              </node>
                              <node concept="3cpWs3" id="55VuGTRuD05" role="AHEQo">
                                <node concept="3cpWs3" id="55VuGTRuD08" role="3uHU7B">
                                  <node concept="17qRlL" id="55VuGTRuD0b" role="3uHU7B">
                                    <node concept="37vLTw" id="55VuGTRuD0e" role="3uHU7B">
                                      <ref role="3cqZAo" node="55VuGTRuCXG" resolve="row" />
                                    </node>
                                    <node concept="37vLTw" id="55VuGTRuD0f" role="3uHU7w">
                                      <ref role="3cqZAo" node="55VuGTRuCX7" resolve="width" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="55VuGTRuD0g" role="3uHU7w">
                                    <ref role="3cqZAo" node="55VuGTRuCY0" resolve="column" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="55VuGTRuD0h" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
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
        <node concept="3cpWs8" id="55VuGTRuD0i" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuD0l" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="10Oyi0" id="55VuGTRuD0n" role="1tU5fm" />
            <node concept="3cmrfG" id="55VuGTRuD0o" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRuD0p" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRuD0s" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="10Oyi0" id="55VuGTRuD0u" role="1tU5fm" />
            <node concept="3cmrfG" id="55VuGTRuD0v" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="55VuGTRuD0w" role="3cqZAp">
          <node concept="1Wc70l" id="55VuGTRuD0z" role="2$JKZa">
            <node concept="3eOVzh" id="55VuGTRuD0A" role="3uHU7B">
              <node concept="37vLTw" id="55VuGTRuD0D" role="3uHU7B">
                <ref role="3cqZAo" node="55VuGTRuD0l" resolve="t" />
              </node>
              <node concept="37vLTw" id="55VuGTRuD0E" role="3uHU7w">
                <ref role="3cqZAo" node="55VuGTRuCUK" resolve="rows" />
              </node>
            </node>
            <node concept="3eOVzh" id="55VuGTRuD0F" role="3uHU7w">
              <node concept="37vLTw" id="55VuGTRuD0I" role="3uHU7B">
                <ref role="3cqZAo" node="55VuGTRuD0s" resolve="s" />
              </node>
              <node concept="37vLTw" id="55VuGTRuD0J" role="3uHU7w">
                <ref role="3cqZAo" node="55VuGTRuCUV" resolve="columns" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRuD0K" role="2LFqv$">
            <node concept="3clFbJ" id="55VuGTRuD0L" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTRuD0O" role="3clFbw">
                <node concept="AH0OO" id="55VuGTRuD0R" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTRuD0U" role="AHHXb">
                    <ref role="3cqZAo" node="55VuGTRuCRa" resolve="targetKeys" />
                  </node>
                  <node concept="3cpWs3" id="55VuGTRuD0V" role="AHEQo">
                    <node concept="37vLTw" id="55VuGTRuD0Y" role="3uHU7B">
                      <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                    </node>
                    <node concept="37vLTw" id="55VuGTRuD0Z" role="3uHU7w">
                      <ref role="3cqZAo" node="55VuGTRuD0l" resolve="t" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTRuD10" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="AH0OO" id="55VuGTRuD11" role="37wK5m">
                    <node concept="37vLTw" id="55VuGTRuD14" role="AHHXb">
                      <ref role="3cqZAo" node="55VuGTRuCRU" resolve="sourceKeys" />
                    </node>
                    <node concept="3cpWs3" id="55VuGTRuD15" role="AHEQo">
                      <node concept="37vLTw" id="55VuGTRuD18" role="3uHU7B">
                        <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                      </node>
                      <node concept="37vLTw" id="55VuGTRuD19" role="3uHU7w">
                        <ref role="3cqZAo" node="55VuGTRuD0s" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTRuD1a" role="3clFbx">
                <node concept="3clFbF" id="55VuGTRuD1b" role="3cqZAp">
                  <node concept="37vLTI" id="55VuGTRuD1d" role="3clFbG">
                    <node concept="AH0OO" id="55VuGTRuD1g" role="37vLTJ">
                      <node concept="37vLTw" id="55VuGTRuD1j" role="AHHXb">
                        <ref role="3cqZAo" node="55VuGTRuCQP" resolve="matches" />
                      </node>
                      <node concept="3cpWs3" id="55VuGTRuD1k" role="AHEQo">
                        <node concept="37vLTw" id="55VuGTRuD1n" role="3uHU7B">
                          <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                        </node>
                        <node concept="37vLTw" id="55VuGTRuD1o" role="3uHU7w">
                          <ref role="3cqZAo" node="55VuGTRuD0s" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="55VuGTRuD1p" role="37vLTx">
                      <node concept="37vLTw" id="55VuGTRuD1s" role="3uHU7B">
                        <ref role="3cqZAo" node="55VuGTRuCSE" resolve="start" />
                      </node>
                      <node concept="37vLTw" id="55VuGTRuD1t" role="3uHU7w">
                        <ref role="3cqZAo" node="55VuGTRuD0l" resolve="t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="55VuGTRuD1u" role="3cqZAp">
                  <node concept="3uNrnE" id="55VuGTRuD1w" role="3clFbG">
                    <node concept="37vLTw" id="55VuGTRuD1y" role="2$L3a6">
                      <ref role="3cqZAo" node="55VuGTRuD0l" resolve="t" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="55VuGTRuD1z" role="3cqZAp">
                  <node concept="3uNrnE" id="55VuGTRuD1_" role="3clFbG">
                    <node concept="37vLTw" id="55VuGTRuD1B" role="2$L3a6">
                      <ref role="3cqZAo" node="55VuGTRuD0s" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="55VuGTRuD1C" role="3eNLev">
                <node concept="2d3UOw" id="55VuGTRuD1F" role="3eO9$A">
                  <node concept="AH0OO" id="55VuGTRuD1I" role="3uHU7B">
                    <node concept="37vLTw" id="55VuGTRuD1L" role="AHHXb">
                      <ref role="3cqZAo" node="55VuGTRuCXi" resolve="common" />
                    </node>
                    <node concept="3cpWs3" id="55VuGTRuD1M" role="AHEQo">
                      <node concept="17qRlL" id="55VuGTRuD1P" role="3uHU7B">
                        <node concept="1eOMI4" id="55VuGTRuD1S" role="3uHU7B">
                          <node concept="3cpWs3" id="55VuGTRuD1U" role="1eOMHV">
                            <node concept="37vLTw" id="55VuGTRuD1X" role="3uHU7B">
                              <ref role="3cqZAo" node="55VuGTRuD0l" resolve="t" />
                            </node>
                            <node concept="3cmrfG" id="55VuGTRuD1Y" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="55VuGTRuD1Z" role="3uHU7w">
                          <ref role="3cqZAo" node="55VuGTRuCX7" resolve="width" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="55VuGTRuD20" role="3uHU7w">
                        <ref role="3cqZAo" node="55VuGTRuD0s" resolve="s" />
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="55VuGTRuD21" role="3uHU7w">
                    <node concept="37vLTw" id="55VuGTRuD24" role="AHHXb">
                      <ref role="3cqZAo" node="55VuGTRuCXi" resolve="common" />
                    </node>
                    <node concept="3cpWs3" id="55VuGTRuD25" role="AHEQo">
                      <node concept="3cpWs3" id="55VuGTRuD28" role="3uHU7B">
                        <node concept="17qRlL" id="55VuGTRuD2b" role="3uHU7B">
                          <node concept="37vLTw" id="55VuGTRuD2e" role="3uHU7B">
                            <ref role="3cqZAo" node="55VuGTRuD0l" resolve="t" />
                          </node>
                          <node concept="37vLTw" id="55VuGTRuD2f" role="3uHU7w">
                            <ref role="3cqZAo" node="55VuGTRuCX7" resolve="width" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="55VuGTRuD2g" role="3uHU7w">
                          <ref role="3cqZAo" node="55VuGTRuD0s" resolve="s" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="55VuGTRuD2h" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="55VuGTRuD2i" role="3eOfB_">
                  <node concept="3clFbF" id="55VuGTRuD2j" role="3cqZAp">
                    <node concept="3uNrnE" id="55VuGTRuD2l" role="3clFbG">
                      <node concept="37vLTw" id="55VuGTRuD2n" role="2$L3a6">
                        <ref role="3cqZAo" node="55VuGTRuD0l" resolve="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="55VuGTRuD2o" role="9aQIa">
                <node concept="3clFbS" id="55VuGTRuD2q" role="9aQI4">
                  <node concept="3clFbF" id="55VuGTRuD2r" role="3cqZAp">
                    <node concept="3uNrnE" id="55VuGTRuD2t" role="3clFbG">
                      <node concept="37vLTw" id="55VuGTRuD2v" role="2$L3a6">
                        <ref role="3cqZAo" node="55VuGTRuD0s" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTRuD2w" role="3cqZAp">
          <node concept="37vLTw" id="55VuGTRuD2x" role="3cqZAk">
            <ref role="3cqZAo" node="55VuGTRuCQP" resolve="matches" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTRtU6k" role="jymVt" />
    <node concept="2YIFZL" id="55VuGTRtU6l" role="jymVt">
      <property role="TrG5h" value="keyOf" />
      <node concept="3Tm6S6" id="55VuGTRtU6p" role="1B3o_S" />
      <node concept="17QB3L" id="55VuGTRtU6q" role="3clF45" />
      <node concept="37vLTG" id="55VuGTRtU6r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="55VuGTRtU6t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="55VuGTRtU6u" role="3clF47">
        <node concept="3SKdUt" id="55VuGTRwcVD" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRwcVH" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRwcVJ" role="1PaTwD">
              <property role="3oM_SC" value="children" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVK" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVM" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVN" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVO" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVP" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVR" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVS" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVT" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVU" role="1PaTwD">
              <property role="3oM_SC" value="taken" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVV" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVX" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="55VuGTRwcVY" role="1PaTwD">
              <property role="3oM_SC" value="child" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRwHS4" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRwHS7" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="55VuGTRwHS9" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="55VuGTRwHSa" role="33vP2m">
              <node concept="2JrnkZ" id="55VuGTRwHSd" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTRwHSf" role="2JrQYb">
                  <ref role="3cqZAo" node="55VuGTRtU6r" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="55VuGTRwHSg" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRwcVZ" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRwcW2" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="55VuGTRwcW4" role="1tU5fm" />
            <node concept="2OqwBi" id="55VuGTRwcW5" role="33vP2m">
              <node concept="2JrnkZ" id="55VuGTRwcW8" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTRwcWa" role="2JrQYb">
                  <ref role="3cqZAo" node="55VuGTRtU6r" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="55VuGTRwcWb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                <node concept="10M0yZ" id="55VuGTRwcWc" role="37wK5m">
                  <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                  <ref role="3cqZAo" to="w1kc:~SNodeUtil.property_INamedConcept_name" resolve="property_INamedConcept_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VuGTRwcWd" role="3cqZAp">
          <node concept="3cpWs3" id="55VuGTRwcWe" role="3cqZAk">
            <node concept="3cpWs3" id="55VuGTRwHSh" role="3uHU7B">
              <node concept="3cpWs3" id="55VuGTRwHSk" role="3uHU7B">
                <node concept="2OqwBi" id="55VuGTRwHSn" role="3uHU7B">
                  <node concept="2OqwBi" id="55VuGTRwHSq" role="2Oq$k0">
                    <node concept="37vLTw" id="55VuGTRwHSt" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTRwHS7" resolve="concept" />
                    </node>
                    <node concept="liA8E" id="55VuGTRwHSu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="55VuGTRwHSv" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="55VuGTRwHSw" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="2OqwBi" id="55VuGTRwHSx" role="3uHU7w">
                <node concept="37vLTw" id="55VuGTRwHS$" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VuGTRwHS7" resolve="concept" />
                </node>
                <node concept="liA8E" id="55VuGTRwHS_" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="55VuGTRwcWs" role="3uHU7w">
              <node concept="3K4zz7" id="55VuGTRwcWu" role="1eOMHV">
                <node concept="3clFbC" id="55VuGTRwcWy" role="3K4Cdx">
                  <node concept="37vLTw" id="55VuGTRwcW_" role="3uHU7B">
                    <ref role="3cqZAo" node="55VuGTRwcW2" resolve="name" />
                  </node>
                  <node concept="10Nm6u" id="55VuGTRwcWA" role="3uHU7w" />
                </node>
                <node concept="Xl_RD" id="55VuGTRwcWB" role="3K4E3e">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3cpWs3" id="55VuGTRwcWC" role="3K4GZi">
                  <node concept="Xl_RD" id="55VuGTRwcWF" role="3uHU7B">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRwcWG" role="3uHU7w">
                    <ref role="3cqZAo" node="55VuGTRwcW2" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55VuGTRtU6x" role="jymVt" />
    <node concept="3clFb_" id="55VuGTRtU6y" role="jymVt">
      <property role="TrG5h" value="syncReferences" />
      <node concept="3Tm6S6" id="55VuGTRtU6A" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTRtU6B" role="3clF45" />
      <node concept="3clFbS" id="55VuGTRtU6C" role="3clF47">
        <node concept="3SKdUt" id="55VuGTRvC0$" role="3cqZAp">
          <node concept="1PaTwC" id="55VuGTRvC0C" role="1aUNEU">
            <node concept="3oM_SD" id="55VuGTRvC0E" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0F" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0G" role="1PaTwD">
              <property role="3oM_SC" value="structure," />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0H" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0I" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0J" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0K" role="1PaTwD">
              <property role="3oM_SC" value="within" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0L" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0M" role="1PaTwD">
              <property role="3oM_SC" value="tree" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0N" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0O" role="1PaTwD">
              <property role="3oM_SC" value="point" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0P" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0Q" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0R" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0S" role="1PaTwD">
              <property role="3oM_SC" value="were" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0T" role="1PaTwD">
              <property role="3oM_SC" value="added" />
            </node>
            <node concept="3oM_SD" id="55VuGTRvC0U" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="55VuGTRvC0V" role="3cqZAp">
          <node concept="2GrKxI" id="55VuGTRvC0Z" role="2Gsz3X">
            <property role="TrG5h" value="entry" />
          </node>
          <node concept="37vLTw" id="55VuGTRvC10" role="2GsD0m">
            <ref role="3cqZAo" node="55VuGTRtU33" resolve="targetOf" />
          </node>
          <node concept="3clFbS" id="55VuGTRvC11" role="2LFqv$">
            <node concept="3cpWs8" id="55VuGTRvC12" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTRvC15" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="55VuGTRvC17" role="1tU5fm" />
                <node concept="2OqwBi" id="55VuGTRvC18" role="33vP2m">
                  <node concept="2GrUjf" id="55VuGTRvC1b" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="55VuGTRvC0Z" resolve="entry" />
                  </node>
                  <node concept="3AY5_j" id="55VuGTRvC1c" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55VuGTRvC1d" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTRvC1g" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="55VuGTRvC1i" role="1tU5fm" />
                <node concept="2OqwBi" id="55VuGTRvC1j" role="33vP2m">
                  <node concept="2GrUjf" id="55VuGTRvC1m" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="55VuGTRvC0Z" resolve="entry" />
                  </node>
                  <node concept="3AV6Ez" id="55VuGTRvC1n" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55VuGTRvC1o" role="3cqZAp">
              <node concept="3cpWsn" id="55VuGTRvC1r" role="3cpWs9">
                <property role="TrG5h" value="links" />
                <node concept="2hMVRd" id="55VuGTRvC1t" role="1tU5fm">
                  <node concept="3uibUv" id="55VuGTRvC1v" role="2hN53Y">
                    <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  </node>
                </node>
                <node concept="2ShNRf" id="55VuGTRvC1w" role="33vP2m">
                  <node concept="2i4dXS" id="55VuGTRvC1y" role="2ShVmc">
                    <node concept="3uibUv" id="55VuGTRvC1z" role="HW$YZ">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="55VuGTRvC1$" role="3cqZAp">
              <node concept="2GrKxI" id="55VuGTRvC1C" role="2Gsz3X">
                <property role="TrG5h" value="reference" />
              </node>
              <node concept="2OqwBi" id="55VuGTRvC1D" role="2GsD0m">
                <node concept="2JrnkZ" id="55VuGTRvC1G" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTRvC1I" role="2JrQYb">
                    <ref role="3cqZAo" node="55VuGTRvC15" resolve="source" />
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTRvC1J" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTRvC1K" role="2LFqv$">
                <node concept="3clFbF" id="55VuGTRvC1L" role="3cqZAp">
                  <node concept="2OqwBi" id="55VuGTRvC1N" role="3clFbG">
                    <node concept="37vLTw" id="55VuGTRvC1Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTRvC1r" resolve="links" />
                    </node>
                    <node concept="TSZUe" id="55VuGTRvC1R" role="2OqNvi">
                      <node concept="2OqwBi" id="55VuGTRvC1T" role="25WWJ7">
                        <node concept="2GrUjf" id="55VuGTRvC1W" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="55VuGTRvC1C" resolve="reference" />
                        </node>
                        <node concept="liA8E" id="55VuGTRvC1X" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="55VuGTRvC1Y" role="3cqZAp">
              <node concept="2GrKxI" id="55VuGTRvC22" role="2Gsz3X">
                <property role="TrG5h" value="reference" />
              </node>
              <node concept="2OqwBi" id="55VuGTRvC23" role="2GsD0m">
                <node concept="2JrnkZ" id="55VuGTRvC26" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTRvC28" role="2JrQYb">
                    <ref role="3cqZAo" node="55VuGTRvC1g" resolve="target" />
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTRvC29" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTRvC2a" role="2LFqv$">
                <node concept="3clFbF" id="55VuGTRvC2b" role="3cqZAp">
                  <node concept="2OqwBi" id="55VuGTRvC2d" role="3clFbG">
                    <node concept="37vLTw" id="55VuGTRvC2g" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTRvC1r" resolve="links" />
                    </node>
                    <node concept="TSZUe" id="55VuGTRvC2h" role="2OqNvi">
                      <node concept="2OqwBi" id="55VuGTRvC2j" role="25WWJ7">
                        <node concept="2GrUjf" id="55VuGTRvC2m" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="55VuGTRvC22" resolve="reference" />
                        </node>
                        <node concept="liA8E" id="55VuGTRvC2n" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="55VuGTRvC2o" role="3cqZAp">
              <node concept="2GrKxI" id="55VuGTRvC2s" role="2Gsz3X">
                <property role="TrG5h" value="link" />
              </node>
              <node concept="37vLTw" id="55VuGTRvC2t" role="2GsD0m">
                <ref role="3cqZAo" node="55VuGTRvC1r" resolve="links" />
              </node>
              <node concept="3clFbS" id="55VuGTRvC2u" role="2LFqv$">
                <node concept="3clFbF" id="55VuGTRvC2v" role="3cqZAp">
                  <node concept="1rXfSq" id="55VuGTRvC2x" role="3clFbG">
                    <ref role="37wK5l" node="55VuGTRtU6E" resolve="syncReference" />
                    <node concept="37vLTw" id="55VuGTRvC2y" role="37wK5m">
                      <ref role="3cqZAo" node="55VuGTRvC1g" resolve="target" />
                    </node>
                    <node concept="2GrUjf" id="55VuGTRvC2z" role="37wK5m">
                      <ref role="2Gs0qQ" node="55VuGTRvC2s" resolve="link" />
                    </node>
                    <node concept="2OqwBi" id="55VuGTRvC2$" role="37wK5m">
                      <node concept="2JrnkZ" id="55VuGTRvC2B" role="2Oq$k0">
                        <node concept="37vLTw" id="55VuGTRvC2D" role="2JrQYb">
                          <ref role="3cqZAo" node="55VuGTRvC15" resolve="source" />
                        </node>
                      </node>
                      <node concept="liA8E" id="55VuGTRvC2E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                        <node concept="2GrUjf" id="55VuGTRvC2F" role="37wK5m">
                          <ref role="2Gs0qQ" node="55VuGTRvC2s" resolve="link" />
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
    <node concept="2tJIrI" id="55VuGTRtU6D" role="jymVt" />
    <node concept="3clFb_" id="55VuGTRtU6E" role="jymVt">
      <property role="TrG5h" value="syncReference" />
      <node concept="3Tm6S6" id="55VuGTRtU6I" role="1B3o_S" />
      <node concept="3cqZAl" id="55VuGTRtU6J" role="3clF45" />
      <node concept="37vLTG" id="55VuGTRtU6K" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="55VuGTRtU6M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55VuGTRtU6N" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="55VuGTRtU6P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="55VuGTRtU6Q" role="3clF46">
        <property role="TrG5h" value="sourceReference" />
        <node concept="3uibUv" id="55VuGTRtU6S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="55VuGTRtU6T" role="3clF47">
        <node concept="3cpWs8" id="55VuGTRv9ko" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRv9kr" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="55VuGTRv9kt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="55VuGTRv9ku" role="33vP2m">
              <node concept="2JrnkZ" id="55VuGTRv9kx" role="2Oq$k0">
                <node concept="37vLTw" id="55VuGTRv9kz" role="2JrQYb">
                  <ref role="3cqZAo" node="55VuGTRtU6K" resolve="target" />
                </node>
              </node>
              <node concept="liA8E" id="55VuGTRv9k$" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                <node concept="37vLTw" id="55VuGTRv9k_" role="37wK5m">
                  <ref role="3cqZAo" node="55VuGTRtU6N" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTRv9kA" role="3cqZAp">
          <node concept="3clFbC" id="55VuGTRv9kD" role="3clFbw">
            <node concept="37vLTw" id="55VuGTRv9kG" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTRtU6Q" resolve="sourceReference" />
            </node>
            <node concept="10Nm6u" id="55VuGTRv9kH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTRv9kI" role="3clFbx">
            <node concept="3clFbJ" id="55VuGTRv9kJ" role="3cqZAp">
              <node concept="3y3z36" id="55VuGTRv9kM" role="3clFbw">
                <node concept="37vLTw" id="55VuGTRv9kP" role="3uHU7B">
                  <ref role="3cqZAo" node="55VuGTRv9kr" resolve="current" />
                </node>
                <node concept="10Nm6u" id="55VuGTRv9kQ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="55VuGTRv9kR" role="3clFbx">
                <node concept="3clFbF" id="55VuGTRv9kS" role="3cqZAp">
                  <node concept="2OqwBi" id="55VuGTRv9kU" role="3clFbG">
                    <node concept="2JrnkZ" id="55VuGTRv9kX" role="2Oq$k0">
                      <node concept="37vLTw" id="55VuGTRv9kZ" role="2JrQYb">
                        <ref role="3cqZAo" node="55VuGTRtU6K" resolve="target" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55VuGTRv9l0" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                      <node concept="37vLTw" id="55VuGTRv9l1" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTRtU6N" resolve="link" />
                      </node>
                      <node concept="10Nm6u" id="55VuGTRv9l2" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="55VuGTRv9l3" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRv9l4" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRv9l7" role="3cpWs9">
            <property role="TrG5h" value="sourceTarget" />
            <node concept="3Tqbb2" id="55VuGTRv9l9" role="1tU5fm" />
            <node concept="2OqwBi" id="55VuGTRv9la" role="33vP2m">
              <node concept="37vLTw" id="55VuGTRv9ld" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRtU6Q" resolve="sourceReference" />
              </node>
              <node concept="liA8E" id="55VuGTRv9le" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRv9lf" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRv9li" role="3cpWs9">
            <property role="TrG5h" value="inside" />
            <node concept="3Tqbb2" id="55VuGTRv9lk" role="1tU5fm" />
            <node concept="1eOMI4" id="55VuGTRv9ll" role="33vP2m">
              <node concept="3K4zz7" id="55VuGTRv9ln" role="1eOMHV">
                <node concept="3clFbC" id="55VuGTRv9lr" role="3K4Cdx">
                  <node concept="37vLTw" id="55VuGTRv9lu" role="3uHU7B">
                    <ref role="3cqZAo" node="55VuGTRv9l7" resolve="sourceTarget" />
                  </node>
                  <node concept="10Nm6u" id="55VuGTRv9lv" role="3uHU7w" />
                </node>
                <node concept="10Nm6u" id="55VuGTRv9lw" role="3K4E3e" />
                <node concept="3EllGN" id="55VuGTRv9lx" role="3K4GZi">
                  <node concept="37vLTw" id="55VuGTRv9l$" role="3ElQJh">
                    <ref role="3cqZAo" node="55VuGTRtU33" resolve="targetOf" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRv9l_" role="3ElVtu">
                    <ref role="3cqZAo" node="55VuGTRv9l7" resolve="sourceTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTRv9lA" role="3cqZAp">
          <node concept="3y3z36" id="55VuGTRv9lD" role="3clFbw">
            <node concept="37vLTw" id="55VuGTRv9lG" role="3uHU7B">
              <ref role="3cqZAo" node="55VuGTRv9li" resolve="inside" />
            </node>
            <node concept="10Nm6u" id="55VuGTRv9lH" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="55VuGTRv9lI" role="3clFbx">
            <node concept="3SKdUt" id="55VuGTRv9lJ" role="3cqZAp">
              <node concept="1PaTwC" id="55VuGTRv9lN" role="1aUNEU">
                <node concept="3oM_SD" id="55VuGTRv9lP" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="55VuGTRv9lQ" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="55VuGTRv9lR" role="1PaTwD">
                  <property role="3oM_SC" value="within" />
                </node>
                <node concept="3oM_SD" id="55VuGTRv9lS" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="55VuGTRv9lT" role="1PaTwD">
                  <property role="3oM_SC" value="source" />
                </node>
                <node concept="3oM_SD" id="55VuGTRv9lU" role="1PaTwD">
                  <property role="3oM_SC" value="tree" />
                </node>
                <node concept="3oM_SD" id="55VuGTRv9lV" role="1PaTwD">
                  <property role="3oM_SC" value="points" />
                </node>
                <node concept="3oM_SD" id="55VuGTRv9lW" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="55VuGTRv9lX" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="55VuGTRv9lY" role="1PaTwD">
                  <property role="3oM_SC" value="corresponding" />
                </node>
                <node concept="3oM_SD" id="55VuGTRv9lZ" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="55VuGTRv9m0" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="55VuGTRv9m1" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="55VuGTRv9m2" role="1PaTwD">
                  <property role="3oM_SC" value="stored" />
                </node>
                <node concept="3oM_SD" id="55VuGTRv9m3" role="1PaTwD">
                  <property role="3oM_SC" value="tree" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="55VuGTRv9m4" role="3cqZAp">
              <node concept="22lmx$" id="55VuGTRv9m7" role="3clFbw">
                <node concept="3clFbC" id="55VuGTRv9ma" role="3uHU7B">
                  <node concept="37vLTw" id="55VuGTRv9md" role="3uHU7B">
                    <ref role="3cqZAo" node="55VuGTRv9kr" resolve="current" />
                  </node>
                  <node concept="10Nm6u" id="55VuGTRv9me" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="55VuGTRv9mf" role="3uHU7w">
                  <node concept="2OqwBi" id="55VuGTRv9mi" role="3uHU7B">
                    <node concept="37vLTw" id="55VuGTRv9ml" role="2Oq$k0">
                      <ref role="3cqZAo" node="55VuGTRv9kr" resolve="current" />
                    </node>
                    <node concept="liA8E" id="55VuGTRv9mm" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="55VuGTRv9mn" role="3uHU7w">
                    <ref role="3cqZAo" node="55VuGTRv9li" resolve="inside" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="55VuGTRv9mo" role="3clFbx">
                <node concept="3clFbF" id="55VuGTRv9mp" role="3cqZAp">
                  <node concept="2OqwBi" id="55VuGTRv9mr" role="3clFbG">
                    <node concept="2JrnkZ" id="55VuGTRv9mu" role="2Oq$k0">
                      <node concept="37vLTw" id="55VuGTRv9mw" role="2JrQYb">
                        <ref role="3cqZAo" node="55VuGTRtU6K" resolve="target" />
                      </node>
                    </node>
                    <node concept="liA8E" id="55VuGTRv9mx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                      <node concept="37vLTw" id="55VuGTRv9my" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTRtU6N" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="55VuGTRv9mz" role="37wK5m">
                        <ref role="3cqZAo" node="55VuGTRv9li" resolve="inside" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="55VuGTRv9m$" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="55VuGTRv9m_" role="3cqZAp">
          <node concept="3cpWsn" id="55VuGTRv9mC" role="3cpWs9">
            <property role="TrG5h" value="outside" />
            <node concept="3uibUv" id="55VuGTRv9mE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="55VuGTRv9mF" role="33vP2m">
              <node concept="37vLTw" id="55VuGTRv9mI" role="2Oq$k0">
                <ref role="3cqZAo" node="55VuGTRtU6Q" resolve="sourceReference" />
              </node>
              <node concept="liA8E" id="55VuGTRv9mJ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55VuGTRv9mK" role="3cqZAp">
          <node concept="22lmx$" id="55VuGTRv9mN" role="3clFbw">
            <node concept="3clFbC" id="55VuGTRv9mQ" role="3uHU7B">
              <node concept="37vLTw" id="55VuGTRv9mT" role="3uHU7B">
                <ref role="3cqZAo" node="55VuGTRv9kr" resolve="current" />
              </node>
              <node concept="10Nm6u" id="55VuGTRv9mU" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="55VuGTRv9mV" role="3uHU7w">
              <node concept="1eOMI4" id="55VuGTRv9mX" role="3fr31v">
                <node concept="2OqwBi" id="55VuGTRv9mZ" role="1eOMHV">
                  <node concept="37vLTw" id="55VuGTRv9n2" role="2Oq$k0">
                    <ref role="3cqZAo" node="55VuGTRv9mC" resolve="outside" />
                  </node>
                  <node concept="liA8E" id="55VuGTRv9n3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="55VuGTRv9n4" role="37wK5m">
                      <node concept="37vLTw" id="55VuGTRv9n7" role="2Oq$k0">
                        <ref role="3cqZAo" node="55VuGTRv9kr" resolve="current" />
                      </node>
                      <node concept="liA8E" id="55VuGTRv9n8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55VuGTRv9n9" role="3clFbx">
            <node concept="3clFbF" id="55VuGTRv9na" role="3cqZAp">
              <node concept="2OqwBi" id="55VuGTRv9nc" role="3clFbG">
                <node concept="2JrnkZ" id="55VuGTRv9nf" role="2Oq$k0">
                  <node concept="37vLTw" id="55VuGTRv9nh" role="2JrQYb">
                    <ref role="3cqZAo" node="55VuGTRtU6K" resolve="target" />
                  </node>
                </node>
                <node concept="liA8E" id="55VuGTRv9ni" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setReference" />
                  <node concept="37vLTw" id="55VuGTRv9nj" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTRtU6N" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="55VuGTRv9nk" role="37wK5m">
                    <ref role="3cqZAo" node="55VuGTRv9mC" resolve="outside" />
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

