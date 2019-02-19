<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:713965c4-2968-4619-9821-2429551acbb4(de.q60.mps.shadowmodels.runtime.concurrentrepo)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
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
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5QP6xyk6F8y">
    <property role="TrG5h" value="ConcurrentRepo" />
    <node concept="Wx3nA" id="5QP6xykrbYm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODEL_REF_KEY" />
      <node concept="3Tm1VV" id="5QP6xykrjQt" role="1B3o_S" />
      <node concept="17QB3L" id="5QP6xykrbYk" role="1tU5fm" />
      <node concept="Xl_RD" id="5QP6xykrbYl" role="33vP2m">
        <property role="Xl_RC" value="modelRef" />
      </node>
    </node>
    <node concept="Wx3nA" id="5QP6xykrfCV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NODE_ID_KEY" />
      <node concept="3Tm1VV" id="5QP6xykrkAX" role="1B3o_S" />
      <node concept="17QB3L" id="5QP6xykrfCT" role="1tU5fm" />
      <node concept="Xl_RD" id="5QP6xykrfCU" role="33vP2m">
        <property role="Xl_RC" value="nodeId" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyk6F97" role="jymVt" />
    <node concept="312cEg" id="5QP6xyk6F9u" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="5QP6xyk6F9v" role="1B3o_S" />
      <node concept="3uibUv" id="5QP6xyk6FaA" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyk6Fbd" role="jymVt" />
    <node concept="312cEg" id="5QP6xyk6Wkh" role="jymVt">
      <property role="TrG5h" value="initialLoadingLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5QP6xyk6Wki" role="1B3o_S" />
      <node concept="3uibUv" id="5QP6xyk6Wm4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="5QP6xyk6WnB" role="33vP2m">
        <node concept="1pGfFk" id="5QP6xyk6Wno" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5QP6xyk6Fbz" role="jymVt">
      <property role="TrG5h" value="repoBranch" />
      <node concept="3Tm6S6" id="5QP6xyk6Fb$" role="1B3o_S" />
      <node concept="3uibUv" id="5QP6xyk6FbV" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
    </node>
    <node concept="312cEg" id="5QP6xykt2R5" role="jymVt">
      <property role="TrG5h" value="repositoryId" />
      <node concept="3Tm6S6" id="5QP6xykt2R6" role="1B3o_S" />
      <node concept="3cpWsb" id="5QP6xykt4Lx" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5QP6xyk6FiA" role="jymVt">
      <property role="TrG5h" value="modelBranches" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5QP6xyk6FiB" role="1B3o_S" />
      <node concept="3rvAFt" id="5QP6xyk6Fj4" role="1tU5fm">
        <node concept="3uibUv" id="5QP6xyk6Fjt" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3uibUv" id="5QP6xyk6FjK" role="3rvSg0">
          <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
      <node concept="2ShNRf" id="5QP6xyk6FmE" role="33vP2m">
        <node concept="3rGOSV" id="5QP6xyk6Fmm" role="2ShVmc">
          <node concept="3uibUv" id="5QP6xyk6Fmn" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="5QP6xyk6Fmo" role="3rHtpV">
            <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5QP6xykkAGX" role="jymVt">
      <property role="TrG5h" value="nodeMaps" />
      <node concept="3Tm6S6" id="5QP6xykkAGY" role="1B3o_S" />
      <node concept="3rvAFt" id="5QP6xykkChk" role="1tU5fm">
        <node concept="3uibUv" id="5QP6xykkCiw" role="3rvQeY">
          <ref role="3uigEE" to="3hky:4_SQzDO0jSL" resolve="ITransaction" />
        </node>
        <node concept="3rvAFt" id="5QP6xykkCjZ" role="3rvSg0">
          <node concept="3uibUv" id="5QP6xykpqgG" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="5QP6xykkHmR" role="3rvSg0">
            <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5QP6xykkCtM" role="33vP2m">
        <node concept="1u7pXE" id="5QP6xykkCty" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="5QP6xykkCtz" role="3rHrn6">
            <ref role="3uigEE" to="3hky:4_SQzDO0jSL" resolve="ITransaction" />
          </node>
          <node concept="3rvAFt" id="5QP6xykkCt$" role="3rHtpV">
            <node concept="3uibUv" id="5QP6xykprnw" role="3rvQeY">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="3uibUv" id="5QP6xykkHHn" role="3rvSg0">
              <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyk6Fo3" role="jymVt" />
    <node concept="3clFbW" id="5QP6xyktrZZ" role="jymVt">
      <node concept="3cqZAl" id="5QP6xykts00" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykts01" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykts03" role="3clF47">
        <node concept="3clFbF" id="5QP6xykts07" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xykts09" role="3clFbG">
            <node concept="2OqwBi" id="5QP6xykts0d" role="37vLTJ">
              <node concept="Xjq3P" id="5QP6xykts0e" role="2Oq$k0" />
              <node concept="2OwXpG" id="5QP6xykts0f" role="2OqNvi">
                <ref role="2Oxat5" node="5QP6xyk6F9u" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="5QP6xykts0g" role="37vLTx">
              <ref role="3cqZAo" node="5QP6xykts06" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykts06" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5QP6xykts05" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyktq17" role="jymVt" />
    <node concept="3clFb_" id="5QP6xyksQm0" role="jymVt">
      <property role="TrG5h" value="getRepositoryNode" />
      <node concept="3uibUv" id="5QP6xyksSgc" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="5QP6xyksQm3" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyksQm4" role="3clF47">
        <node concept="3cpWs8" id="5QP6xykt8UE" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykt8UF" role="3cpWs9">
            <property role="TrG5h" value="repoBranch" />
            <node concept="3uibUv" id="5QP6xykt8UD" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
            </node>
            <node concept="1rXfSq" id="5QP6xykt8UG" role="33vP2m">
              <ref role="37wK5l" node="5QP6xyk6VDJ" resolve="getRepoBranch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QP6xykt9dJ" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykxASZ" role="3cqZAk">
            <node concept="1pGfFk" id="5QP6xykxCTQ" role="2ShVmc">
              <ref role="37wK5l" node="5QP6xykqjJt" resolve="RepoNode" />
              <node concept="2ShNRf" id="5QP6xykt9dL" role="37wK5m">
                <node concept="1pGfFk" id="5QP6xykt9dM" role="2ShVmc">
                  <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                  <node concept="37vLTw" id="5QP6xykt9dN" role="37wK5m">
                    <ref role="3cqZAo" node="5QP6xykt2R5" resolve="repositoryId" />
                  </node>
                  <node concept="37vLTw" id="5QP6xykt9dO" role="37wK5m">
                    <ref role="3cqZAo" node="5QP6xykt8UF" resolve="repoBranch" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="5QP6xykxIAb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyksOs5" role="jymVt" />
    <node concept="3clFb_" id="5QP6xyk6VDJ" role="jymVt">
      <property role="TrG5h" value="getRepoBranch" />
      <node concept="3uibUv" id="5QP6xyk6VFt" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
      <node concept="3Tm1VV" id="5QP6xyk6VDM" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyk6VDN" role="3clF47">
        <node concept="3clFbJ" id="5QP6xyk6VG5" role="3cqZAp">
          <node concept="3clFbC" id="5QP6xyk6VOz" role="3clFbw">
            <node concept="10Nm6u" id="5QP6xyk6VRi" role="3uHU7w" />
            <node concept="37vLTw" id="5QP6xyk6VGB" role="3uHU7B">
              <ref role="3cqZAo" node="5QP6xyk6Fbz" resolve="repoBranch" />
            </node>
          </node>
          <node concept="3clFbS" id="5QP6xyk6VG7" role="3clFbx">
            <node concept="1HWtB8" id="5QP6xyk6Wrw" role="3cqZAp">
              <node concept="37vLTw" id="5QP6xyk6Wsg" role="1HWFw0">
                <ref role="3cqZAo" node="5QP6xyk6Wkh" resolve="initialLoadingLock" />
              </node>
              <node concept="3clFbS" id="5QP6xyk6Wry" role="1HWHxc">
                <node concept="3clFbJ" id="5QP6xyk6Wxm" role="3cqZAp">
                  <node concept="3clFbC" id="5QP6xyk6WE6" role="3clFbw">
                    <node concept="10Nm6u" id="5QP6xyk6WGR" role="3uHU7w" />
                    <node concept="37vLTw" id="5QP6xyk6Wy8" role="3uHU7B">
                      <ref role="3cqZAo" node="5QP6xyk6Fbz" resolve="repoBranch" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5QP6xyk6Wxo" role="3clFbx">
                    <node concept="1QHqEK" id="5QP6xykaK$q" role="3cqZAp">
                      <node concept="1QHqEC" id="5QP6xykaK$s" role="1QHqEI">
                        <node concept="3clFbS" id="5QP6xykaK$u" role="1bW5cS">
                          <node concept="3clFbF" id="5QP6xyk6WId" role="3cqZAp">
                            <node concept="37vLTI" id="5QP6xyk6WOR" role="3clFbG">
                              <node concept="2ShNRf" id="5QP6xyk6WQj" role="37vLTx">
                                <node concept="HV5vD" id="5QP6xyk6WXO" role="2ShVmc">
                                  <ref role="HV5vE" to="3hky:4_SQzDObVBd" resolve="PBranch" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5QP6xyk6WIc" role="37vLTJ">
                                <ref role="3cqZAo" node="5QP6xyk6Fbz" resolve="repoBranch" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5QP6xyk6X4i" role="3cqZAp">
                            <node concept="2OqwBi" id="5QP6xyk6XbF" role="3clFbG">
                              <node concept="37vLTw" id="5QP6xyk6X4g" role="2Oq$k0">
                                <ref role="3cqZAo" node="5QP6xyk6Fbz" resolve="repoBranch" />
                              </node>
                              <node concept="liA8E" id="5QP6xyk6Xih" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:4_SQzDO0jWS" resolve="runWrite" />
                                <node concept="1bVj0M" id="5QP6xyk6Xk4" role="37wK5m">
                                  <node concept="3clFbS" id="5QP6xyk6Xk5" role="1bW5cS">
                                    <node concept="3cpWs8" id="5QP6xyk70xn" role="3cqZAp">
                                      <node concept="3cpWsn" id="5QP6xyk70xo" role="3cpWs9">
                                        <property role="TrG5h" value="t" />
                                        <node concept="3uibUv" id="5QP6xyk70xk" role="1tU5fm">
                                          <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
                                        </node>
                                        <node concept="2OqwBi" id="5QP6xyk70xp" role="33vP2m">
                                          <node concept="37vLTw" id="5QP6xyk70xq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5QP6xyk6Fbz" resolve="repoBranch" />
                                          </node>
                                          <node concept="liA8E" id="5QP6xyk70xr" role="2OqNvi">
                                            <ref role="37wK5l" to="3hky:4_SQzDOeg8s" resolve="getWriteTransaction" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="5QP6xyk7tPI" role="3cqZAp" />
                                    <node concept="3cpWs8" id="5QP6xyk7wQl" role="3cqZAp">
                                      <node concept="3cpWsn" id="5QP6xyk7wQm" role="3cpWs9">
                                        <property role="TrG5h" value="inputRepo" />
                                        <node concept="3Tqbb2" id="5QP6xyk7Aik" role="1tU5fm">
                                          <ref role="ehGHo" to="dj5d:qmkA5fOskm" resolve="Repository" />
                                        </node>
                                        <node concept="1PxgMI" id="5QP6xyk7BCW" role="33vP2m">
                                          <node concept="chp4Y" id="5QP6xyk7BVQ" role="3oSUPX">
                                            <ref role="cht4Q" to="dj5d:qmkA5fOskm" resolve="Repository" />
                                          </node>
                                          <node concept="2YIFZM" id="5QP6xyk7wQn" role="1m5AlR">
                                            <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                                            <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                            <node concept="2ShNRf" id="5QP6xyk7wQo" role="37wK5m">
                                              <node concept="1pGfFk" id="5QP6xyk7wQp" role="2ShVmc">
                                                <ref role="37wK5l" to="l6bp:qmkA5fOYD8" resolve="SRepositoryAsNode" />
                                                <node concept="37vLTw" id="5QP6xyk7wQq" role="37wK5m">
                                                  <ref role="3cqZAo" node="5QP6xyk6F9u" resolve="repository" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5QP6xykt4SA" role="3cqZAp">
                                      <node concept="37vLTI" id="5QP6xykt4SC" role="3clFbG">
                                        <node concept="2OqwBi" id="5QP6xyk703u" role="37vLTx">
                                          <node concept="37vLTw" id="5QP6xyk70xs" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5QP6xyk70xo" resolve="t" />
                                          </node>
                                          <node concept="liA8E" id="5QP6xyk703y" role="2OqNvi">
                                            <ref role="37wK5l" to="3hky:4_SQzDOedKb" resolve="addNewChild" />
                                            <node concept="10M0yZ" id="5QP6xyk703z" role="37wK5m">
                                              <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                                              <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                                            </node>
                                            <node concept="Xl_RD" id="5QP6xyk703$" role="37wK5m">
                                              <property role="Xl_RC" value="repository" />
                                            </node>
                                            <node concept="3cmrfG" id="5QP6xyk703_" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="2YIFZM" id="5QP6xyk703A" role="37wK5m">
                                              <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                                              <node concept="35c_gC" id="5QP6xyk703B" role="37wK5m">
                                                <ref role="35c_gD" to="dj5d:qmkA5fOskm" resolve="Repository" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5QP6xykt5po" role="37vLTJ">
                                          <ref role="3cqZAo" node="5QP6xykt2R5" resolve="repositoryId" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="5QP6xyk7$An" role="3cqZAp">
                                      <node concept="3cpWsn" id="5QP6xyk7$Ao" role="3cpWs9">
                                        <property role="TrG5h" value="outputRepo" />
                                        <node concept="3Tqbb2" id="5QP6xyk7ASq" role="1tU5fm">
                                          <ref role="ehGHo" to="dj5d:qmkA5fOskm" resolve="Repository" />
                                        </node>
                                        <node concept="1PxgMI" id="5QP6xyk7CoM" role="33vP2m">
                                          <node concept="chp4Y" id="5QP6xyk7Cpb" role="3oSUPX">
                                            <ref role="cht4Q" to="dj5d:qmkA5fOskm" resolve="Repository" />
                                          </node>
                                          <node concept="2YIFZM" id="5QP6xyk7$Ap" role="1m5AlR">
                                            <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                                            <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                            <node concept="2ShNRf" id="5QP6xyk7$Aq" role="37wK5m">
                                              <node concept="1pGfFk" id="5QP6xyk7$Ar" role="2ShVmc">
                                                <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                                                <node concept="37vLTw" id="5QP6xyk7$As" role="37wK5m">
                                                  <ref role="3cqZAo" node="5QP6xykt2R5" resolve="repositoryId" />
                                                </node>
                                                <node concept="37vLTw" id="5QP6xyk7$At" role="37wK5m">
                                                  <ref role="3cqZAo" node="5QP6xyk6Fbz" resolve="repoBranch" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="5QP6xyk713m" role="3cqZAp" />
                                    <node concept="2Gpval" id="5QP6xyk71M_" role="3cqZAp">
                                      <node concept="2GrKxI" id="5QP6xyk71MB" role="2Gsz3X">
                                        <property role="TrG5h" value="inputModule" />
                                      </node>
                                      <node concept="3clFbS" id="5QP6xyk71MF" role="2LFqv$">
                                        <node concept="3cpWs8" id="5QP6xyk7JkI" role="3cqZAp">
                                          <node concept="3cpWsn" id="5QP6xyk7JkJ" role="3cpWs9">
                                            <property role="TrG5h" value="outputModule" />
                                            <node concept="3Tqbb2" id="5QP6xyk7Jks" role="1tU5fm">
                                              <ref role="ehGHo" to="dj5d:qmkA5fOskf" resolve="Module" />
                                            </node>
                                            <node concept="1PxgMI" id="5QP6xyk7JkK" role="33vP2m">
                                              <node concept="chp4Y" id="5QP6xyk7JkL" role="3oSUPX">
                                                <ref role="cht4Q" to="dj5d:qmkA5fOskf" resolve="Module" />
                                              </node>
                                              <node concept="2YIFZM" id="5QP6xyk7JkM" role="1m5AlR">
                                                <ref role="37wK5l" to="l6bp:30TKBrMe2kz" resolve="addNewChild" />
                                                <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                                                <node concept="37vLTw" id="5QP6xyk7JkN" role="37wK5m">
                                                  <ref role="3cqZAo" node="5QP6xyk7$Ao" resolve="outputRepo" />
                                                </node>
                                                <node concept="359W_D" id="5QP6xyk7JkO" role="37wK5m">
                                                  <ref role="359W_E" to="dj5d:qmkA5fOskm" resolve="Repository" />
                                                  <ref role="359W_F" to="dj5d:qmkA5fOskn" resolve="modules" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5QP6xyk8ejT" role="3cqZAp">
                                          <node concept="37vLTI" id="5QP6xyk8$t2" role="3clFbG">
                                            <node concept="2OqwBi" id="5QP6xyk8_d0" role="37vLTx">
                                              <node concept="2GrUjf" id="5QP6xyk8$Ex" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="5QP6xyk71MB" resolve="inputModule" />
                                              </node>
                                              <node concept="3TrcHB" id="5QP6xyk90yk" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5QP6xyk8eK3" role="37vLTJ">
                                              <node concept="37vLTw" id="5QP6xyk8ejR" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5QP6xyk7JkJ" resolve="outputModule" />
                                              </node>
                                              <node concept="3TrcHB" id="5QP6xyk8ptM" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5QP6xyk91gf" role="3cqZAp">
                                          <node concept="37vLTI" id="5QP6xyk9n7a" role="3clFbG">
                                            <node concept="2OqwBi" id="5QP6xyk9nRE" role="37vLTx">
                                              <node concept="2GrUjf" id="5QP6xyk9nkS" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="5QP6xyk71MB" resolve="inputModule" />
                                              </node>
                                              <node concept="3TrcHB" id="5QP6xyk9NR9" role="2OqNvi">
                                                <ref role="3TsBF5" to="dj5d:3Ezg1fME0bw" resolve="id" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="5QP6xyk91GO" role="37vLTJ">
                                              <node concept="37vLTw" id="5QP6xyk91gd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5QP6xyk7JkJ" resolve="outputModule" />
                                              </node>
                                              <node concept="3TrcHB" id="5QP6xyk9c8n" role="2OqNvi">
                                                <ref role="3TsBF5" to="dj5d:3Ezg1fME0bw" resolve="id" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Gpval" id="5QP6xyk77Uk" role="3cqZAp">
                                          <node concept="2GrKxI" id="5QP6xyk77Um" role="2Gsz3X">
                                            <property role="TrG5h" value="inputModel" />
                                          </node>
                                          <node concept="2OqwBi" id="5QP6xyk7Lv8" role="2GsD0m">
                                            <node concept="2GrUjf" id="5QP6xyk7L4C" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="5QP6xyk71MB" resolve="inputModule" />
                                            </node>
                                            <node concept="3Tsc0h" id="5QP6xyk8alZ" role="2OqNvi">
                                              <ref role="3TtcxE" to="dj5d:qmkA5fOski" resolve="models" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="5QP6xyk77Uq" role="2LFqv$">
                                            <node concept="3cpWs8" id="5QP6xyk8bRy" role="3cqZAp">
                                              <node concept="3cpWsn" id="5QP6xyk8bRz" role="3cpWs9">
                                                <property role="TrG5h" value="outputModel" />
                                                <node concept="3Tqbb2" id="5QP6xyk8bR$" role="1tU5fm">
                                                  <ref role="ehGHo" to="dj5d:qmkA5fOskc" resolve="Model" />
                                                </node>
                                                <node concept="1PxgMI" id="5QP6xyk8bR_" role="33vP2m">
                                                  <node concept="chp4Y" id="5QP6xyk8dGV" role="3oSUPX">
                                                    <ref role="cht4Q" to="dj5d:qmkA5fOskc" resolve="Model" />
                                                  </node>
                                                  <node concept="2YIFZM" id="5QP6xyk8bRB" role="1m5AlR">
                                                    <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                                                    <ref role="37wK5l" to="l6bp:30TKBrMe2kz" resolve="addNewChild" />
                                                    <node concept="37vLTw" id="5QP6xyk8cOB" role="37wK5m">
                                                      <ref role="3cqZAo" node="5QP6xyk7JkJ" resolve="outputModule" />
                                                    </node>
                                                    <node concept="359W_D" id="5QP6xyk8bRD" role="37wK5m">
                                                      <ref role="359W_E" to="dj5d:qmkA5fOskf" resolve="Module" />
                                                      <ref role="359W_F" to="dj5d:qmkA5fOski" resolve="models" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5QP6xyk9OpU" role="3cqZAp">
                                              <node concept="37vLTI" id="5QP6xykadsu" role="3clFbG">
                                                <node concept="2OqwBi" id="5QP6xykaet1" role="37vLTx">
                                                  <node concept="2GrUjf" id="5QP6xykadR8" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="5QP6xyk77Um" resolve="inputModel" />
                                                  </node>
                                                  <node concept="3TrcHB" id="5QP6xykaFu_" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="5QP6xyk9OQp" role="37vLTJ">
                                                  <node concept="37vLTw" id="5QP6xyk9OpS" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5QP6xyk8bRz" resolve="outputModel" />
                                                  </node>
                                                  <node concept="3TrcHB" id="5QP6xyka10u" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="5QP6xykqBd9" role="3cqZAp">
                                              <node concept="2OqwBi" id="5QP6xykqC6r" role="3clFbG">
                                                <node concept="1eOMI4" id="5QP6xykqBd7" role="2Oq$k0">
                                                  <node concept="10QFUN" id="5QP6xykqBd4" role="1eOMHV">
                                                    <node concept="3uibUv" id="5QP6xykqBpK" role="10QFUM">
                                                      <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                                                    </node>
                                                    <node concept="2YIFZM" id="5QP6xykqNsw" role="10QFUP">
                                                      <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                                      <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                                      <node concept="37vLTw" id="5QP6xykqNS$" role="37wK5m">
                                                        <ref role="3cqZAo" node="5QP6xyk8bRz" resolve="outputModel" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5QP6xykqC$Z" role="2OqNvi">
                                                  <ref role="37wK5l" to="3hky:5QP6xykoFLj" resolve="setUserObject" />
                                                  <node concept="37vLTw" id="5QP6xykreH8" role="37wK5m">
                                                    <ref role="3cqZAo" node="5QP6xykrbYm" resolve="MODEL_REF_KEY" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5QP6xykqLUl" role="37wK5m">
                                                    <node concept="2OqwBi" id="5QP6xykqKCV" role="2Oq$k0">
                                                      <node concept="1eOMI4" id="5QP6xykqJTG" role="2Oq$k0">
                                                        <node concept="10QFUN" id="5QP6xykqHSy" role="1eOMHV">
                                                          <node concept="2YIFZM" id="5QP6xykqHSw" role="10QFUP">
                                                            <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                                            <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                                            <node concept="2GrUjf" id="5QP6xykqHSx" role="37wK5m">
                                                              <ref role="2Gs0qQ" node="5QP6xyk77Um" resolve="inputModel" />
                                                            </node>
                                                          </node>
                                                          <node concept="3uibUv" id="5QP6xykqIMR" role="10QFUM">
                                                            <ref role="3uigEE" to="l6bp:5ATQqVBu_0y" resolve="SModelAsNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="5QP6xykqLp2" role="2OqNvi">
                                                        <ref role="37wK5l" to="l6bp:qmkA5fQFVR" resolve="getElement" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="5QP6xykqMvg" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5QP6xyk7DCH" role="2GsD0m">
                                        <node concept="37vLTw" id="5QP6xyk7Dfz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5QP6xyk7wQm" resolve="inputRepo" />
                                        </node>
                                        <node concept="3Tsc0h" id="5QP6xyk7E0V" role="2OqNvi">
                                          <ref role="3TtcxE" to="dj5d:qmkA5fOskn" resolve="modules" />
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
                      <node concept="37vLTw" id="5QP6xykaKUO" role="ukAjM">
                        <ref role="3cqZAo" node="5QP6xyk6F9u" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QP6xykaHTa" role="3cqZAp">
          <node concept="37vLTw" id="5QP6xykaHTc" role="3cqZAk">
            <ref role="3cqZAo" node="5QP6xyk6Fbz" resolve="repoBranch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykaIfK" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykaID6" role="jymVt">
      <property role="TrG5h" value="getModelBranch" />
      <node concept="37vLTG" id="5QP6xykaW4c" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="5QP6xykaWz5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xykaLFu" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykaID9" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykaIDa" role="3clF47">
        <node concept="3clFbJ" id="5QP6xykaM14" role="3cqZAp">
          <node concept="3fqX7Q" id="5QP6xykbdwZ" role="3clFbw">
            <node concept="2OqwBi" id="5QP6xykbdx1" role="3fr31v">
              <node concept="37vLTw" id="5QP6xykbdx2" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xyk6FiA" resolve="modelBranches" />
              </node>
              <node concept="2Nt0df" id="5QP6xykbdx3" role="2OqNvi">
                <node concept="37vLTw" id="5QP6xykbdx4" role="38cxEo">
                  <ref role="3cqZAo" node="5QP6xykaW4c" resolve="modelRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5QP6xykaM18" role="3clFbx">
            <node concept="1HWtB8" id="5QP6xykaM19" role="3cqZAp">
              <node concept="37vLTw" id="5QP6xykaM1a" role="1HWFw0">
                <ref role="3cqZAo" node="5QP6xyk6Wkh" resolve="initialLoadingLock" />
              </node>
              <node concept="3clFbS" id="5QP6xykaM1b" role="1HWHxc">
                <node concept="3clFbJ" id="5QP6xykaM1c" role="3cqZAp">
                  <node concept="3fqX7Q" id="5QP6xykbdSB" role="3clFbw">
                    <node concept="2OqwBi" id="5QP6xykbdSD" role="3fr31v">
                      <node concept="37vLTw" id="5QP6xykbdSE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QP6xyk6FiA" resolve="modelBranches" />
                      </node>
                      <node concept="2Nt0df" id="5QP6xykbdSF" role="2OqNvi">
                        <node concept="37vLTw" id="5QP6xykbdSG" role="38cxEo">
                          <ref role="3cqZAo" node="5QP6xykaW4c" resolve="modelRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5QP6xykaM1g" role="3clFbx">
                    <node concept="3cpWs8" id="5QP6xykbmoB" role="3cqZAp">
                      <node concept="3cpWsn" id="5QP6xykbmoC" role="3cpWs9">
                        <property role="TrG5h" value="branch" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="5QP6xykbmoA" role="1tU5fm">
                          <ref role="3uigEE" to="3hky:4_SQzDObVBd" resolve="PBranch" />
                        </node>
                        <node concept="2ShNRf" id="5QP6xykbmoD" role="33vP2m">
                          <node concept="HV5vD" id="5QP6xykbmoE" role="2ShVmc">
                            <ref role="HV5vE" to="3hky:4_SQzDObVBd" resolve="PBranch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1QHqEK" id="5QP6xykaM1h" role="3cqZAp">
                      <node concept="1QHqEC" id="5QP6xykaM1i" role="1QHqEI">
                        <node concept="3clFbS" id="5QP6xykaM1j" role="1bW5cS">
                          <node concept="3clFbF" id="5QP6xykaM1p" role="3cqZAp">
                            <node concept="2OqwBi" id="5QP6xykaM1q" role="3clFbG">
                              <node concept="37vLTw" id="5QP6xykbs3Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="5QP6xykbmoC" resolve="branch" />
                              </node>
                              <node concept="liA8E" id="5QP6xykaM1s" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:4_SQzDObVGd" resolve="runWrite" />
                                <node concept="1bVj0M" id="5QP6xykaM1t" role="37wK5m">
                                  <node concept="3clFbS" id="5QP6xykaM1u" role="1bW5cS">
                                    <node concept="3cpWs8" id="5QP6xykaM1v" role="3cqZAp">
                                      <node concept="3cpWsn" id="5QP6xykaM1w" role="3cpWs9">
                                        <property role="TrG5h" value="t" />
                                        <node concept="3uibUv" id="5QP6xykaM1x" role="1tU5fm">
                                          <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
                                        </node>
                                        <node concept="2OqwBi" id="5QP6xykaM1y" role="33vP2m">
                                          <node concept="37vLTw" id="5QP6xykyaj3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5QP6xykbmoC" resolve="branch" />
                                          </node>
                                          <node concept="liA8E" id="5QP6xykaM1$" role="2OqNvi">
                                            <ref role="37wK5l" to="3hky:4_SQzDOc3CZ" resolve="getWriteTransaction" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="5QP6xykaM1_" role="3cqZAp" />
                                    <node concept="3cpWs8" id="5QP6xykaM1A" role="3cqZAp">
                                      <node concept="3cpWsn" id="5QP6xykaM1B" role="3cpWs9">
                                        <property role="TrG5h" value="inputModel" />
                                        <node concept="3Tqbb2" id="5QP6xykaM1C" role="1tU5fm">
                                          <ref role="ehGHo" to="dj5d:qmkA5fOskc" resolve="Model" />
                                        </node>
                                        <node concept="1PxgMI" id="5QP6xykaM1D" role="33vP2m">
                                          <node concept="chp4Y" id="5QP6xykbjuI" role="3oSUPX">
                                            <ref role="cht4Q" to="dj5d:qmkA5fOskc" resolve="Model" />
                                          </node>
                                          <node concept="2YIFZM" id="5QP6xykaM1F" role="1m5AlR">
                                            <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                            <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                                            <node concept="2ShNRf" id="5QP6xykaM1G" role="37wK5m">
                                              <node concept="1pGfFk" id="5QP6xykbidN" role="2ShVmc">
                                                <ref role="37wK5l" to="l6bp:qmkA5fOXr4" resolve="SModelAsNode" />
                                                <node concept="2OqwBi" id="5QP6xykbiBu" role="37wK5m">
                                                  <node concept="37vLTw" id="5QP6xykbioM" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5QP6xykaW4c" resolve="modelRef" />
                                                  </node>
                                                  <node concept="liA8E" id="5QP6xykbj6b" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                                    <node concept="37vLTw" id="5QP6xykbji0" role="37wK5m">
                                                      <ref role="3cqZAo" node="5QP6xyk6F9u" resolve="repository" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="5QP6xykaM1J" role="3cqZAp">
                                      <node concept="3cpWsn" id="5QP6xykaM1K" role="3cpWs9">
                                        <property role="TrG5h" value="modelId" />
                                        <node concept="3cpWsb" id="5QP6xykaM1L" role="1tU5fm" />
                                        <node concept="2OqwBi" id="5QP6xykaM1M" role="33vP2m">
                                          <node concept="37vLTw" id="5QP6xykaM1N" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5QP6xykaM1w" resolve="t" />
                                          </node>
                                          <node concept="liA8E" id="5QP6xykaM1O" role="2OqNvi">
                                            <ref role="37wK5l" to="3hky:4_SQzDOedKb" resolve="addNewChild" />
                                            <node concept="10M0yZ" id="5QP6xykaM1P" role="37wK5m">
                                              <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                                              <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                                            </node>
                                            <node concept="Xl_RD" id="5QP6xykaM1Q" role="37wK5m">
                                              <property role="Xl_RC" value="model" />
                                            </node>
                                            <node concept="3cmrfG" id="5QP6xykaM1R" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="2YIFZM" id="5QP6xykaM1S" role="37wK5m">
                                              <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                                              <node concept="35c_gC" id="5QP6xykaM1T" role="37wK5m">
                                                <ref role="35c_gD" to="dj5d:qmkA5fOskc" resolve="Model" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="5QP6xykaM1U" role="3cqZAp">
                                      <node concept="3cpWsn" id="5QP6xykaM1V" role="3cpWs9">
                                        <property role="TrG5h" value="outputModel" />
                                        <node concept="3Tqbb2" id="5QP6xykaM1W" role="1tU5fm">
                                          <ref role="ehGHo" to="dj5d:qmkA5fOskc" resolve="Model" />
                                        </node>
                                        <node concept="1PxgMI" id="5QP6xykaM1X" role="33vP2m">
                                          <node concept="chp4Y" id="5QP6xykblpT" role="3oSUPX">
                                            <ref role="cht4Q" to="dj5d:qmkA5fOskc" resolve="Model" />
                                          </node>
                                          <node concept="2YIFZM" id="5QP6xykaM1Z" role="1m5AlR">
                                            <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                                            <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                                            <node concept="2ShNRf" id="5QP6xykaM20" role="37wK5m">
                                              <node concept="1pGfFk" id="5QP6xykaM21" role="2ShVmc">
                                                <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                                                <node concept="37vLTw" id="5QP6xykaM22" role="37wK5m">
                                                  <ref role="3cqZAo" node="5QP6xykaM1K" resolve="modelId" />
                                                </node>
                                                <node concept="37vLTw" id="5QP6xykybG7" role="37wK5m">
                                                  <ref role="3cqZAo" node="5QP6xykbmoC" resolve="branch" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="5QP6xykaM24" role="3cqZAp" />
                                    <node concept="3clFbF" id="5QP6xykr7Ay" role="3cqZAp">
                                      <node concept="2OqwBi" id="5QP6xykr7Az" role="3clFbG">
                                        <node concept="1eOMI4" id="5QP6xykr7A$" role="2Oq$k0">
                                          <node concept="10QFUN" id="5QP6xykr7A_" role="1eOMHV">
                                            <node concept="3uibUv" id="5QP6xykr7AA" role="10QFUM">
                                              <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                                            </node>
                                            <node concept="2YIFZM" id="5QP6xykr7AB" role="10QFUP">
                                              <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                              <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                              <node concept="37vLTw" id="5QP6xykr7AC" role="37wK5m">
                                                <ref role="3cqZAo" node="5QP6xykaM1V" resolve="outputModel" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5QP6xykr7AD" role="2OqNvi">
                                          <ref role="37wK5l" to="3hky:5QP6xykoFLj" resolve="setUserObject" />
                                          <node concept="37vLTw" id="5QP6xykrbYp" role="37wK5m">
                                            <ref role="3cqZAo" node="5QP6xykrbYm" resolve="MODEL_REF_KEY" />
                                          </node>
                                          <node concept="2OqwBi" id="5QP6xykr7AF" role="37wK5m">
                                            <node concept="2OqwBi" id="5QP6xykr7AG" role="2Oq$k0">
                                              <node concept="1eOMI4" id="5QP6xykr7AH" role="2Oq$k0">
                                                <node concept="10QFUN" id="5QP6xykr7AI" role="1eOMHV">
                                                  <node concept="2YIFZM" id="5QP6xykr7AJ" role="10QFUP">
                                                    <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                                    <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                                    <node concept="37vLTw" id="5QP6xykraqL" role="37wK5m">
                                                      <ref role="3cqZAo" node="5QP6xykaM1B" resolve="inputModel" />
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="5QP6xykr7AL" role="10QFUM">
                                                    <ref role="3uigEE" to="l6bp:5ATQqVBu_0y" resolve="SModelAsNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5QP6xykr7AM" role="2OqNvi">
                                                <ref role="37wK5l" to="l6bp:qmkA5fQFVR" resolve="getElement" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5QP6xykr7AN" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="5QP6xykr7ld" role="3cqZAp" />
                                    <node concept="2Gpval" id="5QP6xykaM25" role="3cqZAp">
                                      <node concept="2GrKxI" id="5QP6xykaM26" role="2Gsz3X">
                                        <property role="TrG5h" value="inputRoot" />
                                      </node>
                                      <node concept="3clFbS" id="5QP6xykaM27" role="2LFqv$">
                                        <node concept="3cpWs8" id="5QP6xykeQ$0" role="3cqZAp">
                                          <node concept="3cpWsn" id="5QP6xykeQ$1" role="3cpWs9">
                                            <property role="TrG5h" value="outputRoot" />
                                            <node concept="3uibUv" id="5QP6xykeTs8" role="1tU5fm">
                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                            </node>
                                            <node concept="2YIFZM" id="5QP6xykeQ$2" role="33vP2m">
                                              <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                                              <ref role="37wK5l" to="l6bp:30TKBrMa8hW" resolve="addNewChild" />
                                              <node concept="37vLTw" id="5QP6xykeQ$3" role="37wK5m">
                                                <ref role="3cqZAo" node="5QP6xykaM1V" resolve="outputModel" />
                                              </node>
                                              <node concept="359W_D" id="5QP6xykeQ$4" role="37wK5m">
                                                <ref role="359W_E" to="dj5d:qmkA5fOskc" resolve="Model" />
                                                <ref role="359W_F" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
                                              </node>
                                              <node concept="2OqwBi" id="5QP6xykeQ$5" role="37wK5m">
                                                <node concept="2GrUjf" id="5QP6xykeQ$6" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="5QP6xykaM26" resolve="inputRoot" />
                                                </node>
                                                <node concept="2yIwOk" id="5QP6xykeQ$7" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5QP6xykeVk5" role="3cqZAp">
                                          <node concept="1rXfSq" id="5QP6xykeVk3" role="3clFbG">
                                            <ref role="37wK5l" node="5QP6xykesMs" resolve="loadNode" />
                                            <node concept="2GrUjf" id="5QP6xykeVDi" role="37wK5m">
                                              <ref role="2Gs0qQ" node="5QP6xykaM26" resolve="inputRoot" />
                                            </node>
                                            <node concept="37vLTw" id="5QP6xykeWhq" role="37wK5m">
                                              <ref role="3cqZAo" node="5QP6xykeQ$1" resolve="outputRoot" />
                                            </node>
                                            <node concept="37vLTw" id="5QP6xykgR1x" role="37wK5m">
                                              <ref role="3cqZAo" node="5QP6xykbmoC" resolve="branch" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5QP6xykaM2Q" role="2GsD0m">
                                        <node concept="37vLTw" id="5QP6xykaM2R" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5QP6xykaM1B" resolve="inputModel" />
                                        </node>
                                        <node concept="3Tsc0h" id="5QP6xykb$VG" role="2OqNvi">
                                          <ref role="3TtcxE" to="dj5d:qmkA5fOskk" resolve="rootNodes" />
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
                      <node concept="37vLTw" id="5QP6xykaM2T" role="ukAjM">
                        <ref role="3cqZAo" node="5QP6xyk6F9u" resolve="repository" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5QP6xykbmOp" role="3cqZAp">
                      <node concept="37vLTI" id="5QP6xykbprR" role="3clFbG">
                        <node concept="37vLTw" id="5QP6xykbpCD" role="37vLTx">
                          <ref role="3cqZAo" node="5QP6xykbmoC" resolve="branch" />
                        </node>
                        <node concept="3EllGN" id="5QP6xykboRR" role="37vLTJ">
                          <node concept="37vLTw" id="5QP6xykbp82" role="3ElVtu">
                            <ref role="3cqZAo" node="5QP6xykaW4c" resolve="modelRef" />
                          </node>
                          <node concept="37vLTw" id="5QP6xykbmOn" role="3ElQJh">
                            <ref role="3cqZAo" node="5QP6xyk6FiA" resolve="modelBranches" />
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
        <node concept="3cpWs6" id="5QP6xykaM2W" role="3cqZAp">
          <node concept="3EllGN" id="5QP6xykbgD1" role="3cqZAk">
            <node concept="37vLTw" id="5QP6xykbh9i" role="3ElVtu">
              <ref role="3cqZAo" node="5QP6xykaW4c" resolve="modelRef" />
            </node>
            <node concept="37vLTw" id="5QP6xykbe8_" role="3ElQJh">
              <ref role="3cqZAo" node="5QP6xyk6FiA" resolve="modelBranches" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykes8A" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykesMs" role="jymVt">
      <property role="TrG5h" value="loadNode" />
      <node concept="37vLTG" id="5QP6xykeSnv" role="3clF46">
        <property role="TrG5h" value="inputSNode" />
        <node concept="3uibUv" id="5QP6xykeT3Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykeTJR" role="3clF46">
        <property role="TrG5h" value="outputSNode" />
        <node concept="3uibUv" id="5QP6xykeUlO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykf7Uy" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="5QP6xykf8KQ" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xykesMu" role="3clF45" />
      <node concept="3Tmbuc" id="5QP6xykeUr0" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykesMw" role="3clF47">
        <node concept="3cpWs8" id="5QP6xykeYTk" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykeYTl" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="5QP6xykeYTj" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="5QP6xykeYTm" role="33vP2m">
              <node concept="37vLTw" id="5QP6xykeYTn" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xykeSnv" resolve="inputSNode" />
              </node>
              <node concept="liA8E" id="5QP6xykeYTo" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QP6xykfsU7" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykfsU8" role="3cpWs9">
            <property role="TrG5h" value="outputNode" />
            <node concept="3uibUv" id="5QP6xykfsU5" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="2YIFZM" id="5QP6xykfsU9" role="33vP2m">
              <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
              <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
              <node concept="37vLTw" id="5QP6xykfsUa" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykeTJR" resolve="outputSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xykjy3n" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykjAZt" role="3clFbG">
            <node concept="1eOMI4" id="5QP6xykptTC" role="2Oq$k0">
              <node concept="10QFUN" id="5QP6xykptTB" role="1eOMHV">
                <node concept="37vLTw" id="5QP6xykptTA" role="10QFUP">
                  <ref role="3cqZAo" node="5QP6xykfsU8" resolve="outputNode" />
                </node>
                <node concept="3uibUv" id="5QP6xykptVf" role="10QFUM">
                  <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5QP6xykjC_a" role="2OqNvi">
              <ref role="37wK5l" to="3hky:5QP6xykoFLj" resolve="setUserObject" />
              <node concept="37vLTw" id="5QP6xykrfD1" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykrfCV" resolve="NODE_ID_KEY" />
              </node>
              <node concept="2OqwBi" id="5QP6xykjE8$" role="37wK5m">
                <node concept="2OqwBi" id="5QP6xykjDbr" role="2Oq$k0">
                  <node concept="37vLTw" id="5QP6xykjCOd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QP6xykeSnv" resolve="inputSNode" />
                  </node>
                  <node concept="liA8E" id="5QP6xykjDIe" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="5QP6xykjEIv" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5QP6xykjA3R" role="3cqZAp" />
        <node concept="2Gpval" id="5QP6xykeWTT" role="3cqZAp">
          <node concept="2GrKxI" id="5QP6xykeWTU" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="5QP6xykeXOz" role="2GsD0m">
            <node concept="37vLTw" id="5QP6xykeYTp" role="2Oq$k0">
              <ref role="3cqZAo" node="5QP6xykeYTl" resolve="concept" />
            </node>
            <node concept="liA8E" id="5QP6xykeYOo" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties():java.util.Collection" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="5QP6xykeWTW" role="2LFqv$">
            <node concept="3clFbF" id="5QP6xykeZ0O" role="3cqZAp">
              <node concept="2OqwBi" id="5QP6xykeZaC" role="3clFbG">
                <node concept="37vLTw" id="5QP6xykeZ0N" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xykeTJR" resolve="outputSNode" />
                </node>
                <node concept="liA8E" id="5QP6xykeZvZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                  <node concept="2GrUjf" id="5QP6xykeZz4" role="37wK5m">
                    <ref role="2Gs0qQ" node="5QP6xykeWTU" resolve="property" />
                  </node>
                  <node concept="2OqwBi" id="5QP6xykf05e" role="37wK5m">
                    <node concept="37vLTw" id="5QP6xykeZMH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QP6xykeSnv" resolve="inputSNode" />
                    </node>
                    <node concept="liA8E" id="5QP6xykf0_1" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                      <node concept="2GrUjf" id="5QP6xykf0Kh" role="37wK5m">
                        <ref role="2Gs0qQ" node="5QP6xykeWTU" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5QP6xykf1fw" role="3cqZAp">
          <node concept="2GrKxI" id="5QP6xykf1fy" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="5QP6xykf2hP" role="2GsD0m">
            <node concept="37vLTw" id="5QP6xykf1R$" role="2Oq$k0">
              <ref role="3cqZAo" node="5QP6xykeYTl" resolve="concept" />
            </node>
            <node concept="liA8E" id="5QP6xykf3Cw" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="5QP6xykf1fA" role="2LFqv$">
            <node concept="3cpWs8" id="5QP6xykfNvy" role="3cqZAp">
              <node concept="3cpWsn" id="5QP6xykfNvz" role="3cpWs9">
                <property role="TrG5h" value="inputRef" />
                <node concept="3uibUv" id="5QP6xykfNvj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="5QP6xykfNv$" role="33vP2m">
                  <node concept="37vLTw" id="5QP6xykfNv_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QP6xykeSnv" resolve="inputSNode" />
                  </node>
                  <node concept="liA8E" id="5QP6xykfNvA" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                    <node concept="2GrUjf" id="5QP6xykfNvB" role="37wK5m">
                      <ref role="2Gs0qQ" node="5QP6xykf1fy" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QP6xykfPZI" role="3cqZAp">
              <node concept="3clFbS" id="5QP6xykfPZK" role="3clFbx">
                <node concept="3N13vt" id="5QP6xykfRIP" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5QP6xykfQB_" role="3clFbw">
                <node concept="10Nm6u" id="5QP6xykfQHB" role="3uHU7w" />
                <node concept="37vLTw" id="5QP6xykfQsm" role="3uHU7B">
                  <ref role="3cqZAo" node="5QP6xykfNvz" resolve="inputRef" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5QP6xykfSXC" role="3cqZAp">
              <node concept="3cpWsn" id="5QP6xykfSXD" role="3cpWs9">
                <property role="TrG5h" value="inputTargetRef" />
                <node concept="3uibUv" id="5QP6xykfSXq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="5QP6xykfSXE" role="33vP2m">
                  <node concept="37vLTw" id="5QP6xykfSXF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QP6xykfNvz" resolve="inputRef" />
                  </node>
                  <node concept="liA8E" id="5QP6xykfSXG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5QP6xykorP5" role="3cqZAp">
              <node concept="2OqwBi" id="5QP6xykosSm" role="3clFbG">
                <node concept="1eOMI4" id="5QP6xykorP3" role="2Oq$k0">
                  <node concept="10QFUN" id="5QP6xykorP0" role="1eOMHV">
                    <node concept="3uibUv" id="5QP6xykosD7" role="10QFUM">
                      <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                    </node>
                    <node concept="37vLTw" id="5QP6xykosH1" role="10QFUP">
                      <ref role="3cqZAo" node="5QP6xykfsU8" resolve="outputNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5QP6xykp1jd" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:5QP6xykoFLj" resolve="setUserObject" />
                  <node concept="2GrUjf" id="5QP6xykp1k$" role="37wK5m">
                    <ref role="2Gs0qQ" node="5QP6xykf1fy" resolve="link" />
                  </node>
                  <node concept="37vLTw" id="5QP6xykp2sq" role="37wK5m">
                    <ref role="3cqZAo" node="5QP6xykfSXD" resolve="inputTargetRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5QP6xykgmg_" role="3cqZAp">
          <node concept="2GrKxI" id="5QP6xykgmgB" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="5QP6xykgoex" role="2GsD0m">
            <node concept="37vLTw" id="5QP6xykgnrT" role="2Oq$k0">
              <ref role="3cqZAo" node="5QP6xykeYTl" resolve="concept" />
            </node>
            <node concept="liA8E" id="5QP6xykgoSs" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="5QP6xykgmgF" role="2LFqv$">
            <node concept="2Gpval" id="5QP6xykgoXk" role="3cqZAp">
              <node concept="2GrKxI" id="5QP6xykgoXl" role="2Gsz3X">
                <property role="TrG5h" value="inputChild" />
              </node>
              <node concept="2OqwBi" id="5QP6xykgpbi" role="2GsD0m">
                <node concept="37vLTw" id="5QP6xykgoZA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xykeSnv" resolve="inputSNode" />
                </node>
                <node concept="liA8E" id="5QP6xykgpwV" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                  <node concept="2GrUjf" id="5QP6xykgq1P" role="37wK5m">
                    <ref role="2Gs0qQ" node="5QP6xykgmgB" resolve="link" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5QP6xykgoXn" role="2LFqv$">
                <node concept="3cpWs8" id="5QP6xykgIG_" role="3cqZAp">
                  <node concept="3cpWsn" id="5QP6xykgIGA" role="3cpWs9">
                    <property role="TrG5h" value="outputChild" />
                    <node concept="3uibUv" id="5QP6xykgIG7" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="5QP6xykgIGB" role="33vP2m">
                      <ref role="1Pybhc" to="l6bp:30TKBrMa5zj" resolve="SNodeAPI" />
                      <ref role="37wK5l" to="l6bp:30TKBrMa8hW" resolve="addNewChild" />
                      <node concept="37vLTw" id="5QP6xykylJJ" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xykeTJR" resolve="outputSNode" />
                      </node>
                      <node concept="2GrUjf" id="5QP6xykgIGD" role="37wK5m">
                        <ref role="2Gs0qQ" node="5QP6xykgmgB" resolve="link" />
                      </node>
                      <node concept="2OqwBi" id="5QP6xykgIGE" role="37wK5m">
                        <node concept="2GrUjf" id="5QP6xykgIGF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5QP6xykgoXl" resolve="inputChild" />
                        </node>
                        <node concept="liA8E" id="5QP6xykgIGG" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5QP6xykgMoZ" role="3cqZAp">
                  <node concept="1rXfSq" id="5QP6xykgMoX" role="3clFbG">
                    <ref role="37wK5l" node="5QP6xykesMs" resolve="loadNode" />
                    <node concept="2GrUjf" id="5QP6xykgNeF" role="37wK5m">
                      <ref role="2Gs0qQ" node="5QP6xykgoXl" resolve="inputChild" />
                    </node>
                    <node concept="37vLTw" id="5QP6xykgNrI" role="37wK5m">
                      <ref role="3cqZAo" node="5QP6xykgIGA" resolve="outputChild" />
                    </node>
                    <node concept="37vLTw" id="5QP6xykgPQv" role="37wK5m">
                      <ref role="3cqZAo" node="5QP6xykf7Uy" resolve="branch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykgRm6" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykgUfn" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <node concept="37vLTG" id="5QP6xykgYkJ" role="3clF46">
        <property role="TrG5h" value="nodeRef" />
        <node concept="3uibUv" id="5QP6xykgZG6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xykqxiC" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykgUfq" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykgUfr" role="3clF47">
        <node concept="3cpWs8" id="5QP6xykh07K" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykh07L" role="3cpWs9">
            <property role="TrG5h" value="modelBranch" />
            <node concept="3uibUv" id="5QP6xykh07I" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
            </node>
            <node concept="1rXfSq" id="5QP6xykh07M" role="33vP2m">
              <ref role="37wK5l" node="5QP6xykaID6" resolve="getModelBranch" />
              <node concept="2OqwBi" id="5QP6xykh07N" role="37wK5m">
                <node concept="37vLTw" id="5QP6xykh07O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xykgYkJ" resolve="nodeRef" />
                </node>
                <node concept="liA8E" id="5QP6xykh07P" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QP6xykke6k" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykke6l" role="3cpWs9">
            <property role="TrG5h" value="transaction" />
            <node concept="3uibUv" id="5QP6xykke6g" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDO0jSL" resolve="ITransaction" />
            </node>
            <node concept="2OqwBi" id="5QP6xykke6m" role="33vP2m">
              <node concept="37vLTw" id="5QP6xykke6n" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xykh07L" resolve="modelBranch" />
              </node>
              <node concept="liA8E" id="5QP6xykke6o" role="2OqNvi">
                <ref role="37wK5l" to="3hky:4_SQzDOeg7H" resolve="getTransaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QP6xykkJvY" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykkJvZ" role="3cpWs9">
            <property role="TrG5h" value="nodeMap" />
            <node concept="3rvAFt" id="5QP6xykkJvN" role="1tU5fm">
              <node concept="3uibUv" id="5QP6xykpspY" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3uibUv" id="5QP6xykkJvT" role="3rvSg0">
                <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
              </node>
            </node>
            <node concept="1rXfSq" id="5QP6xykkJw0" role="33vP2m">
              <ref role="37wK5l" node="5QP6xykkgmh" resolve="getNodeMap" />
              <node concept="37vLTw" id="5QP6xykkJw1" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykke6l" resolve="transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QP6xykkKhk" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykkKhl" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5QP6xykkKgJ" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="3EllGN" id="5QP6xykkKhm" role="33vP2m">
              <node concept="2OqwBi" id="5QP6xykptqi" role="3ElVtu">
                <node concept="37vLTw" id="5QP6xykptju" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xykgYkJ" resolve="nodeRef" />
                </node>
                <node concept="liA8E" id="5QP6xykptF2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="37vLTw" id="5QP6xykkKho" role="3ElQJh">
                <ref role="3cqZAo" node="5QP6xykkJvZ" resolve="nodeMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xykqyVY" role="3cqZAp">
          <node concept="37vLTw" id="5QP6xykqyVW" role="3clFbG">
            <ref role="3cqZAo" node="5QP6xykkKhl" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykkeFB" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykkgmh" role="jymVt">
      <property role="TrG5h" value="getNodeMap" />
      <node concept="37vLTG" id="5QP6xykknfe" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="5QP6xykkoGV" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDO0jSL" resolve="ITransaction" />
        </node>
      </node>
      <node concept="3rvAFt" id="5QP6xykklE4" role="3clF45">
        <node concept="3uibUv" id="5QP6xykpdFt" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="5QP6xykkIMP" role="3rvSg0">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5QP6xykkkcq" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykkgml" role="3clF47">
        <node concept="3cpWs8" id="5QP6xykkDqV" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykkDqW" role="3cpWs9">
            <property role="TrG5h" value="nodeMap" />
            <node concept="3rvAFt" id="5QP6xykkDqy" role="1tU5fm">
              <node concept="3uibUv" id="5QP6xykpp5J" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3uibUv" id="5QP6xykkHZx" role="3rvSg0">
                <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
              </node>
            </node>
            <node concept="3EllGN" id="5QP6xykkDqX" role="33vP2m">
              <node concept="37vLTw" id="5QP6xykkDqY" role="3ElVtu">
                <ref role="3cqZAo" node="5QP6xykknfe" resolve="t" />
              </node>
              <node concept="37vLTw" id="5QP6xykkDqZ" role="3ElQJh">
                <ref role="3cqZAo" node="5QP6xykkAGX" resolve="nodeMaps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QP6xykkDRu" role="3cqZAp">
          <node concept="3clFbS" id="5QP6xykkDRw" role="3clFbx">
            <node concept="3clFbF" id="5QP6xykkEuu" role="3cqZAp">
              <node concept="37vLTI" id="5QP6xykkEMu" role="3clFbG">
                <node concept="2ShNRf" id="5QP6xykkEP7" role="37vLTx">
                  <node concept="3rGOSV" id="5QP6xykkENH" role="2ShVmc">
                    <node concept="3uibUv" id="5QP6xykpqds" role="3rHrn6">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="3uibUv" id="5QP6xykkIj6" role="3rHtpV">
                      <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5QP6xykkEus" role="37vLTJ">
                  <ref role="3cqZAo" node="5QP6xykkDqW" resolve="nodeMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5QP6xykkETI" role="3cqZAp">
              <node concept="2OqwBi" id="5QP6xykkETJ" role="3clFbG">
                <node concept="37vLTw" id="5QP6xykkF4O" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xykknfe" resolve="t" />
                </node>
                <node concept="liA8E" id="5QP6xykkETL" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:5QP6xykhJDl" resolve="visitNodes" />
                  <node concept="1bVj0M" id="5QP6xykkETM" role="37wK5m">
                    <node concept="37vLTG" id="5QP6xykkETN" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="3uibUv" id="5QP6xykkETO" role="1tU5fm">
                        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5QP6xykkETP" role="1bW5cS">
                      <node concept="3clFbF" id="5QP6xykkFbx" role="3cqZAp">
                        <node concept="37vLTI" id="5QP6xykkGLR" role="3clFbG">
                          <node concept="37vLTw" id="5QP6xykkIxH" role="37vLTx">
                            <ref role="3cqZAo" node="5QP6xykkETN" resolve="n" />
                          </node>
                          <node concept="3EllGN" id="5QP6xykkFYO" role="37vLTJ">
                            <node concept="37vLTw" id="5QP6xykkFbv" role="3ElQJh">
                              <ref role="3cqZAo" node="5QP6xykkDqW" resolve="nodeMap" />
                            </node>
                            <node concept="1eOMI4" id="5QP6xykpkxD" role="3ElVtu">
                              <node concept="10QFUN" id="5QP6xykpkxC" role="1eOMHV">
                                <node concept="2OqwBi" id="5QP6xykpkxx" role="10QFUP">
                                  <node concept="1eOMI4" id="5QP6xykpkxy" role="2Oq$k0">
                                    <node concept="10QFUN" id="5QP6xykpkxz" role="1eOMHV">
                                      <node concept="3uibUv" id="5QP6xykpkx$" role="10QFUM">
                                        <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                                      </node>
                                      <node concept="37vLTw" id="5QP6xykpkx_" role="10QFUP">
                                        <ref role="3cqZAo" node="5QP6xykkETN" resolve="n" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5QP6xykpkxA" role="2OqNvi">
                                    <ref role="37wK5l" to="3hky:5QP6xykot_M" resolve="getUserObject" />
                                    <node concept="37vLTw" id="5QP6xykrfCY" role="37wK5m">
                                      <ref role="3cqZAo" node="5QP6xykrfCV" resolve="NODE_ID_KEY" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5QP6xykplu_" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5QP6xykkEU1" role="3cqZAp">
                        <node concept="3clFbT" id="5QP6xykkEU2" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QP6xykkMe8" role="3cqZAp">
              <node concept="3clFbS" id="5QP6xykkMea" role="3clFbx">
                <node concept="3clFbF" id="5QP6xykkKS9" role="3cqZAp">
                  <node concept="37vLTI" id="5QP6xykkLSW" role="3clFbG">
                    <node concept="37vLTw" id="5QP6xykkM0q" role="37vLTx">
                      <ref role="3cqZAo" node="5QP6xykkDqW" resolve="nodeMap" />
                    </node>
                    <node concept="3EllGN" id="5QP6xykkLm7" role="37vLTJ">
                      <node concept="37vLTw" id="5QP6xykkLsv" role="3ElVtu">
                        <ref role="3cqZAo" node="5QP6xykknfe" resolve="t" />
                      </node>
                      <node concept="37vLTw" id="5QP6xykkKVN" role="3ElQJh">
                        <ref role="3cqZAo" node="5QP6xykkAGX" resolve="nodeMaps" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5QP6xykkMzL" role="3clFbw">
                <node concept="3uibUv" id="5QP6xykkMC7" role="2ZW6by">
                  <ref role="3uigEE" to="3hky:4_SQzDOc0fa" resolve="IReadTransaction" />
                </node>
                <node concept="37vLTw" id="5QP6xykkMme" role="2ZW6bz">
                  <ref role="3cqZAo" node="5QP6xykknfe" resolve="t" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5QP6xykkEkP" role="3clFbw">
            <node concept="10Nm6u" id="5QP6xykkEtv" role="3uHU7w" />
            <node concept="37vLTw" id="5QP6xykkDWG" role="3uHU7B">
              <ref role="3cqZAo" node="5QP6xykkDqW" resolve="nodeMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xykkCz0" role="3cqZAp">
          <node concept="37vLTw" id="5QP6xykkDr0" role="3clFbG">
            <ref role="3cqZAo" node="5QP6xykkDqW" resolve="nodeMap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykqt02" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykqubv" role="jymVt">
      <property role="TrG5h" value="resolveModelNode" />
      <node concept="37vLTG" id="5QP6xykq_pU" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="5QP6xykqATl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xykqQPl" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykquby" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykqubz" role="3clF47">
        <node concept="3cpWs8" id="5QP6xykqVEz" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykqVE$" role="3cpWs9">
            <property role="TrG5h" value="modelConcept" />
            <node concept="3uibUv" id="5QP6xykqVEy" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
            </node>
            <node concept="2YIFZM" id="5QP6xykqVE_" role="33vP2m">
              <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
              <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
              <node concept="35c_gC" id="5QP6xykqVEA" role="37wK5m">
                <ref role="35c_gD" to="dj5d:qmkA5fOskc" resolve="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QP6xykqSPg" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykqSPh" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="3uibUv" id="5QP6xykqSPi" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
            </node>
            <node concept="10Nm6u" id="5QP6xykqT6u" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xykqOyr" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykqOVI" role="3clFbG">
            <node concept="2OqwBi" id="5QP6xykqOFF" role="2Oq$k0">
              <node concept="1rXfSq" id="5QP6xykqOyq" role="2Oq$k0">
                <ref role="37wK5l" node="5QP6xyk6VDJ" resolve="getRepoBranch" />
              </node>
              <node concept="liA8E" id="5QP6xykqOPc" role="2OqNvi">
                <ref role="37wK5l" to="3hky:4_SQzDOeg7H" resolve="getTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="5QP6xykqPTe" role="2OqNvi">
              <ref role="37wK5l" to="3hky:5QP6xykhJDl" resolve="visitNodes" />
              <node concept="1bVj0M" id="5QP6xykqPVF" role="37wK5m">
                <node concept="37vLTG" id="5QP6xykqQm$" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3uibUv" id="5QP6xykqQr6" role="1tU5fm">
                    <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
                  </node>
                </node>
                <node concept="3clFbS" id="5QP6xykqPVG" role="1bW5cS">
                  <node concept="3clFbJ" id="5QP6xykqTrg" role="3cqZAp">
                    <node concept="3clFbS" id="5QP6xykqTri" role="3clFbx">
                      <node concept="3cpWs8" id="5QP6xykqYcq" role="3cqZAp">
                        <node concept="3cpWsn" id="5QP6xykqYcr" role="3cpWs9">
                          <property role="TrG5h" value="mr" />
                          <node concept="3uibUv" id="5QP6xykqYWG" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                          <node concept="10QFUN" id="5QP6xykqZSC" role="33vP2m">
                            <node concept="2OqwBi" id="5QP6xykqZSx" role="10QFUP">
                              <node concept="1eOMI4" id="5QP6xykqZSy" role="2Oq$k0">
                                <node concept="10QFUN" id="5QP6xykqZSz" role="1eOMHV">
                                  <node concept="3uibUv" id="5QP6xykqZS$" role="10QFUM">
                                    <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                                  </node>
                                  <node concept="37vLTw" id="5QP6xykqZS_" role="10QFUP">
                                    <ref role="3cqZAo" node="5QP6xykqQm$" resolve="n" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5QP6xykqZSA" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:5QP6xykot_M" resolve="getUserObject" />
                                <node concept="37vLTw" id="5QP6xykrfo9" role="37wK5m">
                                  <ref role="3cqZAo" node="5QP6xykrbYm" resolve="MODEL_REF_KEY" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="5QP6xykqZSw" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5QP6xykr09L" role="3cqZAp">
                        <node concept="3clFbS" id="5QP6xykr09N" role="3clFbx">
                          <node concept="3clFbF" id="5QP6xykr0Ei" role="3cqZAp">
                            <node concept="37vLTI" id="5QP6xykr0PO" role="3clFbG">
                              <node concept="37vLTw" id="5QP6xykr0Xs" role="37vLTx">
                                <ref role="3cqZAo" node="5QP6xykqQm$" resolve="n" />
                              </node>
                              <node concept="37vLTw" id="5QP6xykr0Eg" role="37vLTJ">
                                <ref role="3cqZAo" node="5QP6xykqSPh" resolve="found" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5QP6xykr19O" role="3cqZAp">
                            <node concept="3clFbT" id="5QP6xykr1ab" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="5QP6xykr0sS" role="3clFbw">
                          <node concept="37vLTw" id="5QP6xykr0z0" role="3uHU7w">
                            <ref role="3cqZAo" node="5QP6xykq_pU" resolve="modelRef" />
                          </node>
                          <node concept="37vLTw" id="5QP6xykr0g5" role="3uHU7B">
                            <ref role="3cqZAo" node="5QP6xykqYcr" resolve="mr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5QP6xykqUeD" role="3clFbw">
                      <node concept="2OqwBi" id="5QP6xykqTA1" role="2Oq$k0">
                        <node concept="37vLTw" id="5QP6xykqTtH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5QP6xykqQm$" resolve="n" />
                        </node>
                        <node concept="liA8E" id="5QP6xykqTWs" role="2OqNvi">
                          <ref role="37wK5l" to="mjcn:5gTrVpGjdrb" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5QP6xykqV8D" role="2OqNvi">
                        <ref role="37wK5l" to="mjcn:5gTrVpGiY2w" resolve="isExactly" />
                        <node concept="37vLTw" id="5QP6xykqVEB" role="37wK5m">
                          <ref role="3cqZAo" node="5QP6xykqVE$" resolve="modelConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5QP6xykqTk9" role="3cqZAp">
                    <node concept="3clFbT" id="5QP6xykqTp1" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xykqT8$" role="3cqZAp">
          <node concept="37vLTw" id="5QP6xykqT8y" role="3clFbG">
            <ref role="3cqZAo" node="5QP6xykqSPh" resolve="found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5QP6xyk6F8z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5QP6xykkNUt">
    <property role="TrG5h" value="RepoNode" />
    <node concept="2tJIrI" id="5QP6xykqjFR" role="jymVt" />
    <node concept="3Tm1VV" id="5QP6xykkNUu" role="1B3o_S" />
    <node concept="3uibUv" id="5QP6xykkNVr" role="EKbjA">
      <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
    </node>
    <node concept="3uibUv" id="5QP6xykqiZA" role="1zkMxy">
      <ref role="3uigEE" node="5QP6xykpvA9" resolve="NodeWrapper" />
    </node>
    <node concept="3clFbW" id="5QP6xykqjJt" role="jymVt">
      <node concept="3cqZAl" id="5QP6xykqjJu" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykqjJv" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykqjJx" role="3clF47">
        <node concept="XkiVB" id="5QP6xykqjJz" role="3cqZAp">
          <ref role="37wK5l" node="5QP6xykqapP" resolve="NodeWrapper" />
          <node concept="37vLTw" id="5QP6xykqjJB" role="37wK5m">
            <ref role="3cqZAo" node="5QP6xykqjJ$" resolve="delegate" />
          </node>
          <node concept="37vLTw" id="5QP6xykrufO" role="37wK5m">
            <ref role="3cqZAo" node="5QP6xykrtGo" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykqjJ$" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="5QP6xykqjJA" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykrtGo" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5QP6xykrtRI" role="1tU5fm">
          <ref role="3uigEE" node="5QP6xyk6F8y" resolve="ConcurrentRepo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykqjPv" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykqjMb" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="37vLTG" id="5QP6xykqjMc" role="3clF46">
        <property role="TrG5h" value="unwrapped" />
        <node concept="3uibUv" id="5QP6xykqjMd" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xykqjMe" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tmbuc" id="5QP6xykqjMf" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykqjMh" role="3clF47">
        <node concept="3clFbJ" id="5QP6xykqkss" role="3cqZAp">
          <node concept="3clFbS" id="5QP6xykqksu" role="3clFbx">
            <node concept="3cpWs6" id="5QP6xykqkJ3" role="3cqZAp">
              <node concept="10Nm6u" id="5QP6xykqkK8" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5QP6xykqkCQ" role="3clFbw">
            <node concept="10Nm6u" id="5QP6xykqkHE" role="3uHU7w" />
            <node concept="37vLTw" id="5QP6xykqkuP" role="3uHU7B">
              <ref role="3cqZAo" node="5QP6xykqjMc" resolve="unwrapped" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QP6xykqmMz" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykqmM$" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="5QP6xykqmMv" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
            </node>
            <node concept="2OqwBi" id="5QP6xykqmM_" role="33vP2m">
              <node concept="37vLTw" id="5QP6xykqmMA" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xykqjMc" resolve="unwrapped" />
              </node>
              <node concept="liA8E" id="5QP6xykqmMB" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGjdrb" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QP6xykqkOm" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="5QP6xykqkOo" role="3clFbx">
            <node concept="3cpWs6" id="5QP6xykqo3t" role="3cqZAp">
              <node concept="2ShNRf" id="5QP6xykqo4O" role="3cqZAk">
                <node concept="1pGfFk" id="5QP6xykqoQB" role="2ShVmc">
                  <ref role="37wK5l" node="5QP6xykrx5w" resolve="ModelNode" />
                  <node concept="37vLTw" id="5QP6xykqp29" role="37wK5m">
                    <ref role="3cqZAo" node="5QP6xykqjMc" resolve="unwrapped" />
                  </node>
                  <node concept="37vLTw" id="5QP6xykruhr" role="37wK5m">
                    <ref role="3cqZAo" node="5QP6xykro4y" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5QP6xykqnSF" role="3clFbw">
            <node concept="37vLTw" id="5QP6xykqnSG" role="2Oq$k0">
              <ref role="3cqZAo" node="5QP6xykqmM$" resolve="concept" />
            </node>
            <node concept="liA8E" id="5QP6xykqnSH" role="2OqNvi">
              <ref role="37wK5l" to="mjcn:5gTrVpGiY2w" resolve="isExactly" />
              <node concept="2YIFZM" id="5QP6xykqnSI" role="37wK5m">
                <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                <node concept="35c_gC" id="5QP6xykqnSJ" role="37wK5m">
                  <ref role="35c_gD" to="dj5d:qmkA5fOskc" resolve="Model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QP6xykrH1$" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="5QP6xykrH1_" role="3clFbx">
            <node concept="3cpWs6" id="5QP6xykrH1A" role="3cqZAp">
              <node concept="2ShNRf" id="5QP6xykrH1B" role="3cqZAk">
                <node concept="1pGfFk" id="5QP6xykrH1C" role="2ShVmc">
                  <ref role="37wK5l" node="5QP6xykqjJt" resolve="RepoNode" />
                  <node concept="37vLTw" id="5QP6xykrH1D" role="37wK5m">
                    <ref role="3cqZAo" node="5QP6xykqjMc" resolve="unwrapped" />
                  </node>
                  <node concept="37vLTw" id="5QP6xykrH1E" role="37wK5m">
                    <ref role="3cqZAo" node="5QP6xykro4y" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5QP6xykrH1G" role="3clFbw">
            <node concept="2OqwBi" id="5QP6xykrH1H" role="3uHU7B">
              <node concept="37vLTw" id="5QP6xykrH1I" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xykqmM$" resolve="concept" />
              </node>
              <node concept="liA8E" id="5QP6xykrH1J" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGiY2w" resolve="isExactly" />
                <node concept="2YIFZM" id="5QP6xykrH1K" role="37wK5m">
                  <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                  <node concept="35c_gC" id="5QP6xykrH1L" role="37wK5m">
                    <ref role="35c_gD" to="dj5d:qmkA5fOskm" resolve="Repository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5QP6xykrH1M" role="3uHU7w">
              <node concept="37vLTw" id="5QP6xykrH1N" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xykqmM$" resolve="concept" />
              </node>
              <node concept="liA8E" id="5QP6xykrH1O" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGiY2w" resolve="isExactly" />
                <node concept="2YIFZM" id="5QP6xykrH1P" role="37wK5m">
                  <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                  <node concept="35c_gC" id="5QP6xykrH1Q" role="37wK5m">
                    <ref role="35c_gD" to="dj5d:qmkA5fOskf" resolve="Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QP6xykqpyp" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykqp$4" role="3cqZAk">
            <node concept="1pGfFk" id="5QP6xykqpTp" role="2ShVmc">
              <ref role="37wK5l" node="5QP6xykqexT" resolve="NodeInModel" />
              <node concept="37vLTw" id="5QP6xykqq6u" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykqjMc" resolve="unwrapped" />
              </node>
              <node concept="37vLTw" id="5QP6xykruuK" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykro4y" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykqjMi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5QP6xyklbJh">
    <property role="TrG5h" value="NodeInModel" />
    <node concept="2tJIrI" id="5QP6xykqetc" role="jymVt" />
    <node concept="3clFbW" id="5QP6xykqexT" role="jymVt">
      <node concept="3cqZAl" id="5QP6xykqexU" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykqexV" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykqexX" role="3clF47">
        <node concept="XkiVB" id="5QP6xykqexZ" role="3cqZAp">
          <ref role="37wK5l" node="5QP6xykqapP" resolve="NodeWrapper" />
          <node concept="37vLTw" id="5QP6xykqey3" role="37wK5m">
            <ref role="3cqZAo" node="5QP6xykqey0" resolve="delegate" />
          </node>
          <node concept="37vLTw" id="5QP6xykrrIT" role="37wK5m">
            <ref role="3cqZAo" node="5QP6xykrm5P" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykqey0" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="5QP6xykqey2" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykrm5P" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5QP6xykrmhB" role="1tU5fm">
          <ref role="3uigEE" node="5QP6xyk6F8y" resolve="ConcurrentRepo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykqeC7" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykq9JB" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="37vLTG" id="5QP6xykq9JC" role="3clF46">
        <property role="TrG5h" value="unwrapped" />
        <node concept="3uibUv" id="5QP6xykq9JD" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xykq9JE" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tmbuc" id="5QP6xykq9JF" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykq9JH" role="3clF47">
        <node concept="3clFbJ" id="5QP6xykqf8F" role="3cqZAp">
          <node concept="3clFbS" id="5QP6xykqf8H" role="3clFbx">
            <node concept="3cpWs6" id="5QP6xykqfcu" role="3cqZAp">
              <node concept="10Nm6u" id="5QP6xykqfdL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5QP6xykqePL" role="3clFbw">
            <node concept="10Nm6u" id="5QP6xykqf1v" role="3uHU7w" />
            <node concept="37vLTw" id="5QP6xykqeH4" role="3uHU7B">
              <ref role="3cqZAo" node="5QP6xykq9JC" resolve="unwrapped" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QP6xykqfQK" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="5QP6xykqfQM" role="3clFbx">
            <node concept="3cpWs8" id="5QP6xykrkYi" role="3cqZAp">
              <node concept="3cpWsn" id="5QP6xykrkYj" role="3cpWs9">
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="5QP6xykrrK9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="10QFUN" id="5QP6xykrlEI" role="33vP2m">
                  <node concept="2OqwBi" id="5QP6xykrlEB" role="10QFUP">
                    <node concept="1eOMI4" id="5QP6xykrlEC" role="2Oq$k0">
                      <node concept="10QFUN" id="5QP6xykrlED" role="1eOMHV">
                        <node concept="3uibUv" id="5QP6xykrlEE" role="10QFUM">
                          <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                        </node>
                        <node concept="37vLTw" id="5QP6xykrlEF" role="10QFUP">
                          <ref role="3cqZAo" node="5QP6xykq9JC" resolve="unwrapped" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5QP6xykrlEG" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:5QP6xykot_M" resolve="getUserObject" />
                      <node concept="10M0yZ" id="5QP6xykrlEH" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xykrbYm" resolve="MODEL_REF_KEY" />
                        <ref role="1PxDUh" node="5QP6xyk6F8y" resolve="ConcurrentRepo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5QP6xykrlN3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5QP6xykqhOa" role="3cqZAp">
              <node concept="2ShNRf" id="5QP6xykqhWQ" role="3cqZAk">
                <node concept="1pGfFk" id="5QP6xykqk1P" role="2ShVmc">
                  <ref role="37wK5l" node="5QP6xykqjJt" resolve="RepoNode" />
                  <node concept="2OqwBi" id="5QP6xykrsLl" role="37wK5m">
                    <node concept="37vLTw" id="5QP6xykrsLm" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QP6xykro4y" resolve="repo" />
                    </node>
                    <node concept="liA8E" id="5QP6xykrsLn" role="2OqNvi">
                      <ref role="37wK5l" node="5QP6xykqubv" resolve="resolveModelNode" />
                      <node concept="37vLTw" id="5QP6xykrsLo" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xykrkYj" resolve="modelRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5QP6xykrvpv" role="37wK5m">
                    <ref role="3cqZAo" node="5QP6xykro4y" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5QP6xykqgFx" role="3clFbw">
            <node concept="2OqwBi" id="5QP6xykqg8D" role="2Oq$k0">
              <node concept="37vLTw" id="5QP6xykqfXj" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xykq9JC" resolve="unwrapped" />
              </node>
              <node concept="liA8E" id="5QP6xykqgwH" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGjdrb" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5QP6xykqhuu" role="2OqNvi">
              <ref role="37wK5l" to="mjcn:5gTrVpGiY2w" resolve="isExactly" />
              <node concept="2YIFZM" id="5QP6xykqhBd" role="37wK5m">
                <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                <node concept="35c_gC" id="5QP6xykqhGe" role="37wK5m">
                  <ref role="35c_gD" to="dj5d:qmkA5fOskc" resolve="Model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QP6xykqfmu" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykqfsZ" role="3cqZAk">
            <node concept="1pGfFk" id="5QP6xykqfFr" role="2ShVmc">
              <ref role="37wK5l" node="5QP6xykqexT" resolve="NodeInModel" />
              <node concept="37vLTw" id="5QP6xykqfLz" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykq9JC" resolve="unwrapped" />
              </node>
              <node concept="37vLTw" id="5QP6xykrtkw" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykro4y" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykq9JI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5QP6xyklbLT" role="1B3o_S" />
    <node concept="3uibUv" id="5QP6xykq71J" role="1zkMxy">
      <ref role="3uigEE" node="5QP6xykpvA9" resolve="NodeWrapper" />
    </node>
  </node>
  <node concept="312cEu" id="5QP6xykpvA9">
    <property role="TrG5h" value="NodeWrapper" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5QP6xykpvB6" role="jymVt" />
    <node concept="312cEg" id="5QP6xykpvBJ" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tmbuc" id="5QP6xykrqUc" role="1B3o_S" />
      <node concept="3uibUv" id="5QP6xykpvCd" role="1tU5fm">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
    </node>
    <node concept="312cEg" id="5QP6xykro4y" role="jymVt">
      <property role="TrG5h" value="repo" />
      <node concept="3Tmbuc" id="5QP6xykrqC5" role="1B3o_S" />
      <node concept="3uibUv" id="5QP6xykroBi" role="1tU5fm">
        <ref role="3uigEE" node="5QP6xyk6F8y" resolve="ConcurrentRepo" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykqdRf" role="jymVt" />
    <node concept="3clFbW" id="5QP6xykqapP" role="jymVt">
      <node concept="3cqZAl" id="5QP6xykqapQ" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykqapR" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykqapT" role="3clF47">
        <node concept="3clFbF" id="5QP6xykqapX" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xykqapZ" role="3clFbG">
            <node concept="2OqwBi" id="5QP6xykqaq3" role="37vLTJ">
              <node concept="Xjq3P" id="5QP6xykqaq4" role="2Oq$k0" />
              <node concept="2OwXpG" id="5QP6xykqaq5" role="2OqNvi">
                <ref role="2Oxat5" node="5QP6xykpvBJ" resolve="delegate" />
              </node>
            </node>
            <node concept="37vLTw" id="5QP6xykqaq6" role="37vLTx">
              <ref role="3cqZAo" node="5QP6xykqapW" resolve="delegate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xykrpb$" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xykrqid" role="3clFbG">
            <node concept="37vLTw" id="5QP6xykrqkj" role="37vLTx">
              <ref role="3cqZAo" node="5QP6xykrndY" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="5QP6xykrpkL" role="37vLTJ">
              <node concept="Xjq3P" id="5QP6xykrpby" role="2Oq$k0" />
              <node concept="2OwXpG" id="5QP6xykrp$B" role="2OqNvi">
                <ref role="2Oxat5" node="5QP6xykro4y" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykqapW" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="5QP6xykqapV" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykrndY" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5QP6xykrndZ" role="1tU5fm">
          <ref role="3uigEE" node="5QP6xyk6F8y" resolve="ConcurrentRepo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykpw3W" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykpxZB" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="5QP6xykpz16" role="3clF46">
        <property role="TrG5h" value="unwrapped" />
        <node concept="3uibUv" id="5QP6xykpzmA" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xykpyH7" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tmbuc" id="5QP6xykp$W0" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykpxZF" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5QP6xykpxDo" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykpx36" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="A3Dl8" id="5QP6xykpx37" role="3clF45">
        <node concept="3uibUv" id="5QP6xykpx38" role="A3Ik2">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5QP6xykpx39" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykpx3a" role="3clF47">
        <node concept="3clFbF" id="5QP6xykpA8K" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykpDPZ" role="3clFbG">
            <node concept="2OqwBi" id="5QP6xykpAxl" role="2Oq$k0">
              <node concept="37vLTw" id="5QP6xykpA8J" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xykpvBJ" resolve="delegate" />
              </node>
              <node concept="liA8E" id="5QP6xykpCzW" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGiTSR" resolve="getAllChildren" />
              </node>
            </node>
            <node concept="3$u5V9" id="5QP6xykpIms" role="2OqNvi">
              <node concept="1bVj0M" id="5QP6xykpImu" role="23t8la">
                <node concept="3clFbS" id="5QP6xykpImv" role="1bW5cS">
                  <node concept="3clFbF" id="5QP6xykpIsp" role="3cqZAp">
                    <node concept="1rXfSq" id="5QP6xykpIso" role="3clFbG">
                      <ref role="37wK5l" node="5QP6xykpxZB" resolve="wrap" />
                      <node concept="37vLTw" id="5QP6xykpILw" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xykpImw" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5QP6xykpImw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5QP6xykpImx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykpx3f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykpx3g" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="5QP6xykpx3h" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5QP6xykpx3i" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5QP6xykpx3j" role="3clF45">
        <node concept="3uibUv" id="5QP6xykpx3k" role="A3Ik2">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5QP6xykpx3l" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykpx3m" role="3clF47">
        <node concept="3clFbF" id="5QP6xykpIRz" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykpIR$" role="3clFbG">
            <node concept="2OqwBi" id="5QP6xykpIR_" role="2Oq$k0">
              <node concept="37vLTw" id="5QP6xykpIRA" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xykpvBJ" resolve="delegate" />
              </node>
              <node concept="liA8E" id="5QP6xykpIRB" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGiTku" resolve="getChildren" />
                <node concept="37vLTw" id="5QP6xykpJGf" role="37wK5m">
                  <ref role="3cqZAo" node="5QP6xykpx3h" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="5QP6xykpIRC" role="2OqNvi">
              <node concept="1bVj0M" id="5QP6xykpIRD" role="23t8la">
                <node concept="3clFbS" id="5QP6xykpIRE" role="1bW5cS">
                  <node concept="3clFbF" id="5QP6xykpIRF" role="3cqZAp">
                    <node concept="1rXfSq" id="5QP6xykpIRG" role="3clFbG">
                      <ref role="37wK5l" node="5QP6xykpxZB" resolve="wrap" />
                      <node concept="37vLTw" id="5QP6xykpIRH" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xykpIRI" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5QP6xykpIRI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5QP6xykpIRJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykpx3r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykpx3s" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="5QP6xykpx3t" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykpx3u" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykpx3v" role="3clF47">
        <node concept="3clFbF" id="5QP6xykpK79" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykpKek" role="3clFbG">
            <node concept="37vLTw" id="5QP6xykpK78" role="2Oq$k0">
              <ref role="3cqZAo" node="5QP6xykpvBJ" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5QP6xykpMhP" role="2OqNvi">
              <ref role="37wK5l" to="mjcn:5gTrVpGjdrb" resolve="getConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykpx3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykpx3_" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="5QP6xykpx3A" role="1B3o_S" />
      <node concept="3uibUv" id="5QP6xykpx3B" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3clFbS" id="5QP6xykpx3C" role="3clF47">
        <node concept="3clFbF" id="5QP6xykpMFh" role="3cqZAp">
          <node concept="1rXfSq" id="5QP6xykpMFg" role="3clFbG">
            <ref role="37wK5l" node="5QP6xykpxZB" resolve="wrap" />
            <node concept="2OqwBi" id="5QP6xykpN89" role="37wK5m">
              <node concept="37vLTw" id="5QP6xykpN0y" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xykpvBJ" resolve="delegate" />
              </node>
              <node concept="liA8E" id="5QP6xykpPdT" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGyv8x" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykpx3H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykpx3I" role="jymVt">
      <property role="TrG5h" value="getPropertyValue" />
      <node concept="37vLTG" id="5QP6xykpx3J" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5QP6xykpx3K" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5QP6xykpx3L" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykpx3M" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykpx3N" role="3clF47">
        <node concept="3clFbF" id="5QP6xykpPD8" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykpPL_" role="3clFbG">
            <node concept="37vLTw" id="5QP6xykpPD7" role="2Oq$k0">
              <ref role="3cqZAo" node="5QP6xykpvBJ" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5QP6xykpRPF" role="2OqNvi">
              <ref role="37wK5l" to="mjcn:5gTrVpGiT$g" resolve="getPropertyValue" />
              <node concept="37vLTw" id="5QP6xykpSbQ" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykpx3J" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykpx3S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykpx42" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="5QP6xykpx43" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5QP6xykpx44" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5QP6xykpx45" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykpx46" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykpx47" role="3clF47">
        <node concept="3clFbF" id="5QP6xykpSvz" role="3cqZAp">
          <node concept="1rXfSq" id="5QP6xykpSvy" role="3clFbG">
            <ref role="37wK5l" node="5QP6xykpxZB" resolve="wrap" />
            <node concept="2OqwBi" id="5QP6xykpSZZ" role="37wK5m">
              <node concept="37vLTw" id="5QP6xykpSSo" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xykpvBJ" resolve="delegate" />
              </node>
              <node concept="liA8E" id="5QP6xykpV6k" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGiTnl" resolve="getReferenceTarget" />
                <node concept="37vLTw" id="5QP6xykpVtu" role="37wK5m">
                  <ref role="3cqZAo" node="5QP6xykpx43" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykpx4c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykpx4d" role="jymVt">
      <property role="TrG5h" value="getRoleInParent" />
      <node concept="17QB3L" id="5QP6xykpx4e" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykpx4f" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykpx4g" role="3clF47">
        <node concept="3clFbF" id="5QP6xykpVQ3" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykpWgD" role="3clFbG">
            <node concept="37vLTw" id="5QP6xykpVQ2" role="2Oq$k0">
              <ref role="3cqZAo" node="5QP6xykpvBJ" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5QP6xykpYlk" role="2OqNvi">
              <ref role="37wK5l" to="mjcn:5gTrVpGjNFp" resolve="getRoleInParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykpx4l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykpx4m" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="5QP6xykpx4n" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykpx4o" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykpx4p" role="3clF47">
        <node concept="3clFbF" id="5QP6xykpYKu" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykpZbc" role="3clFbG">
            <node concept="37vLTw" id="5QP6xykpYKt" role="2Oq$k0">
              <ref role="3cqZAo" node="5QP6xykpvBJ" resolve="delegate" />
            </node>
            <node concept="liA8E" id="5QP6xykq1fZ" role="2OqNvi">
              <ref role="37wK5l" to="mjcn:5100827HZZ$" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykpx4u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykpx2B" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="37vLTG" id="5QP6xykpx2C" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5QP6xykpx2D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xykpx2E" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5QP6xykpx2F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xykpx2G" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5QP6xykpx2H" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xykpx2I" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykpx2J" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykpx2K" role="3clF47">
        <node concept="YS8fn" id="5QP6xykpx2L" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykpx2M" role="YScLw">
            <node concept="1pGfFk" id="5QP6xykpx2N" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="5QP6xykpx2O" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykpx2P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykpx2Q" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="5QP6xykpx2R" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5QP6xykpx2S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xykpx2T" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5QP6xykpx2U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xykpx2V" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5QP6xykpx2W" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
        <node concept="2AHcQZ" id="5QP6xykpx2X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xykpx2Y" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykpx2Z" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykpx30" role="3clF47">
        <node concept="YS8fn" id="5QP6xykpx31" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykpx32" role="YScLw">
            <node concept="1pGfFk" id="5QP6xykpx33" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="5QP6xykpx34" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykpx35" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykpx3T" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getReference" />
      <node concept="3Tm1VV" id="5QP6xykpx3U" role="1B3o_S" />
      <node concept="3uibUv" id="5QP6xykpx3V" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3clFbS" id="5QP6xykpx3W" role="3clF47">
        <node concept="3clFbF" id="5QP6xykxY0c" role="3cqZAp">
          <node concept="Xjq3P" id="5QP6xykxY0b" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykpx41" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykpx4v" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="37vLTG" id="5QP6xykpx4w" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="5QP6xykpx4x" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xykpx4y" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykpx4z" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykpx4$" role="3clF47">
        <node concept="YS8fn" id="5QP6xykpx4_" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykpx4A" role="YScLw">
            <node concept="1pGfFk" id="5QP6xykpx4B" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="5QP6xykpx4C" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykpx4D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykpx4E" role="jymVt">
      <property role="TrG5h" value="setPropertyValue" />
      <node concept="37vLTG" id="5QP6xykpx4F" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5QP6xykpx4G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xykpx4H" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5QP6xykpx4I" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5QP6xykpx4J" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykpx4K" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykpx4L" role="3clF47">
        <node concept="YS8fn" id="5QP6xykpx4M" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykpx4N" role="YScLw">
            <node concept="1pGfFk" id="5QP6xykpx4O" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="5QP6xykpx4P" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykpx4Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykpx4R" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="5QP6xykpx4S" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5QP6xykpx4T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xykpx4U" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5QP6xykpx4V" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xykpx4W" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykpx4X" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykpx4Y" role="3clF47">
        <node concept="YS8fn" id="5QP6xykpx4Z" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykpx50" role="YScLw">
            <node concept="1pGfFk" id="5QP6xykpx51" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="5QP6xykpx52" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykpx53" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykpx2f" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykxY5X" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <node concept="37vLTG" id="5QP6xykxY5Y" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5QP6xykxY5Z" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5wi3nvJWiQu" resolve="INodeResolveContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xykxY60" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykxY61" role="1B3o_S" />
      <node concept="2AHcQZ" id="5QP6xykxY63" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5QP6xykxY64" role="3clF47">
        <node concept="3clFbF" id="5QP6xykxZ43" role="3cqZAp">
          <node concept="Xjq3P" id="5QP6xykxZ42" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykxY65" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5QP6xykpvAa" role="1B3o_S" />
    <node concept="3uibUv" id="5QP6xykpvAM" role="EKbjA">
      <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
    </node>
    <node concept="3uibUv" id="5QP6xykxUJJ" role="EKbjA">
      <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
    </node>
    <node concept="3clFb_" id="5QP6xykxVlU" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5QP6xykxVlV" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykxVlW" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykxVlX" role="3clF47">
        <node concept="3clFbJ" id="5QP6xykxVlY" role="3cqZAp">
          <node concept="3clFbS" id="5QP6xykxVlZ" role="3clFbx">
            <node concept="3cpWs6" id="5QP6xykxVm0" role="3cqZAp">
              <node concept="3clFbT" id="5QP6xykxVm1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5QP6xykxVm2" role="3clFbw">
            <node concept="Xjq3P" id="5QP6xykxVlT" role="3uHU7B" />
            <node concept="37vLTw" id="5QP6xykxVm3" role="3uHU7w">
              <ref role="3cqZAo" node="5QP6xykxVmq" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QP6xykxVm4" role="3cqZAp">
          <node concept="3clFbS" id="5QP6xykxVm5" role="3clFbx">
            <node concept="3cpWs6" id="5QP6xykxVm6" role="3cqZAp">
              <node concept="3clFbT" id="5QP6xykxVm7" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="5QP6xykxVm8" role="3clFbw">
            <node concept="3clFbC" id="5QP6xykxVm9" role="3uHU7B">
              <node concept="37vLTw" id="5QP6xykxVma" role="3uHU7B">
                <ref role="3cqZAo" node="5QP6xykxVmq" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5QP6xykxVmb" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5QP6xykxVmc" role="3uHU7w">
              <node concept="2OqwBi" id="5QP6xykxVmd" role="3uHU7B">
                <node concept="Xjq3P" id="5QP6xykxVme" role="2Oq$k0" />
                <node concept="liA8E" id="5QP6xykxVmf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5QP6xykxVmg" role="3uHU7w">
                <node concept="37vLTw" id="5QP6xykxVmh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xykxVmq" resolve="o" />
                </node>
                <node concept="liA8E" id="5QP6xykxVmi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5QP6xykxVmj" role="3cqZAp" />
        <node concept="3cpWs8" id="5QP6xykxVmk" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykxVml" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="5QP6xykxVmm" role="1tU5fm">
              <ref role="3uigEE" node="5QP6xykpvA9" resolve="NodeWrapper" />
            </node>
            <node concept="10QFUN" id="5QP6xykxVmn" role="33vP2m">
              <node concept="3uibUv" id="5QP6xykxVmo" role="10QFUM">
                <ref role="3uigEE" node="5QP6xykpvA9" resolve="NodeWrapper" />
              </node>
              <node concept="37vLTw" id="5QP6xykxVmp" role="10QFUP">
                <ref role="3cqZAo" node="5QP6xykxVmq" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QP6xykxVm$" role="3cqZAp">
          <node concept="3clFbS" id="5QP6xykxVm_" role="3clFbx">
            <node concept="3cpWs6" id="5QP6xykxVmA" role="3cqZAp">
              <node concept="3clFbT" id="5QP6xykxVmB" role="3cqZAk" />
            </node>
          </node>
          <node concept="3K4zz7" id="5QP6xykxVmC" role="3clFbw">
            <node concept="3fqX7Q" id="5QP6xykxVmD" role="3K4E3e">
              <node concept="2OqwBi" id="5QP6xykxVmE" role="3fr31v">
                <node concept="liA8E" id="5QP6xykxVmF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5QP6xykxVmG" role="37wK5m">
                    <node concept="37vLTw" id="5QP6xykxVmt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QP6xykxVml" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="5QP6xykxVmw" role="2OqNvi">
                      <ref role="2Oxat5" node="5QP6xykpvBJ" resolve="delegate" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5QP6xykxVmx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xykpvBJ" resolve="delegate" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5QP6xykxVmH" role="3K4Cdx">
              <node concept="10Nm6u" id="5QP6xykxVmI" role="3uHU7w" />
              <node concept="37vLTw" id="5QP6xykxVmy" role="3uHU7B">
                <ref role="3cqZAo" node="5QP6xykpvBJ" resolve="delegate" />
              </node>
            </node>
            <node concept="3y3z36" id="5QP6xykxVmJ" role="3K4GZi">
              <node concept="10Nm6u" id="5QP6xykxVmK" role="3uHU7w" />
              <node concept="2OqwBi" id="5QP6xykxVmL" role="3uHU7B">
                <node concept="37vLTw" id="5QP6xykxVmM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xykxVml" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5QP6xykxVmz" role="2OqNvi">
                  <ref role="2Oxat5" node="5QP6xykpvBJ" resolve="delegate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QP6xykxVmR" role="3cqZAp">
          <node concept="3clFbS" id="5QP6xykxVmS" role="3clFbx">
            <node concept="3cpWs6" id="5QP6xykxVmT" role="3cqZAp">
              <node concept="3clFbT" id="5QP6xykxVmU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3K4zz7" id="5QP6xykxVmV" role="3clFbw">
            <node concept="3fqX7Q" id="5QP6xykxVmW" role="3K4E3e">
              <node concept="2OqwBi" id="5QP6xykxVmX" role="3fr31v">
                <node concept="liA8E" id="5QP6xykxVmY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5QP6xykxVmZ" role="37wK5m">
                    <node concept="37vLTw" id="5QP6xykxVn0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QP6xykxVml" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="5QP6xykxVmN" role="2OqNvi">
                      <ref role="2Oxat5" node="5QP6xykro4y" resolve="repo" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5QP6xykxVmO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xykro4y" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5QP6xykxVn1" role="3K4Cdx">
              <node concept="10Nm6u" id="5QP6xykxVn2" role="3uHU7w" />
              <node concept="37vLTw" id="5QP6xykxVmP" role="3uHU7B">
                <ref role="3cqZAo" node="5QP6xykro4y" resolve="repo" />
              </node>
            </node>
            <node concept="3y3z36" id="5QP6xykxVn3" role="3K4GZi">
              <node concept="10Nm6u" id="5QP6xykxVn4" role="3uHU7w" />
              <node concept="2OqwBi" id="5QP6xykxVn5" role="3uHU7B">
                <node concept="37vLTw" id="5QP6xykxVn6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xykxVml" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5QP6xykxVmQ" role="2OqNvi">
                  <ref role="2Oxat5" node="5QP6xykro4y" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5QP6xykxVn7" role="3cqZAp" />
        <node concept="3clFbF" id="5QP6xykxVn8" role="3cqZAp">
          <node concept="3clFbT" id="5QP6xykxVn9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykxVmq" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5QP6xykxVmr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykxVms" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykxX6$" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykxVna" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5QP6xykxVnb" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykxVnc" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykxVnd" role="3clF47">
        <node concept="3cpWs8" id="5QP6xykxVnf" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykxVng" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5QP6xykxVnh" role="1tU5fm" />
            <node concept="3cmrfG" id="5QP6xykxVni" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xykxVns" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xykxVnt" role="3clFbG">
            <node concept="3cpWs3" id="5QP6xykxVnu" role="37vLTx">
              <node concept="1eOMI4" id="5QP6xykxVnv" role="3uHU7w">
                <node concept="3K4zz7" id="5QP6xykxVnw" role="1eOMHV">
                  <node concept="3cmrfG" id="5QP6xykxVnx" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5QP6xykxVny" role="3K4Cdx">
                    <node concept="10Nm6u" id="5QP6xykxVnz" role="3uHU7w" />
                    <node concept="37vLTw" id="5QP6xykxVnq" role="3uHU7B">
                      <ref role="3cqZAo" node="5QP6xykpvBJ" resolve="delegate" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QP6xykxVn$" role="3K4E3e">
                    <node concept="1eOMI4" id="5QP6xykxVn_" role="2Oq$k0">
                      <node concept="10QFUN" id="5QP6xykxVnA" role="1eOMHV">
                        <node concept="3uibUv" id="5QP6xykxVnB" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="5QP6xykxVnr" role="10QFUP">
                          <ref role="3cqZAo" node="5QP6xykpvBJ" resolve="delegate" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5QP6xykxVnC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5QP6xykxVno" role="3uHU7B">
                <node concept="3cmrfG" id="5QP6xykxVnp" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5QP6xykxVnj" role="3uHU7w">
                  <ref role="3cqZAo" node="5QP6xykxVng" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5QP6xykxVnD" role="37vLTJ">
              <ref role="3cqZAo" node="5QP6xykxVng" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xykxVnJ" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xykxVnK" role="3clFbG">
            <node concept="3cpWs3" id="5QP6xykxVnL" role="37vLTx">
              <node concept="1eOMI4" id="5QP6xykxVnM" role="3uHU7w">
                <node concept="3K4zz7" id="5QP6xykxVnN" role="1eOMHV">
                  <node concept="3cmrfG" id="5QP6xykxVnO" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5QP6xykxVnP" role="3K4Cdx">
                    <node concept="10Nm6u" id="5QP6xykxVnQ" role="3uHU7w" />
                    <node concept="37vLTw" id="5QP6xykxVnH" role="3uHU7B">
                      <ref role="3cqZAo" node="5QP6xykro4y" resolve="repo" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QP6xykxVnR" role="3K4E3e">
                    <node concept="1eOMI4" id="5QP6xykxVnS" role="2Oq$k0">
                      <node concept="10QFUN" id="5QP6xykxVnT" role="1eOMHV">
                        <node concept="3uibUv" id="5QP6xykxVnU" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="5QP6xykxVnI" role="10QFUP">
                          <ref role="3cqZAo" node="5QP6xykro4y" resolve="repo" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5QP6xykxVnV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5QP6xykxVnE" role="3uHU7B">
                <node concept="3cmrfG" id="5QP6xykxVnF" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5QP6xykxVnG" role="3uHU7w">
                  <ref role="3cqZAo" node="5QP6xykxVng" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5QP6xykxVnW" role="37vLTJ">
              <ref role="3cqZAo" node="5QP6xykxVng" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xykxVnX" role="3cqZAp">
          <node concept="37vLTw" id="5QP6xykxVnY" role="3clFbG">
            <ref role="3cqZAo" node="5QP6xykxVng" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykxVne" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5QP6xykrx5r">
    <property role="TrG5h" value="ModelNode" />
    <node concept="2tJIrI" id="5QP6xykrx5s" role="jymVt" />
    <node concept="3Tm1VV" id="5QP6xykrx5t" role="1B3o_S" />
    <node concept="3uibUv" id="5QP6xykrx5u" role="EKbjA">
      <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
    </node>
    <node concept="3uibUv" id="5QP6xykrx5v" role="1zkMxy">
      <ref role="3uigEE" node="5QP6xykpvA9" resolve="NodeWrapper" />
    </node>
    <node concept="3clFbW" id="5QP6xykrx5w" role="jymVt">
      <node concept="3cqZAl" id="5QP6xykrx5x" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykrx5y" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykrx5z" role="3clF47">
        <node concept="XkiVB" id="5QP6xykrx5$" role="3cqZAp">
          <ref role="37wK5l" node="5QP6xykqapP" resolve="NodeWrapper" />
          <node concept="37vLTw" id="5QP6xykrx5_" role="37wK5m">
            <ref role="3cqZAo" node="5QP6xykrx5B" resolve="delegate" />
          </node>
          <node concept="37vLTw" id="5QP6xykrx5A" role="37wK5m">
            <ref role="3cqZAo" node="5QP6xykrx5D" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykrx5B" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="5QP6xykrx5C" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykrx5D" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5QP6xykrx5E" role="1tU5fm">
          <ref role="3uigEE" node="5QP6xyk6F8y" resolve="ConcurrentRepo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykrx5F" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykryl$" role="jymVt">
      <property role="TrG5h" value="low" />
      <node concept="3uibUv" id="5QP6xykryJp" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykrylB" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykrylC" role="3clF47">
        <node concept="3cpWs8" id="5QP6xykr_gK" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykr_gL" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="5QP6xykr_gM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="10QFUN" id="5QP6xykr_gN" role="33vP2m">
              <node concept="2OqwBi" id="5QP6xykr_gO" role="10QFUP">
                <node concept="1eOMI4" id="5QP6xykr_gP" role="2Oq$k0">
                  <node concept="10QFUN" id="5QP6xykr_gQ" role="1eOMHV">
                    <node concept="3uibUv" id="5QP6xykr_gR" role="10QFUM">
                      <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                    </node>
                    <node concept="37vLTw" id="5QP6xykr_nf" role="10QFUP">
                      <ref role="3cqZAo" node="5QP6xykpvBJ" resolve="delegate" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5QP6xykr_gT" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:5QP6xykot_M" resolve="getUserObject" />
                  <node concept="10M0yZ" id="5QP6xykr_ez" role="37wK5m">
                    <ref role="3cqZAo" node="5QP6xykrbYm" resolve="MODEL_REF_KEY" />
                    <ref role="1PxDUh" node="5QP6xyk6F8y" resolve="ConcurrentRepo" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5QP6xykr_gU" role="10QFUM">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QP6xykrA8Q" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykrA8R" role="3cpWs9">
            <property role="TrG5h" value="modelBranch" />
            <node concept="3uibUv" id="5QP6xykrA8C" role="1tU5fm">
              <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
            </node>
            <node concept="2OqwBi" id="5QP6xykrA8S" role="33vP2m">
              <node concept="37vLTw" id="5QP6xykrA8T" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xykro4y" resolve="repo" />
              </node>
              <node concept="liA8E" id="5QP6xykrA8U" role="2OqNvi">
                <ref role="37wK5l" node="5QP6xykaID6" resolve="getModelBranch" />
                <node concept="37vLTw" id="5QP6xykrA8V" role="37wK5m">
                  <ref role="3cqZAo" node="5QP6xykr_gL" resolve="mr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QP6xykrBTi" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykrBTj" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3cpWsb" id="5QP6xykrBT2" role="1tU5fm" />
            <node concept="2OqwBi" id="5QP6xykrBTk" role="33vP2m">
              <node concept="2OqwBi" id="5QP6xykrBTl" role="2Oq$k0">
                <node concept="2OqwBi" id="5QP6xykrBTm" role="2Oq$k0">
                  <node concept="37vLTw" id="5QP6xykrBTn" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QP6xykrA8R" resolve="modelBranch" />
                  </node>
                  <node concept="liA8E" id="5QP6xykrBTo" role="2OqNvi">
                    <ref role="37wK5l" to="3hky:4_SQzDOeg7H" resolve="getTransaction" />
                  </node>
                </node>
                <node concept="liA8E" id="5QP6xykrBTp" role="2OqNvi">
                  <ref role="37wK5l" to="3hky:4_SQzDOeddK" resolve="getChildren" />
                  <node concept="10M0yZ" id="5QP6xykrBTq" role="37wK5m">
                    <ref role="3cqZAo" to="3hky:5QP6xyjNAP1" resolve="ROOT_ID" />
                    <ref role="1PxDUh" to="3hky:4_SQzDO0jRP" resolve="PTree" />
                  </node>
                  <node concept="Xl_RD" id="5QP6xykrBTr" role="37wK5m">
                    <property role="Xl_RC" value="model" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5QP6xykrBTs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QP6xykrCOb" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykrCOd" role="3cqZAk">
            <node concept="1pGfFk" id="5QP6xykrCOe" role="2ShVmc">
              <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
              <node concept="37vLTw" id="5QP6xykrCOf" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykrBTj" resolve="id" />
              </node>
              <node concept="37vLTw" id="5QP6xykrCOg" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykrA8R" resolve="modelBranch" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykry8w" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykrx5G" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="37vLTG" id="5QP6xykrx5H" role="3clF46">
        <property role="TrG5h" value="unwrapped" />
        <node concept="3uibUv" id="5QP6xykrx5I" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xykrx5J" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tmbuc" id="5QP6xykrx5K" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykrx5L" role="3clF47">
        <node concept="3clFbJ" id="5QP6xykrx5M" role="3cqZAp">
          <node concept="3clFbS" id="5QP6xykrx5N" role="3clFbx">
            <node concept="3cpWs6" id="5QP6xykrx5O" role="3cqZAp">
              <node concept="10Nm6u" id="5QP6xykrx5P" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5QP6xykrx5Q" role="3clFbw">
            <node concept="10Nm6u" id="5QP6xykrx5R" role="3uHU7w" />
            <node concept="37vLTw" id="5QP6xykrx5S" role="3uHU7B">
              <ref role="3cqZAo" node="5QP6xykrx5H" resolve="unwrapped" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QP6xykrx5T" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xykrx5U" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="5QP6xykrx5V" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
            </node>
            <node concept="2OqwBi" id="5QP6xykrx5W" role="33vP2m">
              <node concept="37vLTw" id="5QP6xykrx5X" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xykrx5H" resolve="unwrapped" />
              </node>
              <node concept="liA8E" id="5QP6xykrx5Y" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGjdrb" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QP6xykrx5Z" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="5QP6xykrx60" role="3clFbx">
            <node concept="3cpWs6" id="5QP6xykrx61" role="3cqZAp">
              <node concept="2ShNRf" id="5QP6xykrx62" role="3cqZAk">
                <node concept="1pGfFk" id="5QP6xykrx63" role="2ShVmc">
                  <ref role="37wK5l" node="5QP6xykrx5w" resolve="ModelNode" />
                  <node concept="37vLTw" id="5QP6xykrx64" role="37wK5m">
                    <ref role="3cqZAo" node="5QP6xykrx5H" resolve="unwrapped" />
                  </node>
                  <node concept="37vLTw" id="5QP6xykrx65" role="37wK5m">
                    <ref role="3cqZAo" node="5QP6xykro4y" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5QP6xykrx66" role="3clFbw">
            <node concept="22lmx$" id="5QP6xykrx67" role="3uHU7B">
              <node concept="2OqwBi" id="5QP6xykrx68" role="3uHU7B">
                <node concept="37vLTw" id="5QP6xykrx69" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xykrx5U" resolve="concept" />
                </node>
                <node concept="liA8E" id="5QP6xykrx6a" role="2OqNvi">
                  <ref role="37wK5l" to="mjcn:5gTrVpGiY2w" resolve="isExactly" />
                  <node concept="2YIFZM" id="5QP6xykrx6b" role="37wK5m">
                    <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                    <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                    <node concept="35c_gC" id="5QP6xykrx6c" role="37wK5m">
                      <ref role="35c_gD" to="dj5d:qmkA5fOskm" resolve="Repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5QP6xykrx6d" role="3uHU7w">
                <node concept="37vLTw" id="5QP6xykrx6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xykrx5U" resolve="concept" />
                </node>
                <node concept="liA8E" id="5QP6xykrx6f" role="2OqNvi">
                  <ref role="37wK5l" to="mjcn:5gTrVpGiY2w" resolve="isExactly" />
                  <node concept="2YIFZM" id="5QP6xykrx6g" role="37wK5m">
                    <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                    <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                    <node concept="35c_gC" id="5QP6xykrx6h" role="37wK5m">
                      <ref role="35c_gD" to="dj5d:qmkA5fOskf" resolve="Module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5QP6xykrx6i" role="3uHU7w">
              <node concept="37vLTw" id="5QP6xykrx6j" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xykrx5U" resolve="concept" />
              </node>
              <node concept="liA8E" id="5QP6xykrx6k" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGiY2w" resolve="isExactly" />
                <node concept="2YIFZM" id="5QP6xykrx6l" role="37wK5m">
                  <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                  <node concept="35c_gC" id="5QP6xykrx6m" role="37wK5m">
                    <ref role="35c_gD" to="dj5d:qmkA5fOskc" resolve="Model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QP6xykrx6n" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykrx6o" role="3cqZAk">
            <node concept="1pGfFk" id="5QP6xykrx6p" role="2ShVmc">
              <ref role="37wK5l" node="5QP6xykqexT" resolve="NodeInModel" />
              <node concept="37vLTw" id="5QP6xykrx6q" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykrx5H" resolve="unwrapped" />
              </node>
              <node concept="37vLTw" id="5QP6xykrx6r" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykro4y" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykrx6s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykrFUe" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykrCXM" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="A3Dl8" id="5QP6xykrCXN" role="3clF45">
        <node concept="3uibUv" id="5QP6xykrCXO" role="A3Ik2">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5QP6xykrCXP" role="1B3o_S" />
      <node concept="2AHcQZ" id="5QP6xykrCY4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5QP6xykrCY5" role="3clF47">
        <node concept="3clFbF" id="5QP6xykrEc2" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykrEc3" role="3clFbG">
            <node concept="2OqwBi" id="5QP6xykrEc4" role="2Oq$k0">
              <node concept="1rXfSq" id="5QP6xykrECA" role="2Oq$k0">
                <ref role="37wK5l" node="5QP6xykryl$" resolve="low" />
              </node>
              <node concept="liA8E" id="5QP6xykrEc6" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGiTSR" resolve="getAllChildren" />
              </node>
            </node>
            <node concept="3$u5V9" id="5QP6xykrEc7" role="2OqNvi">
              <node concept="1bVj0M" id="5QP6xykrEc8" role="23t8la">
                <node concept="3clFbS" id="5QP6xykrEc9" role="1bW5cS">
                  <node concept="3clFbF" id="5QP6xykrEca" role="3cqZAp">
                    <node concept="1rXfSq" id="5QP6xykrEcb" role="3clFbG">
                      <ref role="37wK5l" node="5QP6xykrx5G" resolve="wrap" />
                      <node concept="37vLTw" id="5QP6xykrEcc" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xykrEcd" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5QP6xykrEcd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5QP6xykrEce" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykrGrc" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykrCY8" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="5QP6xykrCY9" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5QP6xykrCYa" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5QP6xykrCYb" role="3clF45">
        <node concept="3uibUv" id="5QP6xykrCYc" role="A3Ik2">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5QP6xykrCYd" role="1B3o_S" />
      <node concept="2AHcQZ" id="5QP6xykrCYt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5QP6xykrCYu" role="3clF47">
        <node concept="3clFbF" id="5QP6xykrFfu" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykrFfv" role="3clFbG">
            <node concept="2OqwBi" id="5QP6xykrFfw" role="2Oq$k0">
              <node concept="1rXfSq" id="5QP6xykrFfx" role="2Oq$k0">
                <ref role="37wK5l" node="5QP6xykryl$" resolve="low" />
              </node>
              <node concept="liA8E" id="5QP6xykrFfy" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5gTrVpGiTku" resolve="getChildren" />
                <node concept="37vLTw" id="5QP6xykrFHK" role="37wK5m">
                  <ref role="3cqZAo" node="5QP6xykrCY9" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="5QP6xykrFfz" role="2OqNvi">
              <node concept="1bVj0M" id="5QP6xykrFf$" role="23t8la">
                <node concept="3clFbS" id="5QP6xykrFf_" role="1bW5cS">
                  <node concept="3clFbF" id="5QP6xykrFfA" role="3cqZAp">
                    <node concept="1rXfSq" id="5QP6xykrFfB" role="3clFbG">
                      <ref role="37wK5l" node="5QP6xykrx5G" resolve="wrap" />
                      <node concept="37vLTw" id="5QP6xykrFfC" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xykrFfD" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5QP6xykrFfD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5QP6xykrFfE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5QP6xykz97$">
    <property role="TrG5h" value="ModelBranch" />
    <node concept="312cEg" id="5QP6xykz99k" role="jymVt">
      <property role="TrG5h" value="branch" />
      <node concept="3Tm6S6" id="5QP6xykz99l" role="1B3o_S" />
      <node concept="3uibUv" id="5QP6xykz99D" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykz9a9" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykz9aF" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="5QP6xykz9aG" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="5QP6xykz9aH" role="1tU5fm">
          <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xykz9aI" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykz9aJ" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykz9aL" role="3clF47">
        <node concept="YS8fn" id="5QP6xykz9Ar" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykz9AI" role="YScLw">
            <node concept="1pGfFk" id="5QP6xykz9ME" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykz9aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykz9aN" role="jymVt">
      <property role="TrG5h" value="computeRead" />
      <node concept="16syzq" id="5QP6xykz9aO" role="3clF45">
        <ref role="16sUi3" node="5QP6xykz9aU" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykz9aP" role="1B3o_S" />
      <node concept="37vLTG" id="5QP6xykz9aR" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="1ajhzC" id="5QP6xykz9aS" role="1tU5fm">
          <node concept="16syzq" id="5QP6xykz9aT" role="1ajl9A">
            <ref role="16sUi3" node="5QP6xykz9aU" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5QP6xykz9aU" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="5QP6xykz9aV" role="3clF47">
        <node concept="YS8fn" id="5QP6xykz9Sq" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykz9Sr" role="YScLw">
            <node concept="1pGfFk" id="5QP6xykz9Ss" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykz9aW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykz9aX" role="jymVt">
      <property role="TrG5h" value="computeWrite" />
      <node concept="37vLTG" id="5QP6xykz9aY" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="1ajhzC" id="5QP6xykz9aZ" role="1tU5fm">
          <node concept="16syzq" id="5QP6xykz9b0" role="1ajl9A">
            <ref role="16sUi3" node="5QP6xykz9b4" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="5QP6xykz9b1" role="3clF45">
        <ref role="16sUi3" node="5QP6xykz9b4" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykz9b2" role="1B3o_S" />
      <node concept="16euLQ" id="5QP6xykz9b4" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="5QP6xykz9b5" role="3clF47">
        <node concept="YS8fn" id="5QP6xykz9Vv" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykz9Vw" role="YScLw">
            <node concept="1pGfFk" id="5QP6xykz9Vx" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykz9b6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykz9b7" role="jymVt">
      <property role="TrG5h" value="getReadTransaction" />
      <node concept="3uibUv" id="5QP6xykz9b8" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDOc0fa" resolve="IReadTransaction" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykz9b9" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykz9bb" role="3clF47">
        <node concept="YS8fn" id="5QP6xykz9YP" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykz9YQ" role="YScLw">
            <node concept="1pGfFk" id="5QP6xykz9YR" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykz9bc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykz9bf" role="jymVt">
      <property role="TrG5h" value="getTransaction" />
      <node concept="3uibUv" id="5QP6xykz9bg" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDO0jSL" resolve="ITransaction" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykz9bh" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykz9bj" role="3clF47">
        <node concept="YS8fn" id="5QP6xykza2c" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykza2d" role="YScLw">
            <node concept="1pGfFk" id="5QP6xykza2e" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykz9bk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykz9bn" role="jymVt">
      <property role="TrG5h" value="getWriteTransaction" />
      <node concept="3uibUv" id="5QP6xykz9bo" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDOc0eq" resolve="IWriteTransaction" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykz9bp" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykz9br" role="3clF47">
        <node concept="YS8fn" id="5QP6xykza5G" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykza5H" role="YScLw">
            <node concept="1pGfFk" id="5QP6xykza5I" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykz9bs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykz9bv" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="5QP6xykz9bw" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="5QP6xykz9bx" role="1tU5fm">
          <ref role="3uigEE" to="3hky:5QP6xyjMbUr" resolve="IBranchListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xykz9by" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykz9bz" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykz9b_" role="3clF47">
        <node concept="YS8fn" id="5QP6xykza9l" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykza9m" role="YScLw">
            <node concept="1pGfFk" id="5QP6xykza9n" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykz9bA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykz9bB" role="jymVt">
      <property role="TrG5h" value="runRead" />
      <node concept="3cqZAl" id="5QP6xykz9bC" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykz9bD" role="1B3o_S" />
      <node concept="37vLTG" id="5QP6xykz9bF" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="1ajhzC" id="5QP6xykz9bG" role="1tU5fm">
          <node concept="3cqZAl" id="5QP6xykz9bH" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="5QP6xykz9bI" role="3clF47">
        <node concept="YS8fn" id="5QP6xykzad7" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykzad8" role="YScLw">
            <node concept="1pGfFk" id="5QP6xykzad9" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykz9bJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykz9bK" role="jymVt">
      <property role="TrG5h" value="runWrite" />
      <node concept="37vLTG" id="5QP6xykz9bL" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="1ajhzC" id="5QP6xykz9bM" role="1tU5fm">
          <node concept="3cqZAl" id="5QP6xykz9bN" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xykz9bO" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykz9bP" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykz9bR" role="3clF47">
        <node concept="YS8fn" id="5QP6xykzah2" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xykzah3" role="YScLw">
            <node concept="1pGfFk" id="5QP6xykzah4" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykz9bS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5QP6xykz97_" role="1B3o_S" />
    <node concept="3uibUv" id="5QP6xykz98r" role="EKbjA">
      <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
    </node>
  </node>
  <node concept="312cEu" id="5QP6xykzaJP">
    <property role="TrG5h" value="RepositoryTransaction" />
    <node concept="2tJIrI" id="5QP6xykzaKC" role="jymVt" />
    <node concept="2tJIrI" id="5QP6xykzecS" role="jymVt" />
    <node concept="312cEg" id="5QP6xykzdtr" role="jymVt">
      <property role="TrG5h" value="repoTransaction" />
      <node concept="3Tm6S6" id="5QP6xykzdts" role="1B3o_S" />
      <node concept="3uibUv" id="5QP6xykzdtP" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4_SQzDO0jSL" resolve="ITransaction" />
      </node>
    </node>
    <node concept="312cEg" id="5QP6xykzaL7" role="jymVt">
      <property role="TrG5h" value="modelTransactions" />
      <node concept="3Tm6S6" id="5QP6xykzaL8" role="1B3o_S" />
      <node concept="3rvAFt" id="5QP6xykzaLs" role="1tU5fm">
        <node concept="3uibUv" id="5QP6xykzaLO" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3uibUv" id="5QP6xykzdV1" role="3rvSg0">
          <ref role="3uigEE" to="3hky:4_SQzDO0jSL" resolve="ITransaction" />
        </node>
      </node>
      <node concept="2ShNRf" id="5QP6xykzdzV" role="33vP2m">
        <node concept="3rGOSV" id="5QP6xykzdzB" role="2ShVmc">
          <node concept="3uibUv" id="5QP6xykzdzC" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="5QP6xykzdZK" role="3rHtpV">
            <ref role="3uigEE" to="3hky:4_SQzDO0jSL" resolve="ITransaction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykzaKV" role="jymVt" />
    <node concept="3Tm1VV" id="5QP6xykzaJQ" role="1B3o_S" />
    <node concept="3clFbW" id="5QP6xykzdv5" role="jymVt">
      <node concept="3cqZAl" id="5QP6xykzdv6" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykzdv7" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykzdv9" role="3clF47">
        <node concept="3clFbF" id="5QP6xykzdvd" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xykzdvf" role="3clFbG">
            <node concept="2OqwBi" id="5QP6xykzdvj" role="37vLTJ">
              <node concept="Xjq3P" id="5QP6xykzdvk" role="2Oq$k0" />
              <node concept="2OwXpG" id="5QP6xykzdvl" role="2OqNvi">
                <ref role="2Oxat5" node="5QP6xykzdtr" resolve="repoTransaction" />
              </node>
            </node>
            <node concept="37vLTw" id="5QP6xykzdvm" role="37vLTx">
              <ref role="3cqZAo" node="5QP6xykzdvc" resolve="repoTransaction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykzdvc" role="3clF46">
        <property role="TrG5h" value="repoTransaction" />
        <node concept="3uibUv" id="5QP6xykzdvb" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDO0jSL" resolve="ITransaction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykzd$O" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykzdC2" role="jymVt">
      <property role="TrG5h" value="getRepositoryTransaction" />
      <node concept="3uibUv" id="5QP6xykze1W" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDO0jSL" resolve="ITransaction" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykzdC5" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykzdC6" role="3clF47">
        <node concept="3clFbF" id="5QP6xykzdRf" role="3cqZAp">
          <node concept="37vLTw" id="5QP6xykzdRe" role="3clFbG">
            <ref role="3cqZAo" node="5QP6xykzdtr" resolve="repoTransaction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykze66" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykze3y" role="jymVt">
      <property role="TrG5h" value="getModelTransaction" />
      <node concept="37vLTG" id="5QP6xykzea7" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="5QP6xykzebV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xykze3z" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDO0jSL" resolve="ITransaction" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykze3$" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykze3_" role="3clF47">
        <node concept="3clFbF" id="5QP6xykze3A" role="3cqZAp">
          <node concept="37vLTw" id="5QP6xykze3B" role="3clFbG">
            <ref role="3cqZAo" node="5QP6xykzdtr" resolve="repoTransaction" />
          </node>
        </node>
      </node>
    </node>
  </node>
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
    <node concept="2tJIrI" id="1CWZn1pJULH" role="jymVt" />
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
        <node concept="3clFbH" id="1CWZn1pMrYd" role="3cqZAp" />
        <node concept="1QHqEK" id="1CWZn1pMsh$" role="3cqZAp">
          <node concept="1QHqEC" id="1CWZn1pMshA" role="1QHqEI">
            <node concept="3clFbS" id="1CWZn1pMshC" role="1bW5cS">
              <node concept="3clFbF" id="QurUghOBZ4" role="3cqZAp">
                <node concept="2OqwBi" id="QurUghOBZ1" role="3clFbG">
                  <node concept="10M0yZ" id="QurUghOBZ2" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="QurUghOBZ3" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="QurUghOEeD" role="37wK5m">
                      <node concept="Xl_RD" id="QurUghODLM" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="QurUghODLw" role="3uHU7B">
                        <node concept="3cpWs3" id="QurUghOD3L" role="3uHU7B">
                          <node concept="3cpWs3" id="QurUghOCCA" role="3uHU7B">
                            <node concept="Xl_RD" id="QurUghOC11" role="3uHU7B">
                              <property role="Xl_RC" value="Load " />
                            </node>
                            <node concept="37vLTw" id="QurUghOCGF" role="3uHU7w">
                              <ref role="3cqZAo" node="1CWZn1pMajq" resolve="sourceNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="QurUghOD43" role="3uHU7w">
                            <property role="Xl_RC" value=" (" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="QurUghOEPB" role="3uHU7w">
                          <node concept="37vLTw" id="QurUghOEu2" role="2Oq$k0">
                            <ref role="3cqZAo" node="1CWZn1pMajq" resolve="sourceNode" />
                          </node>
                          <node concept="liA8E" id="QurUghOKMQ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1CWZn1pMq6h" role="3cqZAp">
                <node concept="1rXfSq" id="1CWZn1pMq6f" role="3clFbG">
                  <ref role="37wK5l" node="1CWZn1pMdtM" resolve="loadNode" />
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
        <node concept="2Gpval" id="1CWZn1pMdu$" role="3cqZAp">
          <node concept="2GrKxI" id="1CWZn1pMdu_" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="1CWZn1pMduA" role="2GsD0m">
            <node concept="37vLTw" id="1CWZn1pMduB" role="2Oq$k0">
              <ref role="3cqZAo" node="1CWZn1pMdtX" resolve="concept" />
            </node>
            <node concept="liA8E" id="1CWZn1pMduC" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks():java.util.Collection" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="1CWZn1pMduD" role="2LFqv$">
            <node concept="3cpWs8" id="1CWZn1qxTW2" role="3cqZAp">
              <node concept="3cpWsn" id="1CWZn1qxTW3" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="1CWZn1qxTVK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="1CWZn1qxTW4" role="33vP2m">
                  <node concept="37vLTw" id="1CWZn1qxTW5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CWZn1pMdtN" resolve="inputSNode" />
                  </node>
                  <node concept="liA8E" id="1CWZn1qxTW6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SNode" resolve="getReferenceTarget" />
                    <node concept="2GrUjf" id="1CWZn1qxTW7" role="37wK5m">
                      <ref role="2Gs0qQ" node="1CWZn1pMdu_" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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
                        <node concept="2GrUjf" id="QurUghN7Ax" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1CWZn1pMdu_" resolve="link" />
                        </node>
                        <node concept="liA8E" id="QurUghNmhZ" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="QurUghNnRI" role="37wK5m">
                        <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
                        <node concept="2OqwBi" id="QurUghNpIL" role="37wK5m">
                          <node concept="37vLTw" id="QurUghNoN7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1CWZn1qxTW3" resolve="target" />
                          </node>
                          <node concept="liA8E" id="QurUghNRIj" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="QurUghNXo2" role="37wK5m">
                          <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
                        </node>
                      </node>
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
          </node>
        </node>
        <node concept="3clFbH" id="QurUghMdmh" role="3cqZAp" />
        <node concept="3cpWs8" id="QurUghMe4G" role="3cqZAp">
          <node concept="3cpWsn" id="QurUghMe4J" role="3cpWs9">
            <property role="TrG5h" value="childrenToLoad" />
            <node concept="_YKpA" id="QurUghMe4C" role="1tU5fm">
              <node concept="1LlUBW" id="QurUghMeL$" role="_ZDj9">
                <node concept="3uibUv" id="QurUghMeMm" role="1Lm7xW">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3cpWsb" id="QurUghMfgS" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="QurUghMfkM" role="33vP2m">
              <node concept="Tc6Ow" id="QurUghMfkr" role="2ShVmc">
                <node concept="1LlUBW" id="QurUghMfks" role="HW$YZ">
                  <node concept="3uibUv" id="QurUghMfkt" role="1Lm7xW">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3cpWsb" id="QurUghMfku" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1CWZn1pMdv6" role="3cqZAp">
          <node concept="2GrKxI" id="1CWZn1pMdv7" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="1CWZn1pMdv8" role="2GsD0m">
            <node concept="37vLTw" id="1CWZn1pMdv9" role="2Oq$k0">
              <ref role="3cqZAo" node="1CWZn1pMdtX" resolve="concept" />
            </node>
            <node concept="liA8E" id="1CWZn1pMdva" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks():java.util.Collection" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="1CWZn1pMdvb" role="2LFqv$">
            <node concept="3cpWs8" id="QurUghMM9p" role="3cqZAp">
              <node concept="3cpWsn" id="QurUghMM9q" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="A3Dl8" id="QurUghMOe3" role="1tU5fm">
                  <node concept="3uibUv" id="QurUghMQhk" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="10QFUN" id="QurUghMRob" role="33vP2m">
                  <node concept="2OqwBi" id="QurUghMRo7" role="10QFUP">
                    <node concept="37vLTw" id="QurUghMRo8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CWZn1pMdtN" resolve="inputSNode" />
                    </node>
                    <node concept="liA8E" id="QurUghMRo9" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                      <node concept="2GrUjf" id="QurUghMRoa" role="37wK5m">
                        <ref role="2Gs0qQ" node="1CWZn1pMdv7" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="QurUghMRo5" role="10QFUM">
                    <node concept="3uibUv" id="QurUghMRo6" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1CWZn1pMdvc" role="3cqZAp">
              <node concept="2GrKxI" id="1CWZn1pMdvd" role="2Gsz3X">
                <property role="TrG5h" value="inputChild" />
              </node>
              <node concept="37vLTw" id="QurUghMM9v" role="2GsD0m">
                <ref role="3cqZAo" node="QurUghMM9q" resolve="children" />
              </node>
              <node concept="3clFbS" id="1CWZn1pMdvi" role="2LFqv$">
                <node concept="3cpWs8" id="1CWZn1qz9KO" role="3cqZAp">
                  <node concept="3cpWsn" id="1CWZn1qz9KP" role="3cpWs9">
                    <property role="TrG5h" value="outputChild" />
                    <node concept="3cpWsb" id="1CWZn1qz9K8" role="1tU5fm" />
                    <node concept="2OqwBi" id="1CWZn1qz9KQ" role="33vP2m">
                      <node concept="37vLTw" id="1CWZn1qz9KR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
                      </node>
                      <node concept="liA8E" id="1CWZn1qz9KS" role="2OqNvi">
                        <ref role="37wK5l" to="3hky:1CWZn1pGOzv" resolve="addNewLazyChild" />
                        <node concept="37vLTw" id="1CWZn1qz9KT" role="37wK5m">
                          <ref role="3cqZAo" node="1CWZn1quUwS" resolve="outputNode" />
                        </node>
                        <node concept="2OqwBi" id="1CWZn1qz9KU" role="37wK5m">
                          <node concept="2GrUjf" id="1CWZn1qz9KV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1CWZn1pMdv7" resolve="link" />
                          </node>
                          <node concept="liA8E" id="1CWZn1qz9KW" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1CWZn1qz9KX" role="37wK5m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="2YIFZM" id="1CWZn1qz9KY" role="37wK5m">
                          <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
                          <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                          <node concept="2OqwBi" id="1CWZn1qz9KZ" role="37wK5m">
                            <node concept="2GrUjf" id="1CWZn1qz9L0" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1CWZn1pMdvd" resolve="inputChild" />
                            </node>
                            <node concept="liA8E" id="1CWZn1qz9L1" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1CWZn1qzbV0" role="3cqZAp">
                  <node concept="2OqwBi" id="1CWZn1qzcv1" role="3clFbG">
                    <node concept="37vLTw" id="1CWZn1qzbUY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
                    </node>
                    <node concept="liA8E" id="1CWZn1qzd9z" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:5QP6xykoct2" resolve="setUserObject" />
                      <node concept="37vLTw" id="1CWZn1qzdc$" role="37wK5m">
                        <ref role="3cqZAo" node="1CWZn1qz9KP" resolve="outputChild" />
                      </node>
                      <node concept="37vLTw" id="1CWZn1qzdhT" role="37wK5m">
                        <ref role="3cqZAo" node="1CWZn1pNftk" resolve="SOURCE_NODE_REF_KEY" />
                      </node>
                      <node concept="2OqwBi" id="1CWZn1qzdCh" role="37wK5m">
                        <node concept="2GrUjf" id="1CWZn1qzdqC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1CWZn1pMdvd" resolve="inputChild" />
                        </node>
                        <node concept="liA8E" id="1CWZn1qzQe1" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="QurUghJBci" role="3cqZAp">
                  <node concept="3clFbS" id="QurUghJBck" role="3clFbx">
                    <node concept="3clFbF" id="QurUghMguP" role="3cqZAp">
                      <node concept="2OqwBi" id="QurUghMhQU" role="3clFbG">
                        <node concept="37vLTw" id="QurUghMguN" role="2Oq$k0">
                          <ref role="3cqZAo" node="QurUghMe4J" resolve="childrenToLoad" />
                        </node>
                        <node concept="TSZUe" id="QurUghMnij" role="2OqNvi">
                          <node concept="1Ls8ON" id="QurUghMns1" role="25WWJ7">
                            <node concept="2GrUjf" id="QurUghMnA5" role="1Lso8e">
                              <ref role="2Gs0qQ" node="1CWZn1pMdvd" resolve="inputChild" />
                            </node>
                            <node concept="37vLTw" id="QurUghMotu" role="1Lso8e">
                              <ref role="3cqZAo" node="1CWZn1qz9KP" resolve="outputChild" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="QurUghJBml" role="3clFbw">
                    <ref role="37wK5l" node="QurUghJujB" resolve="loadChildEagerly" />
                    <node concept="37vLTw" id="QurUghJBpv" role="37wK5m">
                      <ref role="3cqZAo" node="1CWZn1pMdtN" resolve="inputSNode" />
                    </node>
                    <node concept="2GrUjf" id="QurUghJBtJ" role="37wK5m">
                      <ref role="2Gs0qQ" node="1CWZn1pMdvd" resolve="inputChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QurUghMrDo" role="3cqZAp" />
        <node concept="2Gpval" id="QurUghMt8X" role="3cqZAp">
          <node concept="2GrKxI" id="QurUghMt8Z" role="2Gsz3X">
            <property role="TrG5h" value="childToLoad" />
          </node>
          <node concept="37vLTw" id="QurUghMvox" role="2GsD0m">
            <ref role="3cqZAo" node="QurUghMe4J" resolve="childrenToLoad" />
          </node>
          <node concept="3clFbS" id="QurUghMt93" role="2LFqv$">
            <node concept="3clFbF" id="QurUghJBuW" role="3cqZAp">
              <node concept="1rXfSq" id="QurUghJBuU" role="3clFbG">
                <ref role="37wK5l" node="1CWZn1pMdtM" resolve="loadNode" />
                <node concept="1LFfDK" id="QurUghMy45" role="37wK5m">
                  <node concept="3cmrfG" id="QurUghMyQB" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2GrUjf" id="QurUghMwZO" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="QurUghMt8Z" resolve="childToLoad" />
                  </node>
                </node>
                <node concept="1LFfDK" id="QurUghM$HS" role="37wK5m">
                  <node concept="3cmrfG" id="QurUghM_ub" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2GrUjf" id="QurUghMzCc" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="QurUghMt8Z" resolve="childToLoad" />
                  </node>
                </node>
                <node concept="37vLTw" id="QurUghJJAi" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1qv1c9" resolve="transaction" />
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
      <node concept="3cqZAl" id="1CWZn1qvdZm" role="3clF45" />
      <node concept="3Tmbuc" id="1CWZn1qvl10" role="1B3o_S" />
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
            <node concept="1rXfSq" id="1CWZn1qxP1o" role="3uHU7B">
              <ref role="37wK5l" node="1CWZn1qxbWG" resolve="indexGet" />
              <node concept="2OqwBi" id="1CWZn1qxP1p" role="37wK5m">
                <node concept="37vLTw" id="1CWZn1qxP1q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CWZn1qvi_3" resolve="inputNode" />
                </node>
                <node concept="liA8E" id="1CWZn1qxP1r" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
              <node concept="37vLTw" id="1CWZn1qxP1s" role="37wK5m">
                <ref role="3cqZAo" node="1CWZn1qvjUD" resolve="transaction" />
              </node>
            </node>
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
      <node concept="3Tmbuc" id="1CWZn1qxdox" role="1B3o_S" />
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
</model>

