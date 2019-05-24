<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:713965c4-2968-4619-9821-2429551acbb4(de.q60.mps.shadowmodels.runtime.concurrentrepo)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="da8e6b62-7ca3-4489-86bc-b70a501ca28f" name="de.q60.mps.incremental" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3hky" ref="r:bef1bfa7-20fd-413a-ae11-793b0a8ee364(de.q60.mps.shadowmodels.runtime.model.persistent)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="3d38" ref="r:bc160b50-5a4e-4f99-ba07-a7b7116dab7a(de.q60.mps.incremental.util)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="2wxy" ref="r:a64bf504-1b65-47d6-8d8c-e9aef4535e3a(de.q60.mps.incremental.runtime)" />
    <import index="pxvb" ref="r:ca10a440-fbee-42f3-927f-469fb3169c9b(de.q60.mps.shadowmodels.runtime.util)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="da8e6b62-7ca3-4489-86bc-b70a501ca28f" name="de.q60.mps.incremental">
      <concept id="8551406714924728205" name="de.q60.mps.incremental.structure.WithEngineStatement" flags="ng" index="3ylGMk">
        <child id="8551406714924728206" name="engine" index="3ylGMn" />
        <child id="8551406714924728251" name="body" index="3ylGMy" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="1CWZn1pJUJ3">
    <property role="TrG5h" value="SNodeLoader" />
    <node concept="Wx3nA" id="1CWZn1pNftk" role="jymVt">
      <property role="TrG5h" value="SOURCE_NODE_REF_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1CWZn1pNe6_" role="1tU5fm" />
      <node concept="3Tm1VV" id="1CWZn1pNgOg" role="1B3o_S" />
      <node concept="Xl_RD" id="1CWZn1pNeWS" role="33vP2m">
        <property role="Xl_RC" value="sourceNodeRef" />
      </node>
    </node>
    <node concept="Wx3nA" id="QurUgi91mO" role="jymVt">
      <property role="TrG5h" value="DETACHED_ROLE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="QurUgi91mP" role="1tU5fm" />
      <node concept="3Tm1VV" id="QurUgi91mQ" role="1B3o_S" />
      <node concept="Xl_RD" id="QurUgi91mR" role="33vP2m">
        <property role="Xl_RC" value="detached" />
      </node>
    </node>
    <node concept="312cEg" id="1CWZn1pJUKU" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="1CWZn1pJUKV" role="1B3o_S" />
      <node concept="3uibUv" id="1CWZn1pJULh" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="1CWZn1q0ibT" role="jymVt">
      <property role="TrG5h" value="sourceNodeIndex" />
      <node concept="3Tm6S6" id="1CWZn1q0ibU" role="1B3o_S" />
      <node concept="3uibUv" id="1CWZn1q0jtp" role="1tU5fm">
        <ref role="3uigEE" to="3hky:1CWZn1pO_Kc" resolve="IncrementalIndex" />
        <node concept="3uibUv" id="1CWZn1qwx5J" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="1CWZn1q0Af3" role="33vP2m">
        <node concept="1pGfFk" id="1CWZn1q0AeM" role="2ShVmc">
          <ref role="37wK5l" to="3hky:1CWZn1pRHu4" resolve="UserObjectIndex" />
          <node concept="3uibUv" id="1CWZn1qwxlo" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="37vLTw" id="1CWZn1q0AmF" role="37wK5m">
            <ref role="3cqZAo" node="1CWZn1pNftk" resolve="SOURCE_NODE_REF_KEY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="QurUgiajYk" role="jymVt">
      <property role="TrG5h" value="pendingReferences" />
      <node concept="3Tm6S6" id="QurUgiajYl" role="1B3o_S" />
      <node concept="_YKpA" id="QurUgiam7K" role="1tU5fm">
        <node concept="1ajhzC" id="QurUgiamdD" role="_ZDj9">
          <node concept="3cqZAl" id="QurUgiamjB" role="1ajl9A" />
          <node concept="3uibUv" id="ssWfzYR7mY" role="1ajw0F">
            <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="QurUgiamHk" role="33vP2m">
        <node concept="Tc6Ow" id="QurUgiamGN" role="2ShVmc">
          <node concept="1ajhzC" id="QurUgiamGO" role="HW$YZ">
            <node concept="3uibUv" id="ssWfzYR9BM" role="1ajw0F">
              <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
            </node>
            <node concept="3cqZAl" id="QurUgiamGP" role="1ajl9A" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="12f0SB9f24G" role="jymVt">
      <property role="TrG5h" value="loadInProgress" />
      <node concept="3Tm6S6" id="12f0SB9f24H" role="1B3o_S" />
      <node concept="10P_77" id="12f0SB9f6Es" role="1tU5fm" />
      <node concept="3clFbT" id="12f0SB9f6My" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="QurUgiahM5" role="jymVt" />
    <node concept="3clFbW" id="1CWZn1pJUMe" role="jymVt">
      <node concept="37vLTG" id="1CWZn1pZzI_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1CWZn1pZzP1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="1CWZn1pJUMg" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pJUMh" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pJUMi" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pZzQ_" role="3cqZAp">
          <node concept="37vLTI" id="1CWZn1pZ$L7" role="3clFbG">
            <node concept="37vLTw" id="1CWZn1pZ$Yx" role="37vLTx">
              <ref role="3cqZAo" node="1CWZn1pZzI_" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="1CWZn1pZzYT" role="37vLTJ">
              <node concept="Xjq3P" id="1CWZn1pZzQ$" role="2Oq$k0" />
              <node concept="2OwXpG" id="1CWZn1pZ$lR" role="2OqNvi">
                <ref role="2Oxat5" node="1CWZn1pJUKU" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUghJtdq" role="jymVt" />
    <node concept="3clFb_" id="QurUghJujB" role="jymVt">
      <property role="TrG5h" value="loadChildEagerly" />
      <node concept="37vLTG" id="QurUghJ$4H" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="QurUghJ_1x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="QurUghJ_y8" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="QurUghJAuY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="QurUghJz86" role="3clF45" />
      <node concept="3Tmbuc" id="QurUghJWSH" role="1B3o_S" />
      <node concept="3clFbS" id="QurUghJujF" role="3clF47">
        <node concept="3clFbF" id="QurUghJAX$" role="3cqZAp">
          <node concept="3clFbT" id="QurUghJAXz" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pM3ah" role="jymVt" />
    <node concept="3clFb_" id="QurUgizM1x" role="jymVt">
      <property role="TrG5h" value="loadNode" />
      <node concept="37vLTG" id="QurUgizM1y" role="3clF46">
        <property role="TrG5h" value="missingNode" />
        <node concept="3uibUv" id="7FcLFF4a4Qv" role="1tU5fm">
          <ref role="3uigEE" to="3hky:7FcLFF49nOQ" resolve="IMissingNode" />
        </node>
      </node>
      <node concept="37vLTG" id="QurUgizM1$" role="3clF46">
        <property role="TrG5h" value="transaction" />
        <node concept="3uibUv" id="QurUgizM1_" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
        </node>
      </node>
      <node concept="3cqZAl" id="QurUgizM1A" role="3clF45" />
      <node concept="3Tm1VV" id="QurUgizM1B" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgizM1D" role="3clF47">
        <node concept="3clFbJ" id="QurUgizQpx" role="3cqZAp">
          <node concept="2ZW3vV" id="QurUgizQZ9" role="3clFbw">
            <node concept="3uibUv" id="7FcLFF4a5Fv" role="2ZW6by">
              <ref role="3uigEE" to="3hky:7FcLFF49pju" resolve="MissingNodeId" />
            </node>
            <node concept="37vLTw" id="QurUgizQqs" role="2ZW6bz">
              <ref role="3cqZAo" node="QurUgizM1y" resolve="missingNode" />
            </node>
          </node>
          <node concept="3clFbS" id="QurUgizQpz" role="3clFbx">
            <node concept="3clFbF" id="QurUgizRdW" role="3cqZAp">
              <node concept="1rXfSq" id="QurUgizRdV" role="3clFbG">
                <ref role="37wK5l" node="1CWZn1pM386" resolve="loadNode" />
                <node concept="2OqwBi" id="QurUgizSf3" role="37wK5m">
                  <node concept="1eOMI4" id="QurUgizRQd" role="2Oq$k0">
                    <node concept="10QFUN" id="QurUgizRQa" role="1eOMHV">
                      <node concept="3uibUv" id="7FcLFF4a5Gh" role="10QFUM">
                        <ref role="3uigEE" to="3hky:7FcLFF49pju" resolve="MissingNodeId" />
                      </node>
                      <node concept="37vLTw" id="QurUgizRQg" role="10QFUP">
                        <ref role="3cqZAo" node="QurUgizM1y" resolve="missingNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QurUgizSBZ" role="2OqNvi">
                    <ref role="37wK5l" to="3hky:7FcLFF49p$J" resolve="getId" />
                  </node>
                </node>
                <node concept="37vLTw" id="QurUgizT2V" role="37wK5m">
                  <ref role="3cqZAo" node="QurUgizM1$" resolve="transaction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="QurUgizTaZ" role="3eNLev">
            <node concept="2ZW3vV" id="QurUgizTR4" role="3eO9$A">
              <node concept="3uibUv" id="7FcLFF4a5Jy" role="2ZW6by">
                <ref role="3uigEE" node="7FcLFF49SYZ" resolve="MissingSNode" />
              </node>
              <node concept="37vLTw" id="QurUgizTd4" role="2ZW6bz">
                <ref role="3cqZAo" node="QurUgizM1y" resolve="missingNode" />
              </node>
            </node>
            <node concept="3clFbS" id="QurUgizTb1" role="3eOfB_">
              <node concept="3cpWs8" id="QurUgi$0kE" role="3cqZAp">
                <node concept="3cpWsn" id="QurUgi$0kF" role="3cpWs9">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="QurUgi$0kD" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="2OqwBi" id="QurUgi$0kG" role="33vP2m">
                    <node concept="1eOMI4" id="QurUgi$0kH" role="2Oq$k0">
                      <node concept="10QFUN" id="QurUgi$0kI" role="1eOMHV">
                        <node concept="3uibUv" id="7FcLFF4a5Ko" role="10QFUM">
                          <ref role="3uigEE" node="7FcLFF49SYZ" resolve="MissingSNode" />
                        </node>
                        <node concept="37vLTw" id="QurUgi$0kK" role="10QFUP">
                          <ref role="3cqZAo" node="QurUgizM1y" resolve="missingNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QurUgi$0kL" role="2OqNvi">
                      <ref role="37wK5l" node="7FcLFF49TAL" resolve="getRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="QurUgi$4pr" role="3cqZAp">
                <node concept="3cpWsn" id="QurUgi$4ps" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="QurUgi$4pk" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="QurUgi$4pt" role="33vP2m">
                    <node concept="37vLTw" id="QurUgi$4pu" role="2Oq$k0">
                      <ref role="3cqZAo" node="QurUgi$0kF" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="QurUgi$4pv" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="QurUgi$4pw" role="37wK5m">
                        <ref role="3cqZAo" node="1CWZn1pJUKU" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="QurUgi$52p" role="3cqZAp">
                <node concept="3clFbS" id="QurUgi$52r" role="3clFbx">
                  <node concept="YS8fn" id="QurUgi$5jV" role="3cqZAp">
                    <node concept="2ShNRf" id="QurUgi$5kC" role="YScLw">
                      <node concept="1pGfFk" id="QurUgi$5D6" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="3cpWs3" id="QurUgi$6yc" role="37wK5m">
                          <node concept="37vLTw" id="QurUgi$6yU" role="3uHU7w">
                            <ref role="3cqZAo" node="QurUgi$0kF" resolve="ref" />
                          </node>
                          <node concept="Xl_RD" id="QurUgi$639" role="3uHU7B">
                            <property role="Xl_RC" value="Failed to resolve " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="QurUgi$5gd" role="3clFbw">
                  <node concept="10Nm6u" id="QurUgi$5iW" role="3uHU7w" />
                  <node concept="37vLTw" id="QurUgi$55C" role="3uHU7B">
                    <ref role="3cqZAo" node="QurUgi$4ps" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="QurUgizU6i" role="3cqZAp">
                <node concept="1rXfSq" id="QurUgizU6h" role="3clFbG">
                  <ref role="37wK5l" node="1CWZn1qvdZk" resolve="ensureExists" />
                  <node concept="37vLTw" id="QurUgi$6Pv" role="37wK5m">
                    <ref role="3cqZAo" node="QurUgi$4ps" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="QurUgizVQh" role="37wK5m">
                    <ref role="3cqZAo" node="QurUgizM1$" resolve="transaction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QurUgizM1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgizJVW" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pM386" role="jymVt">
      <property role="TrG5h" value="loadNode" />
      <node concept="37vLTG" id="1CWZn1pM387" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3cpWsb" id="1CWZn1pM388" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pM389" role="3clF46">
        <property role="TrG5h" value="transaction" />
        <node concept="3uibUv" id="1CWZn1pM38a" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
        </node>
      </node>
      <node concept="3cqZAl" id="1CWZn1pM38b" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pM38c" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pM38e" role="3clF47">
        <node concept="3cpWs8" id="1CWZn1pM4fN" role="3cqZAp">
          <node concept="3cpWsn" id="1CWZn1pM4fO" role="3cpWs9">
            <property role="TrG5h" value="sourceNodeRef" />
            <node concept="3uibUv" id="1CWZn1pM4nE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="10QFUN" id="1CWZn1pM4uj" role="33vP2m">
              <node concept="2OqwBi" id="1CWZn1pM4ue" role="10QFUP">
                <node concept="37vLTw" id="1CWZn1pM4uf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CWZn1pM389" resolve="transaction" />
                </node>
                <node concept="liA8E" id="1CWZn1pM4ug" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:5QP6xykolPF" resolve="getUserObject" />
                  <node concept="37vLTw" id="1CWZn1pM4uh" role="37wK5m">
                    <ref role="3cqZAo" node="1CWZn1pM387" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="1CWZn1pNh1n" role="37wK5m">
                    <ref role="3cqZAo" node="1CWZn1pNftk" resolve="SOURCE_NODE_REF_KEY" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1CWZn1pM4ud" role="10QFUM">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1CWZn1pM4BZ" role="3cqZAp">
          <node concept="3clFbS" id="1CWZn1pM4C1" role="3clFbx">
            <node concept="YS8fn" id="1CWZn1pM54m" role="3cqZAp">
              <node concept="2ShNRf" id="1CWZn1pM54F" role="YScLw">
                <node concept="1pGfFk" id="1CWZn1pM5gJ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1CWZn1pM6bo" role="37wK5m">
                    <node concept="37vLTw" id="1CWZn1pM6bI" role="3uHU7w">
                      <ref role="3cqZAo" node="1CWZn1pM387" resolve="id" />
                    </node>
                    <node concept="Xl_RD" id="1CWZn1pM5iA" role="3uHU7B">
                      <property role="Xl_RC" value="Node has no source node: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1CWZn1pM509" role="3clFbw">
            <node concept="10Nm6u" id="1CWZn1pM53J" role="3uHU7w" />
            <node concept="37vLTw" id="1CWZn1pM4Ew" role="3uHU7B">
              <ref role="3cqZAo" node="1CWZn1pM4fO" resolve="sourceNodeRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QurUgi5GoK" role="3cqZAp" />
        <node concept="3cpWs8" id="1CWZn1pMajp" role="3cqZAp">
          <node concept="3cpWsn" id="1CWZn1pMajq" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="1CWZn1pMajc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="1CWZn1pMajr" role="33vP2m">
              <node concept="37vLTw" id="1CWZn1pMajs" role="2Oq$k0">
                <ref role="3cqZAo" node="1CWZn1pM4fO" resolve="sourceNodeRef" />
              </node>
              <node concept="liA8E" id="1CWZn1pMajt" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="1CWZn1pMaju" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pJUKU" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QurUgi5GBO" role="3cqZAp">
          <node concept="3clFbS" id="QurUgi5GBQ" role="3clFbx">
            <node concept="YS8fn" id="QurUgi5Hn9" role="3cqZAp">
              <node concept="2ShNRf" id="QurUgi5Hn$" role="YScLw">
                <node concept="1pGfFk" id="QurUgi5HzO" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="QurUgi5IVi" role="37wK5m">
                    <node concept="37vLTw" id="QurUgi5IY0" role="3uHU7w">
                      <ref role="3cqZAo" node="1CWZn1pM4fO" resolve="sourceNodeRef" />
                    </node>
                    <node concept="Xl_RD" id="QurUgi5HJH" role="3uHU7B">
                      <property role="Xl_RC" value="Failed to resolve node " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="QurUgi5Hbh" role="3clFbw">
            <node concept="10Nm6u" id="QurUgi5Hms" role="3uHU7w" />
            <node concept="37vLTw" id="QurUgi5GRp" role="3uHU7B">
              <ref role="3cqZAo" node="1CWZn1pMajq" resolve="sourceNode" />
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="QurUghPSyp" role="3cqZAp">
          <property role="RRSoG" value="debug" />
          <node concept="3cpWs3" id="QurUghPSLJ" role="RRSoy">
            <node concept="Xl_RD" id="QurUghPSLK" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="QurUghPSLL" role="3uHU7B">
              <node concept="3cpWs3" id="QurUghPSLM" role="3uHU7B">
                <node concept="3cpWs3" id="QurUghPSLN" role="3uHU7B">
                  <node concept="Xl_RD" id="QurUghPSLO" role="3uHU7B">
                    <property role="Xl_RC" value="Load " />
                  </node>
                  <node concept="37vLTw" id="QurUghPSLP" role="3uHU7w">
                    <ref role="3cqZAo" node="1CWZn1pMajq" resolve="sourceNode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="QurUghPSLQ" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="2OqwBi" id="QurUghPSLR" role="3uHU7w">
                <node concept="37vLTw" id="QurUghPSLS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CWZn1pMajq" resolve="sourceNode" />
                </node>
                <node concept="liA8E" id="QurUghPSLT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pMq6h" role="3cqZAp">
          <node concept="1rXfSq" id="1CWZn1pMq6f" role="3clFbG">
            <ref role="37wK5l" node="QurUghLkQr" resolve="ensureLoaded" />
            <node concept="37vLTw" id="1CWZn1pMrdL" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pMajq" resolve="sourceNode" />
            </node>
            <node concept="37vLTw" id="1CWZn1qzTnF" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pM387" resolve="id" />
            </node>
            <node concept="37vLTw" id="1CWZn1qzTXO" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pM389" resolve="transaction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CWZn1pM38f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="30nf3ZI9WZq" role="jymVt" />
    <node concept="3clFb_" id="30nf3ZI9Xt7" role="jymVt">
      <property role="TrG5h" value="runRead" />
      <node concept="37vLTG" id="30nf3ZI9Xt8" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="1ajhzC" id="30nf3ZI9Xt9" role="1tU5fm">
          <node concept="3cqZAl" id="30nf3ZI9Xta" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="30nf3ZI9Xtb" role="3clF45" />
      <node concept="3Tm1VV" id="30nf3ZI9Xtc" role="1B3o_S" />
      <node concept="3clFbS" id="30nf3ZI9Xte" role="3clF47">
        <node concept="1QHqEK" id="30nf3ZI9XQO" role="3cqZAp">
          <node concept="1QHqEC" id="30nf3ZI9XQP" role="1QHqEI">
            <node concept="3clFbS" id="30nf3ZI9XQQ" role="1bW5cS">
              <node concept="3clFbF" id="30nf3ZI9XSM" role="3cqZAp">
                <node concept="2OqwBi" id="30nf3ZI9Z76" role="3clFbG">
                  <node concept="37vLTw" id="30nf3ZI9XSL" role="2Oq$k0">
                    <ref role="3cqZAo" node="30nf3ZI9Xt8" resolve="r" />
                  </node>
                  <node concept="1Bd96e" id="30nf3ZI9ZuR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="30nf3ZI9XS8" role="ukAjM">
            <ref role="3cqZAo" node="1CWZn1pJUKU" resolve="repository" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="30nf3ZI9Xtf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pMdkx" role="jymVt" />
    <node concept="3clFb_" id="QurUghLkQr" role="jymVt">
      <property role="TrG5h" value="ensureLoaded" />
      <node concept="37vLTG" id="QurUghLryB" role="3clF46">
        <property role="TrG5h" value="inputSNode" />
        <node concept="3uibUv" id="QurUghLryC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="QurUghLryD" role="3clF46">
        <property role="TrG5h" value="outputNode" />
        <node concept="3cpWsb" id="QurUghLryE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="QurUghLryF" role="3clF46">
        <property role="TrG5h" value="transaction" />
        <node concept="3uibUv" id="QurUghLryG" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
        </node>
      </node>
      <node concept="3cqZAl" id="QurUghLkQt" role="3clF45" />
      <node concept="3Tm1VV" id="2e4kaHtuDCP" role="1B3o_S" />
      <node concept="3clFbS" id="QurUghLkQv" role="3clF47">
        <node concept="3clFbJ" id="QurUghLuiG" role="3cqZAp">
          <node concept="3fqX7Q" id="QurUghLxXv" role="3clFbw">
            <node concept="2OqwBi" id="QurUghLxXx" role="3fr31v">
              <node concept="1eOMI4" id="QurUghLxXy" role="2Oq$k0">
                <node concept="10QFUN" id="QurUghLxXz" role="1eOMHV">
                  <node concept="2OqwBi" id="QurUghLxX$" role="10QFUP">
                    <node concept="37vLTw" id="QurUghLxX_" role="2Oq$k0">
                      <ref role="3cqZAo" node="QurUghLryF" resolve="transaction" />
                    </node>
                    <node concept="liA8E" id="QurUghLxXA" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:4_SQzDOqQAG" resolve="getTree" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="QurUghLxXB" role="10QFUM">
                    <ref role="3uigEE" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QurUghLxXC" role="2OqNvi">
                <ref role="37wK5l" to="3hky:1CWZn1pB$Yv" resolve="isLoaded" />
                <node concept="37vLTw" id="QurUghLxXD" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghLryD" resolve="outputNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="QurUghLuiI" role="3clFbx">
            <node concept="3clFbF" id="QurUghLy3B" role="3cqZAp">
              <node concept="1rXfSq" id="QurUghLy3A" role="3clFbG">
                <ref role="37wK5l" node="1CWZn1pMdtM" resolve="updateNode" />
                <node concept="37vLTw" id="QurUghLyvo" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghLryB" resolve="inputSNode" />
                </node>
                <node concept="37vLTw" id="QurUghLyAE" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghLryD" resolve="outputNode" />
                </node>
                <node concept="37vLTw" id="QurUghLz5c" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghLryF" resolve="transaction" />
                </node>
                <node concept="3clFbT" id="m_yL2MvXlY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G4qAEnk4bu" role="jymVt" />
    <node concept="3clFb_" id="5G4qAEnk6y5" role="jymVt">
      <property role="TrG5h" value="isLoaded" />
      <node concept="37vLTG" id="5G4qAEnkaJd" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3uibUv" id="5G4qAEnkcMB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5G4qAEnkjhD" role="3clF46">
        <property role="TrG5h" value="transaction" />
        <node concept="3uibUv" id="5G4qAEnkliA" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
        </node>
      </node>
      <node concept="10P_77" id="5G4qAEnklrG" role="3clF45" />
      <node concept="3Tm1VV" id="5G4qAEnk6y8" role="1B3o_S" />
      <node concept="3clFbS" id="5G4qAEnk6y9" role="3clF47">
        <node concept="3cpWs8" id="5G4qAEnkoYp" role="3cqZAp">
          <node concept="3cpWsn" id="5G4qAEnkoYq" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="5G4qAEnkoYl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="1rXfSq" id="5G4qAEnkoYr" role="33vP2m">
              <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
              <node concept="2OqwBi" id="5G4qAEnkoYs" role="37wK5m">
                <node concept="37vLTw" id="5G4qAEnkoYt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G4qAEnkaJd" resolve="inputNode" />
                </node>
                <node concept="liA8E" id="5G4qAEnkoYu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
              <node concept="37vLTw" id="5G4qAEnkoYv" role="37wK5m">
                <ref role="3cqZAo" node="5G4qAEnkjhD" resolve="transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5G4qAEnkpnr" role="3cqZAp">
          <node concept="3clFbS" id="5G4qAEnkpnt" role="3clFbx">
            <node concept="3cpWs6" id="5G4qAEnkqdt" role="3cqZAp">
              <node concept="3clFbT" id="5G4qAEnkvva" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5G4qAEnkq2a" role="3clFbw">
            <node concept="10Nm6u" id="5G4qAEnkqcy" role="3uHU7w" />
            <node concept="37vLTw" id="5G4qAEnkpqZ" role="3uHU7B">
              <ref role="3cqZAo" node="5G4qAEnkoYq" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G4qAEnknsg" role="3cqZAp">
          <node concept="2OqwBi" id="5G4qAEnknsi" role="3clFbG">
            <node concept="1eOMI4" id="5G4qAEnknsj" role="2Oq$k0">
              <node concept="10QFUN" id="5G4qAEnknsk" role="1eOMHV">
                <node concept="2OqwBi" id="5G4qAEnknsl" role="10QFUP">
                  <node concept="37vLTw" id="5G4qAEnknsm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5G4qAEnkjhD" resolve="transaction" />
                  </node>
                  <node concept="liA8E" id="5G4qAEnknsn" role="2OqNvi">
                    <ref role="37wK5l" to="3hky:4_SQzDOqQAG" resolve="getTree" />
                  </node>
                </node>
                <node concept="3uibUv" id="5G4qAEnknso" role="10QFUM">
                  <ref role="3uigEE" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5G4qAEnknsp" role="2OqNvi">
              <ref role="37wK5l" to="3hky:1CWZn1pB$Yv" resolve="isLoaded" />
              <node concept="37vLTw" id="5G4qAEnkxyG" role="37wK5m">
                <ref role="3cqZAo" node="5G4qAEnkoYq" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUghLjpN" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pMdtM" role="jymVt">
      <property role="TrG5h" value="updateNode" />
      <node concept="37vLTG" id="1CWZn1pMdtN" role="3clF46">
        <property role="TrG5h" value="inputSNode" />
        <node concept="3uibUv" id="1CWZn1pMdtO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1CWZn1quUwS" role="3clF46">
        <property role="TrG5h" value="outputNode" />
        <node concept="3cpWsb" id="1CWZn1quWHN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1qv1c9" role="3clF46">
        <property role="TrG5h" value="transaction" />
        <node concept="3uibUv" id="1CWZn1qv2kY" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
        </node>
      </node>
      <node concept="37vLTG" id="m_yL2MvUXl" role="3clF46">
        <property role="TrG5h" value="updateDescendants" />
        <node concept="10P_77" id="m_yL2MvUXm" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1CWZn1pMdtT" role="3clF45" />
      <node concept="3Tm1VV" id="2e4kaHttCcZ" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pMdtV" role="3clF47">
        <node concept="3cpWs8" id="12f0SB9f5Ku" role="3cqZAp">
          <node concept="3cpWsn" id="12f0SB9f5Kx" role="3cpWs9">
            <property role="TrG5h" value="wasLoadInProgress" />
            <node concept="10P_77" id="12f0SB9f5Ks" role="1tU5fm" />
            <node concept="37vLTw" id="12f0SB9f6TA" role="33vP2m">
              <ref role="3cqZAo" node="12f0SB9f24G" resolve="loadInProgress" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="12f0SB9f7PC" role="3cqZAp">
          <node concept="3clFbS" id="12f0SB9f7PE" role="2GV8ay">
            <node concept="3clFbF" id="12f0SB9fgDm" role="3cqZAp">
              <node concept="37vLTI" id="12f0SB9fhNL" role="3clFbG">
                <node concept="3clFbT" id="12f0SB9fhPt" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="12f0SB9fgDk" role="37vLTJ">
                  <ref role="3cqZAo" node="12f0SB9f24G" resolve="loadInProgress" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="m_yL2Muyd0" role="3cqZAp" />
            <node concept="3clFbJ" id="2e4kaHtuahw" role="3cqZAp">
              <node concept="3clFbS" id="2e4kaHtuahy" role="3clFbx">
                <node concept="3clFbF" id="1CWZn1pMi3l" role="3cqZAp">
                  <node concept="2OqwBi" id="1CWZn1pMieD" role="3clFbG">
                    <node concept="37vLTw" id="1CWZn1pMi3j" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
                    </node>
                    <node concept="liA8E" id="1CWZn1pMpOi" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:1CWZn1pMjup" resolve="loadNode" />
                      <node concept="37vLTw" id="1CWZn1qzV7N" role="37wK5m">
                        <ref role="3cqZAo" node="1CWZn1quUwS" resolve="outputNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2e4kaHtuddu" role="3clFbw">
                <node concept="2OqwBi" id="m_yL2MvM70" role="3fr31v">
                  <node concept="37vLTw" id="m_yL2MvM71" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
                  </node>
                  <node concept="liA8E" id="m_yL2MvM72" role="2OqNvi">
                    <ref role="37wK5l" to="3hky:QurUgirqeK" resolve="isLoaded" />
                    <node concept="37vLTw" id="m_yL2MvM73" role="37wK5m">
                      <ref role="3cqZAo" node="1CWZn1quUwS" resolve="outputNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1CWZn1pMduk" role="3cqZAp" />
            <node concept="3clFbF" id="2e4kaHtvapA" role="3cqZAp">
              <node concept="1rXfSq" id="2e4kaHtvap$" role="3clFbG">
                <ref role="37wK5l" node="2e4kaHtuLrA" resolve="updateProperties" />
                <node concept="37vLTw" id="2e4kaHtvcFi" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pMdtN" resolve="inputSNode" />
                </node>
                <node concept="37vLTw" id="2e4kaHtvcYj" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1quUwS" resolve="outputNode" />
                </node>
                <node concept="37vLTw" id="2e4kaHtvdhU" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2e4kaHtvEoO" role="3cqZAp">
              <node concept="1rXfSq" id="2e4kaHtvEoP" role="3clFbG">
                <ref role="37wK5l" node="2e4kaHtvkvq" resolve="updateReferences" />
                <node concept="37vLTw" id="2e4kaHtvEoQ" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pMdtN" resolve="inputSNode" />
                </node>
                <node concept="37vLTw" id="2e4kaHtvEoR" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1quUwS" resolve="outputNode" />
                </node>
                <node concept="37vLTw" id="2e4kaHtvEoS" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QurUgi9GMK" role="3cqZAp">
              <node concept="1rXfSq" id="QurUgi9GMI" role="3clFbG">
                <ref role="37wK5l" node="QurUgi9iTn" resolve="updateChildren" />
                <node concept="37vLTw" id="QurUgi9I1k" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pMdtN" resolve="inputSNode" />
                </node>
                <node concept="37vLTw" id="QurUgi9I9v" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1quUwS" resolve="outputNode" />
                </node>
                <node concept="37vLTw" id="QurUgi9Igu" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
                </node>
                <node concept="37vLTw" id="m_yL2MvXga" role="37wK5m">
                  <ref role="3cqZAo" node="m_yL2MvUXl" resolve="updateDescendants" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="QurUgibMYU" role="3cqZAp" />
            <node concept="3clFbJ" id="QurUgibOqN" role="3cqZAp">
              <node concept="3clFbS" id="QurUgibOqP" role="3clFbx">
                <node concept="3clFbF" id="2e4kaHtwlbX" role="3cqZAp">
                  <node concept="1rXfSq" id="2e4kaHtwlbV" role="3clFbG">
                    <ref role="37wK5l" node="2e4kaHtvQM7" resolve="processPendingReferences" />
                    <node concept="37vLTw" id="2e4kaHtwlSX" role="37wK5m">
                      <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="QurUgibPIL" role="3clFbw">
                <node concept="37vLTw" id="12f0SB9ffIa" role="3fr31v">
                  <ref role="3cqZAo" node="12f0SB9f5Kx" resolve="wasLoadInProgress" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12f0SB9f7PF" role="2GVbov">
            <node concept="3clFbF" id="12f0SB9fcLM" role="3cqZAp">
              <node concept="37vLTI" id="12f0SB9fdV0" role="3clFbG">
                <node concept="37vLTw" id="12f0SB9fdXk" role="37vLTx">
                  <ref role="3cqZAo" node="12f0SB9f5Kx" resolve="wasLoadInProgress" />
                </node>
                <node concept="37vLTw" id="12f0SB9fcLL" role="37vLTJ">
                  <ref role="3cqZAo" node="12f0SB9f24G" resolve="loadInProgress" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2e4kaHtuHY4" role="jymVt" />
    <node concept="3clFb_" id="2e4kaHtuLrA" role="jymVt">
      <property role="TrG5h" value="updateProperties" />
      <node concept="37vLTG" id="2e4kaHtuWTl" role="3clF46">
        <property role="TrG5h" value="inputSNode" />
        <node concept="3uibUv" id="2e4kaHtuWTm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2e4kaHtuWTn" role="3clF46">
        <property role="TrG5h" value="outputNode" />
        <node concept="3cpWsb" id="2e4kaHtuWTo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2e4kaHtuWTp" role="3clF46">
        <property role="TrG5h" value="transaction" />
        <node concept="3uibUv" id="2e4kaHtuWTq" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
        </node>
      </node>
      <node concept="3cqZAl" id="2e4kaHtuLrC" role="3clF45" />
      <node concept="3Tm1VV" id="2e4kaHtuLrD" role="1B3o_S" />
      <node concept="3clFbS" id="2e4kaHtuLrE" role="3clF47">
        <node concept="3cpWs8" id="2e4kaHtv2Ck" role="3cqZAp">
          <node concept="3cpWsn" id="2e4kaHtv2Cl" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="2e4kaHtv2Cm" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="2e4kaHtv2Cn" role="33vP2m">
              <node concept="37vLTw" id="2e4kaHtv2Co" role="2Oq$k0">
                <ref role="3cqZAo" node="2e4kaHtuWTl" resolve="inputSNode" />
              </node>
              <node concept="liA8E" id="2e4kaHtv2Cp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2e4kaHtuVIp" role="3cqZAp">
          <node concept="2GrKxI" id="2e4kaHtuVIq" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="2e4kaHtuVIr" role="2GsD0m">
            <node concept="37vLTw" id="2e4kaHtuVIs" role="2Oq$k0">
              <ref role="3cqZAo" node="2e4kaHtv2Cl" resolve="concept" />
            </node>
            <node concept="liA8E" id="2e4kaHtuVIt" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="2e4kaHtuVIu" role="2LFqv$">
            <node concept="3clFbF" id="2e4kaHtuVIv" role="3cqZAp">
              <node concept="2OqwBi" id="2e4kaHtuVIw" role="3clFbG">
                <node concept="37vLTw" id="2e4kaHtuVIx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2e4kaHtuWTp" resolve="transaction" />
                </node>
                <node concept="liA8E" id="2e4kaHtuVIy" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:4_SQzDOedJ8" resolve="setProperty" />
                  <node concept="37vLTw" id="2e4kaHtuVIz" role="37wK5m">
                    <ref role="3cqZAo" node="2e4kaHtuWTn" resolve="outputNode" />
                  </node>
                  <node concept="2OqwBi" id="2e4kaHtuVI$" role="37wK5m">
                    <node concept="2GrUjf" id="2e4kaHtuVI_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2e4kaHtuVIq" resolve="property" />
                    </node>
                    <node concept="liA8E" id="2e4kaHtuVIA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2e4kaHtuVIB" role="37wK5m">
                    <node concept="37vLTw" id="2e4kaHtuVIC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2e4kaHtuWTl" resolve="inputSNode" />
                    </node>
                    <node concept="liA8E" id="2e4kaHtuVID" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="2e4kaHtuVIE" role="37wK5m">
                        <ref role="2Gs0qQ" node="2e4kaHtuVIq" resolve="property" />
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
    <node concept="2tJIrI" id="2e4kaHtvfJv" role="jymVt" />
    <node concept="3clFb_" id="2e4kaHtvkvq" role="jymVt">
      <property role="TrG5h" value="updateReferences" />
      <node concept="37vLTG" id="2e4kaHtvtIh" role="3clF46">
        <property role="TrG5h" value="inputSNode" />
        <node concept="3uibUv" id="2e4kaHtvtIi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2e4kaHtvtIj" role="3clF46">
        <property role="TrG5h" value="outputNode" />
        <node concept="3cpWsb" id="2e4kaHtvtIk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2e4kaHtvtIl" role="3clF46">
        <property role="TrG5h" value="transaction" />
        <node concept="3uibUv" id="2e4kaHtvtIm" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
        </node>
      </node>
      <node concept="3cqZAl" id="2e4kaHtvkvs" role="3clF45" />
      <node concept="3Tm1VV" id="2e4kaHtvkvt" role="1B3o_S" />
      <node concept="3clFbS" id="2e4kaHtvkvu" role="3clF47">
        <node concept="3cpWs8" id="2e4kaHtv$z6" role="3cqZAp">
          <node concept="3cpWsn" id="2e4kaHtv$z7" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="2e4kaHtv$z8" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="2e4kaHtv$z9" role="33vP2m">
              <node concept="37vLTw" id="2e4kaHtv$za" role="2Oq$k0">
                <ref role="3cqZAo" node="2e4kaHtvtIh" resolve="inputSNode" />
              </node>
              <node concept="liA8E" id="2e4kaHtv$zb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2e4kaHtvyaT" role="3cqZAp">
          <node concept="3clFbS" id="2e4kaHtvyaU" role="2LFqv$">
            <node concept="3cpWs8" id="2e4kaHtvyaV" role="3cqZAp">
              <node concept="3cpWsn" id="2e4kaHtvyaW" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2e4kaHtvyaX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2e4kaHtvyaY" role="33vP2m">
                  <node concept="37vLTw" id="2e4kaHtvyaZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2e4kaHtvtIh" resolve="inputSNode" />
                  </node>
                  <node concept="liA8E" id="2e4kaHtvyb0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                    <node concept="37vLTw" id="2e4kaHtvyb1" role="37wK5m">
                      <ref role="3cqZAo" node="2e4kaHtvybK" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2e4kaHtvyb2" role="3cqZAp">
              <node concept="2OqwBi" id="2e4kaHtvyb3" role="3clFbG">
                <node concept="37vLTw" id="2e4kaHtvyb4" role="2Oq$k0">
                  <ref role="3cqZAo" node="QurUgiajYk" resolve="pendingReferences" />
                </node>
                <node concept="TSZUe" id="2e4kaHtvyb5" role="2OqNvi">
                  <node concept="1bVj0M" id="2e4kaHtvyb6" role="25WWJ7">
                    <node concept="37vLTG" id="2e4kaHtvyb7" role="1bW2Oz">
                      <property role="TrG5h" value="transaction" />
                      <node concept="3uibUv" id="2e4kaHtvyb8" role="1tU5fm">
                        <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2e4kaHtvyb9" role="1bW5cS">
                      <node concept="3clFbJ" id="2e4kaHtvyba" role="3cqZAp">
                        <node concept="3clFbS" id="2e4kaHtvybb" role="3clFbx">
                          <node concept="3clFbF" id="2e4kaHtvybc" role="3cqZAp">
                            <node concept="1rXfSq" id="2e4kaHtvybd" role="3clFbG">
                              <ref role="37wK5l" node="1CWZn1qvdZk" resolve="ensureExists" />
                              <node concept="37vLTw" id="2e4kaHtvybe" role="37wK5m">
                                <ref role="3cqZAo" node="2e4kaHtvyaW" resolve="target" />
                              </node>
                              <node concept="37vLTw" id="2e4kaHtvybf" role="37wK5m">
                                <ref role="3cqZAo" node="2e4kaHtvyb7" resolve="transaction" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2e4kaHtvybg" role="3clFbw">
                          <node concept="10Nm6u" id="2e4kaHtvybh" role="3uHU7w" />
                          <node concept="37vLTw" id="2e4kaHtvybi" role="3uHU7B">
                            <ref role="3cqZAo" node="2e4kaHtvyaW" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2e4kaHtvybj" role="3cqZAp">
                        <node concept="3cpWsn" id="2e4kaHtvybk" role="3cpWs9">
                          <property role="TrG5h" value="outputTarget" />
                          <node concept="3uibUv" id="2e4kaHtvybl" role="1tU5fm">
                            <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
                          </node>
                          <node concept="3K4zz7" id="2e4kaHtvybm" role="33vP2m">
                            <node concept="10Nm6u" id="2e4kaHtvybn" role="3K4E3e" />
                            <node concept="2OqwBi" id="2e4kaHtvybo" role="3K4GZi">
                              <node concept="2ShNRf" id="2e4kaHtvybp" role="2Oq$k0">
                                <node concept="1pGfFk" id="2e4kaHtvybq" role="2ShVmc">
                                  <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                                  <node concept="1rXfSq" id="2e4kaHtvybr" role="37wK5m">
                                    <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
                                    <node concept="2OqwBi" id="2e4kaHtvybs" role="37wK5m">
                                      <node concept="37vLTw" id="2e4kaHtvybt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2e4kaHtvyaW" resolve="target" />
                                      </node>
                                      <node concept="liA8E" id="2e4kaHtvybu" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2e4kaHtvybv" role="37wK5m">
                                      <ref role="3cqZAo" node="2e4kaHtvyb7" resolve="transaction" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2e4kaHtvybw" role="37wK5m">
                                    <node concept="37vLTw" id="2e4kaHtvybx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2e4kaHtvyb7" resolve="transaction" />
                                    </node>
                                    <node concept="liA8E" id="2e4kaHtvyby" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:5QP6xykjpDD" resolve="getBranch" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2e4kaHtvybz" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:4_SQzDOeoGG" resolve="getReference" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="2e4kaHtvyb$" role="3K4Cdx">
                              <node concept="10Nm6u" id="2e4kaHtvyb_" role="3uHU7w" />
                              <node concept="37vLTw" id="2e4kaHtvybA" role="3uHU7B">
                                <ref role="3cqZAo" node="2e4kaHtvyaW" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2e4kaHtvybB" role="3cqZAp">
                        <node concept="2OqwBi" id="2e4kaHtvybC" role="3clFbG">
                          <node concept="37vLTw" id="2e4kaHtvybD" role="2Oq$k0">
                            <ref role="3cqZAo" node="2e4kaHtvyb7" resolve="transaction" />
                          </node>
                          <node concept="liA8E" id="2e4kaHtvybE" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:4_SQzDOedJt" resolve="setReferenceTarget" />
                            <node concept="37vLTw" id="2e4kaHtvybF" role="37wK5m">
                              <ref role="3cqZAo" node="2e4kaHtvtIj" resolve="outputNode" />
                            </node>
                            <node concept="2OqwBi" id="2e4kaHtvybG" role="37wK5m">
                              <node concept="37vLTw" id="2e4kaHtvybH" role="2Oq$k0">
                                <ref role="3cqZAo" node="2e4kaHtvybK" resolve="link" />
                              </node>
                              <node concept="liA8E" id="2e4kaHtvybI" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2e4kaHtvybJ" role="37wK5m">
                              <ref role="3cqZAo" node="2e4kaHtvybk" resolve="outputTarget" />
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
          <node concept="3cpWsn" id="2e4kaHtvybK" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2e4kaHtvybL" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
          <node concept="2OqwBi" id="2e4kaHtvybM" role="1DdaDG">
            <node concept="37vLTw" id="2e4kaHtvybN" role="2Oq$k0">
              <ref role="3cqZAo" node="2e4kaHtv$z7" resolve="concept" />
            </node>
            <node concept="liA8E" id="2e4kaHtvybO" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgi9r1X" role="jymVt" />
    <node concept="3clFb_" id="2e4kaHtvQM7" role="jymVt">
      <property role="TrG5h" value="processPendingReferences" />
      <node concept="37vLTG" id="2e4kaHtwbBR" role="3clF46">
        <property role="TrG5h" value="transaction" />
        <node concept="3uibUv" id="2e4kaHtwbBS" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
        </node>
      </node>
      <node concept="3cqZAl" id="2e4kaHtvQM9" role="3clF45" />
      <node concept="3Tm1VV" id="2e4kaHtvQMa" role="1B3o_S" />
      <node concept="3clFbS" id="2e4kaHtvQMb" role="3clF47">
        <node concept="3clFbJ" id="2e4kaHtwmQp" role="3cqZAp">
          <node concept="3clFbS" id="2e4kaHtwmQr" role="3clFbx">
            <node concept="3cpWs6" id="2e4kaHtwHAz" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2e4kaHtwoG3" role="3clFbw">
            <node concept="37vLTw" id="2e4kaHtwnju" role="2Oq$k0">
              <ref role="3cqZAo" node="QurUgiajYk" resolve="pendingReferences" />
            </node>
            <node concept="1v1jN8" id="2e4kaHtwHn6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2e4kaHtwaRK" role="3cqZAp">
          <node concept="3cpWsn" id="2e4kaHtwaRL" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="_YKpA" id="2e4kaHtwaRM" role="1tU5fm">
              <node concept="1ajhzC" id="2e4kaHtwaRN" role="_ZDj9">
                <node concept="3uibUv" id="2e4kaHtwaRO" role="1ajw0F">
                  <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
                </node>
                <node concept="3cqZAl" id="2e4kaHtwaRP" role="1ajl9A" />
              </node>
            </node>
            <node concept="37vLTw" id="2e4kaHtwaRQ" role="33vP2m">
              <ref role="3cqZAo" node="QurUgiajYk" resolve="pendingReferences" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e4kaHtwaRR" role="3cqZAp">
          <node concept="37vLTI" id="2e4kaHtwaRS" role="3clFbG">
            <node concept="2ShNRf" id="2e4kaHtwaRT" role="37vLTx">
              <node concept="Tc6Ow" id="2e4kaHtwaRU" role="2ShVmc">
                <node concept="1ajhzC" id="2e4kaHtwaRV" role="HW$YZ">
                  <node concept="3uibUv" id="2e4kaHtwaRW" role="1ajw0F">
                    <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
                  </node>
                  <node concept="3cqZAl" id="2e4kaHtwaRX" role="1ajl9A" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2e4kaHtwaRY" role="37vLTJ">
              <ref role="3cqZAo" node="QurUgiajYk" resolve="pendingReferences" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2e4kaHtwaRZ" role="3cqZAp">
          <node concept="2GrKxI" id="2e4kaHtwaS0" role="2Gsz3X">
            <property role="TrG5h" value="pending" />
          </node>
          <node concept="37vLTw" id="2e4kaHtwaS1" role="2GsD0m">
            <ref role="3cqZAo" node="2e4kaHtwaRL" resolve="copy" />
          </node>
          <node concept="3clFbS" id="2e4kaHtwaS2" role="2LFqv$">
            <node concept="SfApY" id="2e4kaHtwaS3" role="3cqZAp">
              <node concept="3clFbS" id="2e4kaHtwaS4" role="SfCbr">
                <node concept="3clFbF" id="2e4kaHtwaS5" role="3cqZAp">
                  <node concept="2OqwBi" id="2e4kaHtwaS6" role="3clFbG">
                    <node concept="2GrUjf" id="2e4kaHtwaS7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2e4kaHtwaS0" resolve="pending" />
                    </node>
                    <node concept="1Bd96e" id="2e4kaHtwaS8" role="2OqNvi">
                      <node concept="37vLTw" id="2e4kaHtwaS9" role="1BdPVh">
                        <ref role="3cqZAo" node="2e4kaHtwbBR" resolve="transaction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2e4kaHtwaSa" role="TEbGg">
                <node concept="3cpWsn" id="2e4kaHtwaSb" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="2e4kaHtwaSc" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="2e4kaHtwaSd" role="TDEfX">
                  <node concept="RRSsy" id="2e4kaHtwaSe" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="2e4kaHtwaSf" role="RRSoy">
                      <property role="Xl_RC" value="Failed to resolve reference" />
                    </node>
                    <node concept="37vLTw" id="2e4kaHtwaSg" role="RRSow">
                      <ref role="3cqZAo" node="2e4kaHtwaSb" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2e4kaHtvKOv" role="jymVt" />
    <node concept="3clFb_" id="QurUgi9iTn" role="jymVt">
      <property role="TrG5h" value="updateChildren" />
      <node concept="37vLTG" id="QurUgi9iTo" role="3clF46">
        <property role="TrG5h" value="inputParent" />
        <node concept="3uibUv" id="QurUgi9iTp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="QurUgi9iTq" role="3clF46">
        <property role="TrG5h" value="outputParent" />
        <node concept="3cpWsb" id="QurUgi9iTr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="QurUgi9iTs" role="3clF46">
        <property role="TrG5h" value="transaction" />
        <node concept="3uibUv" id="QurUgi9iTt" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
        </node>
      </node>
      <node concept="37vLTG" id="m_yL2MvMzw" role="3clF46">
        <property role="TrG5h" value="updateDescendants" />
        <node concept="10P_77" id="m_yL2MvOPu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="QurUgi9iTu" role="3clF45" />
      <node concept="3Tm1VV" id="QurUgi9DzK" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgi9iTw" role="3clF47">
        <node concept="3cpWs8" id="QurUgi9KY$" role="3cqZAp">
          <node concept="3cpWsn" id="QurUgi9KY_" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="QurUgi9KYA" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="QurUgi9KYB" role="33vP2m">
              <node concept="37vLTw" id="QurUgi9Ox$" role="2Oq$k0">
                <ref role="3cqZAo" node="QurUgi9iTo" resolve="inputParent" />
              </node>
              <node concept="liA8E" id="QurUgi9KYD" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="QurUgi9iUI" role="3cqZAp">
          <node concept="2GrKxI" id="QurUgi9iUJ" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="QurUgi9iUK" role="2GsD0m">
            <node concept="37vLTw" id="QurUgi9iUL" role="2Oq$k0">
              <ref role="3cqZAo" node="QurUgi9KY_" resolve="concept" />
            </node>
            <node concept="liA8E" id="QurUgi9iUM" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="QurUgi9iUN" role="2LFqv$">
            <node concept="3clFbF" id="QurUgifNmr" role="3cqZAp">
              <node concept="1rXfSq" id="QurUgifNmq" role="3clFbG">
                <ref role="37wK5l" node="QurUgi9UK3" resolve="updateChildren" />
                <node concept="37vLTw" id="QurUgifNYs" role="37wK5m">
                  <ref role="3cqZAo" node="QurUgi9iTo" resolve="inputParent" />
                </node>
                <node concept="37vLTw" id="QurUgifO4x" role="37wK5m">
                  <ref role="3cqZAo" node="QurUgi9iTq" resolve="outputParent" />
                </node>
                <node concept="2GrUjf" id="QurUgifOok" role="37wK5m">
                  <ref role="2Gs0qQ" node="QurUgi9iUJ" resolve="link" />
                </node>
                <node concept="37vLTw" id="QurUgifOaK" role="37wK5m">
                  <ref role="3cqZAo" node="QurUgi9iTs" resolve="transaction" />
                </node>
                <node concept="37vLTw" id="m_yL2MvS7u" role="37wK5m">
                  <ref role="3cqZAo" node="m_yL2MvMzw" resolve="updateDescendants" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgi9T1q" role="jymVt" />
    <node concept="3clFb_" id="QurUgi9UK3" role="jymVt">
      <property role="TrG5h" value="updateChildren" />
      <node concept="37vLTG" id="QurUgia1ln" role="3clF46">
        <property role="TrG5h" value="inputParent" />
        <node concept="3uibUv" id="QurUgidgKw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="QurUgia1lp" role="3clF46">
        <property role="TrG5h" value="outputParent" />
        <node concept="3cpWsb" id="QurUgia1lq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="QurUgia4wy" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="QurUgidnzY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="QurUgia1lr" role="3clF46">
        <property role="TrG5h" value="t" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="QurUgia1ls" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
        </node>
      </node>
      <node concept="37vLTG" id="m_yL2MvPob" role="3clF46">
        <property role="TrG5h" value="updateDescendants" />
        <node concept="10P_77" id="m_yL2MvPoc" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="QurUgi9UK5" role="3clF45" />
      <node concept="3Tm1VV" id="QurUgi9UK6" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgi9UK7" role="3clF47">
        <node concept="3cpWs8" id="3vsFnFUGRTI" role="3cqZAp">
          <node concept="3cpWsn" id="3vsFnFUGRTJ" role="3cpWs9">
            <property role="TrG5h" value="inputChildren" />
            <node concept="_YKpA" id="3vsFnFUGRTK" role="1tU5fm">
              <node concept="3uibUv" id="QurUgidtn9" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="QurUgi32IV" role="33vP2m">
              <node concept="1eOMI4" id="QurUgidy5K" role="2Oq$k0">
                <node concept="10QFUN" id="QurUgidy5J" role="1eOMHV">
                  <node concept="2OqwBi" id="QurUgidy5F" role="10QFUP">
                    <node concept="37vLTw" id="QurUgidy5G" role="2Oq$k0">
                      <ref role="3cqZAo" node="QurUgia1ln" resolve="inputParent" />
                    </node>
                    <node concept="liA8E" id="QurUgidy5H" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                      <node concept="37vLTw" id="QurUgidy5I" role="37wK5m">
                        <ref role="3cqZAo" node="QurUgia4wy" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="QurUgidyM9" role="10QFUM">
                    <node concept="3uibUv" id="QurUgidzqT" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="QurUgi35OF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vsFnFUH97E" role="3cqZAp">
          <node concept="3cpWsn" id="3vsFnFUH97F" role="3cpWs9">
            <property role="TrG5h" value="expectedOutputChildren" />
            <node concept="_YKpA" id="3vsFnFUH96k" role="1tU5fm">
              <node concept="3uibUv" id="QurUgie28Q" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="3vsFnFUH97G" role="33vP2m">
              <node concept="2OqwBi" id="3vsFnFUH97H" role="2Oq$k0">
                <node concept="37vLTw" id="3vsFnFUH97I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vsFnFUGRTJ" resolve="inputChildren" />
                </node>
                <node concept="3$u5V9" id="3vsFnFUH97J" role="2OqNvi">
                  <node concept="1bVj0M" id="3vsFnFUH97K" role="23t8la">
                    <node concept="3clFbS" id="3vsFnFUH97L" role="1bW5cS">
                      <node concept="3clFbF" id="QurUgie45K" role="3cqZAp">
                        <node concept="2OqwBi" id="QurUgie4S6" role="3clFbG">
                          <node concept="37vLTw" id="QurUgie45J" role="2Oq$k0">
                            <ref role="3cqZAo" node="3vsFnFUH98e" resolve="it" />
                          </node>
                          <node concept="liA8E" id="QurUgiecEl" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3vsFnFUH98e" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3vsFnFUH98f" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3vsFnFUH98g" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kQU9sgxTS0" role="3cqZAp">
          <node concept="3cpWsn" id="7kQU9sgxTS1" role="3cpWs9">
            <property role="TrG5h" value="existingOutputChildren" />
            <node concept="_YKpA" id="3vsFnFUGRh8" role="1tU5fm">
              <node concept="3uibUv" id="QurUgiedmR" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="QurUgicQPj" role="33vP2m">
              <node concept="2OqwBi" id="QurUgiee2b" role="2Oq$k0">
                <node concept="2OqwBi" id="QurUgicOpn" role="2Oq$k0">
                  <node concept="37vLTw" id="QurUgicO9H" role="2Oq$k0">
                    <ref role="3cqZAo" node="QurUgia1lr" resolve="t" />
                  </node>
                  <node concept="liA8E" id="QurUgicOYK" role="2OqNvi">
                    <ref role="37wK5l" to="3hky:4_SQzDOeddK" resolve="getChildren" />
                    <node concept="37vLTw" id="QurUgicPf9" role="37wK5m">
                      <ref role="3cqZAo" node="QurUgia1lp" resolve="outputParent" />
                    </node>
                    <node concept="2OqwBi" id="QurUgicPUH" role="37wK5m">
                      <node concept="37vLTw" id="QurUgicPG7" role="2Oq$k0">
                        <ref role="3cqZAo" node="QurUgia4wy" resolve="link" />
                      </node>
                      <node concept="liA8E" id="QurUgicQsK" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="QurUgievoI" role="2OqNvi">
                  <node concept="1bVj0M" id="QurUgievoK" role="23t8la">
                    <node concept="3clFbS" id="QurUgievoL" role="1bW5cS">
                      <node concept="3clFbF" id="QurUgievJX" role="3cqZAp">
                        <node concept="10QFUN" id="QurUgie$N6" role="3clFbG">
                          <node concept="2OqwBi" id="QurUgie$N1" role="10QFUP">
                            <node concept="37vLTw" id="QurUgie$N2" role="2Oq$k0">
                              <ref role="3cqZAo" node="QurUgia1lr" resolve="t" />
                            </node>
                            <node concept="liA8E" id="QurUgie$N3" role="2OqNvi">
                              <ref role="37wK5l" to="3hky:5QP6xykolPF" resolve="getUserObject" />
                              <node concept="37vLTw" id="QurUgie$N4" role="37wK5m">
                                <ref role="3cqZAo" node="QurUgievoM" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="QurUgivUml" role="37wK5m">
                                <ref role="3cqZAo" node="1CWZn1pNftk" resolve="SOURCE_NODE_REF_KEY" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="QurUgie_8K" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="QurUgievoM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="QurUgievoN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="QurUgicUgF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3vsFnFUHag1" role="3cqZAp" />
        <node concept="3cpWs8" id="QurUgifur5" role="3cqZAp">
          <node concept="3cpWsn" id="QurUgifur6" role="3cpWs9">
            <property role="TrG5h" value="childrenToUpdate" />
            <node concept="2hMVRd" id="m_yL2M_aem" role="1tU5fm">
              <node concept="3uibUv" id="m_yL2M_aeo" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="m_yL2M_dW_" role="33vP2m">
              <node concept="32HrFt" id="m_yL2M_dW7" role="2ShVmc">
                <node concept="3uibUv" id="m_yL2M_dW8" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m_yL2M_hHT" role="3cqZAp">
          <node concept="3clFbS" id="m_yL2M_hHV" role="3clFbx">
            <node concept="3clFbF" id="m_yL2M_k$W" role="3cqZAp">
              <node concept="2OqwBi" id="m_yL2M_lnz" role="3clFbG">
                <node concept="37vLTw" id="m_yL2M_k$U" role="2Oq$k0">
                  <ref role="3cqZAo" node="QurUgifur6" resolve="childrenToUpdate" />
                </node>
                <node concept="X8dFx" id="m_yL2M_nU6" role="2OqNvi">
                  <node concept="37vLTw" id="m_yL2M_piD" role="25WWJ7">
                    <ref role="3cqZAo" node="3vsFnFUGRTJ" resolve="inputChildren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="m_yL2M_jjX" role="3clFbw">
            <ref role="3cqZAo" node="m_yL2MvPob" resolve="updateDescendants" />
          </node>
        </node>
        <node concept="3clFbH" id="QurUgiftRe" role="3cqZAp" />
        <node concept="3clFbJ" id="3vsFnFUHb1j" role="3cqZAp">
          <node concept="3clFbS" id="3vsFnFUHb1l" role="3clFbx">
            <node concept="3cpWs8" id="m_yL2MuXE8" role="3cqZAp">
              <node concept="3cpWsn" id="m_yL2MuXEb" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="m_yL2MuXE6" role="1tU5fm" />
                <node concept="3cmrfG" id="m_yL2MuY4w" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="m_yL2MuQuC" role="3cqZAp">
              <node concept="2GrKxI" id="m_yL2MuQuE" role="2Gsz3X">
                <property role="TrG5h" value="inputChild" />
              </node>
              <node concept="37vLTw" id="m_yL2MuQTP" role="2GsD0m">
                <ref role="3cqZAo" node="3vsFnFUGRTJ" resolve="inputChildren" />
              </node>
              <node concept="3clFbS" id="m_yL2MuQuI" role="2LFqv$">
                <node concept="3cpWs8" id="QurUgieZ7r" role="3cqZAp">
                  <node concept="3cpWsn" id="QurUgieZ7s" role="3cpWs9">
                    <property role="TrG5h" value="childId" />
                    <node concept="3uibUv" id="QurUgieZ7q" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                    </node>
                    <node concept="1rXfSq" id="QurUgieZ7t" role="33vP2m">
                      <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
                      <node concept="2OqwBi" id="QurUgif9Se" role="37wK5m">
                        <node concept="2GrUjf" id="m_yL2MuUuW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="m_yL2MuQuE" resolve="inputChild" />
                        </node>
                        <node concept="liA8E" id="QurUgifhpg" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="QurUgieZ7v" role="37wK5m">
                        <ref role="3cqZAo" node="QurUgia1lr" resolve="t" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="QurUgif08n" role="3cqZAp">
                  <node concept="3clFbS" id="QurUgif08p" role="3clFbx">
                    <node concept="3clFbF" id="QurUgifFIj" role="3cqZAp">
                      <node concept="37vLTI" id="QurUgifGBO" role="3clFbG">
                        <node concept="37vLTw" id="QurUgifFIh" role="37vLTJ">
                          <ref role="3cqZAo" node="QurUgieZ7s" resolve="childId" />
                        </node>
                        <node concept="2OqwBi" id="QurUgif2P4" role="37vLTx">
                          <node concept="37vLTw" id="QurUgif2wI" role="2Oq$k0">
                            <ref role="3cqZAo" node="QurUgia1lr" resolve="t" />
                          </node>
                          <node concept="liA8E" id="QurUgif3d3" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:1CWZn1pGOzv" resolve="addNewLazyChild" />
                            <node concept="37vLTw" id="QurUgif3v0" role="37wK5m">
                              <ref role="3cqZAo" node="QurUgia1lp" resolve="outputParent" />
                            </node>
                            <node concept="2OqwBi" id="QurUgif4Ac" role="37wK5m">
                              <node concept="37vLTw" id="QurUgif45D" role="2Oq$k0">
                                <ref role="3cqZAo" node="QurUgia4wy" resolve="link" />
                              </node>
                              <node concept="liA8E" id="QurUgif5$P" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="m_yL2MuZN4" role="37wK5m">
                              <ref role="3cqZAo" node="m_yL2MuXEb" resolve="index" />
                            </node>
                            <node concept="2YIFZM" id="QurUgifrja" role="37wK5m">
                              <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                              <node concept="2OqwBi" id="QurUgifii5" role="37wK5m">
                                <node concept="2GrUjf" id="m_yL2MuUus" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="m_yL2MuQuE" resolve="inputChild" />
                                </node>
                                <node concept="liA8E" id="QurUgifpNH" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="QurUgiw8sN" role="3cqZAp">
                      <node concept="2OqwBi" id="QurUgiw8Pk" role="3clFbG">
                        <node concept="37vLTw" id="QurUgiw8sL" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgia1lr" resolve="t" />
                        </node>
                        <node concept="liA8E" id="QurUgiw9zL" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:5QP6xykoct2" resolve="setUserObject" />
                          <node concept="37vLTw" id="QurUgiwaHR" role="37wK5m">
                            <ref role="3cqZAo" node="QurUgieZ7s" resolve="childId" />
                          </node>
                          <node concept="37vLTw" id="QurUgiw9TS" role="37wK5m">
                            <ref role="3cqZAo" node="1CWZn1pNftk" resolve="SOURCE_NODE_REF_KEY" />
                          </node>
                          <node concept="2OqwBi" id="QurUgiwbWO" role="37wK5m">
                            <node concept="2GrUjf" id="m_yL2MuUtW" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="m_yL2MuQuE" resolve="inputChild" />
                            </node>
                            <node concept="liA8E" id="QurUgiwjBJ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="QurUgifurg" role="3cqZAp">
                      <node concept="3clFbS" id="QurUgifurh" role="3clFbx">
                        <node concept="3clFbF" id="m_yL2M_AIb" role="3cqZAp">
                          <node concept="2OqwBi" id="m_yL2M_BwM" role="3clFbG">
                            <node concept="37vLTw" id="m_yL2M_AIa" role="2Oq$k0">
                              <ref role="3cqZAo" node="QurUgifur6" resolve="childrenToUpdate" />
                            </node>
                            <node concept="TSZUe" id="m_yL2M_E4f" role="2OqNvi">
                              <node concept="2GrUjf" id="m_yL2M_EuT" role="25WWJ7">
                                <ref role="2Gs0qQ" node="m_yL2MuQuE" resolve="inputChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="m_yL2M_shI" role="3clFbw">
                        <ref role="37wK5l" node="QurUghJujB" resolve="loadChildEagerly" />
                        <node concept="37vLTw" id="m_yL2M_shJ" role="37wK5m">
                          <ref role="3cqZAo" node="QurUgia1ln" resolve="inputParent" />
                        </node>
                        <node concept="2GrUjf" id="m_yL2M_shK" role="37wK5m">
                          <ref role="2Gs0qQ" node="m_yL2MuQuE" resolve="inputChild" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="m_yL2M__0h" role="9aQIa">
                        <node concept="3clFbS" id="m_yL2M__0i" role="9aQI4">
                          <node concept="3clFbF" id="m_yL2M_tde" role="3cqZAp">
                            <node concept="2OqwBi" id="m_yL2M_tZU" role="3clFbG">
                              <node concept="37vLTw" id="m_yL2M_tdc" role="2Oq$k0">
                                <ref role="3cqZAo" node="QurUgifur6" resolve="childrenToUpdate" />
                              </node>
                              <node concept="3dhRuq" id="m_yL2M_ww7" role="2OqNvi">
                                <node concept="2GrUjf" id="m_yL2M_wCj" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="m_yL2MuQuE" resolve="inputChild" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="QurUgif14t" role="3clFbw">
                    <node concept="10Nm6u" id="QurUgif1fc" role="3uHU7w" />
                    <node concept="37vLTw" id="QurUgif0kP" role="3uHU7B">
                      <ref role="3cqZAo" node="QurUgieZ7s" resolve="childId" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="QurUgif1qW" role="9aQIa">
                    <node concept="3clFbS" id="QurUgif1qX" role="9aQI4">
                      <node concept="3clFbF" id="QurUgi4Ax8" role="3cqZAp">
                        <node concept="2OqwBi" id="QurUgi4Ax9" role="3clFbG">
                          <node concept="37vLTw" id="QurUgi4Axa" role="2Oq$k0">
                            <ref role="3cqZAo" node="QurUgia1lr" resolve="t" />
                          </node>
                          <node concept="liA8E" id="QurUgi4Axb" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:4_SQzDOedJM" resolve="moveChild" />
                            <node concept="37vLTw" id="QurUgidFRR" role="37wK5m">
                              <ref role="3cqZAo" node="QurUgia1lp" resolve="outputParent" />
                            </node>
                            <node concept="2OqwBi" id="QurUgi4EFz" role="37wK5m">
                              <node concept="37vLTw" id="QurUgi4Evk" role="2Oq$k0">
                                <ref role="3cqZAo" node="QurUgia4wy" resolve="link" />
                              </node>
                              <node concept="liA8E" id="QurUgi4FcX" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="m_yL2MuZxy" role="37wK5m">
                              <ref role="3cqZAo" node="m_yL2MuXEb" resolve="index" />
                            </node>
                            <node concept="37vLTw" id="QurUgif2gR" role="37wK5m">
                              <ref role="3cqZAo" node="QurUgieZ7s" resolve="childId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="m_yL2MuYoT" role="3cqZAp">
                  <node concept="3uNrnE" id="m_yL2MuZo6" role="3clFbG">
                    <node concept="37vLTw" id="m_yL2MuZo8" role="2$L3a6">
                      <ref role="3cqZAo" node="m_yL2MuXEb" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QurUgie_Df" role="3cqZAp">
              <node concept="2OqwBi" id="QurUgieBGb" role="3clFbG">
                <node concept="2OqwBi" id="m_yL2Mv1R1" role="2Oq$k0">
                  <node concept="2OqwBi" id="QurUgie_Li" role="2Oq$k0">
                    <node concept="37vLTw" id="QurUgie_Dd" role="2Oq$k0">
                      <ref role="3cqZAo" node="QurUgia1lr" resolve="t" />
                    </node>
                    <node concept="liA8E" id="QurUgieAeS" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:4_SQzDOeddK" resolve="getChildren" />
                      <node concept="37vLTw" id="QurUgieAjV" role="37wK5m">
                        <ref role="3cqZAo" node="QurUgia1lp" resolve="outputParent" />
                      </node>
                      <node concept="2OqwBi" id="QurUgieAIU" role="37wK5m">
                        <node concept="37vLTw" id="QurUgieAql" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgia4wy" resolve="link" />
                        </node>
                        <node concept="liA8E" id="QurUgieBpN" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="7r0gD" id="m_yL2MvjbZ" role="2OqNvi">
                    <node concept="37vLTw" id="m_yL2MvjlV" role="7T0AP">
                      <ref role="3cqZAo" node="m_yL2MuXEb" resolve="index" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="QurUgieSWY" role="2OqNvi">
                  <node concept="1bVj0M" id="QurUgieSX0" role="23t8la">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="QurUgieSX1" role="1bW5cS">
                      <node concept="3clFbF" id="QurUgi46Hw" role="3cqZAp">
                        <node concept="2OqwBi" id="QurUgi47Bm" role="3clFbG">
                          <node concept="37vLTw" id="QurUgi4bPe" role="2Oq$k0">
                            <ref role="3cqZAo" node="QurUgia1lr" resolve="t" />
                          </node>
                          <node concept="liA8E" id="QurUgi4bD4" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:4_SQzDOedJM" resolve="moveChild" />
                            <node concept="10M0yZ" id="QurUgi4jbU" role="37wK5m">
                              <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                              <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                            </node>
                            <node concept="37vLTw" id="QurUgidDLA" role="37wK5m">
                              <ref role="3cqZAo" node="QurUgi91mO" resolve="DETACHED_ROLE" />
                            </node>
                            <node concept="3cmrfG" id="QurUgi4kdw" role="37wK5m">
                              <property role="3cmrfH" value="-1" />
                            </node>
                            <node concept="37vLTw" id="QurUgidF6d" role="37wK5m">
                              <ref role="3cqZAo" node="QurUgieSX2" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="QurUgieSX2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="QurUgieSX3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="3vsFnFUHdzf" role="3clFbw">
            <node concept="37vLTw" id="3vsFnFUHe4d" role="3uHU7w">
              <ref role="3cqZAo" node="3vsFnFUH97F" resolve="expectedOutputChildren" />
            </node>
            <node concept="37vLTw" id="3vsFnFUHegF" role="3uHU7B">
              <ref role="3cqZAo" node="7kQU9sgxTS1" resolve="existingOutputChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m_yL2M$lGL" role="3cqZAp" />
        <node concept="2Gpval" id="m_yL2M$mA2" role="3cqZAp">
          <node concept="2GrKxI" id="m_yL2M$mA4" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="m_yL2M$mA8" role="2LFqv$">
            <node concept="3cpWs8" id="m_yL2M$tmD" role="3cqZAp">
              <node concept="3cpWsn" id="m_yL2M$tmE" role="3cpWs9">
                <property role="TrG5h" value="childId" />
                <node concept="3uibUv" id="m_yL2M$tmm" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
                <node concept="1rXfSq" id="m_yL2M$tmF" role="33vP2m">
                  <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
                  <node concept="2OqwBi" id="m_yL2M$y6I" role="37wK5m">
                    <node concept="2GrUjf" id="m_yL2M$tmG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="m_yL2M$mA4" resolve="child" />
                    </node>
                    <node concept="liA8E" id="m_yL2M$O23" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="m_yL2M$tmH" role="37wK5m">
                    <ref role="3cqZAo" node="QurUgia1lr" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m_yL2M$w2L" role="3cqZAp">
              <node concept="1rXfSq" id="m_yL2M$w2J" role="3clFbG">
                <ref role="37wK5l" node="1CWZn1pMdtM" resolve="updateNode" />
                <node concept="2GrUjf" id="m_yL2M$x6p" role="37wK5m">
                  <ref role="2Gs0qQ" node="m_yL2M$mA4" resolve="child" />
                </node>
                <node concept="37vLTw" id="m_yL2M$wZb" role="37wK5m">
                  <ref role="3cqZAo" node="m_yL2M$tmE" resolve="childId" />
                </node>
                <node concept="37vLTw" id="m_yL2M$PS4" role="37wK5m">
                  <ref role="3cqZAo" node="QurUgia1lr" resolve="t" />
                </node>
                <node concept="37vLTw" id="m_yL2M$RwF" role="37wK5m">
                  <ref role="3cqZAo" node="m_yL2MvPob" resolve="updateDescendants" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1KLm$Di9YKV" role="2GsD0m">
            <ref role="3cqZAo" node="QurUgifur6" resolve="childrenToUpdate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1qvcLU" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1qvdZk" role="jymVt">
      <property role="TrG5h" value="ensureExists" />
      <node concept="37vLTG" id="1CWZn1qvi_3" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3uibUv" id="1CWZn1qvjBh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1CWZn1qvjUD" role="3clF46">
        <property role="TrG5h" value="transaction" />
        <node concept="3uibUv" id="1CWZn1qvkWV" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="QurUgi8gKB" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1qvdZo" role="3clF47">
        <node concept="3clFbJ" id="1CWZn1qwxCT" role="3cqZAp">
          <node concept="3clFbS" id="1CWZn1qwxCV" role="3clFbx">
            <node concept="3cpWs8" id="1CWZn1qwzjp" role="3cqZAp">
              <node concept="3cpWsn" id="1CWZn1qwzjq" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="1CWZn1qwzjo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="1CWZn1qwzjr" role="33vP2m">
                  <node concept="37vLTw" id="1CWZn1qwzjs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CWZn1qvi_3" resolve="inputNode" />
                  </node>
                  <node concept="liA8E" id="1CWZn1qwzjt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1CWZn1qwz$Q" role="3cqZAp">
              <node concept="3clFbS" id="1CWZn1qwz$S" role="3clFbx">
                <node concept="YS8fn" id="1CWZn1qwzOt" role="3cqZAp">
                  <node concept="2ShNRf" id="1CWZn1qwzOO" role="YScLw">
                    <node concept="1pGfFk" id="1CWZn1qw$12" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="1CWZn1qw$Jz" role="37wK5m">
                        <node concept="37vLTw" id="1CWZn1qw$M9" role="3uHU7w">
                          <ref role="3cqZAo" node="1CWZn1qvi_3" resolve="inputNode" />
                        </node>
                        <node concept="Xl_RD" id="1CWZn1qw$e9" role="3uHU7B">
                          <property role="Xl_RC" value="Cannot load " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1CWZn1qwzLs" role="3clFbw">
                <node concept="10Nm6u" id="1CWZn1qwzNP" role="3uHU7w" />
                <node concept="37vLTw" id="1CWZn1qwzAo" role="3uHU7B">
                  <ref role="3cqZAo" node="1CWZn1qwzjq" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CWZn1qwytY" role="3cqZAp">
              <node concept="1rXfSq" id="1CWZn1qwytW" role="3clFbG">
                <ref role="37wK5l" node="1CWZn1qvdZk" resolve="ensureExists" />
                <node concept="37vLTw" id="1CWZn1qwzju" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1qwzjq" resolve="parent" />
                </node>
                <node concept="37vLTw" id="1CWZn1qw_3Z" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1qvjUD" resolve="transaction" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1CWZn1qzVpz" role="3cqZAp">
              <node concept="3cpWsn" id="1CWZn1qzVp$" role="3cpWs9">
                <property role="TrG5h" value="parentIndex" />
                <node concept="3uibUv" id="1CWZn1qzVpy" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
                <node concept="1rXfSq" id="1CWZn1qzVp_" role="33vP2m">
                  <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
                  <node concept="2OqwBi" id="1CWZn1qzVpA" role="37wK5m">
                    <node concept="37vLTw" id="1CWZn1qzVpB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CWZn1qwzjq" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="1CWZn1qzVpC" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1CWZn1qzVpD" role="37wK5m">
                    <ref role="3cqZAo" node="1CWZn1qvjUD" resolve="transaction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1CWZn1qzWpc" role="3cqZAp">
              <node concept="3clFbS" id="1CWZn1qzWpe" role="3clFbx">
                <node concept="YS8fn" id="1CWZn1qzXlI" role="3cqZAp">
                  <node concept="2ShNRf" id="1CWZn1qzXm5" role="YScLw">
                    <node concept="1pGfFk" id="1CWZn1qzXyj" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="1CWZn1qzZRx" role="37wK5m">
                        <node concept="37vLTw" id="1CWZn1q$03j" role="3uHU7w">
                          <ref role="3cqZAo" node="1CWZn1qvi_3" resolve="inputNode" />
                        </node>
                        <node concept="3cpWs3" id="1CWZn1qzZf$" role="3uHU7B">
                          <node concept="3cpWs3" id="1CWZn1qzYSX" role="3uHU7B">
                            <node concept="Xl_RD" id="1CWZn1qzYaa" role="3uHU7B">
                              <property role="Xl_RC" value="Failed to load parent " />
                            </node>
                            <node concept="37vLTw" id="1CWZn1qzYVz" role="3uHU7w">
                              <ref role="3cqZAo" node="1CWZn1qwzjq" resolve="parent" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1CWZn1qzZfQ" role="3uHU7w">
                            <property role="Xl_RC" value=" of " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1CWZn1qzXd6" role="3clFbw">
                <node concept="10Nm6u" id="1CWZn1qzXl6" role="3uHU7w" />
                <node concept="37vLTw" id="1CWZn1qzWCl" role="3uHU7B">
                  <ref role="3cqZAo" node="1CWZn1qzVp$" resolve="parentIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1CWZn1qwAXE" role="3cqZAp">
              <node concept="1rXfSq" id="1CWZn1qwAXC" role="3clFbG">
                <ref role="37wK5l" node="QurUghLkQr" resolve="ensureLoaded" />
                <node concept="37vLTw" id="1CWZn1qwBdA" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1qwzjq" resolve="parent" />
                </node>
                <node concept="37vLTw" id="1CWZn1qzVpE" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1qzVp$" resolve="parentIndex" />
                </node>
                <node concept="37vLTw" id="1CWZn1qxOAB" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1qvjUD" resolve="transaction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1CWZn1qxLTZ" role="3clFbw">
            <node concept="10Nm6u" id="1CWZn1qxMm5" role="3uHU7w" />
            <node concept="1rXfSq" id="1CWZn1qxmz3" role="3uHU7B">
              <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
              <node concept="2OqwBi" id="1CWZn1qxmQ7" role="37wK5m">
                <node concept="37vLTw" id="1CWZn1qxmAD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CWZn1qvi_3" resolve="inputNode" />
                </node>
                <node concept="liA8E" id="1CWZn1qxnhK" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
              <node concept="37vLTw" id="1CWZn1qxnyX" role="37wK5m">
                <ref role="3cqZAo" node="1CWZn1qvjUD" resolve="transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CWZn1qwA_n" role="3cqZAp" />
        <node concept="3cpWs8" id="QurUgicY2C" role="3cqZAp">
          <node concept="3cpWsn" id="QurUgicY2D" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="QurUgicY2B" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="1rXfSq" id="QurUgicY2E" role="33vP2m">
              <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
              <node concept="2OqwBi" id="QurUgicY2F" role="37wK5m">
                <node concept="37vLTw" id="QurUgicY2G" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CWZn1qvi_3" resolve="inputNode" />
                </node>
                <node concept="liA8E" id="QurUgicY2H" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
              <node concept="37vLTw" id="QurUgicY2I" role="37wK5m">
                <ref role="3cqZAo" node="1CWZn1qvjUD" resolve="transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1CWZn1qw_mF" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="1CWZn1qw_mG" role="3clFbx">
            <node concept="YS8fn" id="1CWZn1qxP$y" role="3cqZAp">
              <node concept="2ShNRf" id="1CWZn1qxP$R" role="YScLw">
                <node concept="1pGfFk" id="1CWZn1qxPL5" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="QurUghLKt5" role="37wK5m">
                    <node concept="Xl_RD" id="QurUghLJVU" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="QurUghLJVC" role="3uHU7B">
                      <node concept="3cpWs3" id="QurUghLICF" role="3uHU7B">
                        <node concept="3cpWs3" id="1CWZn1qxQnm" role="3uHU7B">
                          <node concept="Xl_RD" id="1CWZn1qxPLo" role="3uHU7B">
                            <property role="Xl_RC" value="Failed to load node " />
                          </node>
                          <node concept="37vLTw" id="1CWZn1qxQpW" role="3uHU7w">
                            <ref role="3cqZAo" node="1CWZn1qvi_3" resolve="inputNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="QurUghLICX" role="3uHU7w">
                          <property role="Xl_RC" value=" (" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="QurUghLLiE" role="3uHU7w">
                        <node concept="37vLTw" id="QurUghLKNC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CWZn1qvi_3" resolve="inputNode" />
                        </node>
                        <node concept="liA8E" id="QurUghLLX$" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1CWZn1qxP1m" role="3clFbw">
            <node concept="10Nm6u" id="1CWZn1qxP1n" role="3uHU7w" />
            <node concept="37vLTw" id="QurUgicY2J" role="3uHU7B">
              <ref role="3cqZAo" node="QurUgicY2D" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QurUgicYTz" role="3cqZAp">
          <node concept="37vLTw" id="QurUgid1g9" role="3cqZAk">
            <ref role="3cqZAo" node="QurUgicY2D" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3cpWsb" id="QurUgid3Rq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1CWZn1pMdlj" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1qxbWG" role="jymVt">
      <property role="TrG5h" value="indexGet" />
      <node concept="37vLTG" id="1CWZn1qxi_a" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="1CWZn1qxjSt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1CWZn1qxjWK" role="3clF46">
        <property role="TrG5h" value="transaction" />
        <node concept="3uibUv" id="1CWZn1qxlg7" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDO0jSL" resolve="ITransaction" />
        </node>
      </node>
      <node concept="3uibUv" id="1CWZn1qxp2M" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
      <node concept="3Tm1VV" id="QurUgi6PZ8" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1qxbWK" role="3clF47">
        <node concept="3clFbF" id="1CWZn1qxlle" role="3cqZAp">
          <node concept="37vLTI" id="1CWZn1qxllf" role="3clFbG">
            <node concept="37vLTw" id="1CWZn1qxllg" role="37vLTJ">
              <ref role="3cqZAo" node="1CWZn1q0ibT" resolve="sourceNodeIndex" />
            </node>
            <node concept="2OqwBi" id="1CWZn1qxllh" role="37vLTx">
              <node concept="37vLTw" id="1CWZn1qxlli" role="2Oq$k0">
                <ref role="3cqZAo" node="1CWZn1q0ibT" resolve="sourceNodeIndex" />
              </node>
              <node concept="liA8E" id="1CWZn1qxllj" role="2OqNvi">
                <ref role="37wK5l" to="3hky:1CWZn1pOAAy" resolve="update" />
                <node concept="10QFUN" id="1CWZn1qxllk" role="37wK5m">
                  <node concept="2OqwBi" id="1CWZn1qxlll" role="10QFUP">
                    <node concept="37vLTw" id="1CWZn1qxllm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CWZn1qxjWK" resolve="transaction" />
                    </node>
                    <node concept="liA8E" id="1CWZn1qxlln" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:4_SQzDOqQAG" resolve="getTree" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1CWZn1qxllo" role="10QFUM">
                    <ref role="3uigEE" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1CWZn1qxwwM" role="3cqZAp">
          <node concept="3cpWsn" id="1CWZn1qxwwN" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <node concept="A3Dl8" id="1CWZn1qxwwG" role="1tU5fm">
              <node concept="3uibUv" id="1CWZn1qxwwJ" role="A3Ik2">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
            </node>
            <node concept="2OqwBi" id="1CWZn1qxwwO" role="33vP2m">
              <node concept="37vLTw" id="1CWZn1qxwwP" role="2Oq$k0">
                <ref role="3cqZAo" node="1CWZn1q0ibT" resolve="sourceNodeIndex" />
              </node>
              <node concept="liA8E" id="1CWZn1qxwwQ" role="2OqNvi">
                <ref role="37wK5l" to="3hky:1CWZn1pOGzT" resolve="get" />
                <node concept="37vLTw" id="1CWZn1qxwwR" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1qxi_a" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1CWZn1qxwNb" role="3cqZAp">
          <node concept="3clFbS" id="1CWZn1qxwNd" role="3clFbx">
            <node concept="YS8fn" id="1CWZn1qxJot" role="3cqZAp">
              <node concept="2ShNRf" id="1CWZn1qxJoO" role="YScLw">
                <node concept="1pGfFk" id="1CWZn1qxJ_4" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1CWZn1qxKyQ" role="37wK5m">
                    <node concept="37vLTw" id="1CWZn1qxK_f" role="3uHU7w">
                      <ref role="3cqZAo" node="1CWZn1qxi_a" resolve="key" />
                    </node>
                    <node concept="Xl_RD" id="1CWZn1qxJVc" role="3uHU7B">
                      <property role="Xl_RC" value="Multiple nodes found for " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1CWZn1qxJ7a" role="3clFbw">
            <node concept="2OqwBi" id="1CWZn1qxx9A" role="3uHU7B">
              <node concept="37vLTw" id="1CWZn1qxwSY" role="2Oq$k0">
                <ref role="3cqZAo" node="1CWZn1qxwwN" resolve="matches" />
              </node>
              <node concept="34oBXx" id="1CWZn1qxBNO" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1CWZn1qxJhN" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1qxlBF" role="3cqZAp">
          <node concept="2OqwBi" id="1CWZn1qxqzq" role="3clFbG">
            <node concept="37vLTw" id="1CWZn1qxwwS" role="2Oq$k0">
              <ref role="3cqZAo" node="1CWZn1qxwwN" resolve="matches" />
            </node>
            <node concept="1uHKPH" id="1CWZn1qxwlQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1CWZn1pJUJ4" role="1B3o_S" />
    <node concept="3uibUv" id="1CWZn1pJUK1" role="EKbjA">
      <ref role="3uigEE" to="3hky:1CWZn1pGgGB" resolve="INodeLoader" />
    </node>
  </node>
  <node concept="312cEu" id="QurUgi5J93">
    <property role="TrG5h" value="RepositoryMirror" />
    <node concept="2tJIrI" id="QurUgigKP7" role="jymVt" />
    <node concept="Wx3nA" id="1lswC14$DQh" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3uibUv" id="1lswC14$AtN" role="1tU5fm">
        <ref role="3uigEE" node="QurUgi5J93" resolve="RepositoryMirror" />
      </node>
      <node concept="3Tm6S6" id="1lswC14$tkp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1lswC14$2Uv" role="jymVt" />
    <node concept="2YIFZL" id="1lswC14yXdj" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="1lswC14ydYw" role="3clF47">
        <node concept="3cpWs8" id="1lswC14$PAs" role="3cqZAp">
          <node concept="3cpWsn" id="1lswC14$PAt" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="1lswC14$PAr" role="1tU5fm">
              <ref role="3uigEE" node="QurUgi5J93" resolve="RepositoryMirror" />
            </node>
            <node concept="37vLTw" id="1lswC14$PAu" role="33vP2m">
              <ref role="3cqZAo" node="1lswC14$DQh" resolve="ourInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1lswC14$OjD" role="3cqZAp">
          <node concept="3clFbC" id="1lswC14$P7W" role="3clFbw">
            <node concept="10Nm6u" id="1lswC14$PnK" role="3uHU7w" />
            <node concept="37vLTw" id="1lswC14$PAv" role="3uHU7B">
              <ref role="3cqZAo" node="1lswC14$PAt" resolve="instance" />
            </node>
          </node>
          <node concept="3clFbS" id="1lswC14$OjF" role="3clFbx">
            <node concept="YS8fn" id="1lswC14$SYA" role="3cqZAp">
              <node concept="2ShNRf" id="1lswC14$SZ_" role="YScLw">
                <node concept="1pGfFk" id="1lswC14$THf" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="1lswC14$TZq" role="37wK5m">
                    <property role="Xl_RC" value="Instance not initialised yet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lswC14$QYc" role="3cqZAp">
          <node concept="37vLTw" id="1lswC14$R9n" role="3cqZAk">
            <ref role="3cqZAo" node="1lswC14$PAt" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1lswC14yNIB" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1lswC14yVVV" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="1lswC14yGej" role="3clF45">
        <ref role="3uigEE" node="QurUgi5J93" resolve="RepositoryMirror" />
      </node>
      <node concept="3Tm1VV" id="1lswC14ydYv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1lswC14z5wc" role="jymVt" />
    <node concept="2YIFZL" id="1lswC14zOOU" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <node concept="37vLTG" id="1lswC14zZHe" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="1lswC14$0va" role="1tU5fm">
          <ref role="3uigEE" node="QurUgi5J93" resolve="RepositoryMirror" />
        </node>
      </node>
      <node concept="3clFbS" id="1lswC14zevA" role="3clF47">
        <node concept="3clFbF" id="1lswC14$MBp" role="3cqZAp">
          <node concept="37vLTI" id="1lswC14$NfB" role="3clFbG">
            <node concept="37vLTw" id="1lswC14$NDS" role="37vLTx">
              <ref role="3cqZAo" node="1lswC14zZHe" resolve="instance" />
            </node>
            <node concept="37vLTw" id="1lswC14$MBo" role="37vLTJ">
              <ref role="3cqZAo" node="1lswC14$DQh" resolve="ourInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1lswC14zYob" role="3clF45" />
      <node concept="3Tm1VV" id="1lswC14zev_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1lswC14y62g" role="jymVt" />
    <node concept="312cEg" id="QurUgi6v8M" role="jymVt">
      <property role="TrG5h" value="branch" />
      <node concept="3Tm6S6" id="QurUgi6v8N" role="1B3o_S" />
      <node concept="3uibUv" id="QurUgi6w$I" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4_SQzDObVBd" resolve="PBranch" />
      </node>
    </node>
    <node concept="312cEg" id="5b2TV0XHmnf" role="jymVt">
      <property role="TrG5h" value="initialTree" />
      <node concept="3Tm6S6" id="5b2TV0XHmng" role="1B3o_S" />
      <node concept="3uibUv" id="5b2TV0XHBVK" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4_SQzDO0jRP" resolve="PTree" />
      </node>
    </node>
    <node concept="312cEg" id="QurUgi6N0g" role="jymVt">
      <property role="TrG5h" value="loader" />
      <node concept="3Tm6S6" id="QurUgi6N0h" role="1B3o_S" />
      <node concept="3uibUv" id="QurUgi6NiJ" role="1tU5fm">
        <ref role="3uigEE" node="1CWZn1pJUJ3" resolve="SNodeLoader" />
      </node>
    </node>
    <node concept="312cEg" id="QurUgihNlB" role="jymVt">
      <property role="TrG5h" value="repositoryNode" />
      <node concept="3Tm6S6" id="QurUgihNlC" role="1B3o_S" />
      <node concept="3uibUv" id="QurUgihOz1" role="1tU5fm">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
    </node>
    <node concept="312cEg" id="5G4qAEnlt2g" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="5G4qAEnlt2h" role="1B3o_S" />
      <node concept="3uibUv" id="5G4qAEnluQu" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="5G4qAEnmyix" role="jymVt">
      <property role="TrG5h" value="dirtyModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5G4qAEnmyiy" role="1B3o_S" />
      <node concept="2hMVRd" id="5G4qAEnm$aS" role="1tU5fm">
        <node concept="3uibUv" id="5G4qAEnm$l2" role="2hN53Y">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2YIFZM" id="5G4qAEnmLb4" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.synchronizedSet(java.util.Set)" resolve="synchronizedSet" />
        <node concept="2ShNRf" id="5G4qAEnmLb5" role="37wK5m">
          <node concept="1pGfFk" id="5G4qAEnmLO_" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="5G4qAEnmMD2" role="1pMfVU">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ssWfzYTfRv" role="jymVt">
      <property role="TrG5h" value="dirtyModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ssWfzYTfRw" role="1B3o_S" />
      <node concept="2hMVRd" id="ssWfzYTfRx" role="1tU5fm">
        <node concept="3uibUv" id="ssWfzYTkmU" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2YIFZM" id="ssWfzYTfRz" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.synchronizedSet(java.util.Set)" resolve="synchronizedSet" />
        <node concept="2ShNRf" id="ssWfzYTfR$" role="37wK5m">
          <node concept="1pGfFk" id="ssWfzYTfR_" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="3uibUv" id="ssWfzYTlck" role="1pMfVU">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5G4qAEnmEMw" role="jymVt">
      <property role="TrG5h" value="repositoryDirty" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5G4qAEnmEMx" role="1B3o_S" />
      <node concept="3uibUv" id="5G4qAEnmGFe" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicBoolean" resolve="AtomicBoolean" />
      </node>
      <node concept="2ShNRf" id="5G4qAEnmHHE" role="33vP2m">
        <node concept="1pGfFk" id="5G4qAEnmHH8" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicBoolean.&lt;init&gt;(boolean)" resolve="AtomicBoolean" />
          <node concept="3clFbT" id="5G4qAEnmI25" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5b2TV0XzU5q" role="jymVt">
      <property role="TrG5h" value="invalidatable" />
      <node concept="3Tm6S6" id="5b2TV0XzU5r" role="1B3o_S" />
      <node concept="3uibUv" id="5b2TV0XzY6r" role="1tU5fm">
        <ref role="3uigEE" to="pxvb:5b2TV0XztXm" resolve="Invalidatable" />
      </node>
      <node concept="2ShNRf" id="5b2TV0XzYyM" role="33vP2m">
        <node concept="1pGfFk" id="5b2TV0XzYxS" role="2ShVmc">
          <ref role="37wK5l" to="pxvb:5b2TV0XztZg" resolve="Invalidatable" />
          <node concept="Xl_RD" id="5b2TV0XzYGF" role="37wK5m">
            <property role="Xl_RC" value="Repository Mirror" />
          </node>
          <node concept="1bVj0M" id="5b2TV0XzZXc" role="37wK5m">
            <property role="3yWfEV" value="true" />
            <node concept="3clFbS" id="5b2TV0XzZXe" role="1bW5cS">
              <node concept="1X3_iC" id="5b2TV0XHW$S" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="5b2TV0XHD7f" role="8Wnug">
                  <node concept="2OqwBi" id="5b2TV0XHDk3" role="3clFbG">
                    <node concept="37vLTw" id="5b2TV0XHD7e" role="2Oq$k0">
                      <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                    </node>
                    <node concept="liA8E" id="5b2TV0XHDFK" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:4_SQzDObVGd" resolve="runWrite" />
                      <node concept="1bVj0M" id="5b2TV0XHDZ6" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="5b2TV0XHDZ7" role="1bW5cS">
                          <node concept="3clFbF" id="5b2TV0XHEx1" role="3cqZAp">
                            <node concept="2OqwBi" id="5b2TV0XHFvQ" role="3clFbG">
                              <node concept="2OqwBi" id="5b2TV0XHEIR" role="2Oq$k0">
                                <node concept="37vLTw" id="5b2TV0XHEx0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                                </node>
                                <node concept="liA8E" id="5b2TV0XHF7r" role="2OqNvi">
                                  <ref role="37wK5l" to="3hky:4_SQzDOc3CZ" resolve="getWriteTransaction" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5b2TV0XHG1g" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:5QP6xykk7WT" resolve="setTree" />
                                <node concept="37vLTw" id="5b2TV0XHGlY" role="37wK5m">
                                  <ref role="3cqZAo" node="5b2TV0XHmnf" resolve="initialTree" />
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
    <node concept="2tJIrI" id="QurUgi6GBP" role="jymVt" />
    <node concept="312cEg" id="QurUgi6GLB" role="jymVt">
      <property role="TrG5h" value="nodeChangeListener" />
      <node concept="3Tm6S6" id="QurUgi6GLC" role="1B3o_S" />
      <node concept="3uibUv" id="QurUgi6GV$" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
      </node>
      <node concept="2ShNRf" id="QurUgi6Hcx" role="33vP2m">
        <node concept="YeOm9" id="QurUgi6Hn$" role="2ShVmc">
          <node concept="1Y3b0j" id="QurUgi6HnB" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="QurUgi6HnC" role="1B3o_S" />
            <node concept="3clFb_" id="QurUgi6HnE" role="jymVt">
              <property role="TrG5h" value="propertyChanged" />
              <node concept="3Tm1VV" id="QurUgi6HnF" role="1B3o_S" />
              <node concept="3cqZAl" id="QurUgi6HnH" role="3clF45" />
              <node concept="37vLTG" id="QurUgi6HnI" role="3clF46">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="QurUgi6HnJ" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                </node>
                <node concept="2AHcQZ" id="QurUgi6HnK" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="QurUgi6HnL" role="3clF47">
                <node concept="SfApY" id="QurUgiDRIa" role="3cqZAp">
                  <node concept="3clFbS" id="QurUgiDRIb" role="SfCbr">
                    <node concept="3clFbF" id="QurUgi6SNf" role="3cqZAp">
                      <node concept="2OqwBi" id="QurUgi6T3_" role="3clFbG">
                        <node concept="37vLTw" id="QurUgi6SNd" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                        </node>
                        <node concept="liA8E" id="QurUgi6Wuo" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDObVGd" resolve="runWrite" />
                          <node concept="1bVj0M" id="QurUgi6Wyg" role="37wK5m">
                            <node concept="3clFbS" id="QurUgi6Wyh" role="1bW5cS">
                              <node concept="3cpWs8" id="QurUgi70hf" role="3cqZAp">
                                <node concept="3cpWsn" id="QurUgi70hg" role="3cpWs9">
                                  <property role="TrG5h" value="t" />
                                  <node concept="3uibUv" id="QurUgi70hd" role="1tU5fm">
                                    <ref role="3uigEE" to="3hky:4_SQzDOc02$" resolve="WriteTransaction" />
                                  </node>
                                  <node concept="2OqwBi" id="QurUgi70hh" role="33vP2m">
                                    <node concept="37vLTw" id="QurUgi70hi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                                    </node>
                                    <node concept="liA8E" id="QurUgi70hj" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:4_SQzDOc3CZ" resolve="getWriteTransaction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="QurUgi77Ht" role="3cqZAp">
                                <node concept="3cpWsn" id="QurUgi77Hu" role="3cpWs9">
                                  <property role="TrG5h" value="nodeId" />
                                  <node concept="3uibUv" id="QurUgi77Hm" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                                  </node>
                                  <node concept="2OqwBi" id="QurUgi77Hv" role="33vP2m">
                                    <node concept="37vLTw" id="QurUgi77Hw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QurUgi6N0g" resolve="loader" />
                                    </node>
                                    <node concept="liA8E" id="QurUgi77Hx" role="2OqNvi">
                                      <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
                                      <node concept="2OqwBi" id="QurUgi77Hy" role="37wK5m">
                                        <node concept="2OqwBi" id="QurUgi77Hz" role="2Oq$k0">
                                          <node concept="37vLTw" id="QurUgi77H$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="QurUgi6HnI" resolve="e" />
                                          </node>
                                          <node concept="liA8E" id="QurUgi77H_" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode()" resolve="getNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="QurUgi77HA" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="QurUgi77HB" role="37wK5m">
                                        <ref role="3cqZAo" node="QurUgi70hg" resolve="t" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="QurUgi78oX" role="3cqZAp">
                                <node concept="3clFbS" id="QurUgi78oZ" role="3clFbx">
                                  <node concept="3clFbF" id="QurUgi7s4K" role="3cqZAp">
                                    <node concept="2OqwBi" id="QurUgi7ssQ" role="3clFbG">
                                      <node concept="37vLTw" id="QurUgi7s4I" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QurUgi70hg" resolve="t" />
                                      </node>
                                      <node concept="liA8E" id="QurUgi7wBW" role="2OqNvi">
                                        <ref role="37wK5l" to="3hky:4_SQzDOcP2m" resolve="setProperty" />
                                        <node concept="37vLTw" id="QurUgi7wQb" role="37wK5m">
                                          <ref role="3cqZAo" node="QurUgi77Hu" resolve="nodeId" />
                                        </node>
                                        <node concept="2OqwBi" id="QurUgi7yHb" role="37wK5m">
                                          <node concept="2OqwBi" id="QurUgi7xJZ" role="2Oq$k0">
                                            <node concept="37vLTw" id="QurUgi7xnC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="QurUgi6HnI" resolve="e" />
                                            </node>
                                            <node concept="liA8E" id="QurUgi7yeg" role="2OqNvi">
                                              <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty()" resolve="getProperty" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="QurUgi7$55" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="QurUgi7_f3" role="37wK5m">
                                          <node concept="37vLTw" id="QurUgi7$M9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="QurUgi6HnI" resolve="e" />
                                          </node>
                                          <node concept="liA8E" id="QurUgi7_M9" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNewValue()" resolve="getNewValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="QurUgi79xp" role="3clFbw">
                                  <node concept="2OqwBi" id="QurUgi7nai" role="3uHU7w">
                                    <node concept="2OqwBi" id="QurUgi7iz$" role="2Oq$k0">
                                      <node concept="37vLTw" id="QurUgi7drj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QurUgi70hg" resolve="t" />
                                      </node>
                                      <node concept="liA8E" id="QurUgi7mQt" role="2OqNvi">
                                        <ref role="37wK5l" to="3hky:4_SQzDOcDzy" resolve="getPTree" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="QurUgi7rG7" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:1CWZn1pB$Yv" resolve="isLoaded" />
                                      <node concept="37vLTw" id="QurUgi7rQR" role="37wK5m">
                                        <ref role="3cqZAo" node="QurUgi77Hu" resolve="nodeId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="QurUgi79fe" role="3uHU7B">
                                    <node concept="37vLTw" id="QurUgi78yj" role="3uHU7B">
                                      <ref role="3cqZAo" node="QurUgi77Hu" resolve="nodeId" />
                                    </node>
                                    <node concept="10Nm6u" id="QurUgi79og" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="QurUgiDRIc" role="TEbGg">
                    <node concept="3cpWsn" id="QurUgiDRId" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="QurUgiDRIe" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="QurUgiDRIf" role="TDEfX">
                      <node concept="RRSsy" id="QurUgiDRIg" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="Xl_RD" id="QurUgiDRIh" role="RRSoy" />
                        <node concept="37vLTw" id="QurUgiDRIi" role="RRSow">
                          <ref role="3cqZAo" node="QurUgiDRId" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="QurUgi6HnN" role="jymVt">
              <property role="TrG5h" value="referenceChanged" />
              <node concept="3Tm1VV" id="QurUgi6HnO" role="1B3o_S" />
              <node concept="3cqZAl" id="QurUgi6HnQ" role="3clF45" />
              <node concept="37vLTG" id="QurUgi6HnR" role="3clF46">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="QurUgi6HnS" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                </node>
                <node concept="2AHcQZ" id="QurUgi6HnT" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="QurUgi6HnU" role="3clF47">
                <node concept="SfApY" id="QurUgiDQsn" role="3cqZAp">
                  <node concept="3clFbS" id="QurUgiDQso" role="SfCbr">
                    <node concept="3clFbF" id="QurUgi8eO7" role="3cqZAp">
                      <node concept="2OqwBi" id="QurUgi8eO8" role="3clFbG">
                        <node concept="37vLTw" id="QurUgi8eO9" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                        </node>
                        <node concept="liA8E" id="QurUgi8eOa" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDObVGd" resolve="runWrite" />
                          <node concept="1bVj0M" id="QurUgi8eOb" role="37wK5m">
                            <node concept="3clFbS" id="QurUgi8eOc" role="1bW5cS">
                              <node concept="3cpWs8" id="QurUgi8eOd" role="3cqZAp">
                                <node concept="3cpWsn" id="QurUgi8eOe" role="3cpWs9">
                                  <property role="TrG5h" value="t" />
                                  <node concept="3uibUv" id="QurUgi8eOf" role="1tU5fm">
                                    <ref role="3uigEE" to="3hky:4_SQzDOc02$" resolve="WriteTransaction" />
                                  </node>
                                  <node concept="2OqwBi" id="QurUgi8eOg" role="33vP2m">
                                    <node concept="37vLTw" id="QurUgi8eOh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                                    </node>
                                    <node concept="liA8E" id="QurUgi8eOi" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:4_SQzDOc3CZ" resolve="getWriteTransaction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="QurUgi8eOj" role="3cqZAp">
                                <node concept="3cpWsn" id="QurUgi8eOk" role="3cpWs9">
                                  <property role="TrG5h" value="nodeId" />
                                  <node concept="3uibUv" id="QurUgi8eOl" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                                  </node>
                                  <node concept="2OqwBi" id="QurUgi8eOm" role="33vP2m">
                                    <node concept="37vLTw" id="QurUgi8eOn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QurUgi6N0g" resolve="loader" />
                                    </node>
                                    <node concept="liA8E" id="QurUgi8eOo" role="2OqNvi">
                                      <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
                                      <node concept="2OqwBi" id="QurUgi8eOp" role="37wK5m">
                                        <node concept="2OqwBi" id="QurUgi8eOq" role="2Oq$k0">
                                          <node concept="37vLTw" id="QurUgi8eOr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="QurUgi6HnR" resolve="e" />
                                          </node>
                                          <node concept="liA8E" id="QurUgi8eOs" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode()" resolve="getNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="QurUgi8eOt" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="QurUgi8eOu" role="37wK5m">
                                        <ref role="3cqZAo" node="QurUgi8eOe" resolve="t" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="QurUgi8eOv" role="3cqZAp">
                                <node concept="3clFbS" id="QurUgi8eOw" role="3clFbx">
                                  <node concept="3cpWs8" id="QurUgi8sNi" role="3cqZAp">
                                    <node concept="3cpWsn" id="QurUgi8sNj" role="3cpWs9">
                                      <property role="TrG5h" value="targetNode" />
                                      <node concept="3uibUv" id="QurUgi8sNf" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2EnYce" id="QurUgi8vH1" role="33vP2m">
                                        <node concept="2OqwBi" id="QurUgi8sNl" role="2Oq$k0">
                                          <node concept="37vLTw" id="QurUgi8sNm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="QurUgi6HnR" resolve="e" />
                                          </node>
                                          <node concept="liA8E" id="QurUgi8sNn" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue()" resolve="getNewValue" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="QurUgi8sNo" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="QurUgi8tAK" role="3cqZAp">
                                    <node concept="3clFbS" id="QurUgi8tAM" role="3clFbx">
                                      <node concept="3clFbF" id="QurUgi8j1A" role="3cqZAp">
                                        <node concept="2OqwBi" id="QurUgi8jrE" role="3clFbG">
                                          <node concept="37vLTw" id="QurUgi8j1$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="QurUgi6N0g" resolve="loader" />
                                          </node>
                                          <node concept="liA8E" id="QurUgi8nfI" role="2OqNvi">
                                            <ref role="37wK5l" node="1CWZn1qvdZk" resolve="ensureExists" />
                                            <node concept="37vLTw" id="QurUgi8sNp" role="37wK5m">
                                              <ref role="3cqZAo" node="QurUgi8sNj" resolve="targetNode" />
                                            </node>
                                            <node concept="37vLTw" id="QurUgi8pPS" role="37wK5m">
                                              <ref role="3cqZAo" node="QurUgi8eOe" resolve="t" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3y3z36" id="QurUgi8uv_" role="3clFbw">
                                      <node concept="10Nm6u" id="QurUgi8uQj" role="3uHU7w" />
                                      <node concept="37vLTw" id="QurUgi8tY$" role="3uHU7B">
                                        <ref role="3cqZAo" node="QurUgi8sNj" resolve="targetNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="QurUgju3j6" role="3cqZAp">
                                    <node concept="3cpWsn" id="QurUgju3j7" role="3cpWs9">
                                      <property role="TrG5h" value="outputTargetRef" />
                                      <node concept="3uibUv" id="QurUgju3iM" role="1tU5fm">
                                        <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
                                      </node>
                                      <node concept="3K4zz7" id="QurUgju3j8" role="33vP2m">
                                        <node concept="10Nm6u" id="QurUgju3j9" role="3K4E3e" />
                                        <node concept="2OqwBi" id="QurUgju3ja" role="3K4GZi">
                                          <node concept="2ShNRf" id="QurUgju3jb" role="2Oq$k0">
                                            <node concept="1pGfFk" id="QurUgju3jc" role="2ShVmc">
                                              <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                                              <node concept="2OqwBi" id="QurUgju3jd" role="37wK5m">
                                                <node concept="37vLTw" id="QurUgju3je" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="QurUgi6N0g" resolve="loader" />
                                                </node>
                                                <node concept="liA8E" id="QurUgju3jf" role="2OqNvi">
                                                  <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
                                                  <node concept="2OqwBi" id="QurUgju3jg" role="37wK5m">
                                                    <node concept="37vLTw" id="QurUgju3jh" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="QurUgi8sNj" resolve="targetNode" />
                                                    </node>
                                                    <node concept="liA8E" id="QurUgju3ji" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="QurUgju3jj" role="37wK5m">
                                                    <ref role="3cqZAo" node="QurUgi8eOe" resolve="t" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="QurUgju3jk" role="37wK5m">
                                                <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="QurUgju3jl" role="2OqNvi">
                                            <ref role="37wK5l" to="3hky:4_SQzDOeoGG" resolve="getReference" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="QurUgju3jm" role="3K4Cdx">
                                          <node concept="10Nm6u" id="QurUgju3jn" role="3uHU7w" />
                                          <node concept="37vLTw" id="QurUgju3jo" role="3uHU7B">
                                            <ref role="3cqZAo" node="QurUgi8sNj" resolve="targetNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="QurUgi8eOx" role="3cqZAp">
                                    <node concept="2OqwBi" id="QurUgi8eOy" role="3clFbG">
                                      <node concept="37vLTw" id="QurUgi8eOz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QurUgi8eOe" resolve="t" />
                                      </node>
                                      <node concept="liA8E" id="QurUgi8eO$" role="2OqNvi">
                                        <ref role="37wK5l" to="3hky:4_SQzDOcP3v" resolve="setReferenceTarget" />
                                        <node concept="37vLTw" id="QurUgi8P_6" role="37wK5m">
                                          <ref role="3cqZAo" node="QurUgi8eOk" resolve="nodeId" />
                                        </node>
                                        <node concept="2OqwBi" id="QurUgi8RUJ" role="37wK5m">
                                          <node concept="2OqwBi" id="QurUgi8QKq" role="2Oq$k0">
                                            <node concept="37vLTw" id="QurUgi8QjM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="QurUgi6HnR" resolve="e" />
                                            </node>
                                            <node concept="liA8E" id="QurUgi8RjJ" role="2OqNvi">
                                              <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink()" resolve="getAssociationLink" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="QurUgi8Tst" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="QurUgju3jp" role="37wK5m">
                                          <ref role="3cqZAo" node="QurUgju3j7" resolve="outputTargetRef" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="QurUgi8eOI" role="3clFbw">
                                  <node concept="2OqwBi" id="QurUgi8eOJ" role="3uHU7w">
                                    <node concept="2OqwBi" id="QurUgi8eOK" role="2Oq$k0">
                                      <node concept="37vLTw" id="QurUgi8eOL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QurUgi8eOe" resolve="t" />
                                      </node>
                                      <node concept="liA8E" id="QurUgi8eOM" role="2OqNvi">
                                        <ref role="37wK5l" to="3hky:4_SQzDOcDzy" resolve="getPTree" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="QurUgi8eON" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:1CWZn1pB$Yv" resolve="isLoaded" />
                                      <node concept="37vLTw" id="QurUgi8eOO" role="37wK5m">
                                        <ref role="3cqZAo" node="QurUgi8eOk" resolve="nodeId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="QurUgi8eOP" role="3uHU7B">
                                    <node concept="37vLTw" id="QurUgi8eOQ" role="3uHU7B">
                                      <ref role="3cqZAo" node="QurUgi8eOk" resolve="nodeId" />
                                    </node>
                                    <node concept="10Nm6u" id="QurUgi8eOR" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="QurUgiDQsp" role="TEbGg">
                    <node concept="3cpWsn" id="QurUgiDQsq" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="QurUgiDQsr" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="QurUgiDQss" role="TDEfX">
                      <node concept="RRSsy" id="QurUgiDQst" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="Xl_RD" id="QurUgiDQsu" role="RRSoy" />
                        <node concept="37vLTw" id="QurUgiDQsv" role="RRSow">
                          <ref role="3cqZAo" node="QurUgiDQsq" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="QurUgi6HnW" role="jymVt">
              <property role="TrG5h" value="nodeAdded" />
              <node concept="3Tm1VV" id="QurUgi6HnX" role="1B3o_S" />
              <node concept="3cqZAl" id="QurUgi6HnZ" role="3clF45" />
              <node concept="37vLTG" id="QurUgi6Ho0" role="3clF46">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="QurUgi6Ho1" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                </node>
                <node concept="2AHcQZ" id="QurUgi6Ho2" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="QurUgi6Ho3" role="3clF47">
                <node concept="3cpWs8" id="5G4qAEnm8vC" role="3cqZAp">
                  <node concept="3cpWsn" id="5G4qAEnm8vD" role="3cpWs9">
                    <property role="TrG5h" value="inputParent" />
                    <node concept="3uibUv" id="5G4qAEnm8vE" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="3K4zz7" id="5G4qAEnm8vF" role="33vP2m">
                      <node concept="2YIFZM" id="5G4qAEnm8vG" role="3K4E3e">
                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                        <node concept="2ShNRf" id="5G4qAEnm8vH" role="37wK5m">
                          <node concept="1pGfFk" id="5G4qAEnm8vI" role="2ShVmc">
                            <ref role="37wK5l" to="l6bp:qmkA5fOXr4" resolve="SModelAsNode" />
                            <node concept="2OqwBi" id="5G4qAEnm8vJ" role="37wK5m">
                              <node concept="37vLTw" id="5G4qAEnm8vK" role="2Oq$k0">
                                <ref role="3cqZAo" node="QurUgi6Ho0" resolve="e" />
                              </node>
                              <node concept="liA8E" id="5G4qAEnm8vL" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getModel()" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5G4qAEnm8vM" role="3K4GZi">
                        <node concept="37vLTw" id="5G4qAEnm8vN" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgi6Ho0" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5G4qAEnm8vO" role="2OqNvi">
                          <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent()" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5G4qAEnm8vP" role="3K4Cdx">
                        <node concept="37vLTw" id="5G4qAEnm8vQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgi6Ho0" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5G4qAEnm8vR" role="2OqNvi">
                          <ref role="37wK5l" to="cmfw:~SNodeAddEvent.isRoot()" resolve="isRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5G4qAEnm8vS" role="3cqZAp">
                  <node concept="3cpWsn" id="5G4qAEnm8vT" role="3cpWs9">
                    <property role="TrG5h" value="link" />
                    <node concept="3uibUv" id="5G4qAEnm8vU" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="3K4zz7" id="5G4qAEnm8vV" role="33vP2m">
                      <node concept="359W_D" id="5G4qAEnm8vW" role="3K4E3e">
                        <ref role="359W_E" to="dj5d:qmkA5fOskc" resolve="Model" />
                        <ref role="359W_F" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                      </node>
                      <node concept="2OqwBi" id="5G4qAEnm8vX" role="3K4GZi">
                        <node concept="37vLTw" id="5G4qAEnm8vY" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgi6Ho0" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5G4qAEnm8vZ" role="2OqNvi">
                          <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getAggregationLink()" resolve="getAggregationLink" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5G4qAEnm8w0" role="3K4Cdx">
                        <node concept="37vLTw" id="5G4qAEnm8w1" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgi6Ho0" resolve="e" />
                        </node>
                        <node concept="liA8E" id="5G4qAEnm8w2" role="2OqNvi">
                          <ref role="37wK5l" to="cmfw:~SNodeAddEvent.isRoot()" resolve="isRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5G4qAEnm8w3" role="3cqZAp">
                  <node concept="1rXfSq" id="5G4qAEnm8w4" role="3clFbG">
                    <ref role="37wK5l" node="5G4qAEnlQk1" resolve="updateChildren" />
                    <node concept="37vLTw" id="5G4qAEnm8w5" role="37wK5m">
                      <ref role="3cqZAo" node="5G4qAEnm8vD" resolve="inputParent" />
                    </node>
                    <node concept="37vLTw" id="5G4qAEnm8w6" role="37wK5m">
                      <ref role="3cqZAo" node="5G4qAEnm8vT" resolve="link" />
                    </node>
                    <node concept="3clFbT" id="2e4kaHttaqB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="QurUgi6Ho5" role="jymVt">
              <property role="TrG5h" value="nodeRemoved" />
              <node concept="3Tm1VV" id="QurUgi6Ho6" role="1B3o_S" />
              <node concept="3cqZAl" id="QurUgi6Ho8" role="3clF45" />
              <node concept="37vLTG" id="QurUgi6Ho9" role="3clF46">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="QurUgi6Hoa" role="1tU5fm">
                  <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                </node>
                <node concept="2AHcQZ" id="QurUgi6Hob" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="QurUgi6Hoc" role="3clF47">
                <node concept="3cpWs8" id="QurUgigtFu" role="3cqZAp">
                  <node concept="3cpWsn" id="QurUgigtFv" role="3cpWs9">
                    <property role="TrG5h" value="inputParent" />
                    <node concept="3uibUv" id="QurUgigtFw" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="3K4zz7" id="QurUgigtFx" role="33vP2m">
                      <node concept="2YIFZM" id="QurUgigtFy" role="3K4E3e">
                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                        <node concept="2ShNRf" id="QurUgigtFz" role="37wK5m">
                          <node concept="1pGfFk" id="QurUgigtF$" role="2ShVmc">
                            <ref role="37wK5l" to="l6bp:qmkA5fOXr4" resolve="SModelAsNode" />
                            <node concept="2OqwBi" id="QurUgigtF_" role="37wK5m">
                              <node concept="37vLTw" id="QurUgigtFA" role="2Oq$k0">
                                <ref role="3cqZAo" node="QurUgi6Ho9" resolve="e" />
                              </node>
                              <node concept="liA8E" id="QurUgigtFB" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getModel()" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="QurUgigtFC" role="3K4GZi">
                        <node concept="37vLTw" id="QurUgigtFD" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgi6Ho9" resolve="e" />
                        </node>
                        <node concept="liA8E" id="QurUgigtFE" role="2OqNvi">
                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent()" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="QurUgigtFF" role="3K4Cdx">
                        <node concept="37vLTw" id="QurUgigtFG" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgi6Ho9" resolve="e" />
                        </node>
                        <node concept="liA8E" id="QurUgigtFH" role="2OqNvi">
                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.isRoot()" resolve="isRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="QurUgigtFI" role="3cqZAp">
                  <node concept="3cpWsn" id="QurUgigtFJ" role="3cpWs9">
                    <property role="TrG5h" value="link" />
                    <node concept="3uibUv" id="QurUgigtFK" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    </node>
                    <node concept="3K4zz7" id="QurUgigtFL" role="33vP2m">
                      <node concept="359W_D" id="QurUgigtFM" role="3K4E3e">
                        <ref role="359W_E" to="dj5d:qmkA5fOskc" resolve="Model" />
                        <ref role="359W_F" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                      </node>
                      <node concept="2OqwBi" id="QurUgigtFN" role="3K4GZi">
                        <node concept="37vLTw" id="QurUgigtFO" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgi6Ho9" resolve="e" />
                        </node>
                        <node concept="liA8E" id="QurUgigtFP" role="2OqNvi">
                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getAggregationLink()" resolve="getAggregationLink" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="QurUgigtFQ" role="3K4Cdx">
                        <node concept="37vLTw" id="QurUgigtFR" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgi6Ho9" resolve="e" />
                        </node>
                        <node concept="liA8E" id="QurUgigtFS" role="2OqNvi">
                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.isRoot()" resolve="isRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5G4qAEnm5Ge" role="3cqZAp">
                  <node concept="1rXfSq" id="5G4qAEnm5Gc" role="3clFbG">
                    <ref role="37wK5l" node="5G4qAEnlQk1" resolve="updateChildren" />
                    <node concept="37vLTw" id="5G4qAEnm7uk" role="37wK5m">
                      <ref role="3cqZAo" node="QurUgigtFv" resolve="inputParent" />
                    </node>
                    <node concept="37vLTw" id="5G4qAEnm7$W" role="37wK5m">
                      <ref role="3cqZAo" node="QurUgigtFJ" resolve="link" />
                    </node>
                    <node concept="3clFbT" id="2e4kaHttavl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ssWfzYT5fW" role="jymVt" />
    <node concept="312cEg" id="ssWfzYT8Fr" role="jymVt">
      <property role="TrG5h" value="modelListener" />
      <node concept="3Tm6S6" id="ssWfzYT8Fs" role="1B3o_S" />
      <node concept="3uibUv" id="ssWfzYTbCN" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelListener" resolve="SModelListener" />
      </node>
      <node concept="2ShNRf" id="ssWfzYTcJb" role="33vP2m">
        <node concept="YeOm9" id="ssWfzYTde4" role="2ShVmc">
          <node concept="1Y3b0j" id="ssWfzYTde7" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="mhbf:~SModelListener" resolve="SModelListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="ssWfzYTde8" role="1B3o_S" />
            <node concept="3clFb_" id="ssWfzYTdea" role="jymVt">
              <property role="TrG5h" value="modelLoaded" />
              <node concept="3Tm1VV" id="ssWfzYTdeb" role="1B3o_S" />
              <node concept="3cqZAl" id="ssWfzYTded" role="3clF45" />
              <node concept="37vLTG" id="ssWfzYTdee" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="ssWfzYTdef" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="37vLTG" id="ssWfzYTdeg" role="3clF46">
                <property role="TrG5h" value="partially" />
                <node concept="10P_77" id="ssWfzYTdeh" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="ssWfzYTdei" role="3clF47">
                <node concept="3SKdUt" id="6srC2UU6Cmw" role="3cqZAp">
                  <node concept="3SKdUq" id="6srC2UU6Cmy" role="3SKWNk">
                    <property role="3SKdUp" value="Not an actual change. This event happens during the first access of the model content." />
                  </node>
                </node>
                <node concept="1X3_iC" id="6srC2UU6Ck5" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="ssWfzYTlZb" role="8Wnug">
                    <node concept="2OqwBi" id="ssWfzYTmMc" role="3clFbG">
                      <node concept="37vLTw" id="ssWfzYTlZa" role="2Oq$k0">
                        <ref role="3cqZAo" node="ssWfzYTfRv" resolve="dirtyModels" />
                      </node>
                      <node concept="TSZUe" id="ssWfzYT_Zl" role="2OqNvi">
                        <node concept="37vLTw" id="ssWfzYTAaC" role="25WWJ7">
                          <ref role="3cqZAo" node="ssWfzYTdee" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="ssWfzYTdek" role="jymVt">
              <property role="TrG5h" value="modelReplaced" />
              <node concept="3Tm1VV" id="ssWfzYTdel" role="1B3o_S" />
              <node concept="3cqZAl" id="ssWfzYTden" role="3clF45" />
              <node concept="37vLTG" id="ssWfzYTdeo" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="ssWfzYTdep" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="ssWfzYTdeq" role="3clF47">
                <node concept="3clFbF" id="ssWfzYTAui" role="3cqZAp">
                  <node concept="2OqwBi" id="ssWfzYTAuj" role="3clFbG">
                    <node concept="37vLTw" id="ssWfzYTAuk" role="2Oq$k0">
                      <ref role="3cqZAo" node="ssWfzYTfRv" resolve="dirtyModels" />
                    </node>
                    <node concept="TSZUe" id="ssWfzYTAul" role="2OqNvi">
                      <node concept="37vLTw" id="ssWfzYTAum" role="25WWJ7">
                        <ref role="3cqZAo" node="ssWfzYTdeo" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="ssWfzYTdes" role="jymVt">
              <property role="TrG5h" value="modelUnloaded" />
              <node concept="3Tm1VV" id="ssWfzYTdet" role="1B3o_S" />
              <node concept="3cqZAl" id="ssWfzYTdev" role="3clF45" />
              <node concept="37vLTG" id="ssWfzYTdew" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="ssWfzYTdex" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="ssWfzYTdey" role="3clF47">
                <node concept="3clFbF" id="ssWfzYTB8U" role="3cqZAp">
                  <node concept="2OqwBi" id="ssWfzYTB8V" role="3clFbG">
                    <node concept="37vLTw" id="ssWfzYTB8W" role="2Oq$k0">
                      <ref role="3cqZAo" node="ssWfzYTfRv" resolve="dirtyModels" />
                    </node>
                    <node concept="TSZUe" id="ssWfzYTB8X" role="2OqNvi">
                      <node concept="37vLTw" id="ssWfzYTB8Y" role="25WWJ7">
                        <ref role="3cqZAo" node="ssWfzYTdew" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="ssWfzYTde$" role="jymVt">
              <property role="TrG5h" value="modelSaved" />
              <node concept="3Tm1VV" id="ssWfzYTde_" role="1B3o_S" />
              <node concept="3cqZAl" id="ssWfzYTdeB" role="3clF45" />
              <node concept="37vLTG" id="ssWfzYTdeC" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="ssWfzYTdeD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="ssWfzYTdeE" role="3clF47" />
            </node>
            <node concept="3clFb_" id="ssWfzYTdeG" role="jymVt">
              <property role="TrG5h" value="modelAttached" />
              <node concept="3Tm1VV" id="ssWfzYTdeH" role="1B3o_S" />
              <node concept="3cqZAl" id="ssWfzYTdeJ" role="3clF45" />
              <node concept="37vLTG" id="ssWfzYTdeK" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="ssWfzYTdeL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="37vLTG" id="ssWfzYTdeM" role="3clF46">
                <property role="TrG5h" value="repo" />
                <node concept="3uibUv" id="ssWfzYTdeN" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
              </node>
              <node concept="3clFbS" id="ssWfzYTdeO" role="3clF47" />
            </node>
            <node concept="3clFb_" id="ssWfzYTdeQ" role="jymVt">
              <property role="TrG5h" value="modelDetached" />
              <node concept="3Tm1VV" id="ssWfzYTdeR" role="1B3o_S" />
              <node concept="3cqZAl" id="ssWfzYTdeT" role="3clF45" />
              <node concept="37vLTG" id="ssWfzYTdeU" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="ssWfzYTdeV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="37vLTG" id="ssWfzYTdeW" role="3clF46">
                <property role="TrG5h" value="repo" />
                <node concept="3uibUv" id="ssWfzYTdeX" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
              </node>
              <node concept="3clFbS" id="ssWfzYTdeY" role="3clF47" />
            </node>
            <node concept="3clFb_" id="ssWfzYTdf0" role="jymVt">
              <property role="TrG5h" value="conflictDetected" />
              <node concept="3Tm1VV" id="ssWfzYTdf1" role="1B3o_S" />
              <node concept="3cqZAl" id="ssWfzYTdf3" role="3clF45" />
              <node concept="37vLTG" id="ssWfzYTdf4" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="ssWfzYTdf5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="ssWfzYTdf6" role="3clF47" />
            </node>
            <node concept="3clFb_" id="ssWfzYTdf8" role="jymVt">
              <property role="TrG5h" value="problemsDetected" />
              <node concept="3Tm1VV" id="ssWfzYTdf9" role="1B3o_S" />
              <node concept="3cqZAl" id="ssWfzYTdfb" role="3clF45" />
              <node concept="37vLTG" id="ssWfzYTdfc" role="3clF46">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="ssWfzYTdfd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="37vLTG" id="ssWfzYTdfe" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="ssWfzYTdff" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="ssWfzYTdfg" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ssWfzYTdfh" role="3clF47" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G4qAEnmcyd" role="jymVt" />
    <node concept="312cEg" id="5G4qAEnmfHo" role="jymVt">
      <property role="TrG5h" value="moduleListener" />
      <node concept="3Tm6S6" id="5G4qAEnmfHp" role="1B3o_S" />
      <node concept="3uibUv" id="5G4qAEnmhji" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleListener" resolve="SModuleListener" />
      </node>
      <node concept="2ShNRf" id="5G4qAEnmi0q" role="33vP2m">
        <node concept="YeOm9" id="5G4qAEnmijD" role="2ShVmc">
          <node concept="1Y3b0j" id="5G4qAEnmijG" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lui2:~SModuleListener" resolve="SModuleListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="5G4qAEnmijH" role="1B3o_S" />
            <node concept="3clFb_" id="5G4qAEnmijJ" role="jymVt">
              <property role="TrG5h" value="modelAdded" />
              <node concept="3Tm1VV" id="5G4qAEnmijK" role="1B3o_S" />
              <node concept="3cqZAl" id="5G4qAEnmijM" role="3clF45" />
              <node concept="37vLTG" id="5G4qAEnmijN" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="5G4qAEnmijO" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="5G4qAEnmijP" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5G4qAEnmijQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="5G4qAEnmijR" role="3clF47">
                <node concept="3clFbF" id="5G4qAEnmIp9" role="3cqZAp">
                  <node concept="2OqwBi" id="5G4qAEnmNQA" role="3clFbG">
                    <node concept="37vLTw" id="5G4qAEnmIp7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5G4qAEnmyix" resolve="dirtyModules" />
                    </node>
                    <node concept="TSZUe" id="5G4qAEnn7EA" role="2OqNvi">
                      <node concept="37vLTw" id="5G4qAEnn85c" role="25WWJ7">
                        <ref role="3cqZAo" node="5G4qAEnmijN" resolve="p0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="5G4qAEnmijT" role="jymVt">
              <property role="TrG5h" value="beforeModelRemoved" />
              <node concept="3Tm1VV" id="5G4qAEnmijU" role="1B3o_S" />
              <node concept="3cqZAl" id="5G4qAEnmijW" role="3clF45" />
              <node concept="37vLTG" id="5G4qAEnmijX" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="5G4qAEnmijY" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="5G4qAEnmijZ" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5G4qAEnmik0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="5G4qAEnmik1" role="3clF47" />
            </node>
            <node concept="3clFb_" id="5G4qAEnmik3" role="jymVt">
              <property role="TrG5h" value="modelRemoved" />
              <node concept="3Tm1VV" id="5G4qAEnmik4" role="1B3o_S" />
              <node concept="3cqZAl" id="5G4qAEnmik6" role="3clF45" />
              <node concept="37vLTG" id="5G4qAEnmik7" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="5G4qAEnmik8" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="5G4qAEnmik9" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5G4qAEnmika" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="3clFbS" id="5G4qAEnmikb" role="3clF47">
                <node concept="3clFbF" id="5G4qAEnn9aA" role="3cqZAp">
                  <node concept="2OqwBi" id="5G4qAEnn9aB" role="3clFbG">
                    <node concept="37vLTw" id="5G4qAEnn9aC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5G4qAEnmyix" resolve="dirtyModules" />
                    </node>
                    <node concept="TSZUe" id="5G4qAEnn9aD" role="2OqNvi">
                      <node concept="37vLTw" id="5G4qAEnn9aE" role="25WWJ7">
                        <ref role="3cqZAo" node="5G4qAEnmik7" resolve="p0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="5G4qAEnmikd" role="jymVt">
              <property role="TrG5h" value="beforeModelRenamed" />
              <node concept="3Tm1VV" id="5G4qAEnmike" role="1B3o_S" />
              <node concept="3cqZAl" id="5G4qAEnmikg" role="3clF45" />
              <node concept="37vLTG" id="5G4qAEnmikh" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="5G4qAEnmiki" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="5G4qAEnmikj" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5G4qAEnmikk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="37vLTG" id="5G4qAEnmikl" role="3clF46">
                <property role="TrG5h" value="p2" />
                <node concept="3uibUv" id="5G4qAEnmikm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="3clFbS" id="5G4qAEnmikn" role="3clF47" />
            </node>
            <node concept="3clFb_" id="5G4qAEnmikp" role="jymVt">
              <property role="TrG5h" value="modelRenamed" />
              <node concept="3Tm1VV" id="5G4qAEnmikq" role="1B3o_S" />
              <node concept="3cqZAl" id="5G4qAEnmiks" role="3clF45" />
              <node concept="37vLTG" id="5G4qAEnmikt" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="5G4qAEnmiku" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="5G4qAEnmikv" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5G4qAEnmikw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="37vLTG" id="5G4qAEnmikx" role="3clF46">
                <property role="TrG5h" value="p2" />
                <node concept="3uibUv" id="5G4qAEnmiky" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="3clFbS" id="5G4qAEnmikz" role="3clF47" />
            </node>
            <node concept="3clFb_" id="5G4qAEnmik_" role="jymVt">
              <property role="TrG5h" value="dependencyAdded" />
              <node concept="3Tm1VV" id="5G4qAEnmikA" role="1B3o_S" />
              <node concept="3cqZAl" id="5G4qAEnmikC" role="3clF45" />
              <node concept="37vLTG" id="5G4qAEnmikD" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="5G4qAEnmikE" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="5G4qAEnmikF" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5G4qAEnmikG" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                </node>
              </node>
              <node concept="3clFbS" id="5G4qAEnmikH" role="3clF47" />
            </node>
            <node concept="3clFb_" id="5G4qAEnmikJ" role="jymVt">
              <property role="TrG5h" value="dependencyRemoved" />
              <node concept="3Tm1VV" id="5G4qAEnmikK" role="1B3o_S" />
              <node concept="3cqZAl" id="5G4qAEnmikM" role="3clF45" />
              <node concept="37vLTG" id="5G4qAEnmikN" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="5G4qAEnmikO" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="5G4qAEnmikP" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5G4qAEnmikQ" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                </node>
              </node>
              <node concept="3clFbS" id="5G4qAEnmikR" role="3clF47" />
            </node>
            <node concept="3clFb_" id="5G4qAEnmikT" role="jymVt">
              <property role="TrG5h" value="languageAdded" />
              <node concept="3Tm1VV" id="5G4qAEnmikU" role="1B3o_S" />
              <node concept="3cqZAl" id="5G4qAEnmikW" role="3clF45" />
              <node concept="37vLTG" id="5G4qAEnmikX" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="5G4qAEnmikY" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="5G4qAEnmikZ" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5G4qAEnmil0" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
              <node concept="3clFbS" id="5G4qAEnmil1" role="3clF47" />
            </node>
            <node concept="3clFb_" id="5G4qAEnmil3" role="jymVt">
              <property role="TrG5h" value="languageRemoved" />
              <node concept="3Tm1VV" id="5G4qAEnmil4" role="1B3o_S" />
              <node concept="3cqZAl" id="5G4qAEnmil6" role="3clF45" />
              <node concept="37vLTG" id="5G4qAEnmil7" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="5G4qAEnmil8" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="5G4qAEnmil9" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="5G4qAEnmila" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
              <node concept="3clFbS" id="5G4qAEnmilb" role="3clF47" />
            </node>
            <node concept="3clFb_" id="5G4qAEnmild" role="jymVt">
              <property role="TrG5h" value="moduleChanged" />
              <node concept="3Tm1VV" id="5G4qAEnmile" role="1B3o_S" />
              <node concept="3cqZAl" id="5G4qAEnmilg" role="3clF45" />
              <node concept="37vLTG" id="5G4qAEnmilh" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="5G4qAEnmili" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbS" id="5G4qAEnmilj" role="3clF47">
                <node concept="3clFbF" id="5G4qAEnnaLg" role="3cqZAp">
                  <node concept="2OqwBi" id="5G4qAEnnaLh" role="3clFbG">
                    <node concept="37vLTw" id="5G4qAEnnaLi" role="2Oq$k0">
                      <ref role="3cqZAo" node="5G4qAEnmyix" resolve="dirtyModules" />
                    </node>
                    <node concept="TSZUe" id="5G4qAEnnaLj" role="2OqNvi">
                      <node concept="37vLTw" id="5G4qAEnnaLk" role="25WWJ7">
                        <ref role="3cqZAo" node="5G4qAEnmilh" resolve="p0" />
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
    <node concept="2tJIrI" id="5G4qAEnjI70" role="jymVt" />
    <node concept="3clFb_" id="5G4qAEnlDOR" role="jymVt">
      <property role="TrG5h" value="updateRootNodes" />
      <node concept="3cqZAl" id="5G4qAEnlDOS" role="3clF45" />
      <node concept="3Tm1VV" id="5G4qAEnlDOT" role="1B3o_S" />
      <node concept="3clFbS" id="5G4qAEnlDOU" role="3clF47">
        <node concept="3clFbF" id="5G4qAEnm3Xc" role="3cqZAp">
          <node concept="1rXfSq" id="5G4qAEnm3Xd" role="3clFbG">
            <ref role="37wK5l" node="5G4qAEnlQk1" resolve="updateChildren" />
            <node concept="2YIFZM" id="5G4qAEnm3Xe" role="37wK5m">
              <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
              <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
              <node concept="2ShNRf" id="5G4qAEnm3Xf" role="37wK5m">
                <node concept="1pGfFk" id="5G4qAEnm3Xg" role="2ShVmc">
                  <ref role="37wK5l" to="l6bp:qmkA5fOXr4" resolve="SModelAsNode" />
                  <node concept="37vLTw" id="5G4qAEnm4Dq" role="37wK5m">
                    <ref role="3cqZAo" node="5G4qAEnlDPR" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="359W_D" id="5G4qAEnm3Xi" role="37wK5m">
              <ref role="359W_E" to="dj5d:qmkA5fOskc" resolve="Model" />
              <ref role="359W_F" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
            </node>
            <node concept="3clFbT" id="2e4kaHtsJ6V" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5G4qAEnlDPR" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5G4qAEnlMKB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2e4kaHtsRsM" role="jymVt" />
    <node concept="3clFb_" id="2e4kaHtsJbh" role="jymVt">
      <property role="TrG5h" value="updateModelContent" />
      <node concept="3cqZAl" id="2e4kaHtsJbi" role="3clF45" />
      <node concept="3Tm1VV" id="2e4kaHtsJbj" role="1B3o_S" />
      <node concept="3clFbS" id="2e4kaHtsJbk" role="3clF47">
        <node concept="3clFbF" id="2e4kaHtsJbl" role="3cqZAp">
          <node concept="1rXfSq" id="2e4kaHtsJbm" role="3clFbG">
            <ref role="37wK5l" node="5G4qAEnlQk1" resolve="updateChildren" />
            <node concept="2YIFZM" id="2e4kaHtsJbn" role="37wK5m">
              <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
              <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
              <node concept="2ShNRf" id="2e4kaHtsJbo" role="37wK5m">
                <node concept="1pGfFk" id="2e4kaHtsJbp" role="2ShVmc">
                  <ref role="37wK5l" to="l6bp:qmkA5fOXr4" resolve="SModelAsNode" />
                  <node concept="37vLTw" id="2e4kaHtsJbq" role="37wK5m">
                    <ref role="3cqZAo" node="2e4kaHtsJbt" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="359W_D" id="2e4kaHtsJbr" role="37wK5m">
              <ref role="359W_E" to="dj5d:qmkA5fOskc" resolve="Model" />
              <ref role="359W_F" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
            </node>
            <node concept="3clFbT" id="2e4kaHtsJbs" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2e4kaHtsJbt" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2e4kaHtsJbu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G4qAEnlHQ7" role="jymVt" />
    <node concept="3clFb_" id="5G4qAEnjSoA" role="jymVt">
      <property role="TrG5h" value="updateModels" />
      <node concept="3cqZAl" id="5G4qAEnjSoC" role="3clF45" />
      <node concept="3Tm1VV" id="5G4qAEnjSoD" role="1B3o_S" />
      <node concept="3clFbS" id="5G4qAEnjSoE" role="3clF47">
        <node concept="3clFbF" id="5G4qAEnm2aI" role="3cqZAp">
          <node concept="1rXfSq" id="5G4qAEnm2aJ" role="3clFbG">
            <ref role="37wK5l" node="5G4qAEnlQk1" resolve="updateChildren" />
            <node concept="2YIFZM" id="5G4qAEnm2aK" role="37wK5m">
              <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
              <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
              <node concept="2ShNRf" id="5G4qAEnm2aL" role="37wK5m">
                <node concept="1pGfFk" id="5G4qAEnm2aM" role="2ShVmc">
                  <ref role="37wK5l" to="l6bp:qmkA5fOXYb" resolve="SModuleAsNode" />
                  <node concept="37vLTw" id="5G4qAEnm2Mm" role="37wK5m">
                    <ref role="3cqZAo" node="5G4qAEnjU35" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="359W_D" id="5G4qAEnm2aO" role="37wK5m">
              <ref role="359W_E" to="dj5d:qmkA5fOskf" resolve="Module" />
              <ref role="359W_F" to="dj5d:qmkA5fOski" resolve="models" />
            </node>
            <node concept="3clFbT" id="2e4kaHtsIZP" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5G4qAEnjU35" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5G4qAEnjUxy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G4qAEnlkcA" role="jymVt" />
    <node concept="3clFb_" id="5G4qAEnliiG" role="jymVt">
      <property role="TrG5h" value="updateModules" />
      <node concept="3cqZAl" id="5G4qAEnliiH" role="3clF45" />
      <node concept="3Tm1VV" id="5G4qAEnliiI" role="1B3o_S" />
      <node concept="3clFbS" id="5G4qAEnliiJ" role="3clF47">
        <node concept="3clFbF" id="5G4qAEnm0xC" role="3cqZAp">
          <node concept="1rXfSq" id="5G4qAEnm0xA" role="3clFbG">
            <ref role="37wK5l" node="5G4qAEnlQk1" resolve="updateChildren" />
            <node concept="2YIFZM" id="5G4qAEnm0Yn" role="37wK5m">
              <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
              <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
              <node concept="2ShNRf" id="5G4qAEnm0Yo" role="37wK5m">
                <node concept="1pGfFk" id="5G4qAEnm0Yp" role="2ShVmc">
                  <ref role="37wK5l" to="l6bp:qmkA5fOYD8" resolve="SRepositoryAsNode" />
                  <node concept="37vLTw" id="5G4qAEnm0Yq" role="37wK5m">
                    <ref role="3cqZAo" node="5G4qAEnlt2g" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="359W_D" id="5G4qAEnm1iw" role="37wK5m">
              <ref role="359W_E" to="dj5d:qmkA5fOskm" resolve="Repository" />
              <ref role="359W_F" to="dj5d:qmkA5fOskn" resolve="modules" />
            </node>
            <node concept="3clFbT" id="2e4kaHtsIS2" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G4qAEnlOc7" role="jymVt" />
    <node concept="3clFb_" id="5G4qAEnlQk1" role="jymVt">
      <property role="TrG5h" value="updateChildren" />
      <node concept="37vLTG" id="5G4qAEnlVmM" role="3clF46">
        <property role="TrG5h" value="inputParent" />
        <node concept="3uibUv" id="5G4qAEnlX7i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5G4qAEnlXuh" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5G4qAEnlZeN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2e4kaHts8E0" role="3clF46">
        <property role="TrG5h" value="updateDescendants" />
        <node concept="10P_77" id="2e4kaHtsckL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5G4qAEnlQk3" role="3clF45" />
      <node concept="3Tm1VV" id="5G4qAEnlQk4" role="1B3o_S" />
      <node concept="3clFbS" id="5G4qAEnlQk5" role="3clF47">
        <node concept="SfApY" id="5G4qAEnlZu3" role="3cqZAp">
          <node concept="3clFbS" id="5G4qAEnlZu4" role="SfCbr">
            <node concept="3clFbF" id="5G4qAEnlZu5" role="3cqZAp">
              <node concept="2OqwBi" id="5G4qAEnlZu6" role="3clFbG">
                <node concept="37vLTw" id="5G4qAEnlZu7" role="2Oq$k0">
                  <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                </node>
                <node concept="liA8E" id="5G4qAEnlZu8" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:4_SQzDObVGd" resolve="runWrite" />
                  <node concept="1bVj0M" id="5G4qAEnlZu9" role="37wK5m">
                    <node concept="3clFbS" id="5G4qAEnlZua" role="1bW5cS">
                      <node concept="3cpWs8" id="5G4qAEnlZub" role="3cqZAp">
                        <node concept="3cpWsn" id="5G4qAEnlZuc" role="3cpWs9">
                          <property role="TrG5h" value="t" />
                          <node concept="3uibUv" id="5G4qAEnlZud" role="1tU5fm">
                            <ref role="3uigEE" to="3hky:4_SQzDOc02$" resolve="WriteTransaction" />
                          </node>
                          <node concept="2OqwBi" id="5G4qAEnlZue" role="33vP2m">
                            <node concept="37vLTw" id="5G4qAEnlZuf" role="2Oq$k0">
                              <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                            </node>
                            <node concept="liA8E" id="5G4qAEnlZug" role="2OqNvi">
                              <ref role="37wK5l" to="3hky:4_SQzDOc3CZ" resolve="getWriteTransaction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5G4qAEnlZus" role="3cqZAp">
                        <node concept="3cpWsn" id="5G4qAEnlZut" role="3cpWs9">
                          <property role="TrG5h" value="outputParent" />
                          <node concept="3uibUv" id="5G4qAEnlZuu" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                          </node>
                          <node concept="2OqwBi" id="5G4qAEnlZuv" role="33vP2m">
                            <node concept="37vLTw" id="5G4qAEnlZuw" role="2Oq$k0">
                              <ref role="3cqZAo" node="QurUgi6N0g" resolve="loader" />
                            </node>
                            <node concept="liA8E" id="5G4qAEnlZux" role="2OqNvi">
                              <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
                              <node concept="2OqwBi" id="5G4qAEnlZuy" role="37wK5m">
                                <node concept="37vLTw" id="5G4qAEnlZuz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5G4qAEnlVmM" resolve="inputParent" />
                                </node>
                                <node concept="liA8E" id="5G4qAEnlZu$" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5G4qAEnlZu_" role="37wK5m">
                                <ref role="3cqZAo" node="5G4qAEnlZuc" resolve="t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5G4qAEnlZuA" role="3cqZAp">
                        <node concept="3clFbS" id="5G4qAEnlZuB" role="3clFbx">
                          <node concept="3clFbF" id="5G4qAEnlZuC" role="3cqZAp">
                            <node concept="2OqwBi" id="5G4qAEnlZuD" role="3clFbG">
                              <node concept="37vLTw" id="5G4qAEnlZuE" role="2Oq$k0">
                                <ref role="3cqZAo" node="QurUgi6N0g" resolve="loader" />
                              </node>
                              <node concept="liA8E" id="5G4qAEnlZuF" role="2OqNvi">
                                <ref role="37wK5l" node="QurUgi9UK3" resolve="updateChildren" />
                                <node concept="37vLTw" id="5G4qAEnlZuG" role="37wK5m">
                                  <ref role="3cqZAo" node="5G4qAEnlVmM" resolve="inputParent" />
                                </node>
                                <node concept="37vLTw" id="5G4qAEnlZuH" role="37wK5m">
                                  <ref role="3cqZAo" node="5G4qAEnlZut" resolve="outputParent" />
                                </node>
                                <node concept="37vLTw" id="5G4qAEnlZuI" role="37wK5m">
                                  <ref role="3cqZAo" node="5G4qAEnlXuh" resolve="link" />
                                </node>
                                <node concept="37vLTw" id="5G4qAEnlZuJ" role="37wK5m">
                                  <ref role="3cqZAo" node="5G4qAEnlZuc" resolve="t" />
                                </node>
                                <node concept="37vLTw" id="m_yL2Mw2Es" role="37wK5m">
                                  <ref role="3cqZAo" node="2e4kaHts8E0" resolve="updateDescendants" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5G4qAEnlZuK" role="3clFbw">
                          <node concept="3y3z36" id="5G4qAEnlZuL" role="3uHU7B">
                            <node concept="37vLTw" id="5G4qAEnlZuM" role="3uHU7B">
                              <ref role="3cqZAo" node="5G4qAEnlZut" resolve="outputParent" />
                            </node>
                            <node concept="10Nm6u" id="5G4qAEnlZuN" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="5G4qAEnlZuO" role="3uHU7w">
                            <node concept="37vLTw" id="5G4qAEnlZuP" role="2Oq$k0">
                              <ref role="3cqZAo" node="5G4qAEnlZuc" resolve="t" />
                            </node>
                            <node concept="liA8E" id="5G4qAEnlZuQ" role="2OqNvi">
                              <ref role="37wK5l" to="3hky:QurUgirrDB" resolve="isLoaded" />
                              <node concept="37vLTw" id="5G4qAEnlZuR" role="37wK5m">
                                <ref role="3cqZAo" node="5G4qAEnlZut" resolve="outputParent" />
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
          <node concept="TDmWw" id="5G4qAEnlZuS" role="TEbGg">
            <node concept="3cpWsn" id="5G4qAEnlZuT" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5G4qAEnlZuU" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5G4qAEnlZuV" role="TDEfX">
              <node concept="RRSsy" id="5G4qAEnlZuW" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="5G4qAEnlZuX" role="RRSoy" />
                <node concept="37vLTw" id="5G4qAEnlZuY" role="RRSow">
                  <ref role="3cqZAo" node="5G4qAEnlZuT" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G4qAEnjx1n" role="jymVt" />
    <node concept="3clFbW" id="QurUgi6nZ4" role="jymVt">
      <node concept="37vLTG" id="QurUgi6yBS" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="QurUgi6yKA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="QurUgi6nZ5" role="3clF45" />
      <node concept="3Tm1VV" id="QurUgi6nZ6" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgi6nZ8" role="3clF47">
        <node concept="3clFbF" id="5G4qAEnl_e_" role="3cqZAp">
          <node concept="37vLTI" id="5G4qAEnlBEK" role="3clFbG">
            <node concept="37vLTw" id="5G4qAEnlC4E" role="37vLTx">
              <ref role="3cqZAo" node="QurUgi6yBS" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="5G4qAEnlA7_" role="37vLTJ">
              <node concept="Xjq3P" id="5G4qAEnl_ez" role="2Oq$k0" />
              <node concept="2OwXpG" id="5G4qAEnlBiL" role="2OqNvi">
                <ref role="2Oxat5" node="5G4qAEnlt2g" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QurUgi6Nwf" role="3cqZAp">
          <node concept="37vLTI" id="QurUgi6NKr" role="3clFbG">
            <node concept="37vLTw" id="QurUgi6Nwd" role="37vLTJ">
              <ref role="3cqZAo" node="QurUgi6N0g" resolve="loader" />
            </node>
            <node concept="2ShNRf" id="1CWZn1q$tUA" role="37vLTx">
              <node concept="YeOm9" id="QurUghJRhv" role="2ShVmc">
                <node concept="1Y3b0j" id="QurUghJRhy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="1CWZn1pJUJ3" resolve="SNodeLoader" />
                  <ref role="37wK5l" node="1CWZn1pJUMe" resolve="SNodeLoader" />
                  <node concept="3Tm1VV" id="QurUghJRhz" role="1B3o_S" />
                  <node concept="37vLTw" id="1CWZn1q$tUC" role="37wK5m">
                    <ref role="3cqZAo" node="QurUgi6yBS" resolve="repository" />
                  </node>
                  <node concept="3clFb_" id="QurUghJVq$" role="jymVt">
                    <property role="TrG5h" value="loadChildEagerly" />
                    <node concept="37vLTG" id="QurUghJVq_" role="3clF46">
                      <property role="TrG5h" value="parent" />
                      <node concept="3Tqbb2" id="QurUghK0U4" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="QurUghJVqB" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="QurUghK1im" role="1tU5fm" />
                    </node>
                    <node concept="10P_77" id="QurUghJVqD" role="3clF45" />
                    <node concept="3Tmbuc" id="QurUghJYFX" role="1B3o_S" />
                    <node concept="3clFbS" id="QurUghJVqJ" role="3clF47">
                      <node concept="3clFbJ" id="QurUghJZmm" role="3cqZAp">
                        <node concept="3clFbS" id="QurUghJZmo" role="3clFbx">
                          <node concept="3cpWs6" id="QurUghK24T" role="3cqZAp">
                            <node concept="3clFbT" id="QurUghK2o4" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="QurUghK09r" role="3clFbw">
                          <node concept="37vLTw" id="QurUghJZDQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="QurUghJVq_" resolve="parent" />
                          </node>
                          <node concept="1mIQ4w" id="QurUghK1$I" role="2OqNvi">
                            <node concept="chp4Y" id="QurUghK1AT" role="cj9EA">
                              <ref role="cht4Q" to="dj5d:qmkA5fOskm" resolve="Repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="QurUghK2x3" role="3cqZAp">
                        <node concept="3clFbS" id="QurUghK2x4" role="3clFbx">
                          <node concept="3cpWs6" id="QurUghK2x5" role="3cqZAp">
                            <node concept="3clFbT" id="QurUghK2x6" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="QurUghK2x7" role="3clFbw">
                          <node concept="37vLTw" id="QurUghK2x8" role="2Oq$k0">
                            <ref role="3cqZAo" node="QurUghJVq_" resolve="parent" />
                          </node>
                          <node concept="1mIQ4w" id="QurUghK2x9" role="2OqNvi">
                            <node concept="chp4Y" id="QurUghK2Pv" role="cj9EA">
                              <ref role="cht4Q" to="dj5d:qmkA5fOskf" resolve="Module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="QurUghK30S" role="3cqZAp">
                        <node concept="3clFbS" id="QurUghK30T" role="3clFbx">
                          <node concept="3cpWs6" id="QurUghK30U" role="3cqZAp">
                            <node concept="3clFbT" id="QurUghK30V" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="QurUghK30W" role="3clFbw">
                          <node concept="37vLTw" id="QurUghK30X" role="2Oq$k0">
                            <ref role="3cqZAo" node="QurUghJVq_" resolve="parent" />
                          </node>
                          <node concept="1mIQ4w" id="QurUghK30Y" role="2OqNvi">
                            <node concept="chp4Y" id="QurUghK3fD" role="cj9EA">
                              <ref role="cht4Q" to="dj5d:qmkA5fOskc" resolve="Model" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="QurUghK4ma" role="3cqZAp">
                        <node concept="3clFbT" id="QurUghK4Dp" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="QurUghJVqK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QurUgi6xU4" role="3cqZAp">
          <node concept="37vLTI" id="QurUgi6y9A" role="3clFbG">
            <node concept="2ShNRf" id="QurUgi6ydX" role="37vLTx">
              <node concept="1pGfFk" id="QurUgi6ybI" role="2ShVmc">
                <ref role="37wK5l" to="3hky:1CWZn1q$fMx" resolve="PBranch" />
                <node concept="37vLTw" id="QurUgi6NSj" role="37wK5m">
                  <ref role="3cqZAo" node="QurUgi6N0g" resolve="loader" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="QurUgi6xU2" role="37vLTJ">
              <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QurUgihFpO" role="3cqZAp" />
        <node concept="3clFbF" id="1CWZn1q$78P" role="3cqZAp">
          <node concept="2OqwBi" id="1CWZn1q$uBa" role="3clFbG">
            <node concept="37vLTw" id="QurUgihG1h" role="2Oq$k0">
              <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
            </node>
            <node concept="liA8E" id="1CWZn1q$v5P" role="2OqNvi">
              <ref role="37wK5l" to="3hky:4_SQzDObVGd" resolve="runWrite" />
              <node concept="1bVj0M" id="1CWZn1q$vga" role="37wK5m">
                <node concept="3clFbS" id="1CWZn1q$vgb" role="1bW5cS">
                  <node concept="3cpWs8" id="1CWZn1qDFmv" role="3cqZAp">
                    <node concept="3cpWsn" id="1CWZn1qDFmw" role="3cpWs9">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="1CWZn1qDFmn" role="1tU5fm">
                        <ref role="3uigEE" to="3hky:4_SQzDOc02$" resolve="WriteTransaction" />
                      </node>
                      <node concept="2OqwBi" id="1CWZn1qDFmx" role="33vP2m">
                        <node concept="37vLTw" id="QurUgihGoj" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                        </node>
                        <node concept="liA8E" id="1CWZn1qDFmz" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDOc3CZ" resolve="getWriteTransaction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1CWZn1qDthM" role="3cqZAp">
                    <node concept="3cpWsn" id="1CWZn1qDthN" role="3cpWs9">
                      <property role="TrG5h" value="repoId" />
                      <node concept="3cpWsb" id="1CWZn1qDthB" role="1tU5fm" />
                      <node concept="2OqwBi" id="1CWZn1qDthO" role="33vP2m">
                        <node concept="37vLTw" id="1CWZn1qDFm$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CWZn1qDFmw" resolve="t" />
                        </node>
                        <node concept="liA8E" id="1CWZn1qDthS" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:1CWZn1pGPe_" resolve="addNewLazyChild" />
                          <node concept="10M0yZ" id="1CWZn1qDthT" role="37wK5m">
                            <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                            <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                          </node>
                          <node concept="Xl_RD" id="1CWZn1qDthU" role="37wK5m">
                            <property role="Xl_RC" value="repository" />
                          </node>
                          <node concept="3cmrfG" id="1CWZn1qDthV" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="2YIFZM" id="1CWZn1qDthW" role="37wK5m">
                            <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                            <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                            <node concept="35c_gC" id="1CWZn1qDthX" role="37wK5m">
                              <ref role="35c_gD" to="dj5d:qmkA5fOskm" resolve="Repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1CWZn1qDFz0" role="3cqZAp">
                    <node concept="2OqwBi" id="1CWZn1qDFN9" role="3clFbG">
                      <node concept="37vLTw" id="1CWZn1qDFyY" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CWZn1qDFmw" resolve="t" />
                      </node>
                      <node concept="liA8E" id="1CWZn1qDG4L" role="2OqNvi">
                        <ref role="37wK5l" to="3hky:5QP6xyko9K3" resolve="setUserObject" />
                        <node concept="37vLTw" id="1CWZn1qDGe6" role="37wK5m">
                          <ref role="3cqZAo" node="1CWZn1qDthN" resolve="repoId" />
                        </node>
                        <node concept="10M0yZ" id="1CWZn1qDGNx" role="37wK5m">
                          <ref role="1PxDUh" node="1CWZn1pJUJ3" resolve="SNodeLoader" />
                          <ref role="3cqZAo" node="1CWZn1pNftk" resolve="SOURCE_NODE_REF_KEY" />
                        </node>
                        <node concept="2OqwBi" id="1CWZn1qDRWM" role="37wK5m">
                          <node concept="2YIFZM" id="1CWZn1qDRuA" role="2Oq$k0">
                            <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                            <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                            <node concept="2ShNRf" id="1CWZn1qDHkl" role="37wK5m">
                              <node concept="1pGfFk" id="1CWZn1qDI$D" role="2ShVmc">
                                <ref role="37wK5l" to="l6bp:qmkA5fOYD8" resolve="SRepositoryAsNode" />
                                <node concept="37vLTw" id="1CWZn1qDQzB" role="37wK5m">
                                  <ref role="3cqZAo" node="QurUgi6yBS" resolve="repository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1CWZn1qDSjb" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1CWZn1qDVfL" role="3cqZAp">
                    <node concept="37vLTI" id="1CWZn1qDV_j" role="3clFbG">
                      <node concept="2ShNRf" id="1CWZn1qDVNh" role="37vLTx">
                        <node concept="1pGfFk" id="1CWZn1qDX2E" role="2ShVmc">
                          <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                          <node concept="37vLTw" id="1CWZn1qDXj5" role="37wK5m">
                            <ref role="3cqZAo" node="1CWZn1qDthN" resolve="repoId" />
                          </node>
                          <node concept="37vLTw" id="QurUgihIOO" role="37wK5m">
                            <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="QurUgihOYF" role="37vLTJ">
                        <ref role="3cqZAo" node="QurUgihNlB" resolve="repositoryNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b2TV0XHGVL" role="3cqZAp">
                    <node concept="37vLTI" id="5b2TV0XHLmr" role="3clFbG">
                      <node concept="2OqwBi" id="5b2TV0XHM8r" role="37vLTx">
                        <node concept="37vLTw" id="5b2TV0XHLI$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CWZn1qDFmw" resolve="t" />
                        </node>
                        <node concept="liA8E" id="5b2TV0XHMB_" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDOcDzy" resolve="getPTree" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5b2TV0XHGVJ" role="37vLTJ">
                        <ref role="3cqZAo" node="5b2TV0XHmnf" resolve="initialTree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QurUgihFqn" role="3cqZAp" />
        <node concept="3clFbF" id="QurUgigALo" role="3cqZAp">
          <node concept="1rXfSq" id="QurUgigALm" role="3clFbG">
            <ref role="37wK5l" to="l6bp:ncHX0OS6Ab" resolve="start" />
            <node concept="37vLTw" id="QurUgigAXj" role="37wK5m">
              <ref role="3cqZAo" node="QurUgi6yBS" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G4qAEnneqh" role="jymVt" />
    <node concept="3clFb_" id="5G4qAEnnhiK" role="jymVt">
      <property role="TrG5h" value="flush" />
      <node concept="3cqZAl" id="5G4qAEnnhiM" role="3clF45" />
      <node concept="3Tm1VV" id="5G4qAEnnhiN" role="1B3o_S" />
      <node concept="3clFbS" id="5G4qAEnnhiO" role="3clF47">
        <node concept="3clFbJ" id="5G4qAEnnrfu" role="3cqZAp">
          <node concept="2OqwBi" id="5G4qAEnnr_M" role="3clFbw">
            <node concept="37vLTw" id="5G4qAEnnrgO" role="2Oq$k0">
              <ref role="3cqZAo" node="5G4qAEnmEMw" resolve="repositoryDirty" />
            </node>
            <node concept="liA8E" id="5G4qAEnnrSr" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicBoolean.getAndSet(boolean)" resolve="getAndSet" />
              <node concept="3clFbT" id="5G4qAEnnrUv" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbS" id="5G4qAEnnrfw" role="3clFbx">
            <node concept="1QHqEK" id="5G4qAEno9Eb" role="3cqZAp">
              <node concept="1QHqEC" id="5G4qAEno9Ed" role="1QHqEI">
                <node concept="3clFbS" id="5G4qAEno9Ef" role="1bW5cS">
                  <node concept="3clFbF" id="5G4qAEnnrX5" role="3cqZAp">
                    <node concept="1rXfSq" id="5G4qAEnnrX4" role="3clFbG">
                      <ref role="37wK5l" node="5G4qAEnliiG" resolve="updateModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5G4qAEno9G5" role="ukAjM">
                <ref role="3cqZAo" node="5G4qAEnlt2g" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4S3q4YkD88K" role="3cqZAp">
          <node concept="3clFbS" id="4S3q4YkD88M" role="3clFbx">
            <node concept="1QHqEK" id="5G4qAEnouDA" role="3cqZAp">
              <node concept="1QHqEC" id="5G4qAEnouDC" role="1QHqEI">
                <node concept="3clFbS" id="5G4qAEnouDE" role="1bW5cS">
                  <node concept="1Dw8fO" id="7br$_3K6U$Y" role="3cqZAp">
                    <node concept="3clFbS" id="7br$_3K6U_0" role="2LFqv$">
                      <node concept="3cpWs8" id="7br$_3K6Btm" role="3cqZAp">
                        <node concept="3cpWsn" id="7br$_3K6Btn" role="3cpWs9">
                          <property role="TrG5h" value="copy" />
                          <node concept="_YKpA" id="7br$_3K6Bta" role="1tU5fm">
                            <node concept="3uibUv" id="7br$_3K6Btd" role="_ZDj9">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1HWtB8" id="5G4qAEnnwve" role="3cqZAp">
                        <node concept="37vLTw" id="5G4qAEnnwy2" role="1HWFw0">
                          <ref role="3cqZAo" node="5G4qAEnmyix" resolve="dirtyModules" />
                        </node>
                        <node concept="3clFbS" id="5G4qAEnnwvi" role="1HWHxc">
                          <node concept="3clFbF" id="6srC2UU6BSc" role="3cqZAp">
                            <node concept="37vLTI" id="6srC2UU6BSe" role="3clFbG">
                              <node concept="2ShNRf" id="7br$_3K6Bto" role="37vLTx">
                                <node concept="Tc6Ow" id="7br$_3K6Btp" role="2ShVmc">
                                  <node concept="3uibUv" id="7br$_3K6Btq" role="HW$YZ">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                  <node concept="37vLTw" id="7br$_3K6Btr" role="I$8f6">
                                    <ref role="3cqZAo" node="5G4qAEnmyix" resolve="dirtyModules" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6srC2UU6BSi" role="37vLTJ">
                                <ref role="3cqZAo" node="7br$_3K6Btn" resolve="copy" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7br$_3K6Dk0" role="3cqZAp">
                            <node concept="2OqwBi" id="7br$_3K6E6X" role="3clFbG">
                              <node concept="37vLTw" id="7br$_3K6DjY" role="2Oq$k0">
                                <ref role="3cqZAo" node="5G4qAEnmyix" resolve="dirtyModules" />
                              </node>
                              <node concept="2EZike" id="7br$_3K6SF5" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="5G4qAEnnOVm" role="3cqZAp">
                        <node concept="2GrKxI" id="5G4qAEnnOVn" role="2Gsz3X">
                          <property role="TrG5h" value="dirtyModule" />
                        </node>
                        <node concept="37vLTw" id="7br$_3K6Tdb" role="2GsD0m">
                          <ref role="3cqZAo" node="7br$_3K6Btn" resolve="copy" />
                        </node>
                        <node concept="3clFbS" id="5G4qAEnnOVp" role="2LFqv$">
                          <node concept="3clFbF" id="5G4qAEnnPfx" role="3cqZAp">
                            <node concept="1rXfSq" id="5G4qAEnnPfw" role="3clFbG">
                              <ref role="37wK5l" node="5G4qAEnjSoA" resolve="updateModels" />
                              <node concept="2GrUjf" id="5G4qAEnnPsz" role="37wK5m">
                                <ref role="2Gs0qQ" node="5G4qAEnnOVn" resolve="dirtyModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7br$_3K6U_1" role="1Duv9x">
                      <property role="TrG5h" value="timeout" />
                      <node concept="10Oyi0" id="7br$_3K6UVU" role="1tU5fm" />
                      <node concept="3cmrfG" id="7br$_3K6WSi" role="33vP2m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7br$_3K719c" role="1Dwp0S">
                      <node concept="2OqwBi" id="7br$_3K72Vi" role="3uHU7w">
                        <node concept="37vLTw" id="7br$_3K71_2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G4qAEnmyix" resolve="dirtyModules" />
                        </node>
                        <node concept="3GX2aA" id="7br$_3K7hTB" role="2OqNvi" />
                      </node>
                      <node concept="3eOSWO" id="7br$_3K6YoB" role="3uHU7B">
                        <node concept="37vLTw" id="7br$_3K6XeI" role="3uHU7B">
                          <ref role="3cqZAo" node="7br$_3K6U_1" resolve="timeout" />
                        </node>
                        <node concept="3cmrfG" id="7br$_3K6Yp5" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uO5VW" id="7br$_3K7033" role="1Dwrff">
                      <node concept="37vLTw" id="7br$_3K7035" role="2$L3a6">
                        <ref role="3cqZAo" node="7br$_3K6U_1" resolve="timeout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5G4qAEnov_H" role="ukAjM">
                <ref role="3cqZAo" node="5G4qAEnlt2g" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4S3q4YkD9h1" role="3clFbw">
            <node concept="37vLTw" id="4S3q4YkD8lt" role="2Oq$k0">
              <ref role="3cqZAo" node="5G4qAEnmyix" resolve="dirtyModules" />
            </node>
            <node concept="3GX2aA" id="4S3q4YkDsNb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="ssWfzYTGkZ" role="3cqZAp">
          <node concept="3clFbS" id="ssWfzYTGl1" role="3clFbx">
            <node concept="1QHqEK" id="ssWfzYUchR" role="3cqZAp">
              <node concept="1QHqEC" id="ssWfzYUchT" role="1QHqEI">
                <node concept="3clFbS" id="ssWfzYUchV" role="1bW5cS">
                  <node concept="1Dw8fO" id="7br$_3K7m5U" role="3cqZAp">
                    <node concept="3clFbS" id="7br$_3K7m5W" role="2LFqv$">
                      <node concept="3cpWs8" id="7br$_3K7DHg" role="3cqZAp">
                        <node concept="3cpWsn" id="7br$_3K7DHj" role="3cpWs9">
                          <property role="TrG5h" value="copy" />
                          <node concept="_YKpA" id="7br$_3K7DHc" role="1tU5fm">
                            <node concept="3uibUv" id="7br$_3K7DTC" role="_ZDj9">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1HWtB8" id="ssWfzYTWmj" role="3cqZAp">
                        <node concept="37vLTw" id="ssWfzYTWnz" role="1HWFw0">
                          <ref role="3cqZAo" node="ssWfzYTfRv" resolve="dirtyModels" />
                        </node>
                        <node concept="3clFbS" id="ssWfzYTWmn" role="1HWHxc">
                          <node concept="3clFbF" id="6srC2UU4p8b" role="3cqZAp">
                            <node concept="37vLTI" id="6srC2UU4p8d" role="3clFbG">
                              <node concept="2ShNRf" id="7br$_3K7F3u" role="37vLTx">
                                <node concept="Tc6Ow" id="7br$_3K7FCf" role="2ShVmc">
                                  <node concept="3uibUv" id="7br$_3K7GqQ" role="HW$YZ">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                  <node concept="37vLTw" id="7br$_3K7HW7" role="I$8f6">
                                    <ref role="3cqZAo" node="ssWfzYTfRv" resolve="dirtyModels" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="6srC2UU4p8h" role="37vLTJ">
                                <ref role="3cqZAo" node="7br$_3K7DHj" resolve="copy" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7br$_3K7JWb" role="3cqZAp">
                            <node concept="2OqwBi" id="7br$_3K7KO4" role="3clFbG">
                              <node concept="37vLTw" id="7br$_3K7JW9" role="2Oq$k0">
                                <ref role="3cqZAo" node="ssWfzYTfRv" resolve="dirtyModels" />
                              </node>
                              <node concept="2EZike" id="7br$_3K7ZIg" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="ssWfzYUsrc" role="3cqZAp">
                        <node concept="2GrKxI" id="ssWfzYUsre" role="2Gsz3X">
                          <property role="TrG5h" value="dirtyModel" />
                        </node>
                        <node concept="37vLTw" id="7br$_3K80kh" role="2GsD0m">
                          <ref role="3cqZAo" node="7br$_3K7DHj" resolve="copy" />
                        </node>
                        <node concept="3clFbS" id="ssWfzYUsri" role="2LFqv$">
                          <node concept="3clFbF" id="ssWfzYUs2x" role="3cqZAp">
                            <node concept="1rXfSq" id="ssWfzYUs2w" role="3clFbG">
                              <ref role="37wK5l" node="2e4kaHtsJbh" resolve="updateModelContent" />
                              <node concept="2GrUjf" id="ssWfzYUtKl" role="37wK5m">
                                <ref role="2Gs0qQ" node="ssWfzYUsre" resolve="dirtyModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7br$_3K7m5X" role="1Duv9x">
                      <property role="TrG5h" value="timeout" />
                      <node concept="10Oyi0" id="7br$_3K7mdt" role="1tU5fm" />
                      <node concept="3cmrfG" id="7br$_3K7mJf" role="33vP2m">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7br$_3K7oD4" role="1Dwp0S">
                      <node concept="2OqwBi" id="7br$_3K7pPY" role="3uHU7w">
                        <node concept="37vLTw" id="7br$_3K7oPL" role="2Oq$k0">
                          <ref role="3cqZAo" node="ssWfzYTfRv" resolve="dirtyModels" />
                        </node>
                        <node concept="3GX2aA" id="7br$_3K7Csw" role="2OqNvi" />
                      </node>
                      <node concept="3eOSWO" id="7br$_3K7nLH" role="3uHU7B">
                        <node concept="37vLTw" id="7br$_3K7mQX" role="3uHU7B">
                          <ref role="3cqZAo" node="7br$_3K7m5X" resolve="timeout" />
                        </node>
                        <node concept="3cmrfG" id="7br$_3K7nMb" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uO5VW" id="7br$_3K7DwB" role="1Dwrff">
                      <node concept="37vLTw" id="7br$_3K7DwD" role="2$L3a6">
                        <ref role="3cqZAo" node="7br$_3K7m5X" resolve="timeout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ssWfzYUcon" role="ukAjM">
                <ref role="3cqZAo" node="5G4qAEnlt2g" resolve="repository" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ssWfzYTHra" role="3clFbw">
            <node concept="37vLTw" id="ssWfzYTGx6" role="2Oq$k0">
              <ref role="3cqZAo" node="ssWfzYTfRv" resolve="dirtyModels" />
            </node>
            <node concept="3GX2aA" id="ssWfzYTWgN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgi6FwD" role="jymVt" />
    <node concept="3clFb_" id="QurUgihrgX" role="jymVt">
      <property role="TrG5h" value="getBranch" />
      <node concept="3uibUv" id="QurUgihrgY" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDObVBd" resolve="PBranch" />
      </node>
      <node concept="3Tm1VV" id="QurUgihrgZ" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgihrh0" role="3clF47">
        <node concept="3clFbF" id="QurUgihrh1" role="3cqZAp">
          <node concept="37vLTw" id="QurUgihrgW" role="3clFbG">
            <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgihxFS" role="jymVt" />
    <node concept="3clFb_" id="QurUgihrh3" role="jymVt">
      <property role="TrG5h" value="getLoader" />
      <node concept="3uibUv" id="QurUgihrh4" role="3clF45">
        <ref role="3uigEE" node="1CWZn1pJUJ3" resolve="SNodeLoader" />
      </node>
      <node concept="3Tm1VV" id="QurUgihrh5" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgihrh6" role="3clF47">
        <node concept="3clFbF" id="QurUgihrh7" role="3cqZAp">
          <node concept="37vLTw" id="QurUgihrh2" role="3clFbG">
            <ref role="3cqZAo" node="QurUgi6N0g" resolve="loader" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgihPzC" role="jymVt" />
    <node concept="3clFb_" id="QurUgihQwv" role="jymVt">
      <property role="TrG5h" value="getRepositoryNode" />
      <node concept="3uibUv" id="QurUgihWHh" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="QurUgihQwy" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgihQwz" role="3clF47">
        <node concept="3clFbF" id="QurUgihXPf" role="3cqZAp">
          <node concept="37vLTw" id="QurUgihXPe" role="3clFbG">
            <ref role="3cqZAo" node="QurUgihNlB" resolve="repositoryNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgihwEm" role="jymVt" />
    <node concept="3clFb_" id="QurUgi6FAt" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="QurUgi6FAu" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="QurUgi6FAv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="QurUgi6FAw" role="3clF45" />
      <node concept="3Tmbuc" id="QurUgi6FAx" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgi6FAz" role="3clF47">
        <node concept="3clFbJ" id="5G4qAEnjQce" role="3cqZAp">
          <node concept="3clFbS" id="5G4qAEnjQcg" role="3clFbx">
            <node concept="3cpWs6" id="5G4qAEnjQOK" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="5G4qAEnjQAb" role="3clFbw">
            <node concept="3uibUv" id="5G4qAEnjQNU" role="2ZW6by">
              <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
            </node>
            <node concept="37vLTw" id="5G4qAEnjQeJ" role="2ZW6bz">
              <ref role="3cqZAo" node="QurUgi6FAu" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G4qAEnmaOh" role="3cqZAp">
          <node concept="2OqwBi" id="5G4qAEnmb4o" role="3clFbG">
            <node concept="37vLTw" id="5G4qAEnmaOf" role="2Oq$k0">
              <ref role="3cqZAo" node="QurUgi6FAu" resolve="model" />
            </node>
            <node concept="liA8E" id="5G4qAEnmby9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="addChangeListener" />
              <node concept="37vLTw" id="5G4qAEnmbzP" role="37wK5m">
                <ref role="3cqZAo" node="QurUgi6GLB" resolve="nodeChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ssWfzYTe_b" role="3cqZAp">
          <node concept="2OqwBi" id="ssWfzYTeQA" role="3clFbG">
            <node concept="37vLTw" id="ssWfzYTe_9" role="2Oq$k0">
              <ref role="3cqZAo" node="QurUgi6FAu" resolve="model" />
            </node>
            <node concept="liA8E" id="ssWfzYTfl$" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addModelListener(org.jetbrains.mps.openapi.model.SModelListener)" resolve="addModelListener" />
              <node concept="37vLTw" id="ssWfzYTfnt" role="37wK5m">
                <ref role="3cqZAo" node="ssWfzYT8Fr" resolve="modelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QurUgi6FA$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgi6FLi" role="jymVt" />
    <node concept="3clFb_" id="QurUgi6FA_" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="QurUgi6FAA" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="QurUgi6FAB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="QurUgi6FAC" role="3clF45" />
      <node concept="3Tmbuc" id="QurUgi6FAD" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgi6FAF" role="3clF47">
        <node concept="3clFbJ" id="5G4qAEnjQOX" role="3cqZAp">
          <node concept="3clFbS" id="5G4qAEnjQOY" role="3clFbx">
            <node concept="3cpWs6" id="5G4qAEnjQOZ" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="5G4qAEnjQP0" role="3clFbw">
            <node concept="3uibUv" id="5G4qAEnjQP1" role="2ZW6by">
              <ref role="3uigEE" to="l6bp:4QZGLsLEOdM" resolve="ShadowModel" />
            </node>
            <node concept="37vLTw" id="5G4qAEnjQP2" role="2ZW6bz">
              <ref role="3cqZAo" node="QurUgi6FAA" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G4qAEnmc69" role="3cqZAp">
          <node concept="2OqwBi" id="5G4qAEnmc6a" role="3clFbG">
            <node concept="37vLTw" id="5G4qAEnmc6b" role="2Oq$k0">
              <ref role="3cqZAo" node="QurUgi6FAA" resolve="model" />
            </node>
            <node concept="liA8E" id="5G4qAEnmc6c" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener)" resolve="removeChangeListener" />
              <node concept="37vLTw" id="5G4qAEnmc6d" role="37wK5m">
                <ref role="3cqZAo" node="QurUgi6GLB" resolve="nodeChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ssWfzYTf$n" role="3cqZAp">
          <node concept="2OqwBi" id="ssWfzYTf$o" role="3clFbG">
            <node concept="37vLTw" id="ssWfzYTf$p" role="2Oq$k0">
              <ref role="3cqZAo" node="QurUgi6FAA" resolve="model" />
            </node>
            <node concept="liA8E" id="ssWfzYTf$q" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeModelListener(org.jetbrains.mps.openapi.model.SModelListener)" resolve="removeModelListener" />
              <node concept="37vLTw" id="ssWfzYTf$r" role="37wK5m">
                <ref role="3cqZAo" node="ssWfzYT8Fr" resolve="modelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QurUgi6FAG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgigAZu" role="jymVt" />
    <node concept="3clFb_" id="5G4qAEnj$7p" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="5G4qAEnj$7q" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5G4qAEnj$7r" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="5G4qAEnj$7s" role="3clF45" />
      <node concept="3Tmbuc" id="5G4qAEnj$7t" role="1B3o_S" />
      <node concept="3clFbS" id="5G4qAEnj$7v" role="3clF47">
        <node concept="3clFbJ" id="5G4qAEnjPnJ" role="3cqZAp">
          <node concept="3clFbS" id="5G4qAEnjPnL" role="3clFbx">
            <node concept="3cpWs6" id="5G4qAEnjPZm" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="5G4qAEnjPL1" role="3clFbw">
            <node concept="3uibUv" id="5G4qAEnjPYw" role="2ZW6by">
              <ref role="3uigEE" to="l6bp:115Xaa43tZI" resolve="ShadowModule" />
            </node>
            <node concept="37vLTw" id="5G4qAEnjPq3" role="2ZW6bz">
              <ref role="3cqZAo" node="5G4qAEnj$7q" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G4qAEnjHBw" role="3cqZAp">
          <node concept="2OqwBi" id="5G4qAEnjHQP" role="3clFbG">
            <node concept="37vLTw" id="5G4qAEnjHBv" role="2Oq$k0">
              <ref role="3cqZAo" node="5G4qAEnj$7q" resolve="module" />
            </node>
            <node concept="liA8E" id="5G4qAEnjI5Q" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener)" resolve="addModuleListener" />
              <node concept="37vLTw" id="5G4qAEnjOf7" role="37wK5m">
                <ref role="3cqZAo" node="5G4qAEnmfHo" resolve="moduleListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G4qAEnnbIz" role="3cqZAp">
          <node concept="2OqwBi" id="5G4qAEnnc2B" role="3clFbG">
            <node concept="37vLTw" id="5G4qAEnnbIx" role="2Oq$k0">
              <ref role="3cqZAo" node="5G4qAEnmEMw" resolve="repositoryDirty" />
            </node>
            <node concept="liA8E" id="5G4qAEnndN7" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
              <node concept="3clFbT" id="5G4qAEnndZM" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5G4qAEnj$7w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G4qAEnjE$c" role="jymVt" />
    <node concept="3clFb_" id="5G4qAEnj$7$" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="5G4qAEnj$7_" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5G4qAEnj$7A" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="5G4qAEnj$7B" role="3clF45" />
      <node concept="3Tmbuc" id="5G4qAEnj$7C" role="1B3o_S" />
      <node concept="3clFbS" id="5G4qAEnj$7E" role="3clF47">
        <node concept="3clFbJ" id="5G4qAEnjPZz" role="3cqZAp">
          <node concept="3clFbS" id="5G4qAEnjPZ$" role="3clFbx">
            <node concept="3cpWs6" id="5G4qAEnjPZ_" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="5G4qAEnjPZA" role="3clFbw">
            <node concept="3uibUv" id="5G4qAEnjPZB" role="2ZW6by">
              <ref role="3uigEE" to="l6bp:115Xaa43tZI" resolve="ShadowModule" />
            </node>
            <node concept="37vLTw" id="5G4qAEnjPZC" role="2ZW6bz">
              <ref role="3cqZAo" node="5G4qAEnj$7_" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G4qAEnjOrU" role="3cqZAp">
          <node concept="2OqwBi" id="5G4qAEnjOFf" role="3clFbG">
            <node concept="37vLTw" id="5G4qAEnjOrT" role="2Oq$k0">
              <ref role="3cqZAo" node="5G4qAEnj$7_" resolve="module" />
            </node>
            <node concept="liA8E" id="5G4qAEnjP8i" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.removeModuleListener(org.jetbrains.mps.openapi.module.SModuleListener)" resolve="removeModuleListener" />
              <node concept="37vLTw" id="5G4qAEnjPa3" role="37wK5m">
                <ref role="3cqZAo" node="5G4qAEnmfHo" resolve="moduleListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G4qAEnnec$" role="3cqZAp">
          <node concept="2OqwBi" id="5G4qAEnnec_" role="3clFbG">
            <node concept="37vLTw" id="5G4qAEnnecA" role="2Oq$k0">
              <ref role="3cqZAo" node="5G4qAEnmEMw" resolve="repositoryDirty" />
            </node>
            <node concept="liA8E" id="5G4qAEnnecB" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicBoolean.set(boolean)" resolve="set" />
              <node concept="3clFbT" id="5G4qAEnnecC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5G4qAEnj$7F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G4qAEnjG5k" role="jymVt" />
    <node concept="3clFb_" id="QurUgigC5f" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="QurUgigC5h" role="3clF45" />
      <node concept="3Tm1VV" id="QurUgigC5i" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgigC5j" role="3clF47">
        <node concept="3clFbF" id="QurUgigE3q" role="3cqZAp">
          <node concept="1rXfSq" id="QurUgigE3p" role="3clFbG">
            <ref role="37wK5l" to="l6bp:5m02zYhGCVO" resolve="stop" />
          </node>
        </node>
        <node concept="3clFbF" id="5b2TV0X$0$f" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0X$0OU" role="3clFbG">
            <node concept="37vLTw" id="5b2TV0X$0$d" role="2Oq$k0">
              <ref role="3cqZAo" node="5b2TV0XzU5q" resolve="invalidatable" />
            </node>
            <node concept="liA8E" id="5b2TV0X$41r" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:5b2TV0Xzw6L" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgiyW96" role="jymVt" />
    <node concept="3clFb_" id="QurUgiyUMm" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="37vLTG" id="QurUgiyUMn" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="QurUgiyUMo" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
        </node>
      </node>
      <node concept="3uibUv" id="QurUgiyUMp" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="QurUgiyUMq" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgiyUMs" role="3clF47">
        <node concept="3clFbJ" id="QurUgiyXuB" role="3cqZAp">
          <node concept="2ZW3vV" id="QurUgiyXNZ" role="3clFbw">
            <node concept="3uibUv" id="QurUgiyY0t" role="2ZW6by">
              <ref role="3uigEE" to="l6bp:5gTrVpGyZdS" resolve="SNodeReferenceAdapter" />
            </node>
            <node concept="37vLTw" id="QurUgiyXwK" role="2ZW6bz">
              <ref role="3cqZAo" node="QurUgiyUMn" resolve="ref" />
            </node>
          </node>
          <node concept="3clFbS" id="QurUgiyXuD" role="3clFbx">
            <node concept="3cpWs8" id="QurUgiz4Xd" role="3cqZAp">
              <node concept="3cpWsn" id="QurUgiz4Xe" role="3cpWs9">
                <property role="TrG5h" value="sref" />
                <node concept="3uibUv" id="QurUgiz4X7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="QurUgiz4Xf" role="33vP2m">
                  <node concept="1eOMI4" id="QurUgiz4Xg" role="2Oq$k0">
                    <node concept="10QFUN" id="QurUgiz4Xh" role="1eOMHV">
                      <node concept="3uibUv" id="QurUgiz4Xi" role="10QFUM">
                        <ref role="3uigEE" to="l6bp:5gTrVpGyZdS" resolve="SNodeReferenceAdapter" />
                      </node>
                      <node concept="37vLTw" id="QurUgiz4Xj" role="10QFUP">
                        <ref role="3cqZAo" node="QurUgiyUMn" resolve="ref" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QurUgiz4Xk" role="2OqNvi">
                    <ref role="37wK5l" to="l6bp:QurUgiyYyg" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="QurUgizaec" role="3cqZAp">
              <node concept="3cpWsn" id="QurUgizaed" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="QurUgizae6" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
                <node concept="2OqwBi" id="QurUgizaee" role="33vP2m">
                  <node concept="37vLTw" id="QurUgizaef" role="2Oq$k0">
                    <ref role="3cqZAo" node="QurUgi6N0g" resolve="loader" />
                  </node>
                  <node concept="liA8E" id="QurUgizaeg" role="2OqNvi">
                    <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
                    <node concept="37vLTw" id="QurUgizaeh" role="37wK5m">
                      <ref role="3cqZAo" node="QurUgiz4Xe" resolve="sref" />
                    </node>
                    <node concept="2OqwBi" id="QurUgizaei" role="37wK5m">
                      <node concept="37vLTw" id="QurUgizaej" role="2Oq$k0">
                        <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                      </node>
                      <node concept="liA8E" id="QurUgizaek" role="2OqNvi">
                        <ref role="37wK5l" to="3hky:4_SQzDOc3HM" resolve="getTransaction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="QurUgizaLc" role="3cqZAp">
              <node concept="3clFbS" id="QurUgizaLe" role="3clFbx">
                <node concept="3clFbF" id="7FcLFF4dUA2" role="3cqZAp">
                  <node concept="2OqwBi" id="7FcLFF4e18C" role="3clFbG">
                    <node concept="2OqwBi" id="7FcLFF4dWAr" role="2Oq$k0">
                      <node concept="37vLTw" id="7FcLFF4dUA0" role="2Oq$k0">
                        <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                      </node>
                      <node concept="liA8E" id="7FcLFF4e0Q$" role="2OqNvi">
                        <ref role="37wK5l" to="3hky:4_SQzDOc0aS" resolve="getReadTransaction" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7FcLFF4e1Bj" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:7FcLFF4dtoI" resolve="registerMissingNode" />
                      <node concept="2ShNRf" id="7FcLFF4e1EK" role="37wK5m">
                        <node concept="1pGfFk" id="7FcLFF4e1EL" role="2ShVmc">
                          <ref role="37wK5l" node="7FcLFF49T1E" resolve="MissingSNode" />
                          <node concept="37vLTw" id="7FcLFF4e1EM" role="37wK5m">
                            <ref role="3cqZAo" node="QurUgiz4Xe" resolve="sref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7FcLFF4dRPC" role="3cqZAp">
                  <node concept="10Nm6u" id="7FcLFF4dRRq" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="QurUgizbss" role="3clFbw">
                <node concept="10Nm6u" id="QurUgizb$M" role="3uHU7w" />
                <node concept="37vLTw" id="QurUgizaRj" role="3uHU7B">
                  <ref role="3cqZAo" node="QurUgizaed" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="QurUgizgKF" role="3cqZAp">
              <node concept="2ShNRf" id="QurUgizgKH" role="3cqZAk">
                <node concept="1pGfFk" id="QurUgizgKI" role="2ShVmc">
                  <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                  <node concept="37vLTw" id="QurUgizgKJ" role="37wK5m">
                    <ref role="3cqZAo" node="QurUgizaed" resolve="id" />
                  </node>
                  <node concept="37vLTw" id="QurUgizgKK" role="37wK5m">
                    <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="QurUgiz0SQ" role="9aQIa">
            <node concept="3clFbS" id="QurUgiz0SR" role="9aQI4">
              <node concept="YS8fn" id="QurUgiz0TN" role="3cqZAp">
                <node concept="2ShNRf" id="QurUgiz0Uu" role="YScLw">
                  <node concept="1pGfFk" id="QurUgiz1eS" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="QurUgiz42l" role="37wK5m">
                      <node concept="37vLTw" id="QurUgiz433" role="3uHU7w">
                        <ref role="3cqZAo" node="QurUgiyUMn" resolve="ref" />
                      </node>
                      <node concept="Xl_RD" id="QurUgiz1h7" role="3uHU7B">
                        <property role="Xl_RC" value="Unsupported reference: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QurUgiyUMt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5z3H0sDUUwn" role="jymVt" />
    <node concept="3clFb_" id="5z3H0sDUX9r" role="jymVt">
      <property role="TrG5h" value="getOriginalNode" />
      <node concept="37vLTG" id="5z3H0sDVaxK" role="3clF46">
        <property role="TrG5h" value="mirrorNode" />
        <node concept="3uibUv" id="5z3H0sDVd3g" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3uibUv" id="5z3H0sDVdr2" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="5z3H0sDUX9u" role="1B3o_S" />
      <node concept="3clFbS" id="5z3H0sDUX9v" role="3clF47">
        <node concept="3cpWs8" id="5z3H0sDW7DW" role="3cqZAp">
          <node concept="3cpWsn" id="5z3H0sDW7DX" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3uibUv" id="5z3H0sDW7D_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="1rXfSq" id="78D6RWLgmHR" role="33vP2m">
              <ref role="37wK5l" node="61gRJt5fEur" resolve="getOriginalNodeRef" />
              <node concept="37vLTw" id="78D6RWLgr81" role="37wK5m">
                <ref role="3cqZAo" node="5z3H0sDVaxK" resolve="mirrorNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5z3H0sDWf71" role="3cqZAp">
          <node concept="3clFbS" id="5z3H0sDWf73" role="3clFbx">
            <node concept="3cpWs6" id="5z3H0sDWi0A" role="3cqZAp">
              <node concept="10Nm6u" id="5z3H0sDWi1w" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5z3H0sDWhSV" role="3clFbw">
            <node concept="10Nm6u" id="5z3H0sDWhTz" role="3uHU7w" />
            <node concept="37vLTw" id="5z3H0sDWgIi" role="3uHU7B">
              <ref role="3cqZAo" node="5z3H0sDW7DX" resolve="nodeRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5z3H0sDW$yZ" role="3cqZAp">
          <node concept="2OqwBi" id="5z3H0sDW$z1" role="3cqZAk">
            <node concept="37vLTw" id="5z3H0sDW$z2" role="2Oq$k0">
              <ref role="3cqZAo" node="5z3H0sDW7DX" resolve="nodeRef" />
            </node>
            <node concept="liA8E" id="5z3H0sDW$z3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="37vLTw" id="5z3H0sDW$z4" role="37wK5m">
                <ref role="3cqZAo" node="5G4qAEnlt2g" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5z3H0sDWRV8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="61gRJt5g$kl" role="jymVt" />
    <node concept="2YIFZL" id="61gRJt5gwlk" role="jymVt">
      <property role="TrG5h" value="getOriginalNode" />
      <node concept="2AHcQZ" id="61gRJt5gnAZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="61gRJt5gnAH" role="3clF47">
        <node concept="3cpWs8" id="61gRJt5gnAI" role="3cqZAp">
          <node concept="3cpWsn" id="61gRJt5gnAJ" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3uibUv" id="61gRJt5gnAK" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="1rXfSq" id="61gRJt5gnAL" role="33vP2m">
              <ref role="37wK5l" node="61gRJt5fEur" resolve="getOriginalNodeRef" />
              <node concept="37vLTw" id="61gRJt5gnAM" role="37wK5m">
                <ref role="3cqZAo" node="61gRJt5gnAD" resolve="mirrorNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61gRJt5gnAN" role="3cqZAp">
          <node concept="3clFbS" id="61gRJt5gnAO" role="3clFbx">
            <node concept="3cpWs6" id="61gRJt5gnAP" role="3cqZAp">
              <node concept="10Nm6u" id="61gRJt5gnAQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="61gRJt5gnAR" role="3clFbw">
            <node concept="10Nm6u" id="61gRJt5gnAS" role="3uHU7w" />
            <node concept="37vLTw" id="61gRJt5gnAT" role="3uHU7B">
              <ref role="3cqZAo" node="61gRJt5gnAJ" resolve="nodeRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="61gRJt5gnAU" role="3cqZAp">
          <node concept="2OqwBi" id="61gRJt5gnAV" role="3cqZAk">
            <node concept="37vLTw" id="61gRJt5gnAW" role="2Oq$k0">
              <ref role="3cqZAo" node="61gRJt5gnAJ" resolve="nodeRef" />
            </node>
            <node concept="liA8E" id="61gRJt5gnAX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="37vLTw" id="61gRJt5gnAY" role="37wK5m">
                <ref role="3cqZAo" node="61gRJt5gsfj" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61gRJt5gnAD" role="3clF46">
        <property role="TrG5h" value="mirrorNode" />
        <node concept="3uibUv" id="61gRJt5gnAE" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="61gRJt5gsfj" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="61gRJt5gvTq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="61gRJt5gnAF" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="61gRJt5gnAG" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="QurUgi5J94" role="1B3o_S" />
    <node concept="3uibUv" id="QurUgi5J9W" role="1zkMxy">
      <ref role="3uigEE" to="l6bp:ncHX0ORFPi" resolve="GlobalModelListener" />
    </node>
    <node concept="3uibUv" id="QurUgiyT$e" role="EKbjA">
      <ref role="3uigEE" to="mjcn:5wi3nvJWiQu" resolve="INodeResolveContext" />
    </node>
    <node concept="2tJIrI" id="78D6RWLg9u_" role="jymVt" />
    <node concept="2YIFZL" id="61gRJt5fEur" role="jymVt">
      <property role="TrG5h" value="getOriginalNodeRef" />
      <node concept="2AHcQZ" id="78D6RWLfY2J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="78D6RWLfY1J" role="3clF47">
        <node concept="3clFbJ" id="61gRJt5gXZf" role="3cqZAp">
          <node concept="3clFbS" id="61gRJt5gXZh" role="3clFbx">
            <node concept="3cpWs6" id="61gRJt5h8Za" role="3cqZAp">
              <node concept="10Nm6u" id="61gRJt5h90b" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="61gRJt5h5bz" role="3clFbw">
            <node concept="10Nm6u" id="61gRJt5h5cB" role="3uHU7w" />
            <node concept="37vLTw" id="61gRJt5h1Od" role="3uHU7B">
              <ref role="3cqZAo" node="78D6RWLfY1F" resolve="mirrorNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78D6RWLfY1K" role="3cqZAp">
          <node concept="37vLTI" id="78D6RWLfY1L" role="3clFbG">
            <node concept="2YIFZM" id="78D6RWLfY1M" role="37vLTx">
              <ref role="37wK5l" to="nv3w:1cIlazwYlj7" resolve="unwrap" />
              <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
              <node concept="37vLTw" id="78D6RWLfY1N" role="37wK5m">
                <ref role="3cqZAo" node="78D6RWLfY1F" resolve="mirrorNode" />
              </node>
            </node>
            <node concept="37vLTw" id="78D6RWLfY1O" role="37vLTJ">
              <ref role="3cqZAo" node="78D6RWLfY1F" resolve="mirrorNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78D6RWLfY1P" role="3cqZAp">
          <node concept="3fqX7Q" id="78D6RWLfY1Q" role="3clFbw">
            <node concept="2ZW3vV" id="78D6RWLfY1R" role="3fr31v">
              <node concept="3uibUv" id="78D6RWLfY1S" role="2ZW6by">
                <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
              </node>
              <node concept="37vLTw" id="78D6RWLfY1T" role="2ZW6bz">
                <ref role="3cqZAo" node="78D6RWLfY1F" resolve="mirrorNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="78D6RWLfY1U" role="3clFbx">
            <node concept="3cpWs6" id="78D6RWLfY1V" role="3cqZAp">
              <node concept="10Nm6u" id="78D6RWLfY1W" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78D6RWLfY1X" role="3cqZAp">
          <node concept="3cpWsn" id="78D6RWLfY1Y" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="78D6RWLfY1Z" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
            </node>
            <node concept="1eOMI4" id="78D6RWLfY20" role="33vP2m">
              <node concept="10QFUN" id="78D6RWLfY21" role="1eOMHV">
                <node concept="3uibUv" id="78D6RWLfY22" role="10QFUM">
                  <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                </node>
                <node concept="37vLTw" id="78D6RWLfY23" role="10QFUP">
                  <ref role="3cqZAo" node="78D6RWLfY1F" resolve="mirrorNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="61gRJt5fQh5" role="3cqZAp">
          <node concept="3cpWsn" id="61gRJt5fQh6" role="3cpWs9">
            <property role="TrG5h" value="branch" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="61gRJt5fQh2" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
            </node>
            <node concept="2OqwBi" id="61gRJt5fQh7" role="33vP2m">
              <node concept="37vLTw" id="61gRJt5fQh8" role="2Oq$k0">
                <ref role="3cqZAo" node="78D6RWLfY1Y" resolve="pnode" />
              </node>
              <node concept="liA8E" id="61gRJt5fQh9" role="2OqNvi">
                <ref role="37wK5l" to="3hky:QurUgi3vlJ" resolve="getBranch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78D6RWLfY2f" role="3cqZAp">
          <node concept="3cpWsn" id="78D6RWLfY2g" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3uibUv" id="78D6RWLfY2h" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="10QFUN" id="78D6RWLfY2i" role="33vP2m">
              <node concept="2OqwBi" id="78D6RWLfY2j" role="10QFUP">
                <node concept="37vLTw" id="78D6RWLfY2k" role="2Oq$k0">
                  <ref role="3cqZAo" node="61gRJt5fQh6" resolve="branch" />
                </node>
                <node concept="liA8E" id="78D6RWLfY2l" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:4_SQzDO0k4c" resolve="computeRead" />
                  <node concept="1bVj0M" id="78D6RWLfY2m" role="37wK5m">
                    <node concept="3clFbS" id="78D6RWLfY2n" role="1bW5cS">
                      <node concept="3clFbF" id="78D6RWLfY2o" role="3cqZAp">
                        <node concept="2OqwBi" id="78D6RWLfY2p" role="3clFbG">
                          <node concept="2OqwBi" id="78D6RWLfY2q" role="2Oq$k0">
                            <node concept="liA8E" id="78D6RWLfY2s" role="2OqNvi">
                              <ref role="37wK5l" to="3hky:4_SQzDOeg7H" resolve="getTransaction" />
                            </node>
                            <node concept="37vLTw" id="61gRJt5fQha" role="2Oq$k0">
                              <ref role="3cqZAo" node="61gRJt5fQh6" resolve="branch" />
                            </node>
                          </node>
                          <node concept="liA8E" id="78D6RWLfY2t" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:5QP6xykolPF" resolve="getUserObject" />
                            <node concept="2OqwBi" id="78D6RWLfY2u" role="37wK5m">
                              <node concept="37vLTw" id="78D6RWLfY2v" role="2Oq$k0">
                                <ref role="3cqZAo" node="78D6RWLfY1Y" resolve="pnode" />
                              </node>
                              <node concept="liA8E" id="78D6RWLfY2w" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:QurUgi3vlP" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="78D6RWLfY2x" role="37wK5m">
                              <ref role="3cqZAo" node="1CWZn1pNftk" resolve="SOURCE_NODE_REF_KEY" />
                              <ref role="1PxDUh" node="1CWZn1pJUJ3" resolve="SNodeLoader" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="78D6RWLfY2y" role="10QFUM">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78D6RWLfY2E" role="3cqZAp">
          <node concept="37vLTw" id="78D6RWLfY2G" role="3cqZAk">
            <ref role="3cqZAo" node="78D6RWLfY2g" resolve="nodeRef" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78D6RWLfY1F" role="3clF46">
        <property role="TrG5h" value="mirrorNode" />
        <node concept="3uibUv" id="78D6RWLfY1G" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3uibUv" id="78D6RWLgejA" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="78D6RWLfY1I" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7FcLFF49SYZ">
    <property role="TrG5h" value="MissingSNode" />
    <node concept="312cEg" id="7FcLFF49T0d" role="jymVt">
      <property role="TrG5h" value="ref" />
      <node concept="3Tm6S6" id="7FcLFF49T0e" role="1B3o_S" />
      <node concept="3uibUv" id="7FcLFF49T0W" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FcLFF49T1g" role="jymVt" />
    <node concept="3Tm1VV" id="7FcLFF49SZ0" role="1B3o_S" />
    <node concept="3uibUv" id="7FcLFF49SZC" role="EKbjA">
      <ref role="3uigEE" to="3hky:7FcLFF49nOQ" resolve="IMissingNode" />
    </node>
    <node concept="3clFbW" id="7FcLFF49T1E" role="jymVt">
      <node concept="3cqZAl" id="7FcLFF49T1F" role="3clF45" />
      <node concept="3Tm1VV" id="7FcLFF49T1G" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF49T1I" role="3clF47">
        <node concept="3clFbF" id="7FcLFF49T1M" role="3cqZAp">
          <node concept="37vLTI" id="7FcLFF49T1O" role="3clFbG">
            <node concept="2OqwBi" id="7FcLFF49T1S" role="37vLTJ">
              <node concept="Xjq3P" id="7FcLFF49T1T" role="2Oq$k0" />
              <node concept="2OwXpG" id="7FcLFF49T1U" role="2OqNvi">
                <ref role="2Oxat5" node="7FcLFF49T0d" resolve="ref" />
              </node>
            </node>
            <node concept="37vLTw" id="7FcLFF49T1V" role="37vLTx">
              <ref role="3cqZAo" node="7FcLFF49T1L" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7FcLFF49T1L" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="7FcLFF49T1K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FcLFF49T41" role="jymVt" />
    <node concept="3clFb_" id="7FcLFF49TAL" role="jymVt">
      <property role="TrG5h" value="getRef" />
      <node concept="3uibUv" id="7FcLFF49TAM" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="7FcLFF49TAN" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF49TAO" role="3clF47">
        <node concept="3clFbF" id="7FcLFF49TAP" role="3cqZAp">
          <node concept="37vLTw" id="7FcLFF49TAK" role="3clFbG">
            <ref role="3cqZAo" node="7FcLFF49T0d" resolve="ref" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FcLFF49TCO" role="jymVt" />
    <node concept="3clFb_" id="7FcLFF49TGY" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="7FcLFF49TGZ" role="3clF45" />
      <node concept="3Tm1VV" id="7FcLFF49TH0" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF49TH1" role="3clF47">
        <node concept="3clFbF" id="7FcLFF49V6y" role="3cqZAp">
          <node concept="2OqwBi" id="7FcLFF49VeE" role="3clFbG">
            <node concept="37vLTw" id="7FcLFF49V6x" role="2Oq$k0">
              <ref role="3cqZAo" node="7FcLFF49T0d" resolve="ref" />
            </node>
            <node concept="liA8E" id="7FcLFF49XfB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FcLFF49TH3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FcLFF49UFF" role="jymVt" />
    <node concept="3clFb_" id="7FcLFF49TYF" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="7FcLFF49TYG" role="3clF45" />
      <node concept="3Tm1VV" id="7FcLFF49TYH" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF49TYI" role="3clF47">
        <node concept="3clFbJ" id="7FcLFF49TYJ" role="3cqZAp">
          <node concept="3clFbS" id="7FcLFF49TYK" role="3clFbx">
            <node concept="3cpWs6" id="7FcLFF49TYL" role="3cqZAp">
              <node concept="3clFbT" id="7FcLFF49TYM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7FcLFF49TYN" role="3clFbw">
            <node concept="Xjq3P" id="7FcLFF49TYE" role="3uHU7B" />
            <node concept="37vLTw" id="7FcLFF49TYO" role="3uHU7w">
              <ref role="3cqZAo" node="7FcLFF49TZb" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7FcLFF49TYP" role="3cqZAp">
          <node concept="3clFbS" id="7FcLFF49TYQ" role="3clFbx">
            <node concept="3cpWs6" id="7FcLFF49TYR" role="3cqZAp">
              <node concept="3clFbT" id="7FcLFF49TYS" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="7FcLFF49TYT" role="3clFbw">
            <node concept="3clFbC" id="7FcLFF49TYU" role="3uHU7B">
              <node concept="37vLTw" id="7FcLFF49TYV" role="3uHU7B">
                <ref role="3cqZAo" node="7FcLFF49TZb" resolve="o" />
              </node>
              <node concept="10Nm6u" id="7FcLFF49TYW" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7FcLFF49TYX" role="3uHU7w">
              <node concept="2OqwBi" id="7FcLFF49TYY" role="3uHU7B">
                <node concept="Xjq3P" id="7FcLFF49TYZ" role="2Oq$k0" />
                <node concept="liA8E" id="7FcLFF49TZ0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="7FcLFF49TZ1" role="3uHU7w">
                <node concept="37vLTw" id="7FcLFF49TZ2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FcLFF49TZb" resolve="o" />
                </node>
                <node concept="liA8E" id="7FcLFF49TZ3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7FcLFF49TZ4" role="3cqZAp" />
        <node concept="3cpWs8" id="7FcLFF49TZ5" role="3cqZAp">
          <node concept="3cpWsn" id="7FcLFF49TZ6" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="7FcLFF49TZ7" role="1tU5fm">
              <ref role="3uigEE" node="7FcLFF49SYZ" resolve="MissingSNode" />
            </node>
            <node concept="10QFUN" id="7FcLFF49TZ8" role="33vP2m">
              <node concept="3uibUv" id="7FcLFF49TZ9" role="10QFUM">
                <ref role="3uigEE" node="7FcLFF49SYZ" resolve="MissingSNode" />
              </node>
              <node concept="37vLTw" id="7FcLFF49TZa" role="10QFUP">
                <ref role="3cqZAo" node="7FcLFF49TZb" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7FcLFF49TZl" role="3cqZAp">
          <node concept="3clFbS" id="7FcLFF49TZm" role="3clFbx">
            <node concept="3cpWs6" id="7FcLFF49TZn" role="3cqZAp">
              <node concept="3clFbT" id="7FcLFF49TZo" role="3cqZAk" />
            </node>
          </node>
          <node concept="3K4zz7" id="7FcLFF49TZp" role="3clFbw">
            <node concept="3fqX7Q" id="7FcLFF49TZq" role="3K4E3e">
              <node concept="2OqwBi" id="7FcLFF49TZr" role="3fr31v">
                <node concept="liA8E" id="7FcLFF49TZs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="7FcLFF49TZt" role="37wK5m">
                    <node concept="37vLTw" id="7FcLFF49TZe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7FcLFF49TZ6" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="7FcLFF49TZh" role="2OqNvi">
                      <ref role="2Oxat5" node="7FcLFF49T0d" resolve="ref" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7FcLFF49TZi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FcLFF49T0d" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7FcLFF49TZu" role="3K4Cdx">
              <node concept="10Nm6u" id="7FcLFF49TZv" role="3uHU7w" />
              <node concept="37vLTw" id="7FcLFF49TZj" role="3uHU7B">
                <ref role="3cqZAo" node="7FcLFF49T0d" resolve="ref" />
              </node>
            </node>
            <node concept="3y3z36" id="7FcLFF49TZw" role="3K4GZi">
              <node concept="10Nm6u" id="7FcLFF49TZx" role="3uHU7w" />
              <node concept="2OqwBi" id="7FcLFF49TZy" role="3uHU7B">
                <node concept="37vLTw" id="7FcLFF49TZz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FcLFF49TZ6" resolve="that" />
                </node>
                <node concept="2OwXpG" id="7FcLFF49TZk" role="2OqNvi">
                  <ref role="2Oxat5" node="7FcLFF49T0d" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7FcLFF49TZ$" role="3cqZAp" />
        <node concept="3clFbF" id="7FcLFF49TZ_" role="3cqZAp">
          <node concept="3clFbT" id="7FcLFF49TZA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7FcLFF49TZb" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="7FcLFF49TZc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7FcLFF49TZd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7FcLFF49TZB" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="7FcLFF49TZC" role="3clF45" />
      <node concept="3Tm1VV" id="7FcLFF49TZD" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF49TZE" role="3clF47">
        <node concept="3cpWs8" id="7FcLFF49TZG" role="3cqZAp">
          <node concept="3cpWsn" id="7FcLFF49TZH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="7FcLFF49TZI" role="1tU5fm" />
            <node concept="3cmrfG" id="7FcLFF49TZJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FcLFF49TZT" role="3cqZAp">
          <node concept="37vLTI" id="7FcLFF49TZU" role="3clFbG">
            <node concept="3cpWs3" id="7FcLFF49TZV" role="37vLTx">
              <node concept="1eOMI4" id="7FcLFF49TZW" role="3uHU7w">
                <node concept="3K4zz7" id="7FcLFF49TZX" role="1eOMHV">
                  <node concept="3cmrfG" id="7FcLFF49TZY" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="7FcLFF49TZZ" role="3K4Cdx">
                    <node concept="10Nm6u" id="7FcLFF49U00" role="3uHU7w" />
                    <node concept="37vLTw" id="7FcLFF49TZR" role="3uHU7B">
                      <ref role="3cqZAo" node="7FcLFF49T0d" resolve="ref" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7FcLFF49U01" role="3K4E3e">
                    <node concept="1eOMI4" id="7FcLFF49U02" role="2Oq$k0">
                      <node concept="10QFUN" id="7FcLFF49U03" role="1eOMHV">
                        <node concept="3uibUv" id="7FcLFF49U04" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="7FcLFF49TZS" role="10QFUP">
                          <ref role="3cqZAo" node="7FcLFF49T0d" resolve="ref" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7FcLFF49U05" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="7FcLFF49TZP" role="3uHU7B">
                <node concept="3cmrfG" id="7FcLFF49TZQ" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="7FcLFF49TZK" role="3uHU7w">
                  <ref role="3cqZAo" node="7FcLFF49TZH" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7FcLFF49U06" role="37vLTJ">
              <ref role="3cqZAo" node="7FcLFF49TZH" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FcLFF49U07" role="3cqZAp">
          <node concept="37vLTw" id="7FcLFF49U08" role="3clFbG">
            <ref role="3cqZAo" node="7FcLFF49TZH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FcLFF49TZF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D$OtjtV9pR">
    <property role="TrG5h" value="SynchronizerThread" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="QurUgjayib" role="jymVt">
      <property role="TrG5h" value="stopSyncThread" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="QurUgjayic" role="1B3o_S" />
      <node concept="10P_77" id="QurUgja$Ez" role="1tU5fm" />
      <node concept="3clFbT" id="QurUgja$Q3" role="33vP2m" />
    </node>
    <node concept="312cEg" id="QurUgjaEwZ" role="jymVt">
      <property role="TrG5h" value="syncDelay" />
      <node concept="3Tm6S6" id="QurUgjaEx0" role="1B3o_S" />
      <node concept="3cpWsb" id="QurUgjaGTW" role="1tU5fm" />
      <node concept="3cmrfG" id="QurUgjaH6Z" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="312cEg" id="763TrXRCmG5" role="jymVt">
      <property role="TrG5h" value="lastClassChange" />
      <node concept="3Tm6S6" id="763TrXRCmG6" role="1B3o_S" />
      <node concept="3cpWsb" id="763TrXRCqP2" role="1tU5fm" />
      <node concept="1adDum" id="763TrXRCrcY" role="33vP2m">
        <property role="1adDun" value="0L" />
      </node>
    </node>
    <node concept="312cEg" id="5wi3nvL7iea" role="jymVt">
      <property role="TrG5h" value="dirty" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="5wi3nvL7ieb" role="1B3o_S" />
      <node concept="10P_77" id="5wi3nvL7HKg" role="1tU5fm" />
      <node concept="3clFbT" id="5wi3nvL7Ixs" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="2X32U$0Rp$Z" role="jymVt">
      <property role="TrG5h" value="disposed" />
      <node concept="3Tm6S6" id="2X32U$0Rp_0" role="1B3o_S" />
      <node concept="10P_77" id="2X32U$0Rwe9" role="1tU5fm" />
      <node concept="3clFbT" id="2X32U$0RwTx" role="33vP2m" />
    </node>
    <node concept="312cEg" id="QurUgihbxO" role="jymVt">
      <property role="TrG5h" value="repositoryMirror" />
      <node concept="3Tm6S6" id="QurUgihbxP" role="1B3o_S" />
      <node concept="3uibUv" id="QurUgihdAH" role="1tU5fm">
        <ref role="3uigEE" node="QurUgi5J93" resolve="RepositoryMirror" />
      </node>
    </node>
    <node concept="312cEg" id="7gxeZuyBe5o" role="jymVt">
      <property role="TrG5h" value="loadedInputTree" />
      <node concept="3Tm6S6" id="7gxeZuyBe5p" role="1B3o_S" />
      <node concept="3uibUv" id="7gxeZuyBgjB" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="10M0yZ" id="7gxeZuyBg_9" role="33vP2m">
        <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
        <ref role="3cqZAo" to="3hky:4_SQzDO2gYP" resolve="EMPTY" />
      </node>
    </node>
    <node concept="312cEg" id="7YhLqbpgih0" role="jymVt">
      <property role="TrG5h" value="engine" />
      <node concept="3Tm6S6" id="7YhLqbpgih1" role="1B3o_S" />
      <node concept="3uibUv" id="7YhLqbpgiy3" role="1tU5fm">
        <ref role="3uigEE" to="nv3w:5gTrVpGiJ3S" resolve="TransformationEngine" />
      </node>
    </node>
    <node concept="312cEg" id="3jGmESsNgxn" role="jymVt">
      <property role="TrG5h" value="invalidationListener" />
      <node concept="3Tm6S6" id="3jGmESsNgxo" role="1B3o_S" />
      <node concept="3uibUv" id="3jGmESsNhLw" role="1tU5fm">
        <ref role="3uigEE" to="2wxy:B8a55UrI4C" resolve="IInvalidationListener" />
      </node>
      <node concept="2ShNRf" id="3jGmESsNhUR" role="33vP2m">
        <node concept="YeOm9" id="3jGmESsNixU" role="2ShVmc">
          <node concept="1Y3b0j" id="3jGmESsNixX" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="2wxy:B8a55UrI4C" resolve="IInvalidationListener" />
            <node concept="3clFb_" id="3zTK92KyQ9T" role="jymVt">
              <property role="TrG5h" value="invalidated" />
              <node concept="3cqZAl" id="3zTK92KyQ9U" role="3clF45" />
              <node concept="3Tm1VV" id="3zTK92KyQ9V" role="1B3o_S" />
              <node concept="37vLTG" id="3zTK92KyQ9W" role="3clF46">
                <property role="TrG5h" value="keys" />
                <node concept="A3Dl8" id="3zTK92KyQ9X" role="1tU5fm">
                  <node concept="3uibUv" id="5mk$ZgToKUM" role="A3Ik2">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3zTK92KyQa1" role="3clF47">
                <node concept="3clFbF" id="5wi3nvL87gA" role="3cqZAp">
                  <node concept="37vLTI" id="5wi3nvL87NG" role="3clFbG">
                    <node concept="3clFbT" id="5wi3nvL883s" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5wi3nvL87g_" role="37vLTJ">
                      <ref role="3cqZAo" node="5wi3nvL7iea" resolve="dirty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3zTK92KyQae" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3Tm1VV" id="3jGmESsNixY" role="1B3o_S" />
            <node concept="3clFb_" id="3jGmESsNiy9" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="invalidatedAll" />
              <node concept="3cqZAl" id="3jGmESsNiya" role="3clF45" />
              <node concept="3Tm1VV" id="3jGmESsNiyb" role="1B3o_S" />
              <node concept="3clFbS" id="3jGmESsNiyd" role="3clF47">
                <node concept="3clFbF" id="5wi3nvL855Y" role="3cqZAp">
                  <node concept="37vLTI" id="5wi3nvL85CW" role="3clFbG">
                    <node concept="3clFbT" id="5wi3nvL85SG" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5wi3nvL855X" role="37vLTJ">
                      <ref role="3cqZAo" node="5wi3nvL7iea" resolve="dirty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5tQmAwPTP$q" role="jymVt">
      <property role="TrG5h" value="classChangeListener" />
      <node concept="3Tm6S6" id="5tQmAwPTP$r" role="1B3o_S" />
      <node concept="3uibUv" id="5tQmAwPTSgi" role="1tU5fm">
        <ref role="3uigEE" to="l6bp:5tQmAwPTmYR" resolve="ClassChangeListener" />
      </node>
      <node concept="2ShNRf" id="5tQmAwPTSn2" role="33vP2m">
        <node concept="YeOm9" id="5tQmAwPTSZw" role="2ShVmc">
          <node concept="1Y3b0j" id="5tQmAwPTSZz" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="l6bp:5tQmAwPTmYR" resolve="ClassChangeListener" />
            <ref role="37wK5l" to="l6bp:5tQmAwPTn8I" resolve="ClassChangeListener" />
            <node concept="3Tm1VV" id="5tQmAwPTSZ$" role="1B3o_S" />
            <node concept="3clFb_" id="5tQmAwPTSZL" role="jymVt">
              <property role="TrG5h" value="classesChanged" />
              <property role="1EzhhJ" value="false" />
              <node concept="37vLTG" id="5tQmAwPTSZM" role="3clF46">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="5tQmAwPTSZN" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="5tQmAwPTSZO" role="11_B2D">
                    <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                </node>
              </node>
              <node concept="3cqZAl" id="5tQmAwPTSZP" role="3clF45" />
              <node concept="3Tm1VV" id="5tQmAwPTSZQ" role="1B3o_S" />
              <node concept="3clFbS" id="5tQmAwPTSZS" role="3clF47">
                <node concept="3clFbF" id="763TrXRCrPy" role="3cqZAp">
                  <node concept="37vLTI" id="763TrXRCsRg" role="3clFbG">
                    <node concept="2YIFZM" id="763TrXRCtDf" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="37vLTw" id="763TrXRCrPw" role="37vLTJ">
                      <ref role="3cqZAo" node="763TrXRCmG5" resolve="lastClassChange" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5tQmAwPU4fw" role="3cqZAp">
                  <node concept="2OqwBi" id="5tQmAwPU4Py" role="3clFbG">
                    <node concept="37vLTw" id="5tQmAwPU4fv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YhLqbpgih0" resolve="engine" />
                    </node>
                    <node concept="liA8E" id="5tQmAwPU5fi" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:1apE37Rok_f" resolve="invalidateAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="D$OtjtYuuS" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="D$OtjtYuuT" role="1B3o_S" />
      <node concept="3uibUv" id="D$OtjtYys5" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="5b2TV0XAszJ" role="jymVt">
      <property role="TrG5h" value="invalidatable" />
      <node concept="3Tm6S6" id="5b2TV0XAszK" role="1B3o_S" />
      <node concept="3uibUv" id="5b2TV0XAwhG" role="1tU5fm">
        <ref role="3uigEE" to="pxvb:5b2TV0XztXm" resolve="Invalidatable" />
      </node>
      <node concept="2ShNRf" id="5b2TV0XAwr6" role="33vP2m">
        <node concept="YeOm9" id="5b2TV0XAxK6" role="2ShVmc">
          <node concept="1Y3b0j" id="5b2TV0XAxK9" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="pxvb:5b2TV0XztZg" resolve="Invalidatable" />
            <ref role="1Y3XeK" to="pxvb:5b2TV0XztXm" resolve="Invalidatable" />
            <node concept="3Tm1VV" id="5b2TV0XAxKa" role="1B3o_S" />
            <node concept="Xl_RD" id="5b2TV0XAwJQ" role="37wK5m">
              <property role="Xl_RC" value="Analysis Thread" />
            </node>
            <node concept="1bVj0M" id="5b2TV0XAwZH" role="37wK5m">
              <node concept="3clFbS" id="5b2TV0XAwZJ" role="1bW5cS">
                <node concept="3clFbF" id="5b2TV0XAx4O" role="3cqZAp">
                  <node concept="37vLTI" id="5b2TV0XAxsq" role="3clFbG">
                    <node concept="3clFbT" id="5b2TV0XAxuU" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5b2TV0XAx4N" role="37vLTJ">
                      <ref role="3cqZAo" node="5wi3nvL7iea" resolve="dirty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="5b2TV0XAxTX" role="jymVt">
              <property role="TrG5h" value="getText" />
              <node concept="17QB3L" id="5b2TV0XAxTY" role="3clF45" />
              <node concept="3Tm1VV" id="5b2TV0XAxTZ" role="1B3o_S" />
              <node concept="2AHcQZ" id="5b2TV0XAxU3" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="3clFbS" id="5b2TV0XAxU5" role="3clF47">
                <node concept="3clFbF" id="5b2TV0XAyfm" role="3cqZAp">
                  <node concept="3cpWs3" id="5b2TV0XGXRO" role="3clFbG">
                    <node concept="Xl_RD" id="5b2TV0XGXTC" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="5b2TV0XGWr3" role="3uHU7B">
                      <node concept="Xl_RD" id="5b2TV0XGWwV" role="3uHU7B">
                        <property role="Xl_RC" value="Analysis Thread (" />
                      </node>
                      <node concept="1rXfSq" id="5b2TV0XAyfj" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~Thread.getName()" resolve="getName" />
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
    <node concept="2tJIrI" id="D$OtjtWndz" role="jymVt" />
    <node concept="3clFbW" id="D$OtjtWrOr" role="jymVt">
      <node concept="37vLTG" id="D$OtjtWtOy" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="D$OtjtWu0J" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="D$OtjtWrOt" role="3clF45" />
      <node concept="3Tm1VV" id="D$OtjtWrOu" role="1B3o_S" />
      <node concept="3clFbS" id="D$OtjtWrOv" role="3clF47">
        <node concept="3clFbF" id="D$OtjtYzWU" role="3cqZAp">
          <node concept="37vLTI" id="D$OtjtY_Av" role="3clFbG">
            <node concept="37vLTw" id="D$OtjtYA0j" role="37vLTx">
              <ref role="3cqZAo" node="D$OtjtWtOy" resolve="repository" />
            </node>
            <node concept="2OqwBi" id="D$OtjtY$ld" role="37vLTJ">
              <node concept="Xjq3P" id="D$OtjtYzWS" role="2Oq$k0" />
              <node concept="2OwXpG" id="D$OtjtY_7$" role="2OqNvi">
                <ref role="2Oxat5" node="D$OtjtYuuS" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QurUgiheQR" role="3cqZAp">
          <node concept="37vLTI" id="QurUgihfNg" role="3clFbG">
            <node concept="2YIFZM" id="1lswC14A1gy" role="37vLTx">
              <ref role="37wK5l" node="1lswC14yXdj" resolve="getInstance" />
              <ref role="1Pybhc" node="QurUgi5J93" resolve="RepositoryMirror" />
              <node concept="37vLTw" id="1lswC14A1Ze" role="37wK5m">
                <ref role="3cqZAo" node="D$OtjtWtOy" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="QurUgiheQP" role="37vLTJ">
              <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YhLqbpgiyw" role="3cqZAp">
          <node concept="37vLTI" id="7YhLqbpgiyy" role="3clFbG">
            <node concept="2ShNRf" id="7YhLqbpghJG" role="37vLTx">
              <node concept="1pGfFk" id="7YhLqbpghJH" role="2ShVmc">
                <ref role="37wK5l" to="nv3w:3kkgokiBFR6" resolve="TransformationEngine" />
                <node concept="2ShNRf" id="7YhLqbpghJI" role="37wK5m">
                  <node concept="1pGfFk" id="7YhLqbpghJJ" role="2ShVmc">
                    <ref role="37wK5l" to="od2j:3jJoUQ73p4e" resolve="DefaultPFContext" />
                    <node concept="2ShNRf" id="7YhLqbpghJK" role="37wK5m">
                      <node concept="2HTt$P" id="7YhLqbpghJL" role="2ShVmc">
                        <node concept="3uibUv" id="7YhLqbpghJM" role="2HTBi0">
                          <ref role="3uigEE" to="od2j:3jJoUQ6YpKb" resolve="IImplementationProvider" />
                        </node>
                        <node concept="2YIFZM" id="3zTK92KPFo8" role="2HTEbv">
                          <ref role="37wK5l" to="l6bp:3zTK92KPmA1" resolve="getInstance" />
                          <ref role="1Pybhc" to="l6bp:3zTK92KPl8A" resolve="TransformationsFromGlobalRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="3kkgokiD78D" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7YhLqbpgiyA" role="37vLTJ">
              <ref role="3cqZAo" node="7YhLqbpgih0" resolve="engine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5bqHObT8$oR" role="3cqZAp">
          <node concept="2OqwBi" id="5bqHObT8_xE" role="3clFbG">
            <node concept="2OqwBi" id="5bqHObT8_0B" role="2Oq$k0">
              <node concept="37vLTw" id="5bqHObT8$oP" role="2Oq$k0">
                <ref role="3cqZAo" node="7YhLqbpgih0" resolve="engine" />
              </node>
              <node concept="liA8E" id="5bqHObT8_q2" role="2OqNvi">
                <ref role="37wK5l" to="nv3w:5wi3nvKLEEQ" resolve="getIncrementalEngine" />
              </node>
            </node>
            <node concept="liA8E" id="5bqHObT8EUb" role="2OqNvi">
              <ref role="37wK5l" to="2wxy:5bqHObT8tK5" resolve="setAsyncInvalidation" />
              <node concept="3clFbT" id="5bqHObT8EYW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QurUgi5s9_" role="3cqZAp" />
        <node concept="3clFbF" id="3jGmESsIYw1" role="3cqZAp">
          <node concept="2OqwBi" id="3jGmESsIZgo" role="3clFbG">
            <node concept="37vLTw" id="3jGmESsIYvZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7YhLqbpgih0" resolve="engine" />
            </node>
            <node concept="liA8E" id="3jGmESsJ00H" role="2OqNvi">
              <ref role="37wK5l" to="nv3w:B8a55UrVmV" resolve="addInvalidationListener" />
              <node concept="37vLTw" id="3jGmESsNjnr" role="37wK5m">
                <ref role="3cqZAo" node="3jGmESsNgxn" resolve="invalidationListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tQmAwPTTKh" role="3cqZAp">
          <node concept="2OqwBi" id="5tQmAwPTUtI" role="3clFbG">
            <node concept="37vLTw" id="5tQmAwPTTKf" role="2Oq$k0">
              <ref role="3cqZAo" node="5tQmAwPTP$q" resolve="classChangeListener" />
            </node>
            <node concept="liA8E" id="5tQmAwPTV1e" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:5tQmAwPTFCD" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oBgCbXGwlr" role="3cqZAp" />
        <node concept="SfApY" id="d42IEITS_G" role="3cqZAp">
          <node concept="3clFbS" id="d42IEITS_I" role="SfCbr">
            <node concept="3clFbF" id="oBgCbXGwEB" role="3cqZAp">
              <node concept="2OqwBi" id="oBgCbXGwEC" role="3clFbG">
                <node concept="2OqwBi" id="oBgCbXGwED" role="2Oq$k0">
                  <node concept="37vLTw" id="oBgCbXGwEE" role="2Oq$k0">
                    <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
                  </node>
                  <node concept="liA8E" id="oBgCbXGwEF" role="2OqNvi">
                    <ref role="37wK5l" node="QurUgihrgX" resolve="getBranch" />
                  </node>
                </node>
                <node concept="liA8E" id="oBgCbXGwEG" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:4_SQzDObVFY" resolve="runRead" />
                  <node concept="1bVj0M" id="oBgCbXGwEH" role="37wK5m">
                    <node concept="3clFbS" id="oBgCbXGwEI" role="1bW5cS">
                      <node concept="3clFbF" id="oBgCbXGxxe" role="3cqZAp">
                        <node concept="2OqwBi" id="oBgCbXGyy7" role="3clFbG">
                          <node concept="2OqwBi" id="oBgCbXGxU_" role="2Oq$k0">
                            <node concept="37vLTw" id="oBgCbXGxxd" role="2Oq$k0">
                              <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
                            </node>
                            <node concept="liA8E" id="oBgCbXGyjg" role="2OqNvi">
                              <ref role="37wK5l" node="QurUgihQwv" resolve="getRepositoryNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="oBgCbXGBSI" role="2OqNvi">
                            <ref role="37wK5l" to="mjcn:5gTrVpGiTSR" resolve="getAllChildren" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="d42IEITS_J" role="TEbGg">
            <node concept="3cpWsn" id="d42IEITS_L" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="d42IEITTWT" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="d42IEITS_P" role="TDEfX">
              <node concept="RRSsy" id="d42IEITU3P" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="d42IEITU3R" role="RRSoy" />
                <node concept="37vLTw" id="d42IEITU3T" role="RRSow">
                  <ref role="3cqZAo" node="d42IEITS_L" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oBgCbXGwon" role="3cqZAp" />
        <node concept="3clFbF" id="7pvOHdLq$PC" role="3cqZAp">
          <node concept="2OqwBi" id="7pvOHdLq_sM" role="3clFbG">
            <node concept="Xjq3P" id="D$OtjtXdXd" role="2Oq$k0" />
            <node concept="liA8E" id="7pvOHdLqBEO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D$OtjtXZD2" role="jymVt" />
    <node concept="3clFb_" id="78D6RWLdQze" role="jymVt">
      <property role="TrG5h" value="getRepositoryMirror" />
      <node concept="3uibUv" id="78D6RWLdQzf" role="3clF45">
        <ref role="3uigEE" node="QurUgi5J93" resolve="RepositoryMirror" />
      </node>
      <node concept="3Tm1VV" id="78D6RWLdQzg" role="1B3o_S" />
      <node concept="3clFbS" id="78D6RWLdQzh" role="3clF47">
        <node concept="3clFbF" id="78D6RWLdQzi" role="3cqZAp">
          <node concept="37vLTw" id="78D6RWLdQzd" role="3clFbG">
            <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="78D6RWLdMJy" role="jymVt" />
    <node concept="3clFb_" id="D$OtjtXwaN" role="jymVt">
      <property role="TrG5h" value="runAnalysis" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="D$OtjtYY6J" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="D$OtjtZBc4" role="1tU5fm">
          <ref role="3uigEE" node="QurUgi5J93" resolve="RepositoryMirror" />
        </node>
      </node>
      <node concept="3cqZAl" id="D$OtjtXwaP" role="3clF45" />
      <node concept="3Tmbuc" id="D$OtjtXI8G" role="1B3o_S" />
      <node concept="3clFbS" id="D$OtjtXwaR" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="D$OtjtV9vh" role="jymVt" />
    <node concept="3clFb_" id="D$Otju1eJZ" role="jymVt">
      <property role="TrG5h" value="scheduleUpdate" />
      <node concept="3cqZAl" id="D$Otju1eK1" role="3clF45" />
      <node concept="3Tm1VV" id="D$Otju1eK2" role="1B3o_S" />
      <node concept="3clFbS" id="D$Otju1eK3" role="3clF47">
        <node concept="3clFbF" id="D$Otju1HRF" role="3cqZAp">
          <node concept="37vLTI" id="D$Otju1Iin" role="3clFbG">
            <node concept="3clFbT" id="D$Otju1IjX" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="D$Otju1HRE" role="37vLTJ">
              <ref role="3cqZAo" node="5wi3nvL7iea" resolve="dirty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D$Otju4izL" role="jymVt" />
    <node concept="3clFb_" id="D$Otju4nZN" role="jymVt">
      <property role="TrG5h" value="getTransformationEngine" />
      <node concept="3uibUv" id="D$Otju4YqI" role="3clF45">
        <ref role="3uigEE" to="nv3w:5gTrVpGiJ4w" resolve="ITransformationEngine" />
      </node>
      <node concept="3Tm1VV" id="D$Otju4nZQ" role="1B3o_S" />
      <node concept="3clFbS" id="D$Otju4nZR" role="3clF47">
        <node concept="3clFbF" id="D$Otju4Y5y" role="3cqZAp">
          <node concept="37vLTw" id="D$Otju4Y5x" role="3clFbG">
            <ref role="3cqZAo" node="7YhLqbpgih0" resolve="engine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D$Otju17$A" role="jymVt" />
    <node concept="3clFb_" id="D$OtjtW7Bs" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="D$OtjtW7Bu" role="3clF45" />
      <node concept="3Tm1VV" id="D$OtjtW7Bv" role="1B3o_S" />
      <node concept="3clFbS" id="D$OtjtW7Bw" role="3clF47">
        <node concept="3clFbF" id="2X32U$0Rxu0" role="3cqZAp">
          <node concept="37vLTI" id="2X32U$0RygL" role="3clFbG">
            <node concept="3clFbT" id="2X32U$0RyrY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2X32U$0RxtY" role="37vLTJ">
              <ref role="3cqZAo" node="2X32U$0Rp$Z" resolve="disposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QurUgjb0oP" role="3cqZAp">
          <node concept="37vLTI" id="QurUgjb0WJ" role="3clFbG">
            <node concept="3clFbT" id="QurUgjb1c2" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="QurUgjb0oN" role="37vLTJ">
              <ref role="3cqZAo" node="QurUgjayib" resolve="stopSyncThread" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2atEpSpMnOq" role="3cqZAp">
          <node concept="3clFbS" id="2atEpSpMnOs" role="SfCbr">
            <node concept="3clFbF" id="2atEpSpMhyJ" role="3cqZAp">
              <node concept="2OqwBi" id="2atEpSpMi23" role="3clFbG">
                <node concept="Xjq3P" id="D$OtjtYXg3" role="2Oq$k0" />
                <node concept="liA8E" id="2atEpSpMi$s" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join(long):void" resolve="join" />
                  <node concept="3cmrfG" id="2atEpSpMp8N" role="37wK5m">
                    <property role="3cmrfH" value="3000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2atEpSpMnOt" role="TEbGg">
            <node concept="3cpWsn" id="2atEpSpMnOv" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2atEpSpMo5e" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="2atEpSpMnOz" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbF" id="5tQmAwPTZkg" role="3cqZAp">
          <node concept="2OqwBi" id="5tQmAwPTZU0" role="3clFbG">
            <node concept="37vLTw" id="5tQmAwPTZke" role="2Oq$k0">
              <ref role="3cqZAo" node="5tQmAwPTP$q" resolve="classChangeListener" />
            </node>
            <node concept="liA8E" id="5tQmAwPU0ay" role="2OqNvi">
              <ref role="37wK5l" to="l6bp:5tQmAwPTn4P" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3jGmESsNkNN" role="3cqZAp">
          <node concept="2OqwBi" id="3jGmESsNljQ" role="3clFbG">
            <node concept="37vLTw" id="3jGmESsNkNL" role="2Oq$k0">
              <ref role="3cqZAo" node="7YhLqbpgih0" resolve="engine" />
            </node>
            <node concept="liA8E" id="3jGmESsNlRz" role="2OqNvi">
              <ref role="37wK5l" to="nv3w:B8a55UsfEI" resolve="removeInvalidationListener" />
              <node concept="37vLTw" id="3jGmESsNmgV" role="37wK5m">
                <ref role="3cqZAo" node="3jGmESsNgxn" resolve="invalidationListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10MAzj3dBnZ" role="3cqZAp">
          <node concept="2OqwBi" id="10MAzj3dBOs" role="3clFbG">
            <node concept="37vLTw" id="10MAzj3dBnX" role="2Oq$k0">
              <ref role="3cqZAo" node="7YhLqbpgih0" resolve="engine" />
            </node>
            <node concept="liA8E" id="10MAzj3dHmF" role="2OqNvi">
              <ref role="37wK5l" to="nv3w:7q7cTU0YTwr" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b2TV0XAyEi" role="3cqZAp">
          <node concept="2OqwBi" id="5b2TV0XAyWu" role="3clFbG">
            <node concept="37vLTw" id="5b2TV0XAyEg" role="2Oq$k0">
              <ref role="3cqZAo" node="5b2TV0XAszJ" resolve="invalidatable" />
            </node>
            <node concept="liA8E" id="5b2TV0XAAjb" role="2OqNvi">
              <ref role="37wK5l" to="pxvb:5b2TV0Xzw6L" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D$OtjtW5HI" role="jymVt" />
    <node concept="3clFb_" id="D$OtjtVdWM" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3Tm1VV" id="D$OtjtVdWN" role="1B3o_S" />
      <node concept="3cqZAl" id="D$OtjtVdWP" role="3clF45" />
      <node concept="3clFbS" id="D$OtjtVdWQ" role="3clF47">
        <node concept="2GUZhq" id="21SKqk9FLjq" role="3cqZAp">
          <node concept="3clFbS" id="21SKqk9FLjs" role="2GV8ay">
            <node concept="2$JKZl" id="QurUgjaptm" role="3cqZAp">
              <node concept="3clFbS" id="QurUgjapto" role="2LFqv$">
                <node concept="SfApY" id="QurUgjajju" role="3cqZAp">
                  <node concept="3clFbS" id="QurUgjajjv" role="SfCbr">
                    <node concept="3clFbJ" id="QurUgja_h0" role="3cqZAp">
                      <node concept="3clFbS" id="QurUgja_h2" role="3clFbx">
                        <node concept="3cpWs6" id="QurUgjaBc$" role="3cqZAp" />
                      </node>
                      <node concept="37vLTw" id="QurUgjaA1t" role="3clFbw">
                        <ref role="3cqZAo" node="QurUgjayib" resolve="stopSyncThread" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="QurUgjanm$" role="3cqZAp">
                      <node concept="2YIFZM" id="QurUgjanR4" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <node concept="37vLTw" id="QurUgjaHo0" role="37wK5m">
                          <ref role="3cqZAo" node="QurUgjaEwZ" resolve="syncDelay" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5G4qAEnevDL" role="3cqZAp">
                      <node concept="3clFbS" id="5G4qAEnevDM" role="3clFbx">
                        <node concept="3cpWs6" id="5G4qAEnevDN" role="3cqZAp" />
                      </node>
                      <node concept="37vLTw" id="5G4qAEnevDO" role="3clFbw">
                        <ref role="3cqZAo" node="QurUgjayib" resolve="stopSyncThread" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2atEpSpMpVA" role="3cqZAp">
                      <node concept="3clFbS" id="2atEpSpMpVC" role="3clFbx">
                        <node concept="RRSsy" id="2atEpSpMxsx" role="3cqZAp">
                          <property role="RRSoG" value="error" />
                          <node concept="Xl_RD" id="2atEpSpMxsz" role="RRSoy">
                            <property role="Xl_RC" value="Class loader is disposed, but this thread is still running" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2atEpSpMqZ4" role="3cqZAp" />
                      </node>
                      <node concept="1rXfSq" id="D$OtjtV$LD" role="3clFbw">
                        <ref role="37wK5l" node="D$OtjtVFb0" resolve="isClassLoaderDisposed" />
                      </node>
                    </node>
                    <node concept="3ylGMk" id="D$Otju2b1O" role="3cqZAp">
                      <node concept="2OqwBi" id="D$Otju2bQY" role="3ylGMn">
                        <node concept="37vLTw" id="D$Otju2bmU" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YhLqbpgih0" resolve="engine" />
                        </node>
                        <node concept="liA8E" id="D$Otju2hvT" role="2OqNvi">
                          <ref role="37wK5l" to="nv3w:5wi3nvKLEEQ" resolve="getIncrementalEngine" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="D$Otju2b1S" role="3ylGMy">
                        <node concept="3clFbF" id="QurUgjajjw" role="3cqZAp">
                          <node concept="1rXfSq" id="QurUgjajjx" role="3clFbG">
                            <ref role="37wK5l" node="4VxHqcqZoV$" resolve="synchronize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="QurUgjaISp" role="3cqZAp">
                      <node concept="37vLTI" id="QurUgjaKaF" role="3clFbG">
                        <node concept="3cmrfG" id="QurUgjaKsN" role="37vLTx">
                          <property role="3cmrfH" value="100" />
                        </node>
                        <node concept="37vLTw" id="QurUgjaISn" role="37vLTJ">
                          <ref role="3cqZAo" node="QurUgjaEwZ" resolve="syncDelay" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="QurUgjakFx" role="TEbGg">
                    <node concept="3cpWsn" id="QurUgjakFy" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="QurUgjaldU" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="QurUgjakF$" role="TDEfX">
                      <node concept="3cpWs6" id="QurUgjaqf1" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="TDmWw" id="QurUgjajjB" role="TEbGg">
                    <node concept="3cpWsn" id="QurUgjajjC" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="21SKqk9HS8Y" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="QurUgjajjE" role="TDEfX">
                      <node concept="3clFbJ" id="5G4qAEnewSV" role="3cqZAp">
                        <node concept="3clFbS" id="5G4qAEnewSW" role="3clFbx">
                          <node concept="3cpWs6" id="5G4qAEnewSX" role="3cqZAp" />
                        </node>
                        <node concept="37vLTw" id="5G4qAEnewSY" role="3clFbw">
                          <ref role="3cqZAo" node="QurUgjayib" resolve="stopSyncThread" />
                        </node>
                      </node>
                      <node concept="RRSsy" id="QurUgjajjF" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="Xl_RD" id="QurUgjajjG" role="RRSoy" />
                        <node concept="37vLTw" id="QurUgjajjH" role="RRSow">
                          <ref role="3cqZAo" node="QurUgjajjC" resolve="ex" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="QurUgjaM$W" role="3cqZAp">
                        <node concept="37vLTI" id="QurUgjaNJt" role="3clFbG">
                          <node concept="37vLTw" id="QurUgjaM$U" role="37vLTJ">
                            <ref role="3cqZAo" node="QurUgjaEwZ" resolve="syncDelay" />
                          </node>
                          <node concept="2YIFZM" id="QurUgjaO1z" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~Math.min(long,long):long" resolve="min" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="3cmrfG" id="QurUgjaO1$" role="37wK5m">
                              <property role="3cmrfH" value="5000" />
                            </node>
                            <node concept="17qRlL" id="QurUgjaO1_" role="37wK5m">
                              <node concept="3cmrfG" id="QurUgjaO1A" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="QurUgjaYjr" role="3uHU7B">
                                <ref role="3cqZAo" node="QurUgjaEwZ" resolve="syncDelay" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="QurUgjarcM" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="21SKqk9FLjt" role="2GVbov">
            <node concept="RRSsy" id="21SKqk9FQ67" role="3cqZAp">
              <property role="RRSoG" value="debug" />
              <node concept="Xl_RD" id="21SKqk9FQ69" role="RRSoy">
                <property role="Xl_RC" value="Stopping sync thread" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="D$OtjtVdWR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="D$OtjtVcNI" role="jymVt" />
    <node concept="3clFb_" id="4VxHqcqZoV$" role="jymVt">
      <property role="TrG5h" value="synchronize" />
      <node concept="3cqZAl" id="4VxHqcqZoV_" role="3clF45" />
      <node concept="3Tmbuc" id="4VxHqcqZoVA" role="1B3o_S" />
      <node concept="3clFbS" id="4VxHqcqZoVB" role="3clF47">
        <node concept="3clFbJ" id="2X32U$0RyY0" role="3cqZAp">
          <node concept="3clFbS" id="2X32U$0RyY2" role="3clFbx">
            <node concept="3cpWs6" id="2X32U$0RzHk" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="2X32U$0Rzkp" role="3clFbw">
            <ref role="3cqZAo" node="2X32U$0Rp$Z" resolve="disposed" />
          </node>
        </node>
        <node concept="3clFbH" id="5G4qAEnoCz_" role="3cqZAp" />
        <node concept="3clFbJ" id="5G4qAEnoBuT" role="3cqZAp">
          <node concept="3clFbS" id="5G4qAEnoBuU" role="3clFbx">
            <node concept="3cpWs6" id="5G4qAEnoBuV" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5G4qAEnoBuW" role="3clFbw">
            <ref role="3cqZAo" node="QurUgjayib" resolve="stopSyncThread" />
          </node>
        </node>
        <node concept="3clFbJ" id="763TrXRDIKZ" role="3cqZAp">
          <node concept="3clFbS" id="763TrXRDIL0" role="3clFbx">
            <node concept="3cpWs6" id="763TrXRDIL1" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="763TrXRDIL2" role="3clFbw">
            <node concept="3cmrfG" id="763TrXRDIL3" role="3uHU7w">
              <property role="3cmrfH" value="2000" />
            </node>
            <node concept="3cpWsd" id="763TrXRDIL4" role="3uHU7B">
              <node concept="2YIFZM" id="763TrXRDIL5" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              </node>
              <node concept="37vLTw" id="763TrXRDIL6" role="3uHU7w">
                <ref role="3cqZAo" node="763TrXRCmG5" resolve="lastClassChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gxeZuyBl67" role="3cqZAp" />
        <node concept="3clFbF" id="5G4qAEnozTM" role="3cqZAp">
          <node concept="2OqwBi" id="5G4qAEno_db" role="3clFbG">
            <node concept="37vLTw" id="5G4qAEnozTK" role="2Oq$k0">
              <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
            </node>
            <node concept="liA8E" id="5G4qAEnoAmk" role="2OqNvi">
              <ref role="37wK5l" node="5G4qAEnnhiK" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5G4qAEnoDAp" role="3cqZAp" />
        <node concept="3clFbJ" id="5G4qAEnoAqq" role="3cqZAp">
          <node concept="3clFbS" id="5G4qAEnoAqr" role="3clFbx">
            <node concept="3cpWs6" id="5G4qAEnoAqs" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5G4qAEnoAqt" role="3clFbw">
            <ref role="3cqZAo" node="QurUgjayib" resolve="stopSyncThread" />
          </node>
        </node>
        <node concept="3clFbJ" id="763TrXRDGwV" role="3cqZAp">
          <node concept="3clFbS" id="763TrXRDGwW" role="3clFbx">
            <node concept="3cpWs6" id="763TrXRDGwX" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="763TrXRDGwY" role="3clFbw">
            <node concept="3cmrfG" id="763TrXRDGwZ" role="3uHU7w">
              <property role="3cmrfH" value="2000" />
            </node>
            <node concept="3cpWsd" id="763TrXRDGx0" role="3uHU7B">
              <node concept="2YIFZM" id="763TrXRDGx1" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="37vLTw" id="763TrXRDGx2" role="3uHU7w">
                <ref role="3cqZAo" node="763TrXRCmG5" resolve="lastClassChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="763TrXRDFqz" role="3cqZAp" />
        <node concept="3clFbF" id="5G4qAEn1uBN" role="3cqZAp">
          <node concept="2OqwBi" id="7gxeZuyBzjm" role="3clFbG">
            <node concept="2OqwBi" id="7gxeZuyBzjn" role="2Oq$k0">
              <node concept="37vLTw" id="7gxeZuyBzjo" role="2Oq$k0">
                <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
              </node>
              <node concept="liA8E" id="7gxeZuyBzjp" role="2OqNvi">
                <ref role="37wK5l" node="QurUgihrgX" resolve="getBranch" />
              </node>
            </node>
            <node concept="liA8E" id="7gxeZuyBzjq" role="2OqNvi">
              <ref role="37wK5l" to="3hky:4_SQzDObVFY" resolve="runRead" />
              <node concept="1bVj0M" id="7gxeZuyBzjr" role="37wK5m">
                <node concept="3clFbS" id="7gxeZuyBzjs" role="1bW5cS">
                  <node concept="3cpWs8" id="5G4qAEn1vE5" role="3cqZAp">
                    <node concept="3cpWsn" id="5G4qAEn1vE6" role="3cpWs9">
                      <property role="TrG5h" value="newTree" />
                      <node concept="3uibUv" id="5G4qAEn1vDZ" role="1tU5fm">
                        <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
                      </node>
                      <node concept="2OqwBi" id="5G4qAEn1vE7" role="33vP2m">
                        <node concept="2OqwBi" id="5G4qAEn1vE8" role="2Oq$k0">
                          <node concept="2OqwBi" id="5G4qAEn1vE9" role="2Oq$k0">
                            <node concept="37vLTw" id="5G4qAEn1vEa" role="2Oq$k0">
                              <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
                            </node>
                            <node concept="liA8E" id="5G4qAEn1vEb" role="2OqNvi">
                              <ref role="37wK5l" node="QurUgihrgX" resolve="getBranch" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5G4qAEn1vEc" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:4_SQzDOc3HM" resolve="getTransaction" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5G4qAEn1vEd" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDOqRQm" resolve="getTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5G4qAEn1ojF" role="3cqZAp">
                    <node concept="3clFbS" id="5G4qAEn1ojH" role="3clFbx">
                      <node concept="3clFbF" id="5G4qAEn1wv8" role="3cqZAp">
                        <node concept="1rXfSq" id="5G4qAEn1wv6" role="3clFbG">
                          <ref role="37wK5l" node="7gxeZuyBBQ1" resolve="inputChanged" />
                          <node concept="37vLTw" id="5G4qAEn1wI2" role="37wK5m">
                            <ref role="3cqZAo" node="5G4qAEn1vE6" resolve="newTree" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="7gxeZuyB_3U" role="3clFbw">
                      <node concept="37vLTw" id="7gxeZuyB_fy" role="3uHU7w">
                        <ref role="3cqZAo" node="7gxeZuyBe5o" resolve="loadedInputTree" />
                      </node>
                      <node concept="37vLTw" id="5G4qAEn1wfW" role="3uHU7B">
                        <ref role="3cqZAo" node="5G4qAEn1vE6" resolve="newTree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5G4qAEn1yry" role="3cqZAp" />
        <node concept="3clFbJ" id="763TrXRDL2x" role="3cqZAp">
          <node concept="3clFbS" id="763TrXRDL2y" role="3clFbx">
            <node concept="3cpWs6" id="763TrXRDL2z" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="763TrXRDL2$" role="3clFbw">
            <ref role="3cqZAo" node="QurUgjayib" resolve="stopSyncThread" />
          </node>
        </node>
        <node concept="3clFbJ" id="763TrXRDL2_" role="3cqZAp">
          <node concept="3clFbS" id="763TrXRDL2A" role="3clFbx">
            <node concept="3cpWs6" id="763TrXRDL2B" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="763TrXRDL2C" role="3clFbw">
            <node concept="3cmrfG" id="763TrXRDL2D" role="3uHU7w">
              <property role="3cmrfH" value="2000" />
            </node>
            <node concept="3cpWsd" id="763TrXRDL2E" role="3uHU7B">
              <node concept="2YIFZM" id="763TrXRDL2F" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              </node>
              <node concept="37vLTw" id="763TrXRDL2G" role="3uHU7w">
                <ref role="3cqZAo" node="763TrXRCmG5" resolve="lastClassChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="763TrXRDD19" role="3cqZAp" />
        <node concept="3clFbH" id="763TrXRDD70" role="3cqZAp" />
        <node concept="3clFbF" id="5wism0xM9nn" role="3cqZAp">
          <node concept="2OqwBi" id="5wism0xMh1I" role="3clFbG">
            <node concept="2OqwBi" id="5wism0xMaQb" role="2Oq$k0">
              <node concept="37vLTw" id="5wism0xM9nl" role="2Oq$k0">
                <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
              </node>
              <node concept="liA8E" id="5wism0xMgMJ" role="2OqNvi">
                <ref role="37wK5l" node="QurUgihrgX" resolve="getBranch" />
              </node>
            </node>
            <node concept="liA8E" id="5wism0xMndj" role="2OqNvi">
              <ref role="37wK5l" to="3hky:4_SQzDObVFY" resolve="runRead" />
              <node concept="1bVj0M" id="5wism0xMnqN" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="5wism0xMnqO" role="1bW5cS">
                  <node concept="3clFbF" id="5wism0xNyw9" role="3cqZAp">
                    <node concept="2OqwBi" id="5wism0xNzct" role="3clFbG">
                      <node concept="10M0yZ" id="5wism0xNyMf" role="2Oq$k0">
                        <ref role="3cqZAo" to="mjcn:QurUgiyqpm" resolve="CONTEXT_VALUE" />
                        <ref role="1PxDUh" to="mjcn:5wi3nvJWiQu" resolve="INodeResolveContext" />
                      </node>
                      <node concept="liA8E" id="5wism0xN$YM" role="2OqNvi">
                        <ref role="37wK5l" to="3d38:7vWAzuEE3Ye" resolve="runWith" />
                        <node concept="37vLTw" id="5wism0xN_hQ" role="37wK5m">
                          <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
                        </node>
                        <node concept="1bVj0M" id="5wism0xN_Rn" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="5wism0xN_Rp" role="1bW5cS">
                            <node concept="3clFbF" id="QurUgihiUf" role="3cqZAp">
                              <node concept="2OqwBi" id="QurUgihiUg" role="3clFbG">
                                <node concept="2OqwBi" id="QurUgihiUh" role="2Oq$k0">
                                  <node concept="37vLTw" id="QurUgihiUi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7YhLqbpgih0" resolve="engine" />
                                  </node>
                                  <node concept="liA8E" id="QurUgihiUj" role="2OqNvi">
                                    <ref role="37wK5l" to="nv3w:5wi3nvKLEEQ" resolve="getIncrementalEngine" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="QurUgihiUk" role="2OqNvi">
                                  <ref role="37wK5l" to="2wxy:5bqHObT6HMh" resolve="flushInvalidations" />
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
        <node concept="3clFbH" id="5G4qAEn1sQQ" role="3cqZAp" />
        <node concept="3clFbJ" id="763TrXRDQgW" role="3cqZAp">
          <node concept="3clFbS" id="763TrXRDQgX" role="3clFbx">
            <node concept="3cpWs6" id="763TrXRDQgY" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="763TrXRDQgZ" role="3clFbw">
            <ref role="3cqZAo" node="QurUgjayib" resolve="stopSyncThread" />
          </node>
        </node>
        <node concept="3clFbJ" id="763TrXRDQh0" role="3cqZAp">
          <node concept="3clFbS" id="763TrXRDQh1" role="3clFbx">
            <node concept="3cpWs6" id="763TrXRDQh2" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="763TrXRDQh3" role="3clFbw">
            <node concept="3cmrfG" id="763TrXRDQh4" role="3uHU7w">
              <property role="3cmrfH" value="2000" />
            </node>
            <node concept="3cpWsd" id="763TrXRDQh5" role="3uHU7B">
              <node concept="2YIFZM" id="763TrXRDQh6" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="37vLTw" id="763TrXRDQh7" role="3uHU7w">
                <ref role="3cqZAo" node="763TrXRCmG5" resolve="lastClassChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="763TrXRCtIO" role="3cqZAp" />
        <node concept="3clFbJ" id="QurUgihlUe" role="3cqZAp">
          <node concept="3clFbS" id="QurUgihlUg" role="3clFbx">
            <node concept="3cpWs8" id="QurUgik3Sw" role="3cqZAp">
              <node concept="3cpWsn" id="QurUgik3Sx" role="3cpWs9">
                <property role="TrG5h" value="transformStart" />
                <node concept="3cpWsb" id="QurUgik3Sy" role="1tU5fm" />
                <node concept="2YIFZM" id="5G4qAEn9EvD" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="D$OtjtYC$b" role="3cqZAp">
              <property role="RRSoG" value="debug" />
              <node concept="Xl_RD" id="D$OtjtYC$c" role="RRSoy">
                <property role="Xl_RC" value="Start analysis" />
              </node>
            </node>
            <node concept="3clFbF" id="D$OtjtYC$l" role="3cqZAp">
              <node concept="1rXfSq" id="D$OtjtYC$m" role="3clFbG">
                <ref role="37wK5l" node="1pTQQaTWqtQ" resolve="runReadOnTransformationOutput" />
                <node concept="1bVj0M" id="D$OtjtYC$n" role="37wK5m">
                  <node concept="3clFbS" id="D$OtjtYC$o" role="1bW5cS">
                    <node concept="SfApY" id="D$OtjtYC$p" role="3cqZAp">
                      <node concept="3clFbS" id="D$OtjtYC$q" role="SfCbr">
                        <node concept="3clFbF" id="D$OtjtYRFq" role="3cqZAp">
                          <node concept="1rXfSq" id="D$OtjtYRFp" role="3clFbG">
                            <ref role="37wK5l" node="D$OtjtXwaN" resolve="runAnalysis" />
                            <node concept="37vLTw" id="D$OtjtZC1Z" role="37wK5m">
                              <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="D$OtjtYC$r" role="TEbGg">
                        <node concept="3cpWsn" id="D$OtjtYC$s" role="TDEfY">
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="D$OtjtYC$t" role="1tU5fm">
                            <ref role="3uigEE" to="3hky:c$5G_jK5mB" resolve="PNodeIdMissingException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="D$OtjtYC$u" role="TDEfX">
                          <node concept="3clFbF" id="D$OtjtYC$v" role="3cqZAp">
                            <node concept="2OqwBi" id="D$OtjtYC$w" role="3clFbG">
                              <node concept="37vLTw" id="D$OtjtYC$x" role="2Oq$k0">
                                <ref role="3cqZAo" node="7YhLqbpgih0" resolve="engine" />
                              </node>
                              <node concept="liA8E" id="D$OtjtYC$y" role="2OqNvi">
                                <ref role="37wK5l" to="nv3w:1apE37Rok_f" resolve="invalidateAll" />
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="D$OtjtYC$z" role="3cqZAp">
                            <node concept="37vLTw" id="D$OtjtYC$$" role="YScLw">
                              <ref role="3cqZAo" node="D$OtjtYC$s" resolve="ex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="D$OtjtYC$_" role="3cqZAp">
              <node concept="3cpWsn" id="D$OtjtYC$A" role="3cpWs9">
                <property role="TrG5h" value="transformEnd" />
                <node concept="3cpWsb" id="D$OtjtYC$B" role="1tU5fm" />
                <node concept="2YIFZM" id="D$OtjtYC$C" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="QurUgik3SI" role="3cqZAp">
              <property role="RRSoG" value="debug" />
              <node concept="3cpWs3" id="QurUgik3SJ" role="RRSoy">
                <node concept="Xl_RD" id="QurUgik3SK" role="3uHU7w">
                  <property role="Xl_RC" value=" ms" />
                </node>
                <node concept="3cpWs3" id="QurUgik3SL" role="3uHU7B">
                  <node concept="Xl_RD" id="QurUgik3SM" role="3uHU7B">
                    <property role="Xl_RC" value="Analysis executed in " />
                  </node>
                  <node concept="17qRlL" id="5G4qAEn9EIV" role="3uHU7w">
                    <node concept="3b6qkQ" id="5G4qAEn9EPB" role="3uHU7B">
                      <property role="$nhwW" value="0.000001" />
                    </node>
                    <node concept="1eOMI4" id="QurUgik3SN" role="3uHU7w">
                      <node concept="3cpWsd" id="QurUgik3SO" role="1eOMHV">
                        <node concept="37vLTw" id="QurUgik3SP" role="3uHU7w">
                          <ref role="3cqZAo" node="QurUgik3Sx" resolve="transformStart" />
                        </node>
                        <node concept="37vLTw" id="QurUgik3SQ" role="3uHU7B">
                          <ref role="3cqZAo" node="D$OtjtYC$A" resolve="transformEnd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="QurUgikrTJ" role="3cqZAp" />
            <node concept="3clFbJ" id="5G4qAEney2S" role="3cqZAp">
              <node concept="3clFbS" id="5G4qAEney2T" role="3clFbx">
                <node concept="3cpWs6" id="5G4qAEney2U" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="5G4qAEney2V" role="3clFbw">
                <ref role="3cqZAo" node="QurUgjayib" resolve="stopSyncThread" />
              </node>
            </node>
            <node concept="3clFbF" id="QurUgihmNs" role="3cqZAp">
              <node concept="37vLTI" id="QurUgihmNt" role="3clFbG">
                <node concept="3clFbT" id="QurUgihmNu" role="37vLTx" />
                <node concept="37vLTw" id="QurUgihmNv" role="37vLTJ">
                  <ref role="3cqZAo" node="5wi3nvL7iea" resolve="dirty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="QurUgihmnX" role="3clFbw">
            <ref role="3cqZAo" node="5wi3nvL7iea" resolve="dirty" />
          </node>
        </node>
        <node concept="3clFbH" id="QurUgihi_0" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="D$OtjtVaca" role="jymVt" />
    <node concept="3clFb_" id="7gxeZuyBBQ1" role="jymVt">
      <property role="TrG5h" value="inputChanged" />
      <node concept="37vLTG" id="7gxeZuyC1GX" role="3clF46">
        <property role="TrG5h" value="newTree" />
        <node concept="3uibUv" id="7gxeZuyC3SD" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="3cqZAl" id="7gxeZuyBBQ3" role="3clF45" />
      <node concept="3Tmbuc" id="7gxeZuyCY0C" role="1B3o_S" />
      <node concept="3clFbS" id="7gxeZuyBBQ5" role="3clF47">
        <node concept="3clFbJ" id="5G4qAEn1Fb2" role="3cqZAp">
          <node concept="3clFbS" id="5G4qAEn1Fb4" role="3clFbx">
            <node concept="3cpWs6" id="5G4qAEn1J2n" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5G4qAEn1HVh" role="3clFbw">
            <node concept="37vLTw" id="5G4qAEn1ITU" role="3uHU7w">
              <ref role="3cqZAo" node="7gxeZuyC1GX" resolve="newTree" />
            </node>
            <node concept="37vLTw" id="5G4qAEn1GDv" role="3uHU7B">
              <ref role="3cqZAo" node="7gxeZuyBe5o" resolve="loadedInputTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5G4qAEn1J2$" role="3cqZAp" />
        <node concept="3cpWs8" id="7gxeZuyCiKV" role="3cqZAp">
          <node concept="3cpWsn" id="7gxeZuyCiKY" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="7gxeZuyCiKR" role="1tU5fm">
              <node concept="3uibUv" id="7gxeZuyCj7A" role="2hN53Y">
                <ref role="3uigEE" to="2wxy:5gTrVpGx$gB" resolve="DependencyKey" />
              </node>
            </node>
            <node concept="2ShNRf" id="7gxeZuyCjus" role="33vP2m">
              <node concept="2i4dXS" id="7gxeZuyCjpo" role="2ShVmc">
                <node concept="3uibUv" id="7gxeZuyCjpp" role="HW$YZ">
                  <ref role="3uigEE" to="2wxy:5gTrVpGx$gB" resolve="DependencyKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gxeZuyC4IQ" role="3cqZAp">
          <node concept="2OqwBi" id="7gxeZuyC4Um" role="3clFbG">
            <node concept="37vLTw" id="7gxeZuyC4IP" role="2Oq$k0">
              <ref role="3cqZAo" node="7gxeZuyC1GX" resolve="newTree" />
            </node>
            <node concept="liA8E" id="7gxeZuyC51j" role="2OqNvi">
              <ref role="37wK5l" to="3hky:4_SQzDOrjqo" resolve="visitChanges" />
              <node concept="37vLTw" id="7gxeZuyD5V3" role="37wK5m">
                <ref role="3cqZAo" node="7gxeZuyBe5o" resolve="loadedInputTree" />
              </node>
              <node concept="2ShNRf" id="7gxeZuyC5p2" role="37wK5m">
                <node concept="YeOm9" id="7gxeZuyC6u0" role="2ShVmc">
                  <node concept="1Y3b0j" id="7gxeZuyC6u3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="3hky:5QP6xyjGP1D" resolve="ITreeChangeVisitor" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7gxeZuyC7IP" role="jymVt">
                      <property role="TrG5h" value="toNodeRef" />
                      <node concept="37vLTG" id="7gxeZuyC8j6" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="7gxeZuyC8BB" role="1tU5fm" />
                      </node>
                      <node concept="3uibUv" id="7gxeZuyCq3d" role="3clF45">
                        <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
                      </node>
                      <node concept="3Tm1VV" id="7gxeZuyC7IS" role="1B3o_S" />
                      <node concept="3clFbS" id="7gxeZuyC7IT" role="3clF47">
                        <node concept="3clFbF" id="7gxeZuyC9B5" role="3cqZAp">
                          <node concept="2OqwBi" id="7gxeZuyCqIs" role="3clFbG">
                            <node concept="2ShNRf" id="7gxeZuyC9B3" role="2Oq$k0">
                              <node concept="1pGfFk" id="7gxeZuyCb3i" role="2ShVmc">
                                <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                                <node concept="37vLTw" id="7gxeZuyCbj3" role="37wK5m">
                                  <ref role="3cqZAo" node="7gxeZuyC8j6" resolve="nodeId" />
                                </node>
                                <node concept="2OqwBi" id="7gxeZuyCckj" role="37wK5m">
                                  <node concept="37vLTw" id="7gxeZuyCbPo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
                                  </node>
                                  <node concept="liA8E" id="7gxeZuyChsa" role="2OqNvi">
                                    <ref role="37wK5l" node="QurUgihrgX" resolve="getBranch" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7gxeZuyCy9o" role="2OqNvi">
                              <ref role="37wK5l" to="3hky:4_SQzDOeoGG" resolve="getReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7gxeZuyC6u4" role="1B3o_S" />
                    <node concept="3clFb_" id="7gxeZuyC6u6" role="jymVt">
                      <property role="TrG5h" value="containmentChanged" />
                      <node concept="37vLTG" id="7gxeZuyC6u7" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="7gxeZuyC6u8" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="7gxeZuyC6u9" role="3clF45" />
                      <node concept="3Tm1VV" id="7gxeZuyC6ua" role="1B3o_S" />
                      <node concept="3clFbS" id="7gxeZuyC6uc" role="3clF47">
                        <node concept="3clFbF" id="7gxeZuyCjXP" role="3cqZAp">
                          <node concept="2OqwBi" id="7gxeZuyCkJU" role="3clFbG">
                            <node concept="37vLTw" id="7gxeZuyCjXO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gxeZuyCiKY" resolve="changes" />
                            </node>
                            <node concept="TSZUe" id="7gxeZuyCncW" role="2OqNvi">
                              <node concept="2ShNRf" id="7gxeZuyCnJn" role="25WWJ7">
                                <node concept="1pGfFk" id="7gxeZuyCpv4" role="2ShVmc">
                                  <ref role="37wK5l" to="nv3w:5gTrVpGxEFA" resolve="ContainmentDependency" />
                                  <node concept="1rXfSq" id="7gxeZuyCyFp" role="37wK5m">
                                    <ref role="37wK5l" node="7gxeZuyC7IP" resolve="toNodeRef" />
                                    <node concept="37vLTw" id="7gxeZuyCzoF" role="37wK5m">
                                      <ref role="3cqZAo" node="7gxeZuyC6u7" resolve="nodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7gxeZuyC6ue" role="jymVt">
                      <property role="TrG5h" value="childrenChanged" />
                      <node concept="37vLTG" id="7gxeZuyC6uf" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="7gxeZuyC6ug" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7gxeZuyC6uh" role="3clF46">
                        <property role="TrG5h" value="role" />
                        <node concept="17QB3L" id="7gxeZuyC6ui" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="7gxeZuyC6uj" role="3clF45" />
                      <node concept="3Tm1VV" id="7gxeZuyC6uk" role="1B3o_S" />
                      <node concept="3clFbS" id="7gxeZuyC6um" role="3clF47">
                        <node concept="3clFbF" id="7gxeZuyC$c4" role="3cqZAp">
                          <node concept="2OqwBi" id="7gxeZuyC$c5" role="3clFbG">
                            <node concept="37vLTw" id="7gxeZuyC$c6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gxeZuyCiKY" resolve="changes" />
                            </node>
                            <node concept="TSZUe" id="7gxeZuyC$c7" role="2OqNvi">
                              <node concept="2ShNRf" id="7gxeZuyC$c8" role="25WWJ7">
                                <node concept="1pGfFk" id="7gxeZuyC$c9" role="2ShVmc">
                                  <ref role="37wK5l" to="nv3w:5gTrVpGxD8S" resolve="RoleDependency" />
                                  <node concept="1rXfSq" id="7gxeZuyC$ca" role="37wK5m">
                                    <ref role="37wK5l" node="7gxeZuyC7IP" resolve="toNodeRef" />
                                    <node concept="37vLTw" id="7gxeZuyC$cb" role="37wK5m">
                                      <ref role="3cqZAo" node="7gxeZuyC6uf" resolve="nodeId" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7gxeZuyC_Ca" role="37wK5m">
                                    <ref role="3cqZAo" node="7gxeZuyC6uh" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5wism0xAFPD" role="3cqZAp">
                          <node concept="2OqwBi" id="5wism0xAFPE" role="3clFbG">
                            <node concept="37vLTw" id="5wism0xAFPF" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gxeZuyCiKY" resolve="changes" />
                            </node>
                            <node concept="TSZUe" id="5wism0xAFPG" role="2OqNvi">
                              <node concept="2ShNRf" id="5wism0xAFPH" role="25WWJ7">
                                <node concept="1pGfFk" id="5wism0xAFPI" role="2ShVmc">
                                  <ref role="37wK5l" to="nv3w:5gTrVpGy7Ep" resolve="AllChildrenDependency" />
                                  <node concept="1rXfSq" id="5wism0xAFPJ" role="37wK5m">
                                    <ref role="37wK5l" node="7gxeZuyC7IP" resolve="toNodeRef" />
                                    <node concept="37vLTw" id="5wism0xAFPK" role="37wK5m">
                                      <ref role="3cqZAo" node="7gxeZuyC6uf" resolve="nodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7gxeZuyC6uo" role="jymVt">
                      <property role="TrG5h" value="referenceChanged" />
                      <node concept="37vLTG" id="7gxeZuyC6up" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="7gxeZuyC6uq" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7gxeZuyC6ur" role="3clF46">
                        <property role="TrG5h" value="role" />
                        <node concept="17QB3L" id="7gxeZuyC6us" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="7gxeZuyC6ut" role="3clF45" />
                      <node concept="3Tm1VV" id="7gxeZuyC6uu" role="1B3o_S" />
                      <node concept="3clFbS" id="7gxeZuyC6uw" role="3clF47">
                        <node concept="3clFbF" id="7gxeZuyC_RU" role="3cqZAp">
                          <node concept="2OqwBi" id="7gxeZuyC_RV" role="3clFbG">
                            <node concept="37vLTw" id="7gxeZuyC_RW" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gxeZuyCiKY" resolve="changes" />
                            </node>
                            <node concept="TSZUe" id="7gxeZuyC_RX" role="2OqNvi">
                              <node concept="2ShNRf" id="7gxeZuyC_RY" role="25WWJ7">
                                <node concept="1pGfFk" id="7gxeZuyC_RZ" role="2ShVmc">
                                  <ref role="37wK5l" to="nv3w:5gTrVpGxD8S" resolve="RoleDependency" />
                                  <node concept="1rXfSq" id="7gxeZuyC_S0" role="37wK5m">
                                    <ref role="37wK5l" node="7gxeZuyC7IP" resolve="toNodeRef" />
                                    <node concept="37vLTw" id="7gxeZuyC_S1" role="37wK5m">
                                      <ref role="3cqZAo" node="7gxeZuyC6up" resolve="nodeId" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7gxeZuyC_S2" role="37wK5m">
                                    <ref role="3cqZAo" node="7gxeZuyC6ur" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7gxeZuyC6uy" role="jymVt">
                      <property role="TrG5h" value="propertyChanged" />
                      <node concept="37vLTG" id="7gxeZuyC6uz" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="7gxeZuyC6u$" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7gxeZuyC6u_" role="3clF46">
                        <property role="TrG5h" value="role" />
                        <node concept="17QB3L" id="7gxeZuyC6uA" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="7gxeZuyC6uB" role="3clF45" />
                      <node concept="3Tm1VV" id="7gxeZuyC6uC" role="1B3o_S" />
                      <node concept="3clFbS" id="7gxeZuyC6uE" role="3clF47">
                        <node concept="3clFbF" id="7gxeZuyCAnS" role="3cqZAp">
                          <node concept="2OqwBi" id="7gxeZuyCAnT" role="3clFbG">
                            <node concept="37vLTw" id="7gxeZuyCAnU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gxeZuyCiKY" resolve="changes" />
                            </node>
                            <node concept="TSZUe" id="7gxeZuyCAnV" role="2OqNvi">
                              <node concept="2ShNRf" id="7gxeZuyCAnW" role="25WWJ7">
                                <node concept="1pGfFk" id="7gxeZuyCAnX" role="2ShVmc">
                                  <ref role="37wK5l" to="nv3w:5gTrVpGxD8S" resolve="RoleDependency" />
                                  <node concept="1rXfSq" id="7gxeZuyCAnY" role="37wK5m">
                                    <ref role="37wK5l" node="7gxeZuyC7IP" resolve="toNodeRef" />
                                    <node concept="37vLTw" id="7gxeZuyCAnZ" role="37wK5m">
                                      <ref role="3cqZAo" node="7gxeZuyC6uz" resolve="nodeId" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7gxeZuyCAo0" role="37wK5m">
                                    <ref role="3cqZAo" node="7gxeZuyC6u_" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7gxeZuyC6uG" role="jymVt">
                      <property role="TrG5h" value="userObjectChanged" />
                      <node concept="37vLTG" id="7gxeZuyC6uH" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="7gxeZuyC6uI" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7gxeZuyC6uJ" role="3clF46">
                        <property role="TrG5h" value="key" />
                        <node concept="3uibUv" id="7gxeZuyC6uK" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="7gxeZuyC6uL" role="3clF45" />
                      <node concept="3Tm1VV" id="7gxeZuyC6uM" role="1B3o_S" />
                      <node concept="3clFbS" id="7gxeZuyC6uO" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="7gxeZuyC6uQ" role="jymVt">
                      <property role="TrG5h" value="nodeRemoved" />
                      <node concept="37vLTG" id="7gxeZuyC6uR" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="7gxeZuyC6uS" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="7gxeZuyC6uT" role="3clF45" />
                      <node concept="3Tm1VV" id="7gxeZuyC6uU" role="1B3o_S" />
                      <node concept="3clFbS" id="7gxeZuyC6uW" role="3clF47">
                        <node concept="3clFbF" id="7FcLFF4glpa" role="3cqZAp">
                          <node concept="2OqwBi" id="7FcLFF4glpb" role="3clFbG">
                            <node concept="37vLTw" id="7FcLFF4glpc" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gxeZuyCiKY" resolve="changes" />
                            </node>
                            <node concept="TSZUe" id="7FcLFF4glpd" role="2OqNvi">
                              <node concept="2ShNRf" id="7FcLFF4glpe" role="25WWJ7">
                                <node concept="1pGfFk" id="7FcLFF4glpf" role="2ShVmc">
                                  <ref role="37wK5l" to="3hky:5QP6xyjLTbZ" resolve="PNodeDependency" />
                                  <node concept="2OqwBi" id="7FcLFF4glpg" role="37wK5m">
                                    <node concept="37vLTw" id="7FcLFF4glph" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
                                    </node>
                                    <node concept="liA8E" id="7FcLFF4glpi" role="2OqNvi">
                                      <ref role="37wK5l" node="QurUgihrgX" resolve="getBranch" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7FcLFF4glpj" role="37wK5m">
                                    <ref role="3cqZAo" node="7gxeZuyC6uR" resolve="nodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7gxeZuyC6uY" role="jymVt">
                      <property role="TrG5h" value="nodeAdded" />
                      <node concept="37vLTG" id="7gxeZuyC6uZ" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="7gxeZuyC6v0" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="7gxeZuyC6v1" role="3clF45" />
                      <node concept="3Tm1VV" id="7gxeZuyC6v2" role="1B3o_S" />
                      <node concept="3clFbS" id="7gxeZuyC6v4" role="3clF47">
                        <node concept="3clFbF" id="7FcLFF4g20j" role="3cqZAp">
                          <node concept="2OqwBi" id="7FcLFF4g2NR" role="3clFbG">
                            <node concept="37vLTw" id="7FcLFF4g20i" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gxeZuyCiKY" resolve="changes" />
                            </node>
                            <node concept="TSZUe" id="7FcLFF4g5hB" role="2OqNvi">
                              <node concept="2ShNRf" id="7FcLFF4g5PS" role="25WWJ7">
                                <node concept="1pGfFk" id="7FcLFF4gcBy" role="2ShVmc">
                                  <ref role="37wK5l" to="3hky:5QP6xyjLTbZ" resolve="PNodeDependency" />
                                  <node concept="2OqwBi" id="7FcLFF4gdYj" role="37wK5m">
                                    <node concept="37vLTw" id="7FcLFF4gdpB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
                                    </node>
                                    <node concept="liA8E" id="7FcLFF4gj8Y" role="2OqNvi">
                                      <ref role="37wK5l" node="QurUgihrgX" resolve="getBranch" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7FcLFF4gjXt" role="37wK5m">
                                    <ref role="3cqZAo" node="7gxeZuyC6uZ" resolve="nodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7gxeZuyC6v6" role="jymVt">
                      <property role="TrG5h" value="nodeLoaded" />
                      <node concept="37vLTG" id="7gxeZuyC6v7" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="7gxeZuyC6v8" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="7gxeZuyC6v9" role="3clF45" />
                      <node concept="3Tm1VV" id="7gxeZuyC6va" role="1B3o_S" />
                      <node concept="3clFbS" id="7gxeZuyC6vc" role="3clF47">
                        <node concept="3clFbF" id="7FcLFF4gkhi" role="3cqZAp">
                          <node concept="2OqwBi" id="7FcLFF4gkhj" role="3clFbG">
                            <node concept="37vLTw" id="7FcLFF4gkhk" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gxeZuyCiKY" resolve="changes" />
                            </node>
                            <node concept="TSZUe" id="7FcLFF4gkhl" role="2OqNvi">
                              <node concept="2ShNRf" id="7FcLFF4gkhm" role="25WWJ7">
                                <node concept="1pGfFk" id="7FcLFF4gkhn" role="2ShVmc">
                                  <ref role="37wK5l" to="3hky:5QP6xyjLTbZ" resolve="PNodeDependency" />
                                  <node concept="2OqwBi" id="7FcLFF4gkho" role="37wK5m">
                                    <node concept="37vLTw" id="7FcLFF4gkhp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
                                    </node>
                                    <node concept="liA8E" id="7FcLFF4gkhq" role="2OqNvi">
                                      <ref role="37wK5l" node="QurUgihrgX" resolve="getBranch" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7FcLFF4gkhr" role="37wK5m">
                                    <ref role="3cqZAo" node="7gxeZuyC6v7" resolve="nodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7DzwLX8TP6N" role="jymVt">
                      <property role="TrG5h" value="nodeUnloaded" />
                      <node concept="37vLTG" id="7DzwLX8TP6O" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="7DzwLX8TP6P" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="7DzwLX8TP6Q" role="3clF45" />
                      <node concept="3Tm1VV" id="7DzwLX8TP6R" role="1B3o_S" />
                      <node concept="3clFbS" id="7DzwLX8TP6U" role="3clF47">
                        <node concept="3clFbF" id="7FcLFF4gkI9" role="3cqZAp">
                          <node concept="2OqwBi" id="7FcLFF4gkIa" role="3clFbG">
                            <node concept="37vLTw" id="7FcLFF4gkIb" role="2Oq$k0">
                              <ref role="3cqZAo" node="7gxeZuyCiKY" resolve="changes" />
                            </node>
                            <node concept="TSZUe" id="7FcLFF4gkIc" role="2OqNvi">
                              <node concept="2ShNRf" id="7FcLFF4gkId" role="25WWJ7">
                                <node concept="1pGfFk" id="7FcLFF4gkIe" role="2ShVmc">
                                  <ref role="37wK5l" to="3hky:5QP6xyjLTbZ" resolve="PNodeDependency" />
                                  <node concept="2OqwBi" id="7FcLFF4gkIf" role="37wK5m">
                                    <node concept="37vLTw" id="7FcLFF4gkIg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
                                    </node>
                                    <node concept="liA8E" id="7FcLFF4gkIh" role="2OqNvi">
                                      <ref role="37wK5l" node="QurUgihrgX" resolve="getBranch" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7FcLFF4gkIi" role="37wK5m">
                                    <ref role="3cqZAo" node="7DzwLX8TP6O" resolve="nodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7DzwLX8TP6V" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gxeZuyCC6u" role="3cqZAp">
          <node concept="2OqwBi" id="7gxeZuyCDNo" role="3clFbG">
            <node concept="37vLTw" id="7gxeZuyCC6s" role="2Oq$k0">
              <ref role="3cqZAo" node="7YhLqbpgih0" resolve="engine" />
            </node>
            <node concept="liA8E" id="7gxeZuyCEQZ" role="2OqNvi">
              <ref role="37wK5l" to="nv3w:6Zl5h8Psf$8" resolve="invalidate" />
              <node concept="37vLTw" id="7gxeZuyCF4m" role="37wK5m">
                <ref role="3cqZAo" node="7gxeZuyCiKY" resolve="changes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gxeZuyD8JP" role="3cqZAp">
          <node concept="37vLTI" id="7gxeZuyDa3q" role="3clFbG">
            <node concept="37vLTw" id="7gxeZuyDb2X" role="37vLTx">
              <ref role="3cqZAo" node="7gxeZuyC1GX" resolve="newTree" />
            </node>
            <node concept="37vLTw" id="7gxeZuyD8JN" role="37vLTJ">
              <ref role="3cqZAo" node="7gxeZuyBe5o" resolve="loadedInputTree" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D$OtjtYjhj" role="jymVt" />
    <node concept="3clFb_" id="1pTQQaTWqtQ" role="jymVt">
      <property role="TrG5h" value="runReadOnTransformationOutput" />
      <node concept="37vLTG" id="1pTQQaTXbA9" role="3clF46">
        <property role="TrG5h" value="r" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="1pTQQaTXgsv" role="1tU5fm">
          <node concept="3cqZAl" id="1pTQQaTXgxP" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="1pTQQaTWqtS" role="3clF45" />
      <node concept="3Tm1VV" id="1pTQQaTWqtT" role="1B3o_S" />
      <node concept="3clFbS" id="1pTQQaTWqtU" role="3clF47">
        <node concept="3clFbJ" id="2BYLcdc8Hn4" role="3cqZAp">
          <node concept="3clFbS" id="2BYLcdc8Hn6" role="3clFbx">
            <node concept="3clFbJ" id="2BYLcdbZSbW" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <node concept="3clFbS" id="2BYLcdbZSbY" role="3clFbx">
                <node concept="YS8fn" id="2BYLcdbZVQh" role="3cqZAp">
                  <node concept="2ShNRf" id="2BYLcdbZVVu" role="YScLw">
                    <node concept="1pGfFk" id="2BYLcdc04$u" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="2BYLcdc04EZ" role="37wK5m">
                        <property role="Xl_RC" value="Running this from a repository read/write action can result in a deadlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2BYLcdc06ha" role="3cqZAp">
                  <node concept="3SKdUq" id="2BYLcdc06hc" role="3SKWNk">
                    <property role="3SKdUp" value="ShadowTypesystemUtil starts read actions" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2BYLcdbZURE" role="3clFbw">
                <node concept="2OqwBi" id="2BYLcdbZTPE" role="2Oq$k0">
                  <node concept="37vLTw" id="2BYLcdbZT5z" role="2Oq$k0">
                    <ref role="3cqZAo" node="D$OtjtYuuS" resolve="repository" />
                  </node>
                  <node concept="liA8E" id="2BYLcdbZUJl" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="2BYLcdbZVJ2" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.canRead():boolean" resolve="canRead" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2BYLcdc9lqV" role="3clFbw">
            <node concept="2OqwBi" id="2BYLcdc9lqX" role="3fr31v">
              <node concept="2OqwBi" id="2BYLcdc9lqY" role="2Oq$k0">
                <node concept="37vLTw" id="2BYLcdc9lqZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
                </node>
                <node concept="liA8E" id="2BYLcdc9lr0" role="2OqNvi">
                  <ref role="37wK5l" node="QurUgihrgX" resolve="getBranch" />
                </node>
              </node>
              <node concept="liA8E" id="2BYLcdc9lr1" role="2OqNvi">
                <ref role="37wK5l" to="3hky:2BYLcdc8TLg" resolve="canRead" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="1Ix1gaEEIWJ" role="3cqZAp">
          <node concept="3clFbS" id="1Ix1gaEEIWN" role="1HWHxc">
            <node concept="3clFbF" id="1pTQQaTXgBx" role="3cqZAp">
              <node concept="2OqwBi" id="1pTQQaTXgBy" role="3clFbG">
                <node concept="2OqwBi" id="1pTQQaTXgBz" role="2Oq$k0">
                  <node concept="37vLTw" id="1pTQQaTXgB$" role="2Oq$k0">
                    <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
                  </node>
                  <node concept="liA8E" id="1pTQQaTXgB_" role="2OqNvi">
                    <ref role="37wK5l" node="QurUgihrgX" resolve="getBranch" />
                  </node>
                </node>
                <node concept="liA8E" id="1pTQQaTXgBA" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:4_SQzDObVFY" resolve="runRead" />
                  <node concept="1bVj0M" id="1pTQQaTXgBB" role="37wK5m">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="1pTQQaTXgBC" role="1bW5cS">
                      <node concept="3clFbF" id="1pTQQaTXgBN" role="3cqZAp">
                        <node concept="2OqwBi" id="1pTQQaTXgBO" role="3clFbG">
                          <node concept="10M0yZ" id="1pTQQaTXgBP" role="2Oq$k0">
                            <ref role="3cqZAo" to="mjcn:QurUgiyqpm" resolve="CONTEXT_VALUE" />
                            <ref role="1PxDUh" to="mjcn:5wi3nvJWiQu" resolve="INodeResolveContext" />
                          </node>
                          <node concept="liA8E" id="1pTQQaTXgBQ" role="2OqNvi">
                            <ref role="37wK5l" to="3d38:7vWAzuEE3Ye" resolve="runWith" />
                            <node concept="37vLTw" id="1pTQQaTXgBR" role="37wK5m">
                              <ref role="3cqZAo" node="QurUgihbxO" resolve="repositoryMirror" />
                            </node>
                            <node concept="1bVj0M" id="1pTQQaTXgBS" role="37wK5m">
                              <property role="3yWfEV" value="true" />
                              <node concept="3clFbS" id="1pTQQaTXgBT" role="1bW5cS">
                                <node concept="3clFbF" id="1pTQQaTXhno" role="3cqZAp">
                                  <node concept="2OqwBi" id="1pTQQaTXhue" role="3clFbG">
                                    <node concept="37vLTw" id="1pTQQaTXhni" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1pTQQaTXbA9" resolve="r" />
                                    </node>
                                    <node concept="1Bd96e" id="1pTQQaTXi5K" role="2OqNvi" />
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
          <node concept="2OqwBi" id="1Ix1gaEEGKx" role="1HWFw0">
            <node concept="37vLTw" id="1Ix1gaEEFXE" role="2Oq$k0">
              <ref role="3cqZAo" node="7YhLqbpgih0" resolve="engine" />
            </node>
            <node concept="liA8E" id="1Ix1gaEEHLE" role="2OqNvi">
              <ref role="37wK5l" to="nv3w:5wi3nvKLEEQ" resolve="getIncrementalEngine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D$OtjtWzse" role="jymVt" />
    <node concept="3clFb_" id="D$OtjtVFb0" role="jymVt">
      <property role="TrG5h" value="isClassLoaderDisposed" />
      <node concept="3clFbS" id="D$OtjtVFb2" role="3clF47">
        <node concept="3cpWs8" id="D$OtjtVFb3" role="3cqZAp">
          <node concept="3cpWsn" id="D$OtjtVFb4" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="D$OtjtVFb5" role="1tU5fm">
              <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
            </node>
            <node concept="10QFUN" id="D$OtjtVFb6" role="33vP2m">
              <node concept="2OqwBi" id="D$OtjtVFb7" role="10QFUP">
                <node concept="1rXfSq" id="D$OtjtVHS9" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
                <node concept="liA8E" id="D$OtjtVFb9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                </node>
              </node>
              <node concept="3uibUv" id="D$OtjtVFba" role="10QFUM">
                <ref role="3uigEE" to="3qmy:~ModuleClassLoader" resolve="ModuleClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$OtjtVFbb" role="3cqZAp">
          <node concept="2OqwBi" id="D$OtjtVFbc" role="3clFbG">
            <node concept="37vLTw" id="D$OtjtVFbd" role="2Oq$k0">
              <ref role="3cqZAo" node="D$OtjtVFb4" resolve="cl" />
            </node>
            <node concept="liA8E" id="D$OtjtVFbe" role="2OqNvi">
              <ref role="37wK5l" to="3qmy:~ModuleClassLoader.isDisposed():boolean" resolve="isDisposed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="D$OtjtVFbf" role="3clF45" />
      <node concept="3Tmbuc" id="D$OtjtVFbg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="D$OtjtV9vs" role="jymVt" />
    <node concept="3Tm1VV" id="D$OtjtV9pS" role="1B3o_S" />
    <node concept="3uibUv" id="D$OtjtV9tQ" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
    </node>
  </node>
</model>

