<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:713965c4-2968-4619-9821-2429551acbb4(de.q60.mps.shadowmodels.runtime.concurrentrepo)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
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
    <import index="ee18" ref="r:ae5491dd-13f2-4540-8a18-9d4eafbb865f(de.q60.mps.shadowmodels.runtime.incremental)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
        </node>
      </node>
      <node concept="2ShNRf" id="QurUgiamHk" role="33vP2m">
        <node concept="Tc6Ow" id="QurUgiamGN" role="2ShVmc">
          <node concept="1ajhzC" id="QurUgiamGO" role="HW$YZ">
            <node concept="3cqZAl" id="QurUgiamGP" role="1ajl9A" />
          </node>
        </node>
      </node>
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
        <property role="TrG5h" value="ex" />
        <node concept="3uibUv" id="QurUgizM1z" role="1tU5fm">
          <ref role="3uigEE" to="3hky:QurUghGIZW" resolve="NodeNotLoadedException" />
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
        <node concept="1QHqEK" id="QurUgiDG3e" role="3cqZAp">
          <node concept="1QHqEC" id="QurUgiDG3g" role="1QHqEI">
            <node concept="3clFbS" id="QurUgiDG3i" role="1bW5cS">
              <node concept="3clFbJ" id="QurUgizQpx" role="3cqZAp">
                <node concept="2ZW3vV" id="QurUgizQZ9" role="3clFbw">
                  <node concept="3uibUv" id="QurUgizRco" role="2ZW6by">
                    <ref role="3uigEE" to="3hky:QurUgizCaU" resolve="NodeIdNotLoadedException" />
                  </node>
                  <node concept="37vLTw" id="QurUgizQqs" role="2ZW6bz">
                    <ref role="3cqZAo" node="QurUgizM1y" resolve="ex" />
                  </node>
                </node>
                <node concept="3clFbS" id="QurUgizQpz" role="3clFbx">
                  <node concept="3clFbF" id="QurUgizRdW" role="3cqZAp">
                    <node concept="1rXfSq" id="QurUgizRdV" role="3clFbG">
                      <ref role="37wK5l" node="1CWZn1pM386" resolve="loadNode" />
                      <node concept="2OqwBi" id="QurUgizSf3" role="37wK5m">
                        <node concept="1eOMI4" id="QurUgizRQd" role="2Oq$k0">
                          <node concept="10QFUN" id="QurUgizRQa" role="1eOMHV">
                            <node concept="3uibUv" id="QurUgizRQf" role="10QFUM">
                              <ref role="3uigEE" to="3hky:QurUgizCaU" resolve="NodeIdNotLoadedException" />
                            </node>
                            <node concept="37vLTw" id="QurUgizRQg" role="10QFUP">
                              <ref role="3cqZAo" node="QurUgizM1y" resolve="ex" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="QurUgizSBZ" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:QurUgizCbj" resolve="getNodeId" />
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
                    <node concept="3uibUv" id="QurUgizU4I" role="2ZW6by">
                      <ref role="3uigEE" node="QurUgizbOo" resolve="SNodeNotLoadedException" />
                    </node>
                    <node concept="37vLTw" id="QurUgizTd4" role="2ZW6bz">
                      <ref role="3cqZAo" node="QurUgizM1y" resolve="ex" />
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
                              <node concept="3uibUv" id="QurUgi$0kJ" role="10QFUM">
                                <ref role="3uigEE" node="QurUgizbOo" resolve="SNodeNotLoadedException" />
                              </node>
                              <node concept="37vLTw" id="QurUgi$0kK" role="10QFUP">
                                <ref role="3cqZAo" node="QurUgizM1y" resolve="ex" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="QurUgi$0kL" role="2OqNvi">
                            <ref role="37wK5l" node="QurUgizbOL" resolve="getNodeRef" />
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
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
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
          </node>
          <node concept="37vLTw" id="QurUgiDGjB" role="ukAjM">
            <ref role="3cqZAo" node="1CWZn1pJUKU" resolve="repository" />
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
        <node concept="1QHqEK" id="1CWZn1pMsh$" role="3cqZAp">
          <node concept="1QHqEC" id="1CWZn1pMshA" role="1QHqEI">
            <node concept="3clFbS" id="1CWZn1pMshC" role="1bW5cS">
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
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
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
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
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
          </node>
          <node concept="37vLTw" id="1CWZn1pMss0" role="ukAjM">
            <ref role="3cqZAo" node="1CWZn1pJUKU" resolve="repository" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CWZn1pM38f" role="2AJF6D">
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
      <node concept="3Tmbuc" id="QurUghLsUS" role="1B3o_S" />
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
                <ref role="37wK5l" node="1CWZn1pMdtM" resolve="loadNode" />
                <node concept="37vLTw" id="QurUghLyvo" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghLryB" resolve="inputSNode" />
                </node>
                <node concept="37vLTw" id="QurUghLyAE" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghLryD" resolve="outputNode" />
                </node>
                <node concept="37vLTw" id="QurUghLz5c" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghLryF" resolve="transaction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUghLjpN" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pMdtM" role="jymVt">
      <property role="TrG5h" value="loadNode" />
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
      <node concept="3cqZAl" id="1CWZn1pMdtT" role="3clF45" />
      <node concept="3Tmbuc" id="1CWZn1pMdtU" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pMdtV" role="3clF47">
        <node concept="3cpWs8" id="QurUgibKGT" role="3cqZAp">
          <node concept="3cpWsn" id="QurUgibKGU" role="3cpWs9">
            <property role="TrG5h" value="hadPendingReferences" />
            <node concept="10P_77" id="QurUgibKGJ" role="1tU5fm" />
            <node concept="2OqwBi" id="QurUgibKGV" role="33vP2m">
              <node concept="37vLTw" id="QurUgibKGW" role="2Oq$k0">
                <ref role="3cqZAo" node="QurUgiajYk" resolve="pendingReferences" />
              </node>
              <node concept="3GX2aA" id="QurUgibKGX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QurUgicN8Q" role="3cqZAp" />
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
        <node concept="3cpWs8" id="1CWZn1pMdtW" role="3cqZAp">
          <node concept="3cpWsn" id="1CWZn1pMdtX" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="1CWZn1pMdtY" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="1CWZn1pMdtZ" role="33vP2m">
              <node concept="37vLTw" id="1CWZn1pMdu0" role="2Oq$k0">
                <ref role="3cqZAo" node="1CWZn1pMdtN" resolve="inputSNode" />
              </node>
              <node concept="liA8E" id="1CWZn1pMdu1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CWZn1pMduk" role="3cqZAp" />
        <node concept="2Gpval" id="1CWZn1pMdul" role="3cqZAp">
          <node concept="2GrKxI" id="1CWZn1pMdum" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="1CWZn1pMdun" role="2GsD0m">
            <node concept="37vLTw" id="1CWZn1pMduo" role="2Oq$k0">
              <ref role="3cqZAo" node="1CWZn1pMdtX" resolve="concept" />
            </node>
            <node concept="liA8E" id="1CWZn1pMdup" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="1CWZn1pMduq" role="2LFqv$">
            <node concept="3clFbF" id="1CWZn1qv6r$" role="3cqZAp">
              <node concept="2OqwBi" id="1CWZn1qv77o" role="3clFbG">
                <node concept="37vLTw" id="1CWZn1qv6ry" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
                </node>
                <node concept="liA8E" id="1CWZn1qv7w5" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:4_SQzDOedJ8" resolve="setProperty" />
                  <node concept="37vLTw" id="1CWZn1qv7ya" role="37wK5m">
                    <ref role="3cqZAo" node="1CWZn1quUwS" resolve="outputNode" />
                  </node>
                  <node concept="2OqwBi" id="1CWZn1qv7Uj" role="37wK5m">
                    <node concept="2GrUjf" id="1CWZn1qv7CS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1CWZn1pMdum" resolve="property" />
                    </node>
                    <node concept="liA8E" id="1CWZn1qv93W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1CWZn1qvaSS" role="37wK5m">
                    <node concept="37vLTw" id="1CWZn1qvaST" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CWZn1pMdtN" resolve="inputSNode" />
                    </node>
                    <node concept="liA8E" id="1CWZn1qvaSU" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                      <node concept="2GrUjf" id="1CWZn1qvaSV" role="37wK5m">
                        <ref role="2Gs0qQ" node="1CWZn1pMdum" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="QurUgiaO5F" role="3cqZAp">
          <node concept="3clFbS" id="QurUgiaO5H" role="2LFqv$">
            <node concept="3cpWs8" id="1CWZn1qxTW2" role="3cqZAp">
              <node concept="3cpWsn" id="1CWZn1qxTW3" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1CWZn1qxTVK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="1CWZn1qxTW4" role="33vP2m">
                  <node concept="37vLTw" id="1CWZn1qxTW5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CWZn1pMdtN" resolve="inputSNode" />
                  </node>
                  <node concept="liA8E" id="1CWZn1qxTW6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                    <node concept="37vLTw" id="QurUgib5io" role="37wK5m">
                      <ref role="3cqZAo" node="QurUgiaO5I" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QurUgiaroV" role="3cqZAp">
              <node concept="2OqwBi" id="QurUgiasIv" role="3clFbG">
                <node concept="37vLTw" id="QurUgiaroT" role="2Oq$k0">
                  <ref role="3cqZAo" node="QurUgiajYk" resolve="pendingReferences" />
                </node>
                <node concept="TSZUe" id="QurUgiaKsd" role="2OqNvi">
                  <node concept="1bVj0M" id="QurUgiaKE6" role="25WWJ7">
                    <node concept="3clFbS" id="QurUgiaKE8" role="1bW5cS">
                      <node concept="3clFbJ" id="QurUghNTpt" role="3cqZAp">
                        <node concept="3clFbS" id="QurUghNTpv" role="3clFbx">
                          <node concept="3clFbF" id="1CWZn1qxYXt" role="3cqZAp">
                            <node concept="1rXfSq" id="1CWZn1qxYXr" role="3clFbG">
                              <ref role="37wK5l" node="1CWZn1qvdZk" resolve="ensureExists" />
                              <node concept="37vLTw" id="1CWZn1qxZN3" role="37wK5m">
                                <ref role="3cqZAo" node="1CWZn1qxTW3" resolve="target" />
                              </node>
                              <node concept="37vLTw" id="1CWZn1qxZUB" role="37wK5m">
                                <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="QurUghNUnK" role="3clFbw">
                          <node concept="10Nm6u" id="QurUghNUsS" role="3uHU7w" />
                          <node concept="37vLTw" id="QurUghNTXa" role="3uHU7B">
                            <ref role="3cqZAo" node="1CWZn1qxTW3" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="QurUgjspiK" role="3cqZAp">
                        <node concept="3cpWsn" id="QurUgjspiL" role="3cpWs9">
                          <property role="TrG5h" value="outputTarget" />
                          <node concept="3uibUv" id="QurUgjs_pt" role="1tU5fm">
                            <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
                          </node>
                          <node concept="3K4zz7" id="QurUgjspiM" role="33vP2m">
                            <node concept="10Nm6u" id="QurUgjspiN" role="3K4E3e" />
                            <node concept="2OqwBi" id="QurUgjsr8u" role="3K4GZi">
                              <node concept="2ShNRf" id="QurUgjspiO" role="2Oq$k0">
                                <node concept="1pGfFk" id="QurUgjspiP" role="2ShVmc">
                                  <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                                  <node concept="1rXfSq" id="QurUgjspiQ" role="37wK5m">
                                    <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
                                    <node concept="2OqwBi" id="QurUgjspiR" role="37wK5m">
                                      <node concept="37vLTw" id="QurUgjspiS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CWZn1qxTW3" resolve="target" />
                                      </node>
                                      <node concept="liA8E" id="QurUgjspiT" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="QurUgjspiU" role="37wK5m">
                                      <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="QurUgjspiV" role="37wK5m">
                                    <node concept="37vLTw" id="QurUgjspiW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
                                    </node>
                                    <node concept="liA8E" id="QurUgjspiX" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:5QP6xykjpDD" resolve="getBranch" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="QurUgjs_3$" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:4_SQzDOeoGG" resolve="getReference" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="QurUgjspiY" role="3K4Cdx">
                              <node concept="10Nm6u" id="QurUgjspiZ" role="3uHU7w" />
                              <node concept="37vLTw" id="QurUgjspj0" role="3uHU7B">
                                <ref role="3cqZAo" node="1CWZn1qxTW3" resolve="target" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="QurUghN5On" role="3cqZAp">
                        <node concept="2OqwBi" id="QurUghN6qQ" role="3clFbG">
                          <node concept="37vLTw" id="QurUghN5Ol" role="2Oq$k0">
                            <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
                          </node>
                          <node concept="liA8E" id="QurUghN7se" role="2OqNvi">
                            <ref role="37wK5l" to="3hky:4_SQzDOedJt" resolve="setReferenceTarget" />
                            <node concept="37vLTw" id="QurUghN7ve" role="37wK5m">
                              <ref role="3cqZAo" node="1CWZn1quUwS" resolve="outputNode" />
                            </node>
                            <node concept="2OqwBi" id="QurUghN7UN" role="37wK5m">
                              <node concept="37vLTw" id="QurUgib5_r" role="2Oq$k0">
                                <ref role="3cqZAo" node="QurUgiaO5I" resolve="link" />
                              </node>
                              <node concept="liA8E" id="QurUghNmhZ" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="QurUgjspj1" role="37wK5m">
                              <ref role="3cqZAo" node="QurUgjspiL" resolve="outputTarget" />
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
          <node concept="3cpWsn" id="QurUgiaO5I" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="QurUgib6bP" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
          <node concept="2OqwBi" id="QurUgiaQ8r" role="1DdaDG">
            <node concept="37vLTw" id="QurUgiaQ8s" role="2Oq$k0">
              <ref role="3cqZAo" node="1CWZn1pMdtX" resolve="concept" />
            </node>
            <node concept="liA8E" id="QurUgiaQ8t" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QurUghMdmh" role="3cqZAp" />
        <node concept="3clFbF" id="QurUgi9GMK" role="3cqZAp">
          <node concept="1rXfSq" id="QurUgi9GMI" role="3clFbG">
            <ref role="37wK5l" node="QurUgi9iTn" resolve="loadChildren" />
            <node concept="37vLTw" id="QurUgi9I1k" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pMdtN" resolve="inputSNode" />
            </node>
            <node concept="37vLTw" id="QurUgi9I9v" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1quUwS" resolve="outputNode" />
            </node>
            <node concept="37vLTw" id="QurUgi9Igu" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QurUgibMYU" role="3cqZAp" />
        <node concept="3clFbJ" id="QurUgibOqN" role="3cqZAp">
          <node concept="3clFbS" id="QurUgibOqP" role="3clFbx">
            <node concept="3cpWs8" id="QurUgidJJj" role="3cqZAp">
              <node concept="3cpWsn" id="QurUgidJJk" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="_YKpA" id="QurUgidJJa" role="1tU5fm">
                  <node concept="1ajhzC" id="QurUgidJJh" role="_ZDj9">
                    <node concept="3cqZAl" id="QurUgidJJi" role="1ajl9A" />
                  </node>
                </node>
                <node concept="37vLTw" id="QurUgidJJl" role="33vP2m">
                  <ref role="3cqZAo" node="QurUgiajYk" resolve="pendingReferences" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QurUgictZU" role="3cqZAp">
              <node concept="37vLTI" id="QurUgidMOs" role="3clFbG">
                <node concept="2ShNRf" id="QurUgidN13" role="37vLTx">
                  <node concept="Tc6Ow" id="QurUgidMZd" role="2ShVmc">
                    <node concept="1ajhzC" id="QurUgidMZe" role="HW$YZ">
                      <node concept="3cqZAl" id="QurUgidMZf" role="1ajl9A" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="QurUgictZS" role="37vLTJ">
                  <ref role="3cqZAo" node="QurUgiajYk" resolve="pendingReferences" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="QurUgicby2" role="3cqZAp">
              <node concept="2GrKxI" id="QurUgicby4" role="2Gsz3X">
                <property role="TrG5h" value="pending" />
              </node>
              <node concept="37vLTw" id="QurUgidNmb" role="2GsD0m">
                <ref role="3cqZAo" node="QurUgidJJk" resolve="copy" />
              </node>
              <node concept="3clFbS" id="QurUgicby8" role="2LFqv$">
                <node concept="3clFbF" id="QurUgicbRL" role="3cqZAp">
                  <node concept="2OqwBi" id="QurUgicbSs" role="3clFbG">
                    <node concept="2GrUjf" id="QurUgicbRK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="QurUgicby4" resolve="pending" />
                    </node>
                    <node concept="1Bd96e" id="QurUgictJU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="QurUgibQuZ" role="3clFbw">
            <node concept="2OqwBi" id="QurUgibRX1" role="3uHU7w">
              <node concept="37vLTw" id="QurUgibQYp" role="2Oq$k0">
                <ref role="3cqZAo" node="QurUgiajYk" resolve="pendingReferences" />
              </node>
              <node concept="3GX2aA" id="QurUgicbnr" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="QurUgibPIL" role="3uHU7B">
              <node concept="37vLTw" id="QurUgibPIN" role="3fr31v">
                <ref role="3cqZAo" node="QurUgibKGU" resolve="hadPendingReferences" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgi9r1X" role="jymVt" />
    <node concept="3clFb_" id="QurUgi9iTn" role="jymVt">
      <property role="TrG5h" value="loadChildren" />
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
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
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
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="QurUgi9iUN" role="2LFqv$">
            <node concept="3clFbF" id="QurUgifNmr" role="3cqZAp">
              <node concept="1rXfSq" id="QurUgifNmq" role="3clFbG">
                <ref role="37wK5l" node="QurUgi9UK3" resolve="loadChildren" />
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
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgi9T1q" role="jymVt" />
    <node concept="3clFb_" id="QurUgi9UK3" role="jymVt">
      <property role="TrG5h" value="loadChildren" />
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
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
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
                            <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
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
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
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
            <property role="TrG5h" value="childrenToLoad" />
            <node concept="_YKpA" id="QurUgifur7" role="1tU5fm">
              <node concept="1LlUBW" id="QurUgifur8" role="_ZDj9">
                <node concept="3uibUv" id="QurUgifur9" role="1Lm7xW">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3cpWsb" id="QurUgifura" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="QurUgifurb" role="33vP2m">
              <node concept="Tc6Ow" id="QurUgifurc" role="2ShVmc">
                <node concept="1LlUBW" id="QurUgifurd" role="HW$YZ">
                  <node concept="3uibUv" id="QurUgifure" role="1Lm7xW">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3cpWsb" id="QurUgifurf" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QurUgiftRe" role="3cqZAp" />
        <node concept="3clFbJ" id="3vsFnFUHb1j" role="3cqZAp">
          <node concept="3clFbS" id="3vsFnFUHb1l" role="3clFbx">
            <node concept="3clFbF" id="QurUgie_Df" role="3cqZAp">
              <node concept="2OqwBi" id="QurUgieBGb" role="3clFbG">
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
                        <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                      </node>
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
            <node concept="3clFbF" id="3vsFnFUHkNh" role="3cqZAp">
              <node concept="2OqwBi" id="3vsFnFUHlKH" role="3clFbG">
                <node concept="37vLTw" id="QurUgif6Sb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vsFnFUGRTJ" resolve="inputChildren" />
                </node>
                <node concept="2es0OD" id="3vsFnFUHmRz" role="2OqNvi">
                  <node concept="1bVj0M" id="3vsFnFUHmR_" role="23t8la">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="3vsFnFUHmRA" role="1bW5cS">
                      <node concept="3cpWs8" id="QurUgieZ7r" role="3cqZAp">
                        <node concept="3cpWsn" id="QurUgieZ7s" role="3cpWs9">
                          <property role="TrG5h" value="childId" />
                          <node concept="3uibUv" id="QurUgieZ7q" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                          </node>
                          <node concept="1rXfSq" id="QurUgieZ7t" role="33vP2m">
                            <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
                            <node concept="2OqwBi" id="QurUgif9Se" role="37wK5m">
                              <node concept="37vLTw" id="QurUgieZ7u" role="2Oq$k0">
                                <ref role="3cqZAo" node="3vsFnFUHmRB" resolve="it" />
                              </node>
                              <node concept="liA8E" id="QurUgifhpg" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
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
                                      <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="QurUgif6bj" role="37wK5m">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                  <node concept="2YIFZM" id="QurUgifrja" role="37wK5m">
                                    <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                                    <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                                    <node concept="2OqwBi" id="QurUgifii5" role="37wK5m">
                                      <node concept="37vLTw" id="QurUgifhVq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3vsFnFUHmRB" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="QurUgifpNH" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
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
                                  <node concept="37vLTw" id="QurUgiwbuh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3vsFnFUHmRB" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="QurUgiwjBJ" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="QurUgifurg" role="3cqZAp">
                            <node concept="3clFbS" id="QurUgifurh" role="3clFbx">
                              <node concept="3clFbF" id="QurUgifuri" role="3cqZAp">
                                <node concept="2OqwBi" id="QurUgifurj" role="3clFbG">
                                  <node concept="37vLTw" id="QurUgifurk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="QurUgifur6" resolve="childrenToLoad" />
                                  </node>
                                  <node concept="TSZUe" id="QurUgifurl" role="2OqNvi">
                                    <node concept="1Ls8ON" id="QurUgifurm" role="25WWJ7">
                                      <node concept="37vLTw" id="QurUgifDgW" role="1Lso8e">
                                        <ref role="3cqZAo" node="3vsFnFUHmRB" resolve="it" />
                                      </node>
                                      <node concept="37vLTw" id="QurUgifDZ7" role="1Lso8e">
                                        <ref role="3cqZAo" node="QurUgieZ7s" resolve="childId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="QurUgifurp" role="3clFbw">
                              <ref role="37wK5l" node="QurUghJujB" resolve="loadChildEagerly" />
                              <node concept="37vLTw" id="QurUgifurq" role="37wK5m">
                                <ref role="3cqZAo" node="QurUgia1ln" resolve="inputParent" />
                              </node>
                              <node concept="37vLTw" id="QurUgifCEH" role="37wK5m">
                                <ref role="3cqZAo" node="3vsFnFUHmRB" resolve="it" />
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
                                      <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="QurUgi4Axh" role="37wK5m">
                                    <property role="3cmrfH" value="-1" />
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
                    </node>
                    <node concept="Rh6nW" id="3vsFnFUHmRB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3vsFnFUHmRC" role="1tU5fm" />
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
        <node concept="3clFbH" id="QurUgifArQ" role="3cqZAp" />
        <node concept="2Gpval" id="QurUgifurs" role="3cqZAp">
          <node concept="2GrKxI" id="QurUgifurt" role="2Gsz3X">
            <property role="TrG5h" value="childToLoad" />
          </node>
          <node concept="37vLTw" id="QurUgifuru" role="2GsD0m">
            <ref role="3cqZAo" node="QurUgifur6" resolve="childrenToLoad" />
          </node>
          <node concept="3clFbS" id="QurUgifurv" role="2LFqv$">
            <node concept="3clFbF" id="QurUgifurw" role="3cqZAp">
              <node concept="1rXfSq" id="QurUgifurx" role="3clFbG">
                <ref role="37wK5l" node="QurUghLkQr" resolve="ensureLoaded" />
                <node concept="1LFfDK" id="QurUgifury" role="37wK5m">
                  <node concept="3cmrfG" id="QurUgifurz" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2GrUjf" id="QurUgifur$" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="QurUgifurt" resolve="childToLoad" />
                  </node>
                </node>
                <node concept="1LFfDK" id="QurUgifur_" role="37wK5m">
                  <node concept="3cmrfG" id="QurUgifurA" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2GrUjf" id="QurUgifurB" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="QurUgifurt" resolve="childToLoad" />
                  </node>
                </node>
                <node concept="37vLTw" id="QurUgifHOx" role="37wK5m">
                  <ref role="3cqZAo" node="QurUgia1lr" resolve="t" />
                </node>
              </node>
            </node>
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
      <node concept="3cpWsb" id="QurUgid3Rq" role="3clF45" />
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
                    <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
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
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
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
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
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
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
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
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
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
    <property role="TrG5h" value="BranchSynchronizer" />
    <node concept="2tJIrI" id="QurUgigKP7" role="jymVt" />
    <node concept="312cEg" id="QurUgi6GLB" role="jymVt">
      <property role="TrG5h" value="changeListener" />
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
                                            <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="QurUgi77HA" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
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
                                              <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="QurUgi7$55" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="QurUgi7_f3" role="37wK5m">
                                          <node concept="37vLTw" id="QurUgi7$M9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="QurUgi6HnI" resolve="e" />
                                          </node>
                                          <node concept="liA8E" id="QurUgi7_M9" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNewValue():java.lang.String" resolve="getNewValue" />
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
                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="QurUgi8eOt" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
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
                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="QurUgi8sNo" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
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
                                                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
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
                                              <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="QurUgi8Tst" role="2OqNvi">
                                            <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
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
                <node concept="SfApY" id="QurUgiDO3O" role="3cqZAp">
                  <node concept="3clFbS" id="QurUgiDO3P" role="SfCbr">
                    <node concept="3clFbF" id="QurUgifXxj" role="3cqZAp">
                      <node concept="2OqwBi" id="QurUgifXPX" role="3clFbG">
                        <node concept="37vLTw" id="QurUgifXxh" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                        </node>
                        <node concept="liA8E" id="QurUgig1k6" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDObVGd" resolve="runWrite" />
                          <node concept="1bVj0M" id="QurUgig1p6" role="37wK5m">
                            <node concept="3clFbS" id="QurUgig1p7" role="1bW5cS">
                              <node concept="3cpWs8" id="QurUgig5jR" role="3cqZAp">
                                <node concept="3cpWsn" id="QurUgig5jS" role="3cpWs9">
                                  <property role="TrG5h" value="t" />
                                  <node concept="3uibUv" id="QurUgig5jQ" role="1tU5fm">
                                    <ref role="3uigEE" to="3hky:4_SQzDOc02$" resolve="WriteTransaction" />
                                  </node>
                                  <node concept="2OqwBi" id="QurUgig5jT" role="33vP2m">
                                    <node concept="37vLTw" id="QurUgig5jU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                                    </node>
                                    <node concept="liA8E" id="QurUgig5jV" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:4_SQzDOc3CZ" resolve="getWriteTransaction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="QurUgiglyu" role="3cqZAp">
                                <node concept="3cpWsn" id="QurUgiglyv" role="3cpWs9">
                                  <property role="TrG5h" value="inputParent" />
                                  <node concept="3uibUv" id="QurUgiglyt" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="3K4zz7" id="QurUgiglyw" role="33vP2m">
                                    <node concept="2YIFZM" id="QurUgiglyx" role="3K4E3e">
                                      <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                                      <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                      <node concept="2ShNRf" id="QurUgiglyy" role="37wK5m">
                                        <node concept="1pGfFk" id="QurUgiglyz" role="2ShVmc">
                                          <ref role="37wK5l" to="l6bp:qmkA5fOXr4" resolve="SModelAsNode" />
                                          <node concept="2OqwBi" id="QurUgigly$" role="37wK5m">
                                            <node concept="37vLTw" id="QurUgigly_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="QurUgi6Ho0" resolve="e" />
                                            </node>
                                            <node concept="liA8E" id="QurUgiglyA" role="2OqNvi">
                                              <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="QurUgiglyB" role="3K4GZi">
                                      <node concept="37vLTw" id="QurUgiglyC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QurUgi6Ho0" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="QurUgiglyD" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="QurUgiglyE" role="3K4Cdx">
                                      <node concept="37vLTw" id="QurUgiglyF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QurUgi6Ho0" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="QurUgiglyG" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeAddEvent.isRoot():boolean" resolve="isRoot" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="QurUgigrkY" role="3cqZAp">
                                <node concept="3cpWsn" id="QurUgigrkZ" role="3cpWs9">
                                  <property role="TrG5h" value="link" />
                                  <node concept="3uibUv" id="QurUgigrkU" role="1tU5fm">
                                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                                  </node>
                                  <node concept="3K4zz7" id="QurUgigrl0" role="33vP2m">
                                    <node concept="359W_D" id="QurUgigrl1" role="3K4E3e">
                                      <ref role="359W_E" to="dj5d:qmkA5fOskc" resolve="Model" />
                                      <ref role="359W_F" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                                    </node>
                                    <node concept="2OqwBi" id="QurUgigrl2" role="3K4GZi">
                                      <node concept="37vLTw" id="QurUgigrl3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QurUgi6Ho0" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="QurUgigrl4" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getAggregationLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getAggregationLink" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="QurUgigrl5" role="3K4Cdx">
                                      <node concept="37vLTw" id="QurUgigrl6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QurUgi6Ho0" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="QurUgigrl7" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeAddEvent.isRoot():boolean" resolve="isRoot" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="QurUgig98k" role="3cqZAp">
                                <node concept="3cpWsn" id="QurUgig98l" role="3cpWs9">
                                  <property role="TrG5h" value="outputParent" />
                                  <node concept="3uibUv" id="QurUgig98b" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                                  </node>
                                  <node concept="2OqwBi" id="QurUgig98m" role="33vP2m">
                                    <node concept="37vLTw" id="QurUgig98n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QurUgi6N0g" resolve="loader" />
                                    </node>
                                    <node concept="liA8E" id="QurUgig98o" role="2OqNvi">
                                      <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
                                      <node concept="2OqwBi" id="QurUgig98p" role="37wK5m">
                                        <node concept="37vLTw" id="QurUgiOMca" role="2Oq$k0">
                                          <ref role="3cqZAo" node="QurUgiglyv" resolve="inputParent" />
                                        </node>
                                        <node concept="liA8E" id="QurUgig98t" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="QurUgig98u" role="37wK5m">
                                        <ref role="3cqZAo" node="QurUgig5jS" resolve="t" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="QurUgiMP46" role="3cqZAp">
                                <node concept="3clFbS" id="QurUgiMP48" role="3clFbx">
                                  <node concept="3clFbF" id="QurUgifRoC" role="3cqZAp">
                                    <node concept="2OqwBi" id="QurUgifRBV" role="3clFbG">
                                      <node concept="37vLTw" id="QurUgifRoA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QurUgi6N0g" resolve="loader" />
                                      </node>
                                      <node concept="liA8E" id="QurUgifRQ_" role="2OqNvi">
                                        <ref role="37wK5l" node="QurUgi9UK3" resolve="loadChildren" />
                                        <node concept="37vLTw" id="QurUgigt9P" role="37wK5m">
                                          <ref role="3cqZAo" node="QurUgiglyv" resolve="inputParent" />
                                        </node>
                                        <node concept="37vLTw" id="QurUgigazC" role="37wK5m">
                                          <ref role="3cqZAo" node="QurUgig98l" resolve="outputParent" />
                                        </node>
                                        <node concept="37vLTw" id="QurUgigssC" role="37wK5m">
                                          <ref role="3cqZAo" node="QurUgigrkZ" resolve="link" />
                                        </node>
                                        <node concept="37vLTw" id="QurUgigb1g" role="37wK5m">
                                          <ref role="3cqZAo" node="QurUgig5jS" resolve="t" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="QurUgiMQHQ" role="3clFbw">
                                  <node concept="10Nm6u" id="QurUgiMR0Z" role="3uHU7w" />
                                  <node concept="37vLTw" id="QurUgiMPoB" role="3uHU7B">
                                    <ref role="3cqZAo" node="QurUgig98l" resolve="outputParent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="QurUgiDO3Q" role="TEbGg">
                    <node concept="3cpWsn" id="QurUgiDO3R" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="QurUgiDO3S" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="QurUgiDO3T" role="TDEfX">
                      <node concept="RRSsy" id="QurUgiDO3U" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="Xl_RD" id="QurUgiDO3V" role="RRSoy" />
                        <node concept="37vLTw" id="QurUgiDO3W" role="RRSow">
                          <ref role="3cqZAo" node="QurUgiDO3R" resolve="ex" />
                        </node>
                      </node>
                    </node>
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
                <node concept="SfApY" id="QurUgiDJI2" role="3cqZAp">
                  <node concept="3clFbS" id="QurUgiDJI4" role="SfCbr">
                    <node concept="3clFbF" id="QurUgigtFi" role="3cqZAp">
                      <node concept="2OqwBi" id="QurUgigtFj" role="3clFbG">
                        <node concept="37vLTw" id="QurUgigtFk" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                        </node>
                        <node concept="liA8E" id="QurUgigtFl" role="2OqNvi">
                          <ref role="37wK5l" to="3hky:4_SQzDObVGd" resolve="runWrite" />
                          <node concept="1bVj0M" id="QurUgigtFm" role="37wK5m">
                            <node concept="3clFbS" id="QurUgigtFn" role="1bW5cS">
                              <node concept="3cpWs8" id="QurUgigtFo" role="3cqZAp">
                                <node concept="3cpWsn" id="QurUgigtFp" role="3cpWs9">
                                  <property role="TrG5h" value="t" />
                                  <node concept="3uibUv" id="QurUgigtFq" role="1tU5fm">
                                    <ref role="3uigEE" to="3hky:4_SQzDOc02$" resolve="WriteTransaction" />
                                  </node>
                                  <node concept="2OqwBi" id="QurUgigtFr" role="33vP2m">
                                    <node concept="37vLTw" id="QurUgigtFs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QurUgi6v8M" resolve="branch" />
                                    </node>
                                    <node concept="liA8E" id="QurUgigtFt" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:4_SQzDOc3CZ" resolve="getWriteTransaction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
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
                                              <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
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
                                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="QurUgigtFF" role="3K4Cdx">
                                      <node concept="37vLTw" id="QurUgigtFG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QurUgi6Ho9" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="QurUgigtFH" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.isRoot():boolean" resolve="isRoot" />
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
                                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getAggregationLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getAggregationLink" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="QurUgigtFQ" role="3K4Cdx">
                                      <node concept="37vLTw" id="QurUgigtFR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QurUgi6Ho9" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="QurUgigtFS" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.isRoot():boolean" resolve="isRoot" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="QurUgigtFT" role="3cqZAp">
                                <node concept="3cpWsn" id="QurUgigtFU" role="3cpWs9">
                                  <property role="TrG5h" value="outputParent" />
                                  <node concept="3uibUv" id="QurUgigtFV" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                                  </node>
                                  <node concept="2OqwBi" id="QurUgigtFW" role="33vP2m">
                                    <node concept="37vLTw" id="QurUgigtFX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="QurUgi6N0g" resolve="loader" />
                                    </node>
                                    <node concept="liA8E" id="QurUgigtFY" role="2OqNvi">
                                      <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
                                      <node concept="2OqwBi" id="QurUgigtFZ" role="37wK5m">
                                        <node concept="37vLTw" id="QurUgiOMS0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="QurUgigtFv" resolve="inputParent" />
                                        </node>
                                        <node concept="liA8E" id="QurUgigtG3" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="QurUgigtG4" role="37wK5m">
                                        <ref role="3cqZAo" node="QurUgigtFp" resolve="t" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="QurUgiMSow" role="3cqZAp">
                                <node concept="3clFbS" id="QurUgiMSoy" role="3clFbx">
                                  <node concept="3clFbF" id="QurUgigtG5" role="3cqZAp">
                                    <node concept="2OqwBi" id="QurUgigtG6" role="3clFbG">
                                      <node concept="37vLTw" id="QurUgigtG7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QurUgi6N0g" resolve="loader" />
                                      </node>
                                      <node concept="liA8E" id="QurUgigtG8" role="2OqNvi">
                                        <ref role="37wK5l" node="QurUgi9UK3" resolve="loadChildren" />
                                        <node concept="37vLTw" id="QurUgigtG9" role="37wK5m">
                                          <ref role="3cqZAo" node="QurUgigtFv" resolve="inputParent" />
                                        </node>
                                        <node concept="37vLTw" id="QurUgigtGa" role="37wK5m">
                                          <ref role="3cqZAo" node="QurUgigtFU" resolve="outputParent" />
                                        </node>
                                        <node concept="37vLTw" id="QurUgigtGb" role="37wK5m">
                                          <ref role="3cqZAo" node="QurUgigtFJ" resolve="link" />
                                        </node>
                                        <node concept="37vLTw" id="QurUgigtGc" role="37wK5m">
                                          <ref role="3cqZAo" node="QurUgigtFp" resolve="t" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="QurUgiMT$H" role="3clFbw">
                                  <node concept="10Nm6u" id="QurUgiMTQW" role="3uHU7w" />
                                  <node concept="37vLTw" id="QurUgiMSHF" role="3uHU7B">
                                    <ref role="3cqZAo" node="QurUgigtFU" resolve="outputParent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="QurUgiDJI5" role="TEbGg">
                    <node concept="3cpWsn" id="QurUgiDJI7" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="QurUgiDMfF" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="QurUgiDJIb" role="TDEfX">
                      <node concept="RRSsy" id="QurUgiDMma" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="Xl_RD" id="QurUgiDMmc" role="RRSoy" />
                        <node concept="37vLTw" id="QurUgiDMme" role="RRSow">
                          <ref role="3cqZAo" node="QurUgiDJI7" resolve="ex" />
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
    <node concept="312cEg" id="QurUgi6v8M" role="jymVt">
      <property role="TrG5h" value="branch" />
      <node concept="3Tm6S6" id="QurUgi6v8N" role="1B3o_S" />
      <node concept="3uibUv" id="QurUgi6w$I" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4_SQzDObVBd" resolve="PBranch" />
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
    <node concept="2tJIrI" id="QurUgi6GBP" role="jymVt" />
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
                          <ref role="3cqZAo" node="1CWZn1pNftk" resolve="SOURCE_NODE_REF_KEY" />
                          <ref role="1PxDUh" node="1CWZn1pJUJ3" resolve="SNodeLoader" />
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
                            <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
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
        <node concept="3clFbF" id="QurUgi6FVq" role="3cqZAp">
          <node concept="2OqwBi" id="QurUgi6G5f" role="3clFbG">
            <node concept="37vLTw" id="QurUgi6FVp" role="2Oq$k0">
              <ref role="3cqZAo" node="QurUgi6FAu" resolve="model" />
            </node>
            <node concept="liA8E" id="QurUgi6Gt2" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
              <node concept="37vLTw" id="QurUgi6Jc2" role="37wK5m">
                <ref role="3cqZAo" node="QurUgi6GLB" resolve="changeListener" />
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
        <node concept="3clFbF" id="QurUgi6JiA" role="3cqZAp">
          <node concept="2OqwBi" id="QurUgi6Jsr" role="3clFbG">
            <node concept="37vLTw" id="QurUgi6Ji_" role="2Oq$k0">
              <ref role="3cqZAo" node="QurUgi6FAA" resolve="model" />
            </node>
            <node concept="liA8E" id="QurUgi6JOe" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
              <node concept="37vLTw" id="QurUgi6JPp" role="37wK5m">
                <ref role="3cqZAo" node="QurUgi6GLB" resolve="changeListener" />
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
                <node concept="YS8fn" id="QurUgizfqg" role="3cqZAp">
                  <node concept="2ShNRf" id="QurUgizfrd" role="YScLw">
                    <node concept="1pGfFk" id="QurUgizfJD" role="2ShVmc">
                      <ref role="37wK5l" node="QurUgizbOw" resolve="SNodeNotLoadedException" />
                      <node concept="37vLTw" id="QurUgizfN9" role="37wK5m">
                        <ref role="3cqZAo" node="QurUgiz4Xe" resolve="sref" />
                      </node>
                    </node>
                  </node>
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
    <node concept="3Tm1VV" id="QurUgi5J94" role="1B3o_S" />
    <node concept="3uibUv" id="QurUgi5J9W" role="1zkMxy">
      <ref role="3uigEE" to="l6bp:ncHX0ORFPi" resolve="GlobalModelListener" />
    </node>
    <node concept="3uibUv" id="QurUgiyT$e" role="EKbjA">
      <ref role="3uigEE" to="mjcn:5wi3nvJWiQu" resolve="INodeResolveContext" />
    </node>
  </node>
  <node concept="312cEu" id="QurUgizbOo">
    <property role="TrG5h" value="SNodeNotLoadedException" />
    <node concept="2tJIrI" id="QurUgizbOp" role="jymVt" />
    <node concept="312cEg" id="QurUgizbOq" role="jymVt">
      <property role="TrG5h" value="ref" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="QurUgizbOr" role="1B3o_S" />
      <node concept="3uibUv" id="QurUgizcyY" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgizbOt" role="jymVt" />
    <node concept="3Tm1VV" id="QurUgizbOu" role="1B3o_S" />
    <node concept="3uibUv" id="QurUgizW90" role="1zkMxy">
      <ref role="3uigEE" to="3hky:QurUghGIZW" resolve="NodeNotLoadedException" />
    </node>
    <node concept="3clFbW" id="QurUgizbOw" role="jymVt">
      <node concept="3cqZAl" id="QurUgizbOx" role="3clF45" />
      <node concept="3Tm1VV" id="QurUgizbOy" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgizbOz" role="3clF47">
        <node concept="XkiVB" id="QurUgizbO$" role="3cqZAp">
          <ref role="37wK5l" to="3hky:QurUghGJd8" resolve="NodeNotLoadedException" />
          <node concept="3cpWs3" id="QurUgizbO_" role="37wK5m">
            <node concept="37vLTw" id="QurUgizbOA" role="3uHU7w">
              <ref role="3cqZAo" node="QurUgizbOI" resolve="ref" />
            </node>
            <node concept="Xl_RD" id="QurUgizbOB" role="3uHU7B">
              <property role="Xl_RC" value="Node not loaded: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QurUgizbOC" role="3cqZAp">
          <node concept="37vLTI" id="QurUgizbOD" role="3clFbG">
            <node concept="2OqwBi" id="QurUgizbOE" role="37vLTJ">
              <node concept="Xjq3P" id="QurUgizbOF" role="2Oq$k0" />
              <node concept="2OwXpG" id="QurUgizbOG" role="2OqNvi">
                <ref role="2Oxat5" node="QurUgizbOq" resolve="ref" />
              </node>
            </node>
            <node concept="37vLTw" id="QurUgizbOH" role="37vLTx">
              <ref role="3cqZAo" node="QurUgizbOI" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QurUgizbOI" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="QurUgizcQW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgizbOK" role="jymVt" />
    <node concept="3clFb_" id="QurUgizbOL" role="jymVt">
      <property role="TrG5h" value="getNodeRef" />
      <node concept="3uibUv" id="QurUgizdpk" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="QurUgizbON" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgizbOO" role="3clF47">
        <node concept="3clFbF" id="QurUgizbOP" role="3cqZAp">
          <node concept="37vLTw" id="QurUgizbOQ" role="3clFbG">
            <ref role="3cqZAo" node="QurUgizbOq" resolve="ref" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

