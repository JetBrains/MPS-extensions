<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bef1bfa7-20fd-413a-ae11-793b0a8ee364(de.q60.mps.shadowmodels.runtime.model.persistent)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="pxvb" ref="r:ca10a440-fbee-42f3-927f-469fb3169c9b(de.q60.mps.shadowmodels.runtime.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c9mi" ref="r:e280b60e-1e31-4362-b72e-05ea0aaad63c(de.q60.mps.shadowmodels.runtime.util.pmap)" />
    <import index="87lp" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:io.vavr.collection(de.q60.mps.libs/)" />
    <import index="3xem" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:io.vavr.control(de.q60.mps.libs/)" />
    <import index="2wxy" ref="r:a64bf504-1b65-47d6-8d8c-e9aef4535e3a(de.q60.mps.incremental.runtime)" />
    <import index="3d38" ref="r:bc160b50-5a4e-4f99-ba07-a7b7116dab7a(de.q60.mps.incremental.util)" />
    <import index="y071" ref="r:57711a24-29ad-4bd9-8062-d4259c0a2ba5(de.q60.mps.logging.runtime)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="4_SQzDO0jRP">
    <property role="TrG5h" value="PTree" />
    <node concept="Wx3nA" id="5QP6xyjNAP1" role="jymVt">
      <property role="TrG5h" value="ROOT_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="5QP6xyjN_Uf" role="1tU5fm" />
      <node concept="3Tm1VV" id="5QP6xyjNGOP" role="1B3o_S" />
      <node concept="3cmrfG" id="5QP6xyjNAsM" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="4_SQzDO2gYP" role="jymVt">
      <property role="TrG5h" value="EMPTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4_SQzDO2fbh" role="1tU5fm">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO2fam" role="1B3o_S" />
      <node concept="2ShNRf" id="5QP6xyjNmU9" role="33vP2m">
        <node concept="1pGfFk" id="5QP6xyjNmTx" role="2ShVmc">
          <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
          <node concept="2OqwBi" id="5QP6xyjNow6" role="37wK5m">
            <node concept="2ShNRf" id="5QP6xyjNn4A" role="2Oq$k0">
              <node concept="1pGfFk" id="5QP6xyjNn4B" role="2ShVmc">
                <ref role="37wK5l" to="c9mi:4tzwkINWVWk" resolve="LongKeyPMap" />
                <node concept="3uibUv" id="1CWZn1pwGfU" role="1pMfVU">
                  <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5QP6xyjNpXh" role="2OqNvi">
              <ref role="37wK5l" to="c9mi:4tzwkINZoas" resolve="put" />
              <node concept="37vLTw" id="5QP6xyjNHda" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xyjNAP1" resolve="ROOT_ID" />
              </node>
              <node concept="2ShNRf" id="5QP6xyjNKet" role="37wK5m">
                <node concept="1pGfFk" id="5QP6xyjNKdP" role="2ShVmc">
                  <ref role="37wK5l" node="4_SQzDO188e" resolve="PTree.LoadedNode" />
                  <node concept="37vLTw" id="QurUghIMcn" role="37wK5m">
                    <ref role="3cqZAo" node="5QP6xyjNAP1" resolve="ROOT_ID" />
                  </node>
                  <node concept="10Nm6u" id="5QP6xyjNKwN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5z3H0sEgpRz" role="jymVt">
      <property role="TrG5h" value="EMPTY_LONG_ARRAY" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="5z3H0sEgoc$" role="1tU5fm">
        <node concept="3cpWsb" id="5z3H0sEgnX7" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="5z3H0sEghNj" role="1B3o_S" />
      <node concept="2ShNRf" id="5z3H0sEgpBN" role="33vP2m">
        <node concept="3$_iS1" id="5z3H0sEgpBO" role="2ShVmc">
          <node concept="3cpWsb" id="5z3H0sEgpBP" role="3$_nBY" />
          <node concept="3$GHV9" id="5z3H0sEgpBQ" role="3$GQph">
            <node concept="3cmrfG" id="5z3H0sEgpBR" role="3$I4v7">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO2c7O" role="jymVt" />
    <node concept="312cEg" id="4_SQzDO0kmV" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4_SQzDO0kmW" role="1B3o_S" />
      <node concept="3uibUv" id="5QP6xyjC8fj" role="1tU5fm">
        <ref role="3uigEE" to="c9mi:4tzwkINMSGc" resolve="LongKeyPMap" />
        <node concept="3uibUv" id="1CWZn1pvJje" role="11_B2D">
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO10pg" role="jymVt" />
    <node concept="3clFbW" id="4_SQzDO22Qy" role="jymVt">
      <node concept="3cqZAl" id="4_SQzDO22Qz" role="3clF45" />
      <node concept="3Tmbuc" id="4_SQzDO2bXU" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO22QA" role="3clF47">
        <node concept="3clFbF" id="4_SQzDO22QG" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDO22QI" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDO22QM" role="37vLTJ">
              <node concept="Xjq3P" id="4_SQzDO22QN" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_SQzDO22QO" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDO22QP" role="37vLTx">
              <ref role="3cqZAo" node="4_SQzDO22QF" resolve="nodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDO22QF" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="5QP6xyjChit" role="1tU5fm">
          <ref role="3uigEE" to="c9mi:4tzwkINMSGc" resolve="LongKeyPMap" />
          <node concept="3uibUv" id="1CWZn1pvMDV" role="11_B2D">
            <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pBtrp" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOic4Y" role="jymVt">
      <property role="TrG5h" value="containsNode" />
      <node concept="37vLTG" id="4_SQzDOic4Z" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOic50" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4_SQzDOic51" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOic52" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOic53" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOirct" role="3cqZAp">
          <node concept="3y3z36" id="5QP6xyjCmLw" role="3clFbG">
            <node concept="10Nm6u" id="5QP6xyjCmQO" role="3uHU7w" />
            <node concept="2OqwBi" id="4_SQzDOirGh" role="3uHU7B">
              <node concept="37vLTw" id="4_SQzDOircs" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="5QP6xyjCmrB" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:4tzwkINZoaf" resolve="get" />
                <node concept="37vLTw" id="5QP6xyjCmzg" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOic4Z" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOihcG" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pB$Yv" role="jymVt">
      <property role="TrG5h" value="isLoaded" />
      <node concept="37vLTG" id="1CWZn1pCv8w" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1CWZn1pCyMu" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1CWZn1pCAOL" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pB$Yy" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pB$Yz" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pCIiN" role="3cqZAp">
          <node concept="2ZW3vV" id="1CWZn1pCLwo" role="3clFbG">
            <node concept="3uibUv" id="1CWZn1pCLSE" role="2ZW6by">
              <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.LoadedNode" />
            </node>
            <node concept="2OqwBi" id="1CWZn1pCIu$" role="2ZW6bz">
              <node concept="37vLTw" id="1CWZn1pCIiM" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="1CWZn1pCKWm" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:4tzwkINZoaf" resolve="get" />
                <node concept="37vLTw" id="1CWZn1pCL7e" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pCv8w" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pCn_m" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pD7By" role="jymVt">
      <property role="TrG5h" value="loadNode" />
      <node concept="37vLTG" id="1CWZn1pDL77" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1CWZn1pDSpT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1CWZn1pDTlF" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="1CWZn1pD7B_" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pD7BA" role="3clF47">
        <node concept="3cpWs8" id="1CWZn1pE1q$" role="3cqZAp">
          <node concept="3cpWsn" id="1CWZn1pE1q_" role="3cpWs9">
            <property role="TrG5h" value="existing" />
            <node concept="3uibUv" id="1CWZn1pE1qy" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="1CWZn1pE1qA" role="33vP2m">
              <node concept="37vLTw" id="1CWZn1pE1qB" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="1CWZn1pE1qC" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:4tzwkINZoaf" resolve="get" />
                <node concept="37vLTw" id="1CWZn1pE1qD" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pDL77" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1CWZn1pE3z4" role="3cqZAp">
          <node concept="3clFbS" id="1CWZn1pE3z6" role="3clFbx">
            <node concept="YS8fn" id="1CWZn1pE57N" role="3cqZAp">
              <node concept="2ShNRf" id="1CWZn1pE58w" role="YScLw">
                <node concept="1pGfFk" id="1CWZn1pE5mW" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1CWZn1pE78r" role="37wK5m">
                    <node concept="37vLTw" id="1CWZn1pE799" role="3uHU7w">
                      <ref role="3cqZAo" node="1CWZn1pDL77" resolve="nodeId" />
                    </node>
                    <node concept="Xl_RD" id="1CWZn1pE5s3" role="3uHU7B">
                      <property role="Xl_RC" value="Node is already loaded: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1CWZn1pE4wN" role="3clFbw">
            <node concept="2ZW3vV" id="1CWZn1pE4wP" role="3fr31v">
              <node concept="3uibUv" id="1CWZn1pE4wQ" role="2ZW6by">
                <ref role="3uigEE" node="1CWZn1po190" resolve="PTree.LazyNode" />
              </node>
              <node concept="37vLTw" id="1CWZn1pE4wR" role="2ZW6bz">
                <ref role="3cqZAo" node="1CWZn1pE1q_" resolve="existing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pElOO" role="3cqZAp">
          <node concept="2ShNRf" id="1CWZn1pElOK" role="3clFbG">
            <node concept="1pGfFk" id="1CWZn1pEmae" role="2ShVmc">
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
              <node concept="2OqwBi" id="1CWZn1pEm$b" role="37wK5m">
                <node concept="37vLTw" id="1CWZn1pEmo9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
                </node>
                <node concept="liA8E" id="1CWZn1pEp4E" role="2OqNvi">
                  <ref role="37wK5l" to="c9mi:4tzwkINZoas" resolve="put" />
                  <node concept="37vLTw" id="1CWZn1pEpdY" role="37wK5m">
                    <ref role="3cqZAo" node="1CWZn1pDL77" resolve="nodeId" />
                  </node>
                  <node concept="2OqwBi" id="1CWZn1pEuCO" role="37wK5m">
                    <node concept="1eOMI4" id="1CWZn1pEtP7" role="2Oq$k0">
                      <node concept="10QFUN" id="1CWZn1pEpLI" role="1eOMHV">
                        <node concept="37vLTw" id="1CWZn1pEpLH" role="10QFUP">
                          <ref role="3cqZAo" node="1CWZn1pE1q_" resolve="existing" />
                        </node>
                        <node concept="3uibUv" id="1CWZn1pErLw" role="10QFUM">
                          <ref role="3uigEE" node="1CWZn1po190" resolve="PTree.LazyNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1CWZn1pEvsO" role="2OqNvi">
                      <ref role="37wK5l" node="1CWZn1pE9Rn" resolve="toLoadedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pCZGe" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOrpQF" role="jymVt">
      <property role="TrG5h" value="visitChanges" />
      <node concept="37vLTG" id="4_SQzDOrpQG" role="3clF46">
        <property role="TrG5h" value="oldVersion" />
        <node concept="3uibUv" id="4_SQzDOrpQH" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xyjH95p" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5QP6xyjHbzl" role="1tU5fm">
          <ref role="3uigEE" node="5QP6xyjGP1D" resolve="ITreeChangeVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xyjLupk" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOrpQK" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOrpQM" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjD3Qj" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xyjD6oB" role="3clFbG">
            <node concept="37vLTw" id="5QP6xyjD6cR" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
            </node>
            <node concept="liA8E" id="5QP6xyjDa_c" role="2OqNvi">
              <ref role="37wK5l" to="c9mi:4_SQzDO$uM7" resolve="visitChanges" />
              <node concept="2OqwBi" id="5QP6xyjDcR_" role="37wK5m">
                <node concept="1eOMI4" id="5QP6xyjD3Qh" role="2Oq$k0">
                  <node concept="10QFUN" id="5QP6xyjD3Qe" role="1eOMHV">
                    <node concept="3uibUv" id="5QP6xyjD3QH" role="10QFUM">
                      <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
                    </node>
                    <node concept="37vLTw" id="5QP6xyjD5SK" role="10QFUP">
                      <ref role="3cqZAo" node="4_SQzDOrpQG" resolve="oldVersion" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="5QP6xyjDfq8" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDO0kmV" resolve="nodes" />
                </node>
              </node>
              <node concept="2ShNRf" id="5QP6xyjDufg" role="37wK5m">
                <node concept="YeOm9" id="5QP6xyjDufh" role="2ShVmc">
                  <node concept="1Y3b0j" id="5QP6xyjDufi" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="c9mi:4_SQzDOzs_C" resolve="LongKeyPMap.IChangeVisitor" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5QP6xyjDufj" role="1B3o_S" />
                    <node concept="3clFb_" id="5QP6xyjDufk" role="jymVt">
                      <property role="TrG5h" value="entryAdded" />
                      <node concept="37vLTG" id="5QP6xyjDufl" role="3clF46">
                        <property role="TrG5h" value="key" />
                        <node concept="3cpWsb" id="5QP6xyjDufm" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5QP6xyjDufn" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <node concept="3uibUv" id="1CWZn1qN5Tw" role="1tU5fm">
                          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="5QP6xyjDufp" role="3clF45" />
                      <node concept="3Tm1VV" id="5QP6xyjDufq" role="1B3o_S" />
                      <node concept="3clFbS" id="5QP6xyjDufr" role="3clF47">
                        <node concept="3clFbF" id="5QP6xyjLrzF" role="3cqZAp">
                          <node concept="2OqwBi" id="5QP6xyjLrNE" role="3clFbG">
                            <node concept="37vLTw" id="5QP6xyjLrzE" role="2Oq$k0">
                              <ref role="3cqZAo" node="5QP6xyjH95p" resolve="visitor" />
                            </node>
                            <node concept="liA8E" id="5QP6xyjLshw" role="2OqNvi">
                              <ref role="37wK5l" node="5QP6xyjLmNH" resolve="nodeAdded" />
                              <node concept="37vLTw" id="5QP6xyjLskg" role="37wK5m">
                                <ref role="3cqZAo" node="5QP6xyjDufl" resolve="key" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5QP6xyjDufs" role="jymVt">
                      <property role="TrG5h" value="entryRemoved" />
                      <node concept="37vLTG" id="5QP6xyjDuft" role="3clF46">
                        <property role="TrG5h" value="key" />
                        <node concept="3cpWsb" id="5QP6xyjDufu" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5QP6xyjDufv" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <node concept="3uibUv" id="1CWZn1qN8nN" role="1tU5fm">
                          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="5QP6xyjDufx" role="3clF45" />
                      <node concept="3Tm1VV" id="5QP6xyjDufy" role="1B3o_S" />
                      <node concept="3clFbS" id="5QP6xyjDufz" role="3clF47">
                        <node concept="3clFbF" id="5QP6xyjLh9q" role="3cqZAp">
                          <node concept="2OqwBi" id="5QP6xyjLhph" role="3clFbG">
                            <node concept="37vLTw" id="5QP6xyjLh9p" role="2Oq$k0">
                              <ref role="3cqZAo" node="5QP6xyjH95p" resolve="visitor" />
                            </node>
                            <node concept="liA8E" id="5QP6xyjLmE5" role="2OqNvi">
                              <ref role="37wK5l" node="5QP6xyjLh_S" resolve="nodeRemoved" />
                              <node concept="37vLTw" id="5QP6xyjLmGB" role="37wK5m">
                                <ref role="3cqZAo" node="5QP6xyjDuft" resolve="key" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5QP6xyjDuf$" role="jymVt">
                      <property role="TrG5h" value="entryChanged" />
                      <node concept="37vLTG" id="5QP6xyjDuf_" role="3clF46">
                        <property role="TrG5h" value="key" />
                        <node concept="3cpWsb" id="5QP6xyjDufA" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5QP6xyjDufB" role="3clF46">
                        <property role="TrG5h" value="oldValue" />
                        <node concept="3uibUv" id="1CWZn1qNaPA" role="1tU5fm">
                          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5QP6xyjDufD" role="3clF46">
                        <property role="TrG5h" value="newValue" />
                        <node concept="3uibUv" id="1CWZn1qNdjo" role="1tU5fm">
                          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="5QP6xyjDufF" role="3clF45" />
                      <node concept="3Tm1VV" id="5QP6xyjDufG" role="1B3o_S" />
                      <node concept="3clFbS" id="5QP6xyjDufH" role="3clF47">
                        <node concept="3clFbF" id="5QP6xyjHDZ8" role="3cqZAp">
                          <node concept="2OqwBi" id="5QP6xyjHEgX" role="3clFbG">
                            <node concept="37vLTw" id="5QP6xyjHDZ7" role="2Oq$k0">
                              <ref role="3cqZAo" node="5QP6xyjDufD" resolve="newValue" />
                            </node>
                            <node concept="liA8E" id="5QP6xyjHEEA" role="2OqNvi">
                              <ref role="37wK5l" node="1CWZn1pozHy" resolve="visitChanges" />
                              <node concept="37vLTw" id="5QP6xyjHENt" role="37wK5m">
                                <ref role="3cqZAo" node="5QP6xyjDuf_" resolve="key" />
                              </node>
                              <node concept="37vLTw" id="5QP6xyjHEXN" role="37wK5m">
                                <ref role="3cqZAo" node="5QP6xyjDufB" resolve="oldValue" />
                              </node>
                              <node concept="37vLTw" id="5QP6xyjHImk" role="37wK5m">
                                <ref role="3cqZAo" node="5QP6xyjH95p" resolve="visitor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1CWZn1qNgK2" role="2Ghqu4">
                      <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOrpQN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykhWrq" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykihD9" role="jymVt">
      <property role="TrG5h" value="visitNodes" />
      <node concept="37vLTG" id="5QP6xykihDa" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="5QP6xykihDb" role="1tU5fm">
          <node concept="3cpWsb" id="5QP6xykj7Dg" role="1ajw0F" />
          <node concept="3uibUv" id="1CWZn1pvP0S" role="1ajw0F">
            <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
          </node>
          <node concept="10P_77" id="5QP6xykihDd" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xykihDe" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykihDf" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykihDh" role="3clF47">
        <node concept="3clFbF" id="5QP6xykitJr" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykitTa" role="3clFbG">
            <node concept="37vLTw" id="5QP6xykitJq" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
            </node>
            <node concept="liA8E" id="5QP6xykiYI$" role="2OqNvi">
              <ref role="37wK5l" to="c9mi:4tzwkINZobg" resolve="visitEntries" />
              <node concept="37vLTw" id="5QP6xykj9ip" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykihDa" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOrv_l" role="jymVt" />
    <node concept="3clFb_" id="5OjYT9bHqJM" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="37vLTG" id="5OjYT9bHVur" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="5OjYT9bI0Fp" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5OjYT9bHNJ2" role="3clF45">
        <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
      </node>
      <node concept="3Tmbuc" id="5OjYT9bHFZw" role="1B3o_S" />
      <node concept="3clFbS" id="5OjYT9bHqJQ" role="3clF47">
        <node concept="3cpWs8" id="5OjYT9bI41Y" role="3cqZAp">
          <node concept="3cpWsn" id="5OjYT9bI41Z" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5OjYT9bI420" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="5OjYT9bI421" role="33vP2m">
              <node concept="37vLTw" id="5OjYT9bI422" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="5OjYT9bI423" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:4tzwkINZoaf" resolve="get" />
                <node concept="37vLTw" id="5OjYT9bI424" role="37wK5m">
                  <ref role="3cqZAo" node="5OjYT9bHVur" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OjYT9bI425" role="3cqZAp">
          <node concept="3clFbS" id="5OjYT9bI426" role="3clFbx">
            <node concept="YS8fn" id="5OjYT9bI427" role="3cqZAp">
              <node concept="2ShNRf" id="5OjYT9bI428" role="YScLw">
                <node concept="1pGfFk" id="c$5G_jKb6F" role="2ShVmc">
                  <ref role="37wK5l" node="c$5G_jK5pS" resolve="PNodeIdMissingException" />
                  <node concept="37vLTw" id="c$5G_jKbbu" role="37wK5m">
                    <ref role="3cqZAo" node="5OjYT9bHVur" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5OjYT9bI42d" role="3clFbw">
            <node concept="10Nm6u" id="5OjYT9bI42e" role="3uHU7w" />
            <node concept="37vLTw" id="5OjYT9bI42f" role="3uHU7B">
              <ref role="3cqZAo" node="5OjYT9bI41Z" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OjYT9bI90N" role="3cqZAp">
          <node concept="37vLTw" id="5OjYT9bI92I" role="3cqZAk">
            <ref role="3cqZAo" node="5OjYT9bI41Z" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO21jS" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOfFda" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="4_SQzDOfVX0" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOfYXm" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDOfJVp" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOfFdd" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOfFde" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOfTA$" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOfTA_" role="3clFbG">
            <node concept="1rXfSq" id="5OjYT9bI9ea" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bI9_A" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOfVX0" resolve="nodeId" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOgpVH" role="2OqNvi">
              <ref role="37wK5l" node="1CWZn1pozP3" resolve="getConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOfAvc" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOgY27" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="4_SQzDOhgW1" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOhlRZ" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="4_SQzDOh9WJ" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOgY2a" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOgY2b" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOhe_m" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOhe_n" role="3clFbG">
            <node concept="liA8E" id="4_SQzDOhe_p" role="2OqNvi">
              <ref role="37wK5l" node="1CWZn1pozOW" resolve="getParent" />
            </node>
            <node concept="1rXfSq" id="5OjYT9bIdwP" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIdwQ" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOhgW1" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOhLdH" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOhFXO" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="37vLTG" id="4_SQzDOhFXP" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOhFXQ" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4_SQzDOhVw2" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOhFXS" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOhFXT" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOhFYc" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOhFYd" role="3clFbG">
            <node concept="liA8E" id="4_SQzDOhFYf" role="2OqNvi">
              <ref role="37wK5l" node="1CWZn1pozOP" resolve="getRole" />
            </node>
            <node concept="1rXfSq" id="5OjYT9bIhz7" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIhz8" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOhFXP" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOgTcv" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO10xa" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="37vLTG" id="4_SQzDO10$m" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDO10AO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO10Eg" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDO10FP" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4_SQzDO10Gm" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDO10xd" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO10xe" role="3clF47">
        <node concept="3clFbF" id="4_SQzDO1LL5" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDO1UYR" role="3clFbG">
            <node concept="liA8E" id="4_SQzDO1Vsg" role="2OqNvi">
              <ref role="37wK5l" node="1CWZn1pozK_" resolve="getProperty" />
              <node concept="37vLTw" id="4_SQzDO1VDi" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO10Eg" resolve="role" />
              </node>
            </node>
            <node concept="1rXfSq" id="5OjYT9bIlu2" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIlu3" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO10$m" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO10sF" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO10Jv" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="37vLTG" id="4_SQzDO10Op" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDO10PZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO10QJ" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDO10Sn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO10SU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4_SQzDO10U_" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDO1ZLU" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO10Jy" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO10Jz" role="3clF47">
        <node concept="3cpWs8" id="m_yL2MztKc" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2MztKd" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="m_yL2MztK9" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="1rXfSq" id="m_yL2MztKe" role="33vP2m">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="m_yL2MztKf" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO10Op" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m_yL2Mzvlz" role="3cqZAp">
          <node concept="3clFbS" id="m_yL2Mzvl_" role="3clFbx">
            <node concept="3cpWs6" id="m_yL2MzzHe" role="3cqZAp">
              <node concept="Xjq3P" id="m_yL2MzzIu" role="3cqZAk" />
            </node>
          </node>
          <node concept="17R0WA" id="m_yL2MzyrS" role="3clFbw">
            <node concept="37vLTw" id="m_yL2MzyOf" role="3uHU7w">
              <ref role="3cqZAo" node="4_SQzDO10SU" resolve="value" />
            </node>
            <node concept="2OqwBi" id="m_yL2Mzvw9" role="3uHU7B">
              <node concept="37vLTw" id="m_yL2MzvmQ" role="2Oq$k0">
                <ref role="3cqZAo" node="m_yL2MztKd" resolve="node" />
              </node>
              <node concept="liA8E" id="m_yL2Mzwow" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pozK_" resolve="getProperty" />
                <node concept="37vLTw" id="m_yL2MzxQV" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO10QJ" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDO2iGe" role="3cqZAp">
          <node concept="2ShNRf" id="4_SQzDO2iGa" role="3clFbG">
            <node concept="1pGfFk" id="4_SQzDO2jaS" role="2ShVmc">
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
              <node concept="2OqwBi" id="4_SQzDO2jJN" role="37wK5m">
                <node concept="37vLTw" id="4_SQzDO2jgS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
                </node>
                <node concept="liA8E" id="4_SQzDO2sqz" role="2OqNvi">
                  <ref role="37wK5l" to="c9mi:4tzwkINZoas" resolve="put" />
                  <node concept="37vLTw" id="4_SQzDO2u5z" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO10Op" resolve="nodeId" />
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO2uYV" role="37wK5m">
                    <node concept="liA8E" id="4_SQzDO2KoX" role="2OqNvi">
                      <ref role="37wK5l" node="1CWZn1pozK4" resolve="setProperty" />
                      <node concept="37vLTw" id="4_SQzDO2KFP" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO10QJ" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDO2Lky" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO10SU" resolve="value" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="m_yL2MztKg" role="2Oq$k0">
                      <ref role="3cqZAo" node="m_yL2MztKd" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO10Va" role="jymVt" />
    <node concept="3clFb_" id="5QP6xyknrK3" role="jymVt">
      <property role="TrG5h" value="getUserObject" />
      <node concept="37vLTG" id="5QP6xyknrK4" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="5QP6xyknrK5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xyknrK6" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5QP6xyknU84" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xyknWY2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5QP6xyknrK9" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyknrKa" role="3clF47">
        <node concept="3clFbF" id="5QP6xyknrKt" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xyknrKu" role="3clFbG">
            <node concept="liA8E" id="5QP6xyknrKw" role="2OqNvi">
              <ref role="37wK5l" node="1CWZn1pozLg" resolve="getUserObject" />
              <node concept="37vLTw" id="5QP6xyknrKx" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xyknrK6" resolve="key" />
              </node>
            </node>
            <node concept="1rXfSq" id="5OjYT9bIsMb" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIsMc" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xyknrK4" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyknrK2" role="jymVt" />
    <node concept="3clFb_" id="5QP6xyknrJq" role="jymVt">
      <property role="TrG5h" value="setUserObject" />
      <node concept="37vLTG" id="5QP6xyknrJr" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="5QP6xyknrJs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xyknrJt" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5QP6xyko3BN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xyknrJv" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5QP6xyko6q3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xyknrJx" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="5QP6xyknrJy" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyknrJz" role="3clF47">
        <node concept="3cpWs8" id="m_yL2MzR3Z" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2MzR40" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="m_yL2MzR3X" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="1rXfSq" id="m_yL2MzR41" role="33vP2m">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="m_yL2MzR42" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xyknrJr" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m_yL2MzSEc" role="3cqZAp">
          <node concept="3clFbS" id="m_yL2MzSEe" role="3clFbx">
            <node concept="3cpWs6" id="m_yL2MzXf8" role="3cqZAp">
              <node concept="Xjq3P" id="m_yL2MzXg8" role="3cqZAk" />
            </node>
          </node>
          <node concept="17R0WA" id="m_yL2MzVI4" role="3clFbw">
            <node concept="37vLTw" id="m_yL2MzWY$" role="3uHU7w">
              <ref role="3cqZAo" node="5QP6xyknrJv" resolve="value" />
            </node>
            <node concept="2OqwBi" id="m_yL2MzTbx" role="3uHU7B">
              <node concept="37vLTw" id="m_yL2MzT2r" role="2Oq$k0">
                <ref role="3cqZAo" node="m_yL2MzR40" resolve="node" />
              </node>
              <node concept="liA8E" id="m_yL2MzUin" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pozLg" resolve="getUserObject" />
                <node concept="37vLTw" id="m_yL2MzVpg" role="37wK5m">
                  <ref role="3cqZAo" node="5QP6xyknrJt" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xyknrJQ" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xyknrJR" role="3clFbG">
            <node concept="1pGfFk" id="5QP6xyknrJS" role="2ShVmc">
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
              <node concept="2OqwBi" id="5QP6xyknrJT" role="37wK5m">
                <node concept="37vLTw" id="5QP6xyknrJU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
                </node>
                <node concept="liA8E" id="5QP6xyknrJV" role="2OqNvi">
                  <ref role="37wK5l" to="c9mi:4tzwkINZoas" resolve="put" />
                  <node concept="37vLTw" id="5QP6xyknrJW" role="37wK5m">
                    <ref role="3cqZAo" node="5QP6xyknrJr" resolve="nodeId" />
                  </node>
                  <node concept="2OqwBi" id="5QP6xyknrJX" role="37wK5m">
                    <node concept="liA8E" id="5QP6xyknrJZ" role="2OqNvi">
                      <ref role="37wK5l" node="1CWZn1pozKL" resolve="setUserObject" />
                      <node concept="37vLTw" id="5QP6xyknrK0" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xyknrJt" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="5QP6xyknrK1" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xyknrJv" resolve="value" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="m_yL2MzR43" role="2Oq$k0">
                      <ref role="3cqZAo" node="m_yL2MzR40" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyknrJp" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO11ky" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDO11Ay" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4_SQzDO11Cf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO11Dq" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDO11F9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="769fq42Yxp9" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="769fq42Y_Ba" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
      <node concept="3uibUv" id="QurUgjqb9J" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO11k_" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO11kA" role="3clF47">
        <node concept="3clFbF" id="4_SQzDO2LVy" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDO2LVz" role="3clFbG">
            <node concept="liA8E" id="4_SQzDO2LV_" role="2OqNvi">
              <ref role="37wK5l" node="1CWZn1pozLX" resolve="getReferenceTarget" />
              <node concept="37vLTw" id="4_SQzDO2LVA" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO11Dq" resolve="role" />
              </node>
            </node>
            <node concept="1rXfSq" id="5OjYT9bI$en" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIBUU" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO11Ay" resolve="sourceId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO11it" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO10Xt" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDO1179" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4_SQzDO118N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO11as" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDO11c8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO11d1" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="QurUgjqhNy" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
        </node>
      </node>
      <node concept="3uibUv" id="4_SQzDOd8DH" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO10Xw" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO10Xx" role="3clF47">
        <node concept="3cpWs8" id="m_yL2MzDOK" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2MzDOL" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="m_yL2MzDOI" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="1rXfSq" id="m_yL2MzDOM" role="33vP2m">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="m_yL2MzDON" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO1179" resolve="sourceId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m_yL2MzFqy" role="3cqZAp">
          <node concept="3clFbS" id="m_yL2MzFq$" role="3clFbx">
            <node concept="3cpWs6" id="m_yL2MzKVq" role="3cqZAp">
              <node concept="Xjq3P" id="m_yL2MzKWA" role="3cqZAk" />
            </node>
          </node>
          <node concept="17R0WA" id="m_yL2MzIg9" role="3clFbw">
            <node concept="37vLTw" id="m_yL2MzJwf" role="3uHU7w">
              <ref role="3cqZAo" node="4_SQzDO11d1" resolve="target" />
            </node>
            <node concept="2OqwBi" id="m_yL2MzFCu" role="3uHU7B">
              <node concept="37vLTw" id="m_yL2MzFvp" role="2Oq$k0">
                <ref role="3cqZAo" node="m_yL2MzDOL" resolve="node" />
              </node>
              <node concept="liA8E" id="m_yL2MzGwQ" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pozLX" resolve="getReferenceTarget" />
                <node concept="37vLTw" id="m_yL2MzHEu" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO11as" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDO2NUi" role="3cqZAp">
          <node concept="2ShNRf" id="4_SQzDO2NUj" role="3clFbG">
            <node concept="1pGfFk" id="4_SQzDO2NUk" role="2ShVmc">
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
              <node concept="2OqwBi" id="4_SQzDO2NUl" role="37wK5m">
                <node concept="37vLTw" id="4_SQzDO2NUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
                </node>
                <node concept="liA8E" id="4_SQzDO2NUn" role="2OqNvi">
                  <ref role="37wK5l" to="c9mi:4tzwkINZoas" resolve="put" />
                  <node concept="37vLTw" id="4_SQzDO2POf" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO1179" resolve="sourceId" />
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO2NUp" role="37wK5m">
                    <node concept="liA8E" id="4_SQzDO2NUr" role="2OqNvi">
                      <ref role="37wK5l" node="1CWZn1pozLs" resolve="setReferenceTarget" />
                      <node concept="37vLTw" id="4_SQzDO2NUs" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO11as" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDO2QBP" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO11d1" resolve="target" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="m_yL2MzDOO" role="2Oq$k0">
                      <ref role="3cqZAo" node="m_yL2MzDOL" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zrTIjljBca" role="jymVt" />
    <node concept="3clFb_" id="5zrTIjljwxu" role="jymVt">
      <property role="TrG5h" value="getReferenceRoles" />
      <node concept="37vLTG" id="5zrTIjljwxv" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="5zrTIjljwxw" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5zrTIjljHs0" role="3clF45">
        <node concept="17QB3L" id="5zrTIjljNhd" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="5zrTIjljwx$" role="1B3o_S" />
      <node concept="3clFbS" id="5zrTIjljwx_" role="3clF47">
        <node concept="3clFbF" id="5zrTIjljwxA" role="3cqZAp">
          <node concept="2OqwBi" id="5zrTIjljwxB" role="3clFbG">
            <node concept="liA8E" id="5zrTIjljwxC" role="2OqNvi">
              <ref role="37wK5l" node="5zrTIjlkb7O" resolve="getReferenceRoles" />
            </node>
            <node concept="1rXfSq" id="5zrTIjljwxE" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5zrTIjljwxF" role="37wK5m">
                <ref role="3cqZAo" node="5zrTIjljwxv" resolve="sourceId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zrTIjllkD4" role="jymVt" />
    <node concept="3clFb_" id="5zrTIjlle3k" role="jymVt">
      <property role="TrG5h" value="getPropertyRoles" />
      <node concept="37vLTG" id="5zrTIjlle3l" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="5zrTIjlle3m" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5zrTIjlle3n" role="3clF45">
        <node concept="17QB3L" id="5zrTIjlle3o" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="5zrTIjlle3p" role="1B3o_S" />
      <node concept="3clFbS" id="5zrTIjlle3q" role="3clF47">
        <node concept="3clFbF" id="5zrTIjlle3r" role="3cqZAp">
          <node concept="2OqwBi" id="5zrTIjlle3s" role="3clFbG">
            <node concept="liA8E" id="5zrTIjlle3t" role="2OqNvi">
              <ref role="37wK5l" node="5zrTIjlk_0t" resolve="getPropertyRoles" />
            </node>
            <node concept="1rXfSq" id="5zrTIjlle3u" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5zrTIjlle3v" role="37wK5m">
                <ref role="3cqZAo" node="5zrTIjlle3l" resolve="sourceId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zrTIjllNue" role="jymVt" />
    <node concept="3clFb_" id="5zrTIjllGL7" role="jymVt">
      <property role="TrG5h" value="getChildRoles" />
      <node concept="37vLTG" id="5zrTIjllGL8" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="5zrTIjllGL9" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5zrTIjllGLa" role="3clF45">
        <node concept="17QB3L" id="5zrTIjllGLb" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="5zrTIjllGLc" role="1B3o_S" />
      <node concept="3clFbS" id="5zrTIjllGLd" role="3clF47">
        <node concept="3clFbF" id="5zrTIjllGLe" role="3cqZAp">
          <node concept="2OqwBi" id="5zrTIjllGLf" role="3clFbG">
            <node concept="liA8E" id="5zrTIjllGLg" role="2OqNvi">
              <ref role="37wK5l" node="5zrTIjlk_4_" resolve="getChildRoles" />
            </node>
            <node concept="1rXfSq" id="5zrTIjllGLh" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5zrTIjllGLi" role="37wK5m">
                <ref role="3cqZAo" node="5zrTIjllGL8" resolve="sourceId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO11FM" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO11IN" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="4_SQzDO11Se" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDO11TY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO11Vw" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDO11Xi" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4_SQzDO11Qk" role="3clF45">
        <node concept="3cpWsb" id="4_SQzDO11S3" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO11IQ" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO11IR" role="3clF47">
        <node concept="3clFbF" id="4_SQzDO4_fS" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDO4_fT" role="3clFbG">
            <node concept="liA8E" id="4_SQzDO4_fV" role="2OqNvi">
              <ref role="37wK5l" node="1CWZn1pozMa" resolve="getChildren" />
              <node concept="37vLTw" id="4_SQzDO4_fW" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO11Vw" resolve="role" />
              </node>
            </node>
            <node concept="1rXfSq" id="5OjYT9bIG67" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIGz3" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO11Se" resolve="parentId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO4EUh" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO4BQE" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="37vLTG" id="4_SQzDO4BQF" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDO4BQG" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4_SQzDO4BQJ" role="3clF45">
        <node concept="3cpWsb" id="4_SQzDO4BQK" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO4BQL" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO4BQM" role="3clF47">
        <node concept="3clFbF" id="4_SQzDO4BR5" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDO4BR6" role="3clFbG">
            <node concept="liA8E" id="4_SQzDO4BR8" role="2OqNvi">
              <ref role="37wK5l" node="1CWZn1pozMy" resolve="getAllChildren" />
            </node>
            <node concept="1rXfSq" id="5OjYT9bIJUV" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIKnY" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO4BQF" resolve="parentId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO11XX" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO121l" role="jymVt">
      <property role="TrG5h" value="moveChild" />
      <node concept="37vLTG" id="4_SQzDO7W0f" role="3clF46">
        <property role="TrG5h" value="newParentId" />
        <node concept="3cpWsb" id="4_SQzDO7ZFQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO12fG" role="3clF46">
        <property role="TrG5h" value="newRole" />
        <node concept="17QB3L" id="4_SQzDO12hx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO12ie" role="3clF46">
        <property role="TrG5h" value="newIndex" />
        <node concept="10Oyi0" id="4_SQzDO12k6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO12lt" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="4_SQzDO12nJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDO7Ps3" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO121o" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO121p" role="3clF47">
        <node concept="3cpWs8" id="m_yL2MxO1A" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2MxO1B" role="3cpWs9">
            <property role="TrG5h" value="oldChild" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="m_yL2MxO1_" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="1rXfSq" id="m_yL2MxO1C" role="33vP2m">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="m_yL2MxO1D" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO12lt" resolve="childId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDO9wpy" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO9wpz" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="1CWZn1pwqOs" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="37vLTw" id="m_yL2MxO1E" role="33vP2m">
              <ref role="3cqZAo" node="m_yL2MxO1B" resolve="oldChild" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QurUgiJR4a" role="3cqZAp">
          <node concept="3cpWsn" id="QurUgiJR4d" role="3cpWs9">
            <property role="TrG5h" value="oldParentId" />
            <node concept="3cpWsb" id="QurUgiJR48" role="1tU5fm" />
            <node concept="2OqwBi" id="QurUgiJRID" role="33vP2m">
              <node concept="37vLTw" id="QurUgiJRBQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO9wpz" resolve="child" />
              </node>
              <node concept="liA8E" id="QurUgiJS$T" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pozOW" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m_yL2My8wg" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2My8wh" role="3cpWs9">
            <property role="TrG5h" value="oldParent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="m_yL2My8wb" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="1rXfSq" id="m_yL2My8wi" role="33vP2m">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="2OqwBi" id="m_yL2My8wj" role="37wK5m">
                <node concept="37vLTw" id="m_yL2My8wk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO9wpz" resolve="child" />
                </node>
                <node concept="liA8E" id="m_yL2My8wl" role="2OqNvi">
                  <ref role="37wK5l" node="1CWZn1pozOW" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDO7SQj" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO7SQk" role="3cpWs9">
            <property role="TrG5h" value="previousParent" />
            <node concept="3uibUv" id="1CWZn1pwl1o" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="37vLTw" id="m_yL2My8wm" role="33vP2m">
              <ref role="3cqZAo" node="m_yL2My8wh" resolve="oldParent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDO81_N" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO81_O" role="3cpWs9">
            <property role="TrG5h" value="newParent" />
            <node concept="3uibUv" id="1CWZn1pwnUS" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="1rXfSq" id="5OjYT9bIOQS" role="33vP2m">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIPv0" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO7W0f" resolve="newParentId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO9vJG" role="3cqZAp" />
        <node concept="3cpWs8" id="4_SQzDO7SQ_" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO7SQA" role="3cpWs9">
            <property role="TrG5h" value="newMap" />
            <node concept="3uibUv" id="5QP6xyjCXXC" role="1tU5fm">
              <ref role="3uigEE" to="c9mi:4tzwkINMSGc" resolve="LongKeyPMap" />
              <node concept="3uibUv" id="1CWZn1pwtHP" role="11_B2D">
                <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDO7SQE" role="33vP2m">
              <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO7SQF" role="3cqZAp" />
        <node concept="3clFbF" id="4_SQzDO91dq" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDO91TT" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDO92hN" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDO923v" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO7SQk" resolve="previousParent" />
              </node>
              <node concept="liA8E" id="4_SQzDO9jw5" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pozO7" resolve="removeChild" />
                <node concept="2OqwBi" id="4_SQzDO9BvK" role="37wK5m">
                  <node concept="37vLTw" id="4_SQzDO9Bk1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDO9wpz" resolve="child" />
                  </node>
                  <node concept="liA8E" id="4_SQzDOaRbh" role="2OqNvi">
                    <ref role="37wK5l" node="1CWZn1pozOP" resolve="getRole" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDOa_ND" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12lt" resolve="childId" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDO91do" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO7SQk" resolve="previousParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOaSPw" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOaTXR" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOaUmo" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDOaU8c" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO9wpz" resolve="child" />
              </node>
              <node concept="liA8E" id="4_SQzDObbCl" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pozMU" resolve="setParent" />
                <node concept="37vLTw" id="4_SQzDObbNI" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO7W0f" resolve="newParentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDObcA1" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12fG" resolve="newRole" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOaSPu" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO9wpz" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOb_VZ" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOb_W1" role="3clFbx">
            <node concept="3clFbF" id="4_SQzDObCDg" role="3cqZAp">
              <node concept="37vLTI" id="4_SQzDObCRu" role="3clFbG">
                <node concept="37vLTw" id="4_SQzDObD14" role="37vLTx">
                  <ref role="3cqZAo" node="4_SQzDO7SQk" resolve="previousParent" />
                </node>
                <node concept="37vLTw" id="4_SQzDObCDe" role="37vLTJ">
                  <ref role="3cqZAo" node="4_SQzDO81_O" resolve="newParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDObBCI" role="3clFbw">
            <node concept="37vLTw" id="4_SQzDObC7m" role="3uHU7w">
              <ref role="3cqZAo" node="4_SQzDO7W0f" resolve="newParentId" />
            </node>
            <node concept="2OqwBi" id="QurUgiJMaz" role="3uHU7B">
              <node concept="37vLTw" id="QurUgiJLSz" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO7SQk" resolve="previousParent" />
              </node>
              <node concept="2OwXpG" id="QurUgiJPdt" role="2OqNvi">
                <ref role="2Oxat5" node="QurUghH8WW" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="QurUgiK1bT" role="9aQIa">
            <node concept="3clFbS" id="QurUgiK1bU" role="9aQI4">
              <node concept="3clFbF" id="4_SQzDO7SRp" role="3cqZAp">
                <node concept="37vLTI" id="4_SQzDO7SRq" role="3clFbG">
                  <node concept="2OqwBi" id="4_SQzDO7SRr" role="37vLTx">
                    <node concept="37vLTw" id="4_SQzDO7SRs" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO7SRt" role="2OqNvi">
                      <ref role="37wK5l" to="c9mi:4tzwkINZoas" resolve="put" />
                      <node concept="37vLTw" id="4_SQzDO7SRu" role="37wK5m">
                        <ref role="3cqZAo" node="QurUgiJR4d" resolve="oldParentId" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDO7SRv" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO7SQk" resolve="previousParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4_SQzDO7SRw" role="37vLTJ">
                    <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDObdyX" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDObep4" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDObeKY" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDObezW" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO81_O" resolve="newParent" />
              </node>
              <node concept="liA8E" id="4_SQzDObw39" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pozNd" resolve="insertChild" />
                <node concept="37vLTw" id="4_SQzDObzFw" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12fG" resolve="newRole" />
                </node>
                <node concept="37vLTw" id="4_SQzDOb$kI" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12ie" resolve="newIndex" />
                </node>
                <node concept="37vLTw" id="4_SQzDOb$YA" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12lt" resolve="childId" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDObdyV" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO81_O" resolve="newParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO84Nq" role="3cqZAp" />
        <node concept="3clFbJ" id="m_yL2MymRD" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="m_yL2MymRF" role="3clFbx">
            <node concept="3cpWs6" id="m_yL2Mz7e$" role="3cqZAp">
              <node concept="Xjq3P" id="m_yL2MzdfY" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="m_yL2MyLpC" role="3clFbw">
            <node concept="17R0WA" id="m_yL2Mz4wH" role="3uHU7w">
              <node concept="2OqwBi" id="m_yL2MyT6c" role="3uHU7B">
                <node concept="2OqwBi" id="m_yL2MyN8A" role="2Oq$k0">
                  <node concept="37vLTw" id="m_yL2MyMUw" role="2Oq$k0">
                    <ref role="3cqZAo" node="m_yL2My8wh" resolve="oldParent" />
                  </node>
                  <node concept="liA8E" id="m_yL2MyPe1" role="2OqNvi">
                    <ref role="37wK5l" node="1CWZn1pozMa" resolve="getChildren" />
                    <node concept="2OqwBi" id="m_yL2MyQI8" role="37wK5m">
                      <node concept="37vLTw" id="m_yL2MyQqy" role="2Oq$k0">
                        <ref role="3cqZAo" node="m_yL2MxO1B" resolve="oldChild" />
                      </node>
                      <node concept="liA8E" id="m_yL2MyRHg" role="2OqNvi">
                        <ref role="37wK5l" node="1CWZn1pozOP" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2WmjW8" id="m_yL2MyZH7" role="2OqNvi">
                  <node concept="2OqwBi" id="m_yL2Mz0mR" role="25WWJ7">
                    <node concept="37vLTw" id="m_yL2MyZYu" role="2Oq$k0">
                      <ref role="3cqZAo" node="m_yL2MxO1B" resolve="oldChild" />
                    </node>
                    <node concept="2OwXpG" id="m_yL2Mz2xt" role="2OqNvi">
                      <ref role="2Oxat5" node="QurUghH8WW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="m_yL2Mz5JO" role="3uHU7w">
                <node concept="2OqwBi" id="m_yL2Mz5JP" role="2Oq$k0">
                  <node concept="37vLTw" id="m_yL2Mz73w" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDO81_O" resolve="newParent" />
                  </node>
                  <node concept="liA8E" id="m_yL2Mz5JR" role="2OqNvi">
                    <ref role="37wK5l" node="1CWZn1pozMa" resolve="getChildren" />
                    <node concept="2OqwBi" id="m_yL2Mz5JS" role="37wK5m">
                      <node concept="37vLTw" id="m_yL2Mz5JT" role="2Oq$k0">
                        <ref role="3cqZAo" node="m_yL2MxO1B" resolve="oldChild" />
                      </node>
                      <node concept="liA8E" id="m_yL2Mz5JU" role="2OqNvi">
                        <ref role="37wK5l" node="1CWZn1pozOP" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2WmjW8" id="m_yL2Mz5JV" role="2OqNvi">
                  <node concept="2OqwBi" id="m_yL2Mz5JW" role="25WWJ7">
                    <node concept="37vLTw" id="m_yL2Mz5JX" role="2Oq$k0">
                      <ref role="3cqZAo" node="m_yL2MxO1B" resolve="oldChild" />
                    </node>
                    <node concept="2OwXpG" id="m_yL2Mz5JY" role="2OqNvi">
                      <ref role="2Oxat5" node="QurUghH8WW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="m_yL2MyzSd" role="3uHU7B">
              <node concept="17R0WA" id="m_yL2MyvTU" role="3uHU7B">
                <node concept="2OqwBi" id="m_yL2Mytlc" role="3uHU7B">
                  <node concept="37vLTw" id="m_yL2MysQq" role="2Oq$k0">
                    <ref role="3cqZAo" node="m_yL2MxO1B" resolve="oldChild" />
                  </node>
                  <node concept="liA8E" id="m_yL2Myuxt" role="2OqNvi">
                    <ref role="37wK5l" node="1CWZn1pozOP" resolve="getRole" />
                  </node>
                </node>
                <node concept="2OqwBi" id="m_yL2MyxvB" role="3uHU7w">
                  <node concept="37vLTw" id="m_yL2Myxks" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDO9wpz" resolve="child" />
                  </node>
                  <node concept="liA8E" id="m_yL2Myyzl" role="2OqNvi">
                    <ref role="37wK5l" node="1CWZn1pozOP" resolve="getRole" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="m_yL2MyGJR" role="3uHU7w">
                <node concept="2OqwBi" id="m_yL2MyB17" role="3uHU7B">
                  <node concept="37vLTw" id="m_yL2MyAR8" role="2Oq$k0">
                    <ref role="3cqZAo" node="m_yL2My8wh" resolve="oldParent" />
                  </node>
                  <node concept="2OwXpG" id="m_yL2MyCWC" role="2OqNvi">
                    <ref role="2Oxat5" node="QurUghH8WW" resolve="id" />
                  </node>
                </node>
                <node concept="2OqwBi" id="m_yL2MyIgG" role="3uHU7w">
                  <node concept="37vLTw" id="m_yL2MyHWn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDO81_O" resolve="newParent" />
                  </node>
                  <node concept="2OwXpG" id="m_yL2MyIZU" role="2OqNvi">
                    <ref role="2Oxat5" node="QurUghH8WW" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m_yL2MygLa" role="3cqZAp" />
        <node concept="3clFbF" id="4_SQzDObEFV" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDObEFW" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDObEFX" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDObEFY" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4_SQzDObEFZ" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:4tzwkINZoas" resolve="put" />
                <node concept="37vLTw" id="4_SQzDObGje" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO7W0f" resolve="newParentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDObGQv" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO81_O" resolve="newParent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDObEG2" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDO7SRx" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDO7SRy" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDO7SRz" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDO7SR$" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4_SQzDO7SR_" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:4tzwkINZoas" resolve="put" />
                <node concept="37vLTw" id="4_SQzDObHil" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12lt" resolve="childId" />
                </node>
                <node concept="37vLTw" id="4_SQzDObHBo" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO9wpz" resolve="child" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDO7SRC" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO7SRD" role="3cqZAp" />
        <node concept="3clFbF" id="4_SQzDO7SRE" role="3cqZAp">
          <node concept="2ShNRf" id="4_SQzDO7SRH" role="3clFbG">
            <node concept="1pGfFk" id="4_SQzDO7SRI" role="2ShVmc">
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
              <node concept="37vLTw" id="4_SQzDO7SRJ" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO12sf" role="jymVt" />
    <node concept="3clFb_" id="4TPMxteVfri" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="4TPMxteVfrj" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4TPMxteVfrk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteVfrl" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4TPMxteVfrm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteVfrn" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4TPMxteVfro" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteVfrp" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="4TPMxteVfrq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteVfrr" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4TPMxteVfrs" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="4TPMxteVfrt" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4TPMxteVfru" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteVfrw" role="3clF47">
        <node concept="3cpWs8" id="4TPMxteVA6g" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteVA6h" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1LlUBW" id="4TPMxteVB71" role="1tU5fm">
              <node concept="3cpWsb" id="4TPMxteVCdV" role="1Lm7xW" />
              <node concept="3uibUv" id="4TPMxteVCr4" role="1Lm7xW">
                <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
              </node>
            </node>
            <node concept="1rXfSq" id="4TPMxteVA6i" role="33vP2m">
              <ref role="37wK5l" node="4TPMxteVEIY" resolve="addNewChild" />
              <node concept="37vLTw" id="4TPMxteVA6j" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxteVfrj" resolve="parentId" />
              </node>
              <node concept="37vLTw" id="4TPMxteVA6k" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxteVfrl" resolve="role" />
              </node>
              <node concept="37vLTw" id="4TPMxteVA6l" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxteVfrn" resolve="index" />
              </node>
              <node concept="37vLTw" id="4TPMxteVA6m" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxteVfrp" resolve="childId" />
              </node>
              <node concept="37vLTw" id="4TPMxteVA6n" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxteVfrr" resolve="concept" />
              </node>
              <node concept="3clFbT" id="4TPMxteVA6o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteVtfm" role="3cqZAp">
          <node concept="1LFfDK" id="4TPMxteVEDp" role="3clFbG">
            <node concept="3cmrfG" id="4TPMxteVEFX" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="4TPMxteVA6p" role="1LFl5Q">
              <ref role="3cqZAo" node="4TPMxteVA6h" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteVfrx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxteWgN_" role="jymVt" />
    <node concept="3clFb_" id="4TPMxteVEIY" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="4TPMxteVEIZ" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4TPMxteVEJ0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteVEJ1" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4TPMxteVEJ2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteVEJ3" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4TPMxteVEJ4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteVMi5" role="3clF46">
        <property role="TrG5h" value="newId" />
        <node concept="3cpWsb" id="4TPMxteVQE2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteVEJ5" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4TPMxteVEJ6" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxteVEJ7" role="3clF46">
        <property role="TrG5h" value="lazy" />
        <node concept="10P_77" id="4TPMxteVEJ8" role="1tU5fm" />
      </node>
      <node concept="1LlUBW" id="4TPMxteVEJ9" role="3clF45">
        <node concept="3cpWsb" id="4TPMxteVEJa" role="1Lm7xW" />
        <node concept="3uibUv" id="4TPMxteVEJb" role="1Lm7xW">
          <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4TPMxteVEJc" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteVEJd" role="3clF47">
        <node concept="3cpWs8" id="4TPMxteVEJe" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteVEJf" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="4TPMxteVEJg" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="1rXfSq" id="4TPMxteVEJh" role="33vP2m">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="4TPMxteVEJi" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxteVEIZ" resolve="parentId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxteVEJj" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteVEJk" role="3cpWs9">
            <property role="TrG5h" value="newMap" />
            <node concept="37vLTw" id="4TPMxteVEJl" role="33vP2m">
              <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
            </node>
            <node concept="3uibUv" id="4TPMxteVEJm" role="1tU5fm">
              <ref role="3uigEE" to="c9mi:4tzwkINMSGc" resolve="LongKeyPMap" />
              <node concept="3uibUv" id="4TPMxteVEJn" role="11_B2D">
                <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteVEJo" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxteVEJv" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteVEJw" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3uibUv" id="4TPMxteVEJx" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="3K4zz7" id="4TPMxteVEJy" role="33vP2m">
              <node concept="2ShNRf" id="4TPMxteVEJz" role="3K4E3e">
                <node concept="1pGfFk" id="4TPMxteVEJ$" role="2ShVmc">
                  <ref role="37wK5l" node="1CWZn1pFgWB" resolve="PTree.LazyNode" />
                  <node concept="37vLTw" id="4TPMxteVEJ_" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxteVMi5" resolve="newId" />
                  </node>
                  <node concept="37vLTw" id="4TPMxteVEJA" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxteVEJ5" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4TPMxteVEJB" role="3K4Cdx">
                <ref role="3cqZAo" node="4TPMxteVEJ7" resolve="lazy" />
              </node>
              <node concept="2ShNRf" id="4TPMxteVEJC" role="3K4GZi">
                <node concept="1pGfFk" id="4TPMxteVEJD" role="2ShVmc">
                  <ref role="37wK5l" node="4_SQzDO188e" resolve="PTree.LoadedNode" />
                  <node concept="37vLTw" id="4TPMxteVEJE" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxteVMi5" resolve="newId" />
                  </node>
                  <node concept="37vLTw" id="4TPMxteVEJF" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxteVEJ5" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteVEJG" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxteVEJH" role="3clFbG">
            <node concept="2OqwBi" id="4TPMxteVEJI" role="37vLTx">
              <node concept="37vLTw" id="4TPMxteVEJJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxteVEJw" resolve="newChild" />
              </node>
              <node concept="liA8E" id="4TPMxteVEJK" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pozMU" resolve="setParent" />
                <node concept="37vLTw" id="4TPMxteVEJL" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteVEIZ" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4TPMxteVEJM" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteVEJ1" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxteVEJN" role="37vLTJ">
              <ref role="3cqZAo" node="4TPMxteVEJw" resolve="newChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteVEJO" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxteVEJP" role="3clFbG">
            <node concept="37vLTw" id="4TPMxteVEJQ" role="37vLTJ">
              <ref role="3cqZAo" node="4TPMxteVEJf" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="4TPMxteVEJR" role="37vLTx">
              <node concept="37vLTw" id="4TPMxteVEJS" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxteVEJf" resolve="parent" />
              </node>
              <node concept="liA8E" id="4TPMxteVEJT" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pozNd" resolve="insertChild" />
                <node concept="37vLTw" id="4TPMxteVEJU" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteVEJ1" resolve="role" />
                </node>
                <node concept="37vLTw" id="4TPMxteVEJV" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteVEJ3" resolve="index" />
                </node>
                <node concept="37vLTw" id="4TPMxteVEJW" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteVMi5" resolve="newId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteVEJX" role="3cqZAp" />
        <node concept="3clFbF" id="4TPMxteVEJY" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxteVEJZ" role="3clFbG">
            <node concept="2OqwBi" id="4TPMxteVEK0" role="37vLTx">
              <node concept="37vLTw" id="4TPMxteVEK1" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxteVEJk" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4TPMxteVEK2" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:4tzwkINZoas" resolve="put" />
                <node concept="37vLTw" id="4TPMxteVEK3" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteVEIZ" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4TPMxteVEK4" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteVEJf" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxteVEK5" role="37vLTJ">
              <ref role="3cqZAo" node="4TPMxteVEJk" resolve="newMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteVEK6" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxteVEK7" role="3clFbG">
            <node concept="2OqwBi" id="4TPMxteVEK8" role="37vLTx">
              <node concept="37vLTw" id="4TPMxteVEK9" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxteVEJk" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4TPMxteVEKa" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:4tzwkINZoas" resolve="put" />
                <node concept="37vLTw" id="4TPMxteVEKb" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteVMi5" resolve="newId" />
                </node>
                <node concept="37vLTw" id="4TPMxteVEKc" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteVEJw" resolve="newChild" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxteVEKd" role="37vLTJ">
              <ref role="3cqZAo" node="4TPMxteVEJk" resolve="newMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteVEKe" role="3cqZAp" />
        <node concept="3clFbF" id="4TPMxteVEKf" role="3cqZAp">
          <node concept="1Ls8ON" id="4TPMxteVEKg" role="3clFbG">
            <node concept="37vLTw" id="4TPMxteVEKh" role="1Lso8e">
              <ref role="3cqZAo" node="4TPMxteVMi5" resolve="newId" />
            </node>
            <node concept="2ShNRf" id="4TPMxteVEKi" role="1Lso8e">
              <node concept="1pGfFk" id="4TPMxteVEKj" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
                <node concept="37vLTw" id="4TPMxteVEKk" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteVEJk" resolve="newMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOl4CP" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOla1m" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="37vLTG" id="4_SQzDOlO6_" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOlT13" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOla1p" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOla1q" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOlTJU" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOlTJV" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="1CWZn1pw$MT" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="1rXfSq" id="5OjYT9bIV4N" role="33vP2m">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIV4O" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOlO6_" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOmd3H" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOmd3J" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOmgtn" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOmgtX" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOmgFp" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="4_SQzDOmhLK" role="37wK5m">
                    <property role="Xl_RC" value="Cannot delete the root node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDOmeCl" role="3clFbw">
            <node concept="3cmrfG" id="4_SQzDOmfjQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOmdx0" role="3uHU7B">
              <node concept="37vLTw" id="4_SQzDOmdx1" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOlTJV" resolve="node" />
              </node>
              <node concept="liA8E" id="4_SQzDOmdx2" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pozOW" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDOm88f" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOm88g" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="1CWZn1pwBkg" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="1rXfSq" id="5OjYT9bIXh6" role="33vP2m">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="2OqwBi" id="5OjYT9bIZ9C" role="37wK5m">
                <node concept="37vLTw" id="5OjYT9bIYA1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDOlTJV" resolve="node" />
                </node>
                <node concept="liA8E" id="5OjYT9bJ088" role="2OqNvi">
                  <ref role="37wK5l" node="1CWZn1pozOW" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDOmj2H" role="3cqZAp" />
        <node concept="3cpWs8" id="4_SQzDOmjrs" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOmjrt" role="3cpWs9">
            <property role="TrG5h" value="newMap" />
            <node concept="37vLTw" id="4_SQzDOmjrx" role="33vP2m">
              <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
            </node>
            <node concept="3uibUv" id="5QP6xyjD2m9" role="1tU5fm">
              <ref role="3uigEE" to="c9mi:4tzwkINMSGc" resolve="LongKeyPMap" />
              <node concept="3uibUv" id="1CWZn1pwEbT" role="11_B2D">
                <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOmFkv" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOmLoU" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOmFkt" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOm88g" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOmM5Q" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDOmM5R" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOm88g" resolve="parent" />
              </node>
              <node concept="liA8E" id="4_SQzDOmM5S" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pozO7" resolve="removeChild" />
                <node concept="2OqwBi" id="4_SQzDOmM5T" role="37wK5m">
                  <node concept="37vLTw" id="4_SQzDOmM5U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDOlTJV" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4_SQzDOmM5V" role="2OqNvi">
                    <ref role="37wK5l" node="1CWZn1pozOP" resolve="getRole" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDOmM5W" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOlO6_" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOnp0l" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOnqd1" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOnp0j" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOmjrt" resolve="newMap" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOmT_4" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDOmSkC" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOmjrt" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4_SQzDOn3iu" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:4tzwkINZoas" resolve="put" />
                <node concept="2OqwBi" id="4_SQzDOn57W" role="37wK5m">
                  <node concept="37vLTw" id="4_SQzDOn512" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDOlTJV" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4_SQzDOnmyS" role="2OqNvi">
                    <ref role="37wK5l" node="1CWZn1pozOW" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDOnn6K" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOm88g" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOnsRY" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOnu8X" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOnvtf" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDOnuBw" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOmjrt" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4_SQzDOnNOY" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:4tzwkINZoaF" resolve="remove" />
                <node concept="37vLTw" id="4_SQzDOnOUY" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOlO6_" resolve="nodeId" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOnsRW" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOmjrt" resolve="newMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDOnRqa" role="3cqZAp" />
        <node concept="3clFbF" id="4_SQzDOnTlh" role="3cqZAp">
          <node concept="2ShNRf" id="4_SQzDOnTld" role="3clFbG">
            <node concept="1pGfFk" id="4_SQzDOnUHc" role="2ShVmc">
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
              <node concept="37vLTw" id="4_SQzDOnUNW" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOmjrt" resolve="newMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_SQzDOlJca" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO12FN" role="jymVt" />
    <node concept="312cEu" id="1CWZn1pnMyp" role="jymVt">
      <property role="TrG5h" value="PNode" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="1CWZn1pozFn" role="jymVt">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="1CWZn1ptaYR" role="1B3o_S" />
        <node concept="3uibUv" id="1CWZn1pozFp" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="312cEg" id="QurUghH8WW" role="jymVt">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="QurUghHehF" role="1B3o_S" />
        <node concept="3cpWsb" id="QurUghHgRb" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1CWZn1pozFq" role="jymVt">
        <property role="TrG5h" value="parentId" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="1CWZn1ptbRS" role="1B3o_S" />
        <node concept="3cpWsb" id="1CWZn1pozFs" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1CWZn1pozFt" role="jymVt">
        <property role="TrG5h" value="roleInParent" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="1CWZn1ptcNO" role="1B3o_S" />
        <node concept="17QB3L" id="1CWZn1pozFv" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="1CWZn1p$BnD" role="jymVt">
        <property role="TrG5h" value="userObjects" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="1CWZn1p_CEC" role="1B3o_S" />
        <node concept="3uibUv" id="1CWZn1p$BnF" role="1tU5fm">
          <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
          <node concept="3uibUv" id="1CWZn1p$BnG" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="1CWZn1p$BnH" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CWZn1pozGd" role="jymVt" />
      <node concept="3clFbW" id="1CWZn1pozGe" role="jymVt">
        <node concept="3cqZAl" id="1CWZn1pozGf" role="3clF45" />
        <node concept="3Tmbuc" id="1CWZn1pozGg" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozGh" role="3clF47">
          <node concept="3clFbF" id="QurUghHmIA" role="3cqZAp">
            <node concept="37vLTI" id="QurUghHpc$" role="3clFbG">
              <node concept="37vLTw" id="QurUghHpkx" role="37vLTx">
                <ref role="3cqZAo" node="QurUghHjQ7" resolve="id" />
              </node>
              <node concept="2OqwBi" id="QurUghHn0K" role="37vLTJ">
                <node concept="Xjq3P" id="QurUghHmI$" role="2Oq$k0" />
                <node concept="2OwXpG" id="QurUghHnjA" role="2OqNvi">
                  <ref role="2Oxat5" node="QurUghH8WW" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1CWZn1pozGi" role="3cqZAp">
            <node concept="37vLTI" id="1CWZn1pozGj" role="3clFbG">
              <node concept="37vLTw" id="1CWZn1pozGk" role="37vLTx">
                <ref role="3cqZAo" node="1CWZn1pozGW" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="1CWZn1pozGl" role="37vLTJ">
                <node concept="Xjq3P" id="1CWZn1pozGm" role="2Oq$k0" />
                <node concept="2OwXpG" id="1CWZn1pozGn" role="2OqNvi">
                  <ref role="2Oxat5" node="1CWZn1pozFn" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1CWZn1pozGo" role="3cqZAp">
            <node concept="37vLTI" id="1CWZn1pozGp" role="3clFbG">
              <node concept="37vLTw" id="1CWZn1pozGq" role="37vLTx">
                <ref role="3cqZAo" node="1CWZn1pozGY" resolve="parentId" />
              </node>
              <node concept="2OqwBi" id="1CWZn1pozGr" role="37vLTJ">
                <node concept="Xjq3P" id="1CWZn1pozGs" role="2Oq$k0" />
                <node concept="2OwXpG" id="1CWZn1pozGt" role="2OqNvi">
                  <ref role="2Oxat5" node="1CWZn1pozFq" resolve="parentId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1CWZn1pozGu" role="3cqZAp">
            <node concept="37vLTI" id="1CWZn1pozGv" role="3clFbG">
              <node concept="37vLTw" id="1CWZn1pozGw" role="37vLTx">
                <ref role="3cqZAo" node="1CWZn1pozH0" resolve="role" />
              </node>
              <node concept="2OqwBi" id="1CWZn1pozGx" role="37vLTJ">
                <node concept="Xjq3P" id="1CWZn1pozGy" role="2Oq$k0" />
                <node concept="2OwXpG" id="1CWZn1pozGz" role="2OqNvi">
                  <ref role="2Oxat5" node="1CWZn1pozFt" resolve="roleInParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1CWZn1p$Mn1" role="3cqZAp">
            <node concept="37vLTI" id="1CWZn1p$OdS" role="3clFbG">
              <node concept="37vLTw" id="1CWZn1p$P9Y" role="37vLTx">
                <ref role="3cqZAo" node="1CWZn1p$IRy" resolve="userObjects" />
              </node>
              <node concept="2OqwBi" id="1CWZn1p$Myp" role="37vLTJ">
                <node concept="Xjq3P" id="1CWZn1p$MmZ" role="2Oq$k0" />
                <node concept="2OwXpG" id="1CWZn1p$MPb" role="2OqNvi">
                  <ref role="2Oxat5" node="1CWZn1p$BnD" resolve="userObjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="QurUghHjQ7" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3cpWsb" id="QurUghHlqG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1pozGW" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3uibUv" id="1CWZn1pozGX" role="1tU5fm">
            <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
          </node>
        </node>
        <node concept="37vLTG" id="1CWZn1pozGY" role="3clF46">
          <property role="TrG5h" value="parentId" />
          <node concept="3cpWsb" id="1CWZn1pozGZ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1pozH0" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1pozH1" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1p$IRy" role="3clF46">
          <property role="TrG5h" value="userObjects" />
          <node concept="3uibUv" id="1CWZn1p$IR$" role="1tU5fm">
            <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
            <node concept="3uibUv" id="1CWZn1p$IR_" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3uibUv" id="1CWZn1p$IRA" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CWZn1pozHx" role="jymVt" />
      <node concept="3clFb_" id="1CWZn1pozHy" role="jymVt">
        <property role="TrG5h" value="visitChanges" />
        <node concept="37vLTG" id="1CWZn1pozHz" role="3clF46">
          <property role="TrG5h" value="ownId" />
          <node concept="3cpWsb" id="1CWZn1pozH$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1pozH_" role="3clF46">
          <property role="TrG5h" value="oldVersion" />
          <node concept="3uibUv" id="1CWZn1psMqx" role="1tU5fm">
            <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
          </node>
        </node>
        <node concept="37vLTG" id="1CWZn1pozHB" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <node concept="3uibUv" id="1CWZn1pozHC" role="1tU5fm">
            <ref role="3uigEE" node="5QP6xyjGP1D" resolve="ITreeChangeVisitor" />
          </node>
        </node>
        <node concept="3cqZAl" id="1CWZn1pozHD" role="3clF45" />
        <node concept="3Tm1VV" id="1CWZn1pozHE" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozHF" role="3clF47">
          <node concept="3clFbJ" id="1CWZn1pQBpq" role="3cqZAp">
            <node concept="3clFbS" id="1CWZn1pQBpr" role="3clFbx">
              <node concept="3clFbF" id="1CWZn1pQBps" role="3cqZAp">
                <node concept="2OqwBi" id="1CWZn1pQBpt" role="3clFbG">
                  <node concept="37vLTw" id="1CWZn1pQBpu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CWZn1pozHB" resolve="visitor" />
                  </node>
                  <node concept="liA8E" id="1CWZn1pQBpv" role="2OqNvi">
                    <ref role="37wK5l" node="5QP6xyjHpW8" resolve="containmentChanged" />
                    <node concept="37vLTw" id="1CWZn1pQBpw" role="37wK5m">
                      <ref role="3cqZAo" node="1CWZn1pozHz" resolve="ownId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1CWZn1pQBpx" role="3clFbw">
              <node concept="17QLQc" id="1CWZn1pQBpy" role="3uHU7w">
                <node concept="2OqwBi" id="1CWZn1pQBpz" role="3uHU7w">
                  <node concept="Xjq3P" id="1CWZn1pQBp$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1CWZn1pQBp_" role="2OqNvi">
                    <ref role="2Oxat5" node="1CWZn1pozFt" resolve="roleInParent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1CWZn1pQBpA" role="3uHU7B">
                  <node concept="37vLTw" id="1CWZn1pQBpB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CWZn1pozH_" resolve="oldVersion" />
                  </node>
                  <node concept="2OwXpG" id="1CWZn1pQBpC" role="2OqNvi">
                    <ref role="2Oxat5" node="1CWZn1pozFt" resolve="roleInParent" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="1CWZn1pQBpD" role="3uHU7B">
                <node concept="2OqwBi" id="1CWZn1pQBpE" role="3uHU7B">
                  <node concept="37vLTw" id="1CWZn1pQBpF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CWZn1pozH_" resolve="oldVersion" />
                  </node>
                  <node concept="2OwXpG" id="1CWZn1pQBpG" role="2OqNvi">
                    <ref role="2Oxat5" node="1CWZn1pozFq" resolve="parentId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1CWZn1pQBpH" role="3uHU7w">
                  <node concept="Xjq3P" id="1CWZn1pQBpI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1CWZn1pQBpJ" role="2OqNvi">
                    <ref role="2Oxat5" node="1CWZn1pozFq" resolve="parentId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1CWZn1pQBq6" role="3cqZAp">
            <node concept="3clFbS" id="1CWZn1pQBq7" role="3clFbx">
              <node concept="2Gpval" id="1CWZn1pQBq8" role="3cqZAp">
                <node concept="2GrKxI" id="1CWZn1pQBq9" role="2Gsz3X">
                  <property role="TrG5h" value="key" />
                </node>
                <node concept="2OqwBi" id="1CWZn1pQBqa" role="2GsD0m">
                  <node concept="1rXfSq" id="1CWZn1pQBqb" role="2Oq$k0">
                    <ref role="37wK5l" node="5QP6xyjJcJF" resolve="keys" />
                    <node concept="2OqwBi" id="1CWZn1pQBqc" role="37wK5m">
                      <node concept="37vLTw" id="1CWZn1pQBqd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CWZn1pozH_" resolve="oldVersion" />
                      </node>
                      <node concept="2OwXpG" id="1CWZn1pQBqe" role="2OqNvi">
                        <ref role="2Oxat5" node="1CWZn1p$BnD" resolve="userObjects" />
                      </node>
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="1CWZn1pQBqf" role="2OqNvi">
                    <node concept="1rXfSq" id="1CWZn1pQBqg" role="576Qk">
                      <ref role="37wK5l" node="5QP6xyjJcJF" resolve="keys" />
                      <node concept="2OqwBi" id="1CWZn1pQBqh" role="37wK5m">
                        <node concept="Xjq3P" id="1CWZn1pQBqi" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1CWZn1pQBqj" role="2OqNvi">
                          <ref role="2Oxat5" node="1CWZn1p$BnD" resolve="userObjects" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1CWZn1pQBqk" role="2LFqv$">
                  <node concept="3clFbJ" id="1CWZn1pQBql" role="3cqZAp">
                    <node concept="17QLQc" id="1CWZn1pQBqm" role="3clFbw">
                      <node concept="2OqwBi" id="1CWZn1pQBqn" role="3uHU7w">
                        <node concept="2OqwBi" id="1CWZn1pQBqo" role="2Oq$k0">
                          <node concept="Xjq3P" id="1CWZn1pQBqp" role="2Oq$k0" />
                          <node concept="2OwXpG" id="1CWZn1pQBqq" role="2OqNvi">
                            <ref role="2Oxat5" node="1CWZn1p$BnD" resolve="userObjects" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1CWZn1pQBqr" role="2OqNvi">
                          <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                          <node concept="2GrUjf" id="1CWZn1pQBqs" role="37wK5m">
                            <ref role="2Gs0qQ" node="1CWZn1pQBq9" resolve="key" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1CWZn1pQBqt" role="3uHU7B">
                        <node concept="2OqwBi" id="1CWZn1pQBqu" role="2Oq$k0">
                          <node concept="37vLTw" id="1CWZn1pQBqv" role="2Oq$k0">
                            <ref role="3cqZAo" node="1CWZn1pozH_" resolve="oldVersion" />
                          </node>
                          <node concept="2OwXpG" id="1CWZn1pQBqw" role="2OqNvi">
                            <ref role="2Oxat5" node="1CWZn1p$BnD" resolve="userObjects" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1CWZn1pQBqx" role="2OqNvi">
                          <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                          <node concept="2GrUjf" id="1CWZn1pQBqy" role="37wK5m">
                            <ref role="2Gs0qQ" node="1CWZn1pQBq9" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1CWZn1pQBqz" role="3clFbx">
                      <node concept="3clFbF" id="1CWZn1pQBq$" role="3cqZAp">
                        <node concept="2OqwBi" id="1CWZn1pQBq_" role="3clFbG">
                          <node concept="37vLTw" id="1CWZn1pQBqA" role="2Oq$k0">
                            <ref role="3cqZAo" node="1CWZn1pozHB" resolve="visitor" />
                          </node>
                          <node concept="liA8E" id="1CWZn1pQBqB" role="2OqNvi">
                            <ref role="37wK5l" node="1CWZn1pONl8" resolve="userObjectChanged" />
                            <node concept="37vLTw" id="1CWZn1pQBqC" role="37wK5m">
                              <ref role="3cqZAo" node="1CWZn1pozHz" resolve="ownId" />
                            </node>
                            <node concept="2GrUjf" id="1CWZn1pQBqD" role="37wK5m">
                              <ref role="2Gs0qQ" node="1CWZn1pQBq9" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1CWZn1pQBqE" role="3clFbw">
              <node concept="2OqwBi" id="1CWZn1pQBqF" role="3uHU7w">
                <node concept="Xjq3P" id="1CWZn1pQBqG" role="2Oq$k0" />
                <node concept="2OwXpG" id="1CWZn1pQBqH" role="2OqNvi">
                  <ref role="2Oxat5" node="1CWZn1p$BnD" resolve="userObjects" />
                </node>
              </node>
              <node concept="2OqwBi" id="1CWZn1pQBqI" role="3uHU7B">
                <node concept="37vLTw" id="1CWZn1pQBqJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1CWZn1pozH_" resolve="oldVersion" />
                </node>
                <node concept="2OwXpG" id="1CWZn1pQBqK" role="2OqNvi">
                  <ref role="2Oxat5" node="1CWZn1p$BnD" resolve="userObjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CWZn1pR3$K" role="jymVt" />
      <node concept="3clFb_" id="1CWZn1pozK4" role="jymVt">
        <property role="TrG5h" value="setProperty" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="1CWZn1pozK5" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1pozK6" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1pozK7" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="1CWZn1pozK8" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1CWZn1ppNz9" role="3clF45">
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1pozKa" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozKb" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1CWZn1pozK_" role="jymVt">
        <property role="TrG5h" value="getProperty" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="1CWZn1pozKA" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1pozKB" role="1tU5fm" />
        </node>
        <node concept="17QB3L" id="1CWZn1pozKC" role="3clF45" />
        <node concept="3Tmbuc" id="1CWZn1pozKD" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozKE" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1CWZn1pozKL" role="jymVt">
        <property role="TrG5h" value="setUserObject" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="1CWZn1pozKM" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3uibUv" id="1CWZn1pozKN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="1CWZn1pozKO" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="1CWZn1pozKP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3uibUv" id="1CWZn1pq9oy" role="3clF45">
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1pozKR" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozKS" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1CWZn1pozLs" role="jymVt">
        <property role="TrG5h" value="setReferenceTarget" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="1CWZn1pozLt" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1pozLu" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1pozLv" role="3clF46">
          <property role="TrG5h" value="targetId" />
          <node concept="3uibUv" id="QurUgjqqjZ" role="1tU5fm">
            <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
          </node>
        </node>
        <node concept="3uibUv" id="1CWZn1puwsj" role="3clF45">
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1pozLy" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozLz" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1CWZn1pozLX" role="jymVt">
        <property role="TrG5h" value="getReferenceTarget" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="1CWZn1pozLY" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1pozLZ" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="QurUgjqjs9" role="3clF45">
          <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1pozM1" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozM2" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5zrTIjlkb7O" role="jymVt">
        <property role="TrG5h" value="getReferenceRoles" />
        <property role="1EzhhJ" value="true" />
        <node concept="A3Dl8" id="5zrTIjlknFI" role="3clF45">
          <node concept="17QB3L" id="5zrTIjlktXH" role="A3Ik2" />
        </node>
        <node concept="3Tmbuc" id="5zrTIjlkb7S" role="1B3o_S" />
        <node concept="3clFbS" id="5zrTIjlkb7T" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5zrTIjlk_0t" role="jymVt">
        <property role="TrG5h" value="getPropertyRoles" />
        <property role="1EzhhJ" value="true" />
        <node concept="A3Dl8" id="5zrTIjlk_0u" role="3clF45">
          <node concept="17QB3L" id="5zrTIjlk_0v" role="A3Ik2" />
        </node>
        <node concept="3Tmbuc" id="5zrTIjlk_0w" role="1B3o_S" />
        <node concept="3clFbS" id="5zrTIjlk_0x" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5zrTIjlk_4_" role="jymVt">
        <property role="TrG5h" value="getChildRoles" />
        <property role="1EzhhJ" value="true" />
        <node concept="A3Dl8" id="5zrTIjlk_4A" role="3clF45">
          <node concept="17QB3L" id="5zrTIjlk_4B" role="A3Ik2" />
        </node>
        <node concept="3Tmbuc" id="5zrTIjlk_4C" role="1B3o_S" />
        <node concept="3clFbS" id="5zrTIjlk_4D" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1CWZn1pozMa" role="jymVt">
        <property role="TrG5h" value="getChildren" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="1CWZn1pozMb" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1pozMc" role="1tU5fm" />
        </node>
        <node concept="A3Dl8" id="1CWZn1pozMd" role="3clF45">
          <node concept="3uibUv" id="1CWZn1pozMe" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3Tmbuc" id="1CWZn1pozMf" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozMg" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1CWZn1pozMy" role="jymVt">
        <property role="TrG5h" value="getAllChildren" />
        <property role="1EzhhJ" value="true" />
        <node concept="A3Dl8" id="1CWZn1pozMz" role="3clF45">
          <node concept="3uibUv" id="1CWZn1pozM$" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3Tmbuc" id="1CWZn1pozM_" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozMA" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1CWZn1pozMU" role="jymVt">
        <property role="TrG5h" value="setParent" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="1CWZn1pozMV" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3cpWsb" id="1CWZn1pozMW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1pozMX" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1pozMY" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1CWZn1puAPY" role="3clF45">
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1pozN0" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozN1" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1CWZn1pozNd" role="jymVt">
        <property role="TrG5h" value="insertChild" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="1CWZn1pozNe" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1pozNf" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1pozNg" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="1CWZn1pozNh" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1pozNi" role="3clF46">
          <property role="TrG5h" value="childId" />
          <node concept="3cpWsb" id="1CWZn1pozNj" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1CWZn1puHdF" role="3clF45">
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1pozNl" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozNm" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1CWZn1pozO7" role="jymVt">
        <property role="TrG5h" value="removeChild" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="1CWZn1pozO8" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1pozO9" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1pozOa" role="3clF46">
          <property role="TrG5h" value="childId" />
          <node concept="3cpWsb" id="1CWZn1pozOb" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1CWZn1puNv_" role="3clF45">
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1pozOd" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozOe" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="1CWZn1p_hVL" role="jymVt" />
      <node concept="3clFb_" id="1CWZn1pozLg" role="jymVt">
        <property role="TrG5h" value="getUserObject" />
        <node concept="37vLTG" id="1CWZn1pozLh" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3uibUv" id="1CWZn1pozLi" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3uibUv" id="1CWZn1pozLj" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1pozLk" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozLl" role="3clF47">
          <node concept="3clFbF" id="1CWZn1p_nWh" role="3cqZAp">
            <node concept="2OqwBi" id="1CWZn1p_q1f" role="3clFbG">
              <node concept="37vLTw" id="1CWZn1p_nWg" role="2Oq$k0">
                <ref role="3cqZAo" node="1CWZn1p$BnD" resolve="userObjects" />
              </node>
              <node concept="liA8E" id="1CWZn1p_yPy" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                <node concept="37vLTw" id="1CWZn1p_$4X" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozLh" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CWZn1pozOO" role="jymVt" />
      <node concept="3clFb_" id="1CWZn1pozOP" role="jymVt">
        <property role="TrG5h" value="getRole" />
        <node concept="17QB3L" id="1CWZn1pozOQ" role="3clF45" />
        <node concept="3Tmbuc" id="1CWZn1pozOR" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozOS" role="3clF47">
          <node concept="3clFbF" id="1CWZn1pozOT" role="3cqZAp">
            <node concept="37vLTw" id="1CWZn1pozOU" role="3clFbG">
              <ref role="3cqZAo" node="1CWZn1pozFt" resolve="roleInParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CWZn1pozOV" role="jymVt" />
      <node concept="3clFb_" id="1CWZn1pozOW" role="jymVt">
        <property role="TrG5h" value="getParent" />
        <node concept="3cpWsb" id="1CWZn1pozOX" role="3clF45" />
        <node concept="3Tmbuc" id="1CWZn1pozOY" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozOZ" role="3clF47">
          <node concept="3clFbF" id="1CWZn1pozP0" role="3cqZAp">
            <node concept="37vLTw" id="1CWZn1pozP1" role="3clFbG">
              <ref role="3cqZAo" node="1CWZn1pozFq" resolve="parentId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CWZn1pozP2" role="jymVt" />
      <node concept="3clFb_" id="1CWZn1pozP3" role="jymVt">
        <property role="TrG5h" value="getConcept" />
        <node concept="3uibUv" id="1CWZn1pozP4" role="3clF45">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1pozP5" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pozP6" role="3clF47">
          <node concept="3clFbF" id="1CWZn1pozP7" role="3cqZAp">
            <node concept="37vLTw" id="1CWZn1pozP8" role="3clFbG">
              <ref role="3cqZAo" node="1CWZn1pozFn" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CWZn1povPw" role="jymVt" />
      <node concept="3Tm1VV" id="1CWZn1pnMyq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1CWZn1pnFOW" role="jymVt" />
    <node concept="312cEu" id="1CWZn1po190" role="jymVt">
      <property role="TrG5h" value="LazyNode" />
      <node concept="3clFbW" id="1CWZn1pFgWB" role="jymVt">
        <node concept="3cqZAl" id="1CWZn1pFgWC" role="3clF45" />
        <node concept="3Tm1VV" id="1CWZn1pFgWD" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pFgWF" role="3clF47">
          <node concept="1VxSAg" id="1CWZn1pFM1f" role="3cqZAp">
            <ref role="37wK5l" node="1CWZn1psOHc" resolve="PTree.LazyNode" />
            <node concept="37vLTw" id="QurUghHrMl" role="37wK5m">
              <ref role="3cqZAo" node="QurUghHqrx" resolve="id" />
            </node>
            <node concept="37vLTw" id="1CWZn1pFgWL" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pFgWI" resolve="concept" />
            </node>
            <node concept="3cmrfG" id="1CWZn1pFF2q" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Nm6u" id="1CWZn1pFF9F" role="37wK5m" />
            <node concept="2YIFZM" id="5z3H0sEdcNZ" role="37wK5m">
              <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
              <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
              <node concept="3uibUv" id="5z3H0sEdeLb" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="5z3H0sEdgB1" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="QurUghHqrx" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3cpWsb" id="QurUghHr4U" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1pFgWI" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3uibUv" id="1CWZn1pFgWK" role="1tU5fm">
            <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CWZn1pFzCg" role="jymVt" />
      <node concept="3clFbW" id="1CWZn1psOHc" role="jymVt">
        <node concept="3cqZAl" id="1CWZn1psOHd" role="3clF45" />
        <node concept="3Tm1VV" id="1CWZn1psOHe" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1psOHg" role="3clF47">
          <node concept="XkiVB" id="1CWZn1psOHi" role="3cqZAp">
            <ref role="37wK5l" node="1CWZn1pozGe" resolve="PTree.PNode" />
            <node concept="37vLTw" id="QurUghHuw5" role="37wK5m">
              <ref role="3cqZAo" node="QurUghHsst" resolve="id" />
            </node>
            <node concept="37vLTw" id="1CWZn1psOHm" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1psOHj" resolve="concept" />
            </node>
            <node concept="37vLTw" id="1CWZn1psOHq" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1psOHn" resolve="parentId" />
            </node>
            <node concept="37vLTw" id="1CWZn1psOHu" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1psOHr" resolve="role" />
            </node>
            <node concept="37vLTw" id="1CWZn1p_CuS" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1p_$Xm" resolve="userObjects" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="QurUghHsst" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3cpWsb" id="QurUghHtBB" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1psOHj" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3uibUv" id="1CWZn1psOHl" role="1tU5fm">
            <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
          </node>
        </node>
        <node concept="37vLTG" id="1CWZn1psOHn" role="3clF46">
          <property role="TrG5h" value="parentId" />
          <node concept="3cpWsb" id="1CWZn1psOHp" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1psOHr" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1psOHt" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1p_$Xm" role="3clF46">
          <property role="TrG5h" value="userObjects" />
          <node concept="3uibUv" id="1CWZn1p_$Xo" role="1tU5fm">
            <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
            <node concept="3uibUv" id="1CWZn1p_$Xp" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3uibUv" id="1CWZn1p_$Xq" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CWZn1pE7ZJ" role="jymVt" />
      <node concept="3clFb_" id="1CWZn1pE9Rn" role="jymVt">
        <property role="TrG5h" value="toLoadedNode" />
        <node concept="3uibUv" id="1CWZn1pEdmB" role="3clF45">
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.LoadedNode" />
        </node>
        <node concept="3Tm1VV" id="1CWZn1pE9Rq" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pE9Rr" role="3clF47">
          <node concept="3clFbF" id="1CWZn1pEfw4" role="3cqZAp">
            <node concept="2ShNRf" id="1CWZn1pEfw2" role="3clFbG">
              <node concept="1pGfFk" id="1CWZn1pEfIz" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.LoadedNode" />
                <node concept="37vLTw" id="QurUghHGXB" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                </node>
                <node concept="37vLTw" id="1CWZn1pEg7U" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFn" resolve="concept" />
                </node>
                <node concept="37vLTw" id="1CWZn1pEh1b" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFq" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="1CWZn1pEi1W" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFt" resolve="roleInParent" />
                </node>
                <node concept="2YIFZM" id="5z3H0sEd7go" role="37wK5m">
                  <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
                  <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
                  <node concept="17QB3L" id="5z3H0sEd7Uo" role="3PaCim" />
                  <node concept="17QB3L" id="5z3H0sEd8tW" role="3PaCim" />
                </node>
                <node concept="2YIFZM" id="5z3H0sEd8Jo" role="37wK5m">
                  <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
                  <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
                  <node concept="17QB3L" id="5z3H0sEd8Jp" role="3PaCim" />
                  <node concept="3uibUv" id="5z3H0sEdakF" role="3PaCim">
                    <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5z3H0sEdbut" role="37wK5m">
                  <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
                  <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
                  <node concept="17QB3L" id="5z3H0sEdbuu" role="3PaCim" />
                  <node concept="10Q1$e" id="5z3H0sEdctL" role="3PaCim">
                    <node concept="3cpWsb" id="5z3H0sEdbY_" role="10Q1$1" />
                  </node>
                </node>
                <node concept="37vLTw" id="1CWZn1pEj7E" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1p$BnD" resolve="userObjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1CWZn1pE835" role="jymVt" />
      <node concept="3clFb_" id="1CWZn1pAbeb" role="jymVt">
        <property role="TrG5h" value="setUserObject" />
        <node concept="37vLTG" id="1CWZn1pAbec" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3uibUv" id="1CWZn1pAbed" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="1CWZn1pAbee" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="1CWZn1pAbef" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3uibUv" id="1CWZn1pAAeZ" role="3clF45">
          <ref role="3uigEE" node="1CWZn1po190" resolve="PTree.LazyNode" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1pAbeh" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pAbei" role="3clF47">
          <node concept="3clFbF" id="1CWZn1pAbej" role="3cqZAp">
            <node concept="2ShNRf" id="1CWZn1pAbek" role="3clFbG">
              <node concept="1pGfFk" id="1CWZn1pAbel" role="2ShVmc">
                <ref role="37wK5l" node="1CWZn1psOHc" resolve="PTree.LazyNode" />
                <node concept="37vLTw" id="QurUghHwhB" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                </node>
                <node concept="37vLTw" id="1CWZn1pAbem" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFn" resolve="concept" />
                </node>
                <node concept="37vLTw" id="1CWZn1pAben" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFq" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="1CWZn1pAbeo" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFt" resolve="roleInParent" />
                </node>
                <node concept="3K4zz7" id="1CWZn1pAbes" role="37wK5m">
                  <node concept="3clFbC" id="1CWZn1pAbet" role="3K4Cdx">
                    <node concept="10Nm6u" id="1CWZn1pAbeu" role="3uHU7w" />
                    <node concept="37vLTw" id="1CWZn1pAbev" role="3uHU7B">
                      <ref role="3cqZAo" node="1CWZn1pAbee" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1CWZn1pAbew" role="3K4E3e">
                    <node concept="37vLTw" id="1CWZn1pAbex" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CWZn1p$BnD" resolve="userObjects" />
                    </node>
                    <node concept="liA8E" id="1CWZn1pAbey" role="2OqNvi">
                      <ref role="37wK5l" to="c9mi:5z3H0sEb$Bj" resolve="remove" />
                      <node concept="37vLTw" id="1CWZn1pAbez" role="37wK5m">
                        <ref role="3cqZAo" node="1CWZn1pAbec" resolve="key" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1CWZn1pAbe$" role="3K4GZi">
                    <node concept="37vLTw" id="1CWZn1pAbe_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CWZn1p$BnD" resolve="userObjects" />
                    </node>
                    <node concept="liA8E" id="1CWZn1pAbeA" role="2OqNvi">
                      <ref role="37wK5l" to="c9mi:5z3H0sEb$pN" resolve="put" />
                      <node concept="37vLTw" id="1CWZn1pAbeB" role="37wK5m">
                        <ref role="3cqZAo" node="1CWZn1pAbec" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="1CWZn1pAbeC" role="37wK5m">
                        <ref role="3cqZAo" node="1CWZn1pAbee" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1pAbeD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1CWZn1po191" role="1B3o_S" />
      <node concept="3uibUv" id="1CWZn1po8G4" role="1zkMxy">
        <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
      </node>
      <node concept="3clFb_" id="1CWZn1psjQD" role="jymVt">
        <property role="TrG5h" value="visitChanges" />
        <node concept="37vLTG" id="1CWZn1psjQE" role="3clF46">
          <property role="TrG5h" value="ownId" />
          <node concept="3cpWsb" id="1CWZn1psjQF" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1psjQG" role="3clF46">
          <property role="TrG5h" value="oldVersion_" />
          <node concept="3uibUv" id="1CWZn1psIUU" role="1tU5fm">
            <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
          </node>
        </node>
        <node concept="37vLTG" id="1CWZn1psjQI" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <node concept="3uibUv" id="1CWZn1psjQJ" role="1tU5fm">
            <ref role="3uigEE" node="5QP6xyjGP1D" resolve="ITreeChangeVisitor" />
          </node>
        </node>
        <node concept="3cqZAl" id="1CWZn1psjQK" role="3clF45" />
        <node concept="3Tm1VV" id="1CWZn1psjQL" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1psjQN" role="3clF47">
          <node concept="3clFbJ" id="1CWZn1pRf15" role="3cqZAp">
            <node concept="3clFbS" id="1CWZn1pRf17" role="3clFbx">
              <node concept="3clFbF" id="12f0SB9gwjX" role="3cqZAp">
                <node concept="2OqwBi" id="12f0SB9gwuj" role="3clFbG">
                  <node concept="37vLTw" id="12f0SB9gwjV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CWZn1psjQI" resolve="visitor" />
                  </node>
                  <node concept="liA8E" id="12f0SB9gSZ9" role="2OqNvi">
                    <ref role="37wK5l" node="12f0SB9gx3c" resolve="nodeUnloaded" />
                    <node concept="37vLTw" id="12f0SB9gT4w" role="37wK5m">
                      <ref role="3cqZAo" node="1CWZn1psjQE" resolve="ownId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1CWZn1pRfpV" role="3clFbw">
              <node concept="1eOMI4" id="1CWZn1pRfpX" role="3fr31v">
                <node concept="2ZW3vV" id="1CWZn1pRggK" role="1eOMHV">
                  <node concept="3uibUv" id="1CWZn1pRgEt" role="2ZW6by">
                    <ref role="3uigEE" node="1CWZn1po190" resolve="PTree.LazyNode" />
                  </node>
                  <node concept="37vLTw" id="1CWZn1pRfGt" role="2ZW6bz">
                    <ref role="3cqZAo" node="1CWZn1psjQG" resolve="oldVersion_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1CWZn1pRbFm" role="3cqZAp">
            <node concept="3nyPlj" id="1CWZn1pRbFk" role="3clFbG">
              <ref role="37wK5l" node="1CWZn1pozHy" resolve="visitChanges" />
              <node concept="37vLTw" id="1CWZn1pRdj$" role="37wK5m">
                <ref role="3cqZAo" node="1CWZn1psjQE" resolve="ownId" />
              </node>
              <node concept="37vLTw" id="1CWZn1pRdKX" role="37wK5m">
                <ref role="3cqZAo" node="1CWZn1psjQG" resolve="oldVersion_" />
              </node>
              <node concept="37vLTw" id="1CWZn1pRefQ" role="37wK5m">
                <ref role="3cqZAo" node="1CWZn1psjQI" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1psjQO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1CWZn1psjOP" role="jymVt">
        <property role="TrG5h" value="getAllChildren" />
        <node concept="A3Dl8" id="1CWZn1psjOQ" role="3clF45">
          <node concept="3uibUv" id="1CWZn1psjOR" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3Tmbuc" id="1CWZn1psjOS" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1psjOU" role="3clF47">
          <node concept="YS8fn" id="7FcLFF49C3A" role="3cqZAp">
            <node concept="2ShNRf" id="7FcLFF49C73" role="YScLw">
              <node concept="1pGfFk" id="7FcLFF49DEN" role="2ShVmc">
                <ref role="37wK5l" node="QurUghGJd8" resolve="NodeNotLoadedException" />
                <node concept="2ShNRf" id="7FcLFF49Id1" role="37wK5m">
                  <node concept="1pGfFk" id="7FcLFF49IFg" role="2ShVmc">
                    <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                    <node concept="37vLTw" id="7FcLFF49IL_" role="37wK5m">
                      <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1psjOV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1CWZn1psjOW" role="jymVt">
        <property role="TrG5h" value="getChildren" />
        <node concept="37vLTG" id="1CWZn1psjOX" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1psjOY" role="1tU5fm" />
        </node>
        <node concept="A3Dl8" id="1CWZn1psjOZ" role="3clF45">
          <node concept="3uibUv" id="1CWZn1psjP0" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3Tmbuc" id="1CWZn1psjP1" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1psjP3" role="3clF47">
          <node concept="YS8fn" id="QurUghItER" role="3cqZAp">
            <node concept="2ShNRf" id="QurUghItES" role="YScLw">
              <node concept="1pGfFk" id="7FcLFF49KVk" role="2ShVmc">
                <ref role="37wK5l" node="QurUghGJd8" resolve="NodeNotLoadedException" />
                <node concept="2ShNRf" id="7FcLFF49KVl" role="37wK5m">
                  <node concept="1pGfFk" id="7FcLFF49KVm" role="2ShVmc">
                    <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                    <node concept="37vLTw" id="7FcLFF49KVn" role="37wK5m">
                      <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1psjP4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1CWZn1psjP5" role="jymVt">
        <property role="TrG5h" value="getProperty" />
        <node concept="37vLTG" id="1CWZn1psjP6" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1psjP7" role="1tU5fm" />
        </node>
        <node concept="17QB3L" id="1CWZn1psjP8" role="3clF45" />
        <node concept="3Tmbuc" id="1CWZn1psjP9" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1psjPb" role="3clF47">
          <node concept="YS8fn" id="QurUghIsnp" role="3cqZAp">
            <node concept="2ShNRf" id="QurUghIsnq" role="YScLw">
              <node concept="1pGfFk" id="7FcLFF49M0L" role="2ShVmc">
                <ref role="37wK5l" node="QurUghGJd8" resolve="NodeNotLoadedException" />
                <node concept="2ShNRf" id="7FcLFF49M0M" role="37wK5m">
                  <node concept="1pGfFk" id="7FcLFF49M0N" role="2ShVmc">
                    <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                    <node concept="37vLTw" id="7FcLFF49M0O" role="37wK5m">
                      <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1psjPc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1CWZn1psjPd" role="jymVt">
        <property role="TrG5h" value="getReferenceTarget" />
        <node concept="37vLTG" id="1CWZn1psjPe" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1psjPf" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="QurUgjs0X0" role="3clF45">
          <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1psjPh" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1psjPj" role="3clF47">
          <node concept="YS8fn" id="QurUghIriZ" role="3cqZAp">
            <node concept="2ShNRf" id="QurUghIrj0" role="YScLw">
              <node concept="1pGfFk" id="7FcLFF49N6f" role="2ShVmc">
                <ref role="37wK5l" node="QurUghGJd8" resolve="NodeNotLoadedException" />
                <node concept="2ShNRf" id="7FcLFF49N6g" role="37wK5m">
                  <node concept="1pGfFk" id="7FcLFF49N6h" role="2ShVmc">
                    <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                    <node concept="37vLTw" id="7FcLFF49N6i" role="37wK5m">
                      <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1psjPk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1CWZn1psjPv" role="jymVt">
        <property role="TrG5h" value="insertChild" />
        <node concept="37vLTG" id="1CWZn1psjPw" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1psjPx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1psjPy" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="1CWZn1psjPz" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1psjP$" role="3clF46">
          <property role="TrG5h" value="childId" />
          <node concept="3cpWsb" id="1CWZn1psjP_" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1CWZn1puVv0" role="3clF45">
          <ref role="3uigEE" node="1CWZn1po190" resolve="PTree.LazyNode" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1psjPB" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1psjPD" role="3clF47">
          <node concept="YS8fn" id="QurUghIpJj" role="3cqZAp">
            <node concept="2ShNRf" id="QurUghIpJk" role="YScLw">
              <node concept="1pGfFk" id="7FcLFF49ObI" role="2ShVmc">
                <ref role="37wK5l" node="QurUghGJd8" resolve="NodeNotLoadedException" />
                <node concept="2ShNRf" id="7FcLFF49ObJ" role="37wK5m">
                  <node concept="1pGfFk" id="7FcLFF49ObK" role="2ShVmc">
                    <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                    <node concept="37vLTw" id="7FcLFF49ObL" role="37wK5m">
                      <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1psjPE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1CWZn1psjPH" role="jymVt">
        <property role="TrG5h" value="removeChild" />
        <node concept="37vLTG" id="1CWZn1psjPI" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1psjPJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1psjPK" role="3clF46">
          <property role="TrG5h" value="childId" />
          <node concept="3cpWsb" id="1CWZn1psjPL" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1CWZn1puXrx" role="3clF45">
          <ref role="3uigEE" node="1CWZn1po190" resolve="PTree.LazyNode" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1psjPN" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1psjPP" role="3clF47">
          <node concept="YS8fn" id="QurUghIoss" role="3cqZAp">
            <node concept="2ShNRf" id="QurUghIost" role="YScLw">
              <node concept="1pGfFk" id="7FcLFF49Phe" role="2ShVmc">
                <ref role="37wK5l" node="QurUghGJd8" resolve="NodeNotLoadedException" />
                <node concept="2ShNRf" id="7FcLFF49Phf" role="37wK5m">
                  <node concept="1pGfFk" id="7FcLFF49Phg" role="2ShVmc">
                    <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                    <node concept="37vLTw" id="7FcLFF49Phh" role="37wK5m">
                      <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1psjPQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1CWZn1psjPT" role="jymVt">
        <property role="TrG5h" value="setParent" />
        <node concept="37vLTG" id="1CWZn1psjPU" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3cpWsb" id="1CWZn1psjPV" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1psjPW" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1psjPX" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1CWZn1puZvl" role="3clF45">
          <ref role="3uigEE" node="1CWZn1po190" resolve="PTree.LazyNode" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1psjPZ" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1psjQ1" role="3clF47">
          <node concept="3clFbF" id="1CWZn1pv7io" role="3cqZAp">
            <node concept="2ShNRf" id="1CWZn1pv7im" role="3clFbG">
              <node concept="1pGfFk" id="1CWZn1pv7wP" role="2ShVmc">
                <ref role="37wK5l" node="1CWZn1psOHc" resolve="PTree.LazyNode" />
                <node concept="37vLTw" id="QurUghHFkE" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                </node>
                <node concept="37vLTw" id="1CWZn1pv7Nb" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFn" resolve="concept" />
                </node>
                <node concept="37vLTw" id="1CWZn1pv8JN" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1psjPU" resolve="parent" />
                </node>
                <node concept="37vLTw" id="1CWZn1pv93G" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1psjPW" resolve="role" />
                </node>
                <node concept="37vLTw" id="1CWZn1p_DBU" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1p$BnD" resolve="userObjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1psjQ2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1CWZn1psjQ5" role="jymVt">
        <property role="TrG5h" value="setProperty" />
        <node concept="37vLTG" id="1CWZn1psjQ6" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1psjQ7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1psjQ8" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="1CWZn1psjQ9" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="1CWZn1pv030" role="3clF45">
          <ref role="3uigEE" node="1CWZn1po190" resolve="PTree.LazyNode" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1psjQb" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1psjQd" role="3clF47">
          <node concept="YS8fn" id="QurUghIkoM" role="3cqZAp">
            <node concept="2ShNRf" id="QurUghIlkr" role="YScLw">
              <node concept="1pGfFk" id="7FcLFF49QmJ" role="2ShVmc">
                <ref role="37wK5l" node="QurUghGJd8" resolve="NodeNotLoadedException" />
                <node concept="2ShNRf" id="7FcLFF49QmK" role="37wK5m">
                  <node concept="1pGfFk" id="7FcLFF49QmL" role="2ShVmc">
                    <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                    <node concept="37vLTw" id="7FcLFF49QmM" role="37wK5m">
                      <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1psjQe" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1CWZn1psjQh" role="jymVt">
        <property role="TrG5h" value="setReferenceTarget" />
        <node concept="37vLTG" id="1CWZn1psjQi" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="1CWZn1psjQj" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1CWZn1psjQk" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3uibUv" id="QurUgjrZpl" role="1tU5fm">
            <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
          </node>
        </node>
        <node concept="3uibUv" id="1CWZn1pv1Zw" role="3clF45">
          <ref role="3uigEE" node="1CWZn1po190" resolve="PTree.LazyNode" />
        </node>
        <node concept="3Tmbuc" id="1CWZn1psjQn" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1psjQp" role="3clF47">
          <node concept="YS8fn" id="QurUghInmA" role="3cqZAp">
            <node concept="2ShNRf" id="QurUghHSOG" role="YScLw">
              <node concept="1pGfFk" id="7FcLFF49Rsh" role="2ShVmc">
                <ref role="37wK5l" node="QurUghGJd8" resolve="NodeNotLoadedException" />
                <node concept="2ShNRf" id="7FcLFF49Rsi" role="37wK5m">
                  <node concept="1pGfFk" id="7FcLFF49Rsj" role="2ShVmc">
                    <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                    <node concept="37vLTw" id="7FcLFF49Rsk" role="37wK5m">
                      <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1psjQq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zrTIjlmeVp" role="jymVt">
        <property role="TrG5h" value="getChildRoles" />
        <node concept="A3Dl8" id="5zrTIjlmeVq" role="3clF45">
          <node concept="17QB3L" id="5zrTIjlmeVr" role="A3Ik2" />
        </node>
        <node concept="3Tmbuc" id="5zrTIjlmeVs" role="1B3o_S" />
        <node concept="3clFbS" id="5zrTIjlmeVu" role="3clF47">
          <node concept="YS8fn" id="5zrTIjlmkrr" role="3cqZAp">
            <node concept="2ShNRf" id="5zrTIjlmkrs" role="YScLw">
              <node concept="1pGfFk" id="5zrTIjlmkrt" role="2ShVmc">
                <ref role="37wK5l" node="QurUghGJd8" resolve="NodeNotLoadedException" />
                <node concept="2ShNRf" id="5zrTIjlmkru" role="37wK5m">
                  <node concept="1pGfFk" id="5zrTIjlmkrv" role="2ShVmc">
                    <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                    <node concept="37vLTw" id="5zrTIjlmkrw" role="37wK5m">
                      <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5zrTIjlmeVv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zrTIjlmeVw" role="jymVt">
        <property role="TrG5h" value="getPropertyRoles" />
        <node concept="A3Dl8" id="5zrTIjlmeVx" role="3clF45">
          <node concept="17QB3L" id="5zrTIjlmeVy" role="A3Ik2" />
        </node>
        <node concept="3Tmbuc" id="5zrTIjlmeVz" role="1B3o_S" />
        <node concept="3clFbS" id="5zrTIjlmeV_" role="3clF47">
          <node concept="YS8fn" id="5zrTIjlml$t" role="3cqZAp">
            <node concept="2ShNRf" id="5zrTIjlml$u" role="YScLw">
              <node concept="1pGfFk" id="5zrTIjlml$v" role="2ShVmc">
                <ref role="37wK5l" node="QurUghGJd8" resolve="NodeNotLoadedException" />
                <node concept="2ShNRf" id="5zrTIjlml$w" role="37wK5m">
                  <node concept="1pGfFk" id="5zrTIjlml$x" role="2ShVmc">
                    <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                    <node concept="37vLTw" id="5zrTIjlml$y" role="37wK5m">
                      <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5zrTIjlmeVA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zrTIjlmeVB" role="jymVt">
        <property role="TrG5h" value="getReferenceRoles" />
        <node concept="A3Dl8" id="5zrTIjlmeVC" role="3clF45">
          <node concept="17QB3L" id="5zrTIjlmeVD" role="A3Ik2" />
        </node>
        <node concept="3Tmbuc" id="5zrTIjlmeVE" role="1B3o_S" />
        <node concept="3clFbS" id="5zrTIjlmeVG" role="3clF47">
          <node concept="YS8fn" id="5zrTIjlmmHD" role="3cqZAp">
            <node concept="2ShNRf" id="5zrTIjlmmHE" role="YScLw">
              <node concept="1pGfFk" id="5zrTIjlmmHF" role="2ShVmc">
                <ref role="37wK5l" node="QurUghGJd8" resolve="NodeNotLoadedException" />
                <node concept="2ShNRf" id="5zrTIjlmmHG" role="37wK5m">
                  <node concept="1pGfFk" id="5zrTIjlmmHH" role="2ShVmc">
                    <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                    <node concept="37vLTw" id="5zrTIjlmmHI" role="37wK5m">
                      <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5zrTIjlmeVH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pnU4y" role="jymVt" />
    <node concept="312cEu" id="4_SQzDO13NY" role="jymVt">
      <property role="TrG5h" value="LoadedNode" />
      <node concept="2tJIrI" id="4_SQzDO5jgi" role="jymVt" />
      <node concept="312cEg" id="4_SQzDOeCmO" role="jymVt">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4_SQzDOeCmP" role="1B3o_S" />
        <node concept="3uibUv" id="4_SQzDOeGfZ" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="312cEg" id="4_SQzDO5qpd" role="jymVt">
        <property role="TrG5h" value="parentId" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4_SQzDO5qpe" role="1B3o_S" />
        <node concept="3cpWsb" id="4_SQzDO5sWk" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4_SQzDO5EBc" role="jymVt">
        <property role="TrG5h" value="roleInParent" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4_SQzDO5EBd" role="1B3o_S" />
        <node concept="17QB3L" id="4_SQzDO5H93" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4_SQzDO13NZ" role="jymVt">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4_SQzDO13O0" role="1B3o_S" />
        <node concept="3uibUv" id="4_SQzDO13O1" role="1tU5fm">
          <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
          <node concept="17QB3L" id="4_SQzDO13O2" role="11_B2D" />
          <node concept="17QB3L" id="4_SQzDO13O3" role="11_B2D" />
        </node>
      </node>
      <node concept="312cEg" id="4_SQzDO13O5" role="jymVt">
        <property role="TrG5h" value="references" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4_SQzDO13O6" role="1B3o_S" />
        <node concept="3uibUv" id="4_SQzDO13O7" role="1tU5fm">
          <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
          <node concept="17QB3L" id="4_SQzDO13O8" role="11_B2D" />
          <node concept="3uibUv" id="QurUgjrJId" role="11_B2D">
            <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4_SQzDO13Ob" role="jymVt">
        <property role="TrG5h" value="children" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4_SQzDO13Oc" role="1B3o_S" />
        <node concept="3uibUv" id="4_SQzDO13Od" role="1tU5fm">
          <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
          <node concept="17QB3L" id="4_SQzDO13Oe" role="11_B2D" />
          <node concept="10Q1$e" id="5z3H0sE9maB" role="11_B2D">
            <node concept="3cpWsb" id="5z3H0sE9igI" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO13Oi" role="jymVt" />
      <node concept="3clFbW" id="4_SQzDO188e" role="jymVt">
        <node concept="37vLTG" id="QurUghHy1o" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3cpWsb" id="QurUghHzhh" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDOeXCT" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3uibUv" id="4_SQzDOeYrh" role="1tU5fm">
            <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
          </node>
        </node>
        <node concept="3cqZAl" id="4_SQzDO188f" role="3clF45" />
        <node concept="3Tmbuc" id="4_SQzDO188g" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO188i" role="3clF47">
          <node concept="1VxSAg" id="4_SQzDO19_7" role="3cqZAp">
            <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.LoadedNode" />
            <node concept="37vLTw" id="QurUghH$9k" role="37wK5m">
              <ref role="3cqZAo" node="QurUghHy1o" resolve="id" />
            </node>
            <node concept="37vLTw" id="4_SQzDOeYK9" role="37wK5m">
              <ref role="3cqZAo" node="4_SQzDOeXCT" resolve="concept" />
            </node>
            <node concept="3cmrfG" id="4_SQzDO5tvJ" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Nm6u" id="4_SQzDO5LT6" role="37wK5m" />
            <node concept="2YIFZM" id="5z3H0sEcYHL" role="37wK5m">
              <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
              <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
              <node concept="17QB3L" id="5z3H0sEdkJG" role="3PaCim" />
              <node concept="17QB3L" id="5z3H0sEdloG" role="3PaCim" />
            </node>
            <node concept="2YIFZM" id="5z3H0sEcYXn" role="37wK5m">
              <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
              <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
              <node concept="17QB3L" id="5z3H0sEdm3u" role="3PaCim" />
              <node concept="3uibUv" id="5z3H0sEdmGV" role="3PaCim">
                <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
              </node>
            </node>
            <node concept="2YIFZM" id="5z3H0sEd06v" role="37wK5m">
              <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
              <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
              <node concept="17QB3L" id="5z3H0sEdoge" role="3PaCim" />
              <node concept="10Q1$e" id="5z3H0sEdpli" role="3PaCim">
                <node concept="3cpWsb" id="5z3H0sEdoSV" role="10Q1$1" />
              </node>
            </node>
            <node concept="2YIFZM" id="5z3H0sEd0qO" role="37wK5m">
              <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
              <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
              <node concept="3uibUv" id="5z3H0sEdpYm" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="5z3H0sEdsiP" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO19dF" role="jymVt" />
      <node concept="3clFbW" id="4_SQzDO16MB" role="jymVt">
        <node concept="3cqZAl" id="4_SQzDO16MC" role="3clF45" />
        <node concept="3Tmbuc" id="4_SQzDO16MD" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO16MF" role="3clF47">
          <node concept="XkiVB" id="1CWZn1ptevw" role="3cqZAp">
            <ref role="37wK5l" node="1CWZn1pozGe" resolve="PTree.PNode" />
            <node concept="37vLTw" id="QurUghHFae" role="37wK5m">
              <ref role="3cqZAo" node="QurUghH$TR" resolve="id" />
            </node>
            <node concept="37vLTw" id="1CWZn1ptfMe" role="37wK5m">
              <ref role="3cqZAo" node="4_SQzDOeGop" resolve="concept" />
            </node>
            <node concept="37vLTw" id="1CWZn1ptfS9" role="37wK5m">
              <ref role="3cqZAo" node="4_SQzDO5u0o" resolve="parentId" />
            </node>
            <node concept="37vLTw" id="1CWZn1ptfW4" role="37wK5m">
              <ref role="3cqZAo" node="4_SQzDO5Hdm" resolve="role" />
            </node>
            <node concept="37vLTw" id="1CWZn1p_EBC" role="37wK5m">
              <ref role="3cqZAo" node="5QP6xykm5YZ" resolve="userObjects" />
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDOeZpC" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDOf0qX" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDOf0yf" role="37vLTx">
                <ref role="3cqZAo" node="4_SQzDOeGop" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="4_SQzDOeZKZ" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDOeZpA" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDOf03N" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDOeCmO" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO5zzR" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO5_1a" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDO5_9e" role="37vLTx">
                <ref role="3cqZAo" node="4_SQzDO5u0o" resolve="parentId" />
              </node>
              <node concept="2OqwBi" id="4_SQzDO5zQg" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDO5zzP" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDO5$8I" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDO5qpd" resolve="parentId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO6VtD" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO6WC0" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDO6WE5" role="37vLTx">
                <ref role="3cqZAo" node="4_SQzDO5Hdm" resolve="role" />
              </node>
              <node concept="2OqwBi" id="4_SQzDO6VNW" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDO6VtB" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDO6W6$" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDO5EBc" resolve="roleInParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO16MM" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO16MO" role="3clFbG">
              <node concept="2OqwBi" id="4_SQzDO16MS" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDO16MT" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDO16MU" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDO13Ob" resolve="children" />
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDO16MV" role="37vLTx">
                <ref role="3cqZAo" node="4_SQzDO16ML" resolve="children" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO16N0" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO16N2" role="3clFbG">
              <node concept="2OqwBi" id="4_SQzDO16N6" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDO16N7" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDO16N8" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDO13NZ" resolve="properties" />
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDO16N9" role="37vLTx">
                <ref role="3cqZAo" node="4_SQzDO16MZ" resolve="properties" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO16Ne" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO16Ng" role="3clFbG">
              <node concept="2OqwBi" id="4_SQzDO16Nk" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDO16Nl" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDO16Nm" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDO13O5" resolve="references" />
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDO16Nn" role="37vLTx">
                <ref role="3cqZAo" node="4_SQzDO16Nd" resolve="references" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="QurUghH$TR" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3cpWsb" id="QurUghHClg" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDOeGop" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3uibUv" id="4_SQzDOeIDb" role="1tU5fm">
            <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
          </node>
        </node>
        <node concept="37vLTG" id="4_SQzDO5u0o" role="3clF46">
          <property role="TrG5h" value="parentId" />
          <node concept="3cpWsb" id="4_SQzDO5vx1" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO5Hdm" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO5IJC" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO16MZ" role="3clF46">
          <property role="TrG5h" value="properties" />
          <node concept="3uibUv" id="4_SQzDO16MW" role="1tU5fm">
            <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
            <node concept="17QB3L" id="4_SQzDO16MX" role="11_B2D" />
            <node concept="17QB3L" id="4_SQzDO16MY" role="11_B2D" />
          </node>
        </node>
        <node concept="37vLTG" id="4_SQzDO16Nd" role="3clF46">
          <property role="TrG5h" value="references" />
          <node concept="3uibUv" id="4_SQzDO16Na" role="1tU5fm">
            <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
            <node concept="17QB3L" id="4_SQzDO16Nb" role="11_B2D" />
            <node concept="3uibUv" id="QurUgjrMhT" role="11_B2D">
              <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4_SQzDO16ML" role="3clF46">
          <property role="TrG5h" value="children" />
          <node concept="3uibUv" id="4_SQzDO16MH" role="1tU5fm">
            <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
            <node concept="17QB3L" id="4_SQzDO16MI" role="11_B2D" />
            <node concept="10Q1$e" id="5z3H0sE9t9Z" role="11_B2D">
              <node concept="3cpWsb" id="5z3H0sE9pO2" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5QP6xykm5YZ" role="3clF46">
          <property role="TrG5h" value="userObjects" />
          <node concept="3uibUv" id="5QP6xykm5Z0" role="1tU5fm">
            <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
            <node concept="3uibUv" id="5QP6xykmkWD" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3uibUv" id="5QP6xykmf7u" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5QP6xyjGe9Y" role="jymVt" />
      <node concept="3clFb_" id="5QP6xyjGk5i" role="jymVt">
        <property role="TrG5h" value="visitChanges" />
        <node concept="37vLTG" id="5QP6xyjHtqf" role="3clF46">
          <property role="TrG5h" value="ownId" />
          <node concept="3cpWsb" id="5QP6xyjHxvN" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5QP6xyjGk5j" role="3clF46">
          <property role="TrG5h" value="oldVersion_" />
          <node concept="3uibUv" id="1CWZn1ptfXv" role="1tU5fm">
            <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5QP6xyjHl_E" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <node concept="3uibUv" id="5QP6xyjHpCH" role="1tU5fm">
            <ref role="3uigEE" node="5QP6xyjGP1D" resolve="ITreeChangeVisitor" />
          </node>
        </node>
        <node concept="3cqZAl" id="5QP6xyjHy1K" role="3clF45" />
        <node concept="3Tm1VV" id="5QP6xyjGk5n" role="1B3o_S" />
        <node concept="3clFbS" id="5QP6xyjGk5o" role="3clF47">
          <node concept="3clFbF" id="1CWZn1pRmhM" role="3cqZAp">
            <node concept="3nyPlj" id="1CWZn1pRmhK" role="3clFbG">
              <ref role="37wK5l" node="1CWZn1pozHy" resolve="visitChanges" />
              <node concept="37vLTw" id="1CWZn1pRpsS" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xyjHtqf" resolve="ownId" />
              </node>
              <node concept="37vLTw" id="1CWZn1pRpYY" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion_" />
              </node>
              <node concept="37vLTw" id="1CWZn1pRwiw" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xyjHl_E" resolve="visitor" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1CWZn1pRwIF" role="3cqZAp" />
          <node concept="3clFbJ" id="1CWZn1pu5Gp" role="3cqZAp">
            <node concept="3clFbS" id="1CWZn1pu5Gr" role="3clFbx">
              <node concept="3clFbF" id="1CWZn1pu9VA" role="3cqZAp">
                <node concept="2OqwBi" id="1CWZn1puakr" role="3clFbG">
                  <node concept="37vLTw" id="1CWZn1pu9V$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QP6xyjHl_E" resolve="visitor" />
                  </node>
                  <node concept="liA8E" id="1CWZn1puaVD" role="2OqNvi">
                    <ref role="37wK5l" node="1CWZn1psDoI" resolve="nodeLoaded" />
                    <node concept="37vLTw" id="1CWZn1puaYZ" role="37wK5m">
                      <ref role="3cqZAo" node="5QP6xyjHtqf" resolve="ownId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="1CWZn1pu86h" role="3clFbw">
              <node concept="3uibUv" id="1CWZn1pu9mJ" role="2ZW6by">
                <ref role="3uigEE" node="1CWZn1po190" resolve="PTree.LazyNode" />
              </node>
              <node concept="37vLTw" id="1CWZn1pu6Fd" role="2ZW6bz">
                <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion_" />
              </node>
            </node>
            <node concept="9aQIb" id="1CWZn1pPec8" role="9aQIa">
              <node concept="3clFbS" id="1CWZn1pPec9" role="9aQI4">
                <node concept="3cpWs8" id="1CWZn1ptl3T" role="3cqZAp">
                  <node concept="3cpWsn" id="1CWZn1ptl3U" role="3cpWs9">
                    <property role="TrG5h" value="oldVersion" />
                    <node concept="3uibUv" id="1CWZn1ptl3V" role="1tU5fm">
                      <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.LoadedNode" />
                    </node>
                    <node concept="1eOMI4" id="1CWZn1ptZLa" role="33vP2m">
                      <node concept="10QFUN" id="1CWZn1ptZL7" role="1eOMHV">
                        <node concept="3uibUv" id="1CWZn1ptZLc" role="10QFUM">
                          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.LoadedNode" />
                        </node>
                        <node concept="37vLTw" id="1CWZn1pu2t4" role="10QFUP">
                          <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5QP6xyjGAmU" role="3cqZAp">
                  <node concept="3clFbS" id="5QP6xyjGAmW" role="3clFbx">
                    <node concept="3clFbF" id="5QP6xyjHsSb" role="3cqZAp">
                      <node concept="2OqwBi" id="5QP6xyjHsYR" role="3clFbG">
                        <node concept="37vLTw" id="5QP6xyjHsSa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5QP6xyjHl_E" resolve="visitor" />
                        </node>
                        <node concept="liA8E" id="5QP6xyjHtpx" role="2OqNvi">
                          <ref role="37wK5l" node="5QP6xyjHpW8" resolve="containmentChanged" />
                          <node concept="37vLTw" id="5QP6xyjHxP$" role="37wK5m">
                            <ref role="3cqZAo" node="5QP6xyjHtqf" resolve="ownId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5QP6xyjGEjx" role="3clFbw">
                    <node concept="17QLQc" id="5QP6xyjGGjG" role="3uHU7w">
                      <node concept="2OqwBi" id="5QP6xyjGH9X" role="3uHU7w">
                        <node concept="Xjq3P" id="5QP6xyjGGSp" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5QP6xyjGHyu" role="2OqNvi">
                          <ref role="2Oxat5" node="4_SQzDO5EBc" resolve="roleInParent" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5QP6xyjGEYT" role="3uHU7B">
                        <node concept="37vLTw" id="5QP6xyjGEBB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CWZn1ptl3U" resolve="oldVersion" />
                        </node>
                        <node concept="2OwXpG" id="5QP6xyjGFzl" role="2OqNvi">
                          <ref role="2Oxat5" node="4_SQzDO5EBc" resolve="roleInParent" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="5QP6xyjGG$U" role="3uHU7B">
                      <node concept="2OqwBi" id="5QP6xyjGAHr" role="3uHU7B">
                        <node concept="37vLTw" id="5QP6xyjGAqj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CWZn1ptl3U" resolve="oldVersion" />
                        </node>
                        <node concept="2OwXpG" id="5QP6xyjGBdH" role="2OqNvi">
                          <ref role="2Oxat5" node="4_SQzDO5qpd" resolve="parentId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5QP6xyjGCVT" role="3uHU7w">
                        <node concept="Xjq3P" id="5QP6xyjGCCG" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5QP6xyjGDj6" role="2OqNvi">
                          <ref role="2Oxat5" node="4_SQzDO5qpd" resolve="parentId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5QP6xyjIsCw" role="3cqZAp">
                  <node concept="3clFbS" id="5QP6xyjIsCy" role="3clFbx">
                    <node concept="2Gpval" id="5QP6xyjIH37" role="3cqZAp">
                      <node concept="2GrKxI" id="5QP6xyjIH39" role="2Gsz3X">
                        <property role="TrG5h" value="key" />
                      </node>
                      <node concept="2OqwBi" id="5QP6xyjJoRk" role="2GsD0m">
                        <node concept="1rXfSq" id="5QP6xyjJofT" role="2Oq$k0">
                          <ref role="37wK5l" node="5QP6xyjJcJF" resolve="keys" />
                          <node concept="2OqwBi" id="5QP6xyjJoto" role="37wK5m">
                            <node concept="37vLTw" id="5QP6xyjJotp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1CWZn1ptl3U" resolve="oldVersion" />
                            </node>
                            <node concept="2OwXpG" id="5QP6xyjJotq" role="2OqNvi">
                              <ref role="2Oxat5" node="4_SQzDO13NZ" resolve="properties" />
                            </node>
                          </node>
                        </node>
                        <node concept="4Tj9Z" id="5QP6xyjKFTL" role="2OqNvi">
                          <node concept="1rXfSq" id="5QP6xyjKG0Z" role="576Qk">
                            <ref role="37wK5l" node="5QP6xyjJcJF" resolve="keys" />
                            <node concept="2OqwBi" id="5QP6xyjKGvu" role="37wK5m">
                              <node concept="Xjq3P" id="5QP6xyjKGix" role="2Oq$k0" />
                              <node concept="2OwXpG" id="5QP6xyjKGT0" role="2OqNvi">
                                <ref role="2Oxat5" node="4_SQzDO13NZ" resolve="properties" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5QP6xyjIH3d" role="2LFqv$">
                        <node concept="3clFbJ" id="5QP6xyjKHOp" role="3cqZAp">
                          <node concept="17QLQc" id="5QP6xyjKTgy" role="3clFbw">
                            <node concept="2OqwBi" id="5QP6xyjKVF4" role="3uHU7w">
                              <node concept="2OqwBi" id="5QP6xyjKUmS" role="2Oq$k0">
                                <node concept="Xjq3P" id="5QP6xyjKU1R" role="2Oq$k0" />
                                <node concept="2OwXpG" id="5QP6xyjKUP4" role="2OqNvi">
                                  <ref role="2Oxat5" node="4_SQzDO13NZ" resolve="properties" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5QP6xyjL4w2" role="2OqNvi">
                                <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                                <node concept="2GrUjf" id="5QP6xyjL5c8" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5QP6xyjIH39" resolve="key" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5QP6xyjKJpF" role="3uHU7B">
                              <node concept="2OqwBi" id="5QP6xyjKI6v" role="2Oq$k0">
                                <node concept="37vLTw" id="5QP6xyjKHQN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CWZn1ptl3U" resolve="oldVersion" />
                                </node>
                                <node concept="2OwXpG" id="5QP6xyjKIyR" role="2OqNvi">
                                  <ref role="2Oxat5" node="4_SQzDO13NZ" resolve="properties" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5QP6xyjKS91" role="2OqNvi">
                                <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                                <node concept="2GrUjf" id="5QP6xyjKSHf" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5QP6xyjIH39" resolve="key" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5QP6xyjKHOr" role="3clFbx">
                            <node concept="3clFbF" id="5QP6xyjL5$O" role="3cqZAp">
                              <node concept="2OqwBi" id="5QP6xyjL5Fw" role="3clFbG">
                                <node concept="37vLTw" id="5QP6xyjL5$N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5QP6xyjHl_E" resolve="visitor" />
                                </node>
                                <node concept="liA8E" id="5QP6xyjL67q" role="2OqNvi">
                                  <ref role="37wK5l" node="5QP6xyjIp0j" resolve="propertyChanged" />
                                  <node concept="37vLTw" id="5QP6xyjL69D" role="37wK5m">
                                    <ref role="3cqZAo" node="5QP6xyjHtqf" resolve="ownId" />
                                  </node>
                                  <node concept="2GrUjf" id="5QP6xyjL6lE" role="37wK5m">
                                    <ref role="2Gs0qQ" node="5QP6xyjIH39" resolve="key" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5QP6xyjItpW" role="3clFbw">
                    <node concept="2OqwBi" id="5QP6xyjIuZV" role="3uHU7w">
                      <node concept="Xjq3P" id="5QP6xyjIuOt" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5QP6xyjIvt_" role="2OqNvi">
                        <ref role="2Oxat5" node="4_SQzDO13NZ" resolve="properties" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5QP6xyjIu8b" role="3uHU7B">
                      <node concept="37vLTw" id="5QP6xyjItQb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CWZn1ptl3U" resolve="oldVersion" />
                      </node>
                      <node concept="2OwXpG" id="5QP6xyjIuB8" role="2OqNvi">
                        <ref role="2Oxat5" node="4_SQzDO13NZ" resolve="properties" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5QP6xyjL6mB" role="3cqZAp">
                  <node concept="3clFbS" id="5QP6xyjL6mC" role="3clFbx">
                    <node concept="2Gpval" id="5QP6xyjL6mD" role="3cqZAp">
                      <node concept="2GrKxI" id="5QP6xyjL6mE" role="2Gsz3X">
                        <property role="TrG5h" value="key" />
                      </node>
                      <node concept="2OqwBi" id="5QP6xyjL6mF" role="2GsD0m">
                        <node concept="1rXfSq" id="5QP6xyjL6mG" role="2Oq$k0">
                          <ref role="37wK5l" node="5QP6xyjJcJF" resolve="keys" />
                          <node concept="2OqwBi" id="5QP6xyjL6mH" role="37wK5m">
                            <node concept="37vLTw" id="5QP6xyjL6mI" role="2Oq$k0">
                              <ref role="3cqZAo" node="1CWZn1ptl3U" resolve="oldVersion" />
                            </node>
                            <node concept="2OwXpG" id="5QP6xyjLflT" role="2OqNvi">
                              <ref role="2Oxat5" node="4_SQzDO13O5" resolve="references" />
                            </node>
                          </node>
                        </node>
                        <node concept="4Tj9Z" id="5QP6xyjL6mK" role="2OqNvi">
                          <node concept="1rXfSq" id="5QP6xyjL6mL" role="576Qk">
                            <ref role="37wK5l" node="5QP6xyjJcJF" resolve="keys" />
                            <node concept="2OqwBi" id="5QP6xyjL6mM" role="37wK5m">
                              <node concept="Xjq3P" id="5QP6xyjL6mN" role="2Oq$k0" />
                              <node concept="2OwXpG" id="5QP6xyjLfS9" role="2OqNvi">
                                <ref role="2Oxat5" node="4_SQzDO13O5" resolve="references" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5QP6xyjL6mP" role="2LFqv$">
                        <node concept="3clFbJ" id="5QP6xyjL6mQ" role="3cqZAp">
                          <node concept="17QLQc" id="5QP6xyjL6mR" role="3clFbw">
                            <node concept="2OqwBi" id="5QP6xyjL6mS" role="3uHU7w">
                              <node concept="2OqwBi" id="5QP6xyjL6mT" role="2Oq$k0">
                                <node concept="Xjq3P" id="5QP6xyjL6mU" role="2Oq$k0" />
                                <node concept="2OwXpG" id="5QP6xyjLabi" role="2OqNvi">
                                  <ref role="2Oxat5" node="4_SQzDO13O5" resolve="references" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5QP6xyjL6mW" role="2OqNvi">
                                <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                                <node concept="2GrUjf" id="5QP6xyjL6mX" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5QP6xyjL6mE" resolve="key" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5QP6xyjL6mY" role="3uHU7B">
                              <node concept="2OqwBi" id="5QP6xyjL6mZ" role="2Oq$k0">
                                <node concept="37vLTw" id="5QP6xyjL6n0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CWZn1ptl3U" resolve="oldVersion" />
                                </node>
                                <node concept="2OwXpG" id="5QP6xyjL9iQ" role="2OqNvi">
                                  <ref role="2Oxat5" node="4_SQzDO13O5" resolve="references" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5QP6xyjL6n2" role="2OqNvi">
                                <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                                <node concept="2GrUjf" id="5QP6xyjL6n3" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5QP6xyjL6mE" resolve="key" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5QP6xyjL6n4" role="3clFbx">
                            <node concept="3clFbF" id="5QP6xyjL6n5" role="3cqZAp">
                              <node concept="2OqwBi" id="5QP6xyjL6n6" role="3clFbG">
                                <node concept="37vLTw" id="5QP6xyjL6n7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5QP6xyjHl_E" resolve="visitor" />
                                </node>
                                <node concept="liA8E" id="5QP6xyjL6n8" role="2OqNvi">
                                  <ref role="37wK5l" node="5QP6xyjIoR5" resolve="referenceChanged" />
                                  <node concept="37vLTw" id="5QP6xyjL6n9" role="37wK5m">
                                    <ref role="3cqZAo" node="5QP6xyjHtqf" resolve="ownId" />
                                  </node>
                                  <node concept="2GrUjf" id="5QP6xyjL6na" role="37wK5m">
                                    <ref role="2Gs0qQ" node="5QP6xyjL6mE" resolve="key" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5QP6xyjL6nb" role="3clFbw">
                    <node concept="2OqwBi" id="5QP6xyjL6nc" role="3uHU7w">
                      <node concept="Xjq3P" id="5QP6xyjL6nd" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5QP6xyjL8w9" role="2OqNvi">
                        <ref role="2Oxat5" node="4_SQzDO13O5" resolve="references" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5QP6xyjL6nf" role="3uHU7B">
                      <node concept="37vLTw" id="5QP6xyjL6ng" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CWZn1ptl3U" resolve="oldVersion" />
                      </node>
                      <node concept="2OwXpG" id="5QP6xyjL7X0" role="2OqNvi">
                        <ref role="2Oxat5" node="4_SQzDO13O5" resolve="references" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5QP6xyjLaAb" role="3cqZAp">
                  <node concept="3clFbS" id="5QP6xyjLaAc" role="3clFbx">
                    <node concept="2Gpval" id="5QP6xyjLaAd" role="3cqZAp">
                      <node concept="2GrKxI" id="5QP6xyjLaAe" role="2Gsz3X">
                        <property role="TrG5h" value="key" />
                      </node>
                      <node concept="2OqwBi" id="5QP6xyjLaAf" role="2GsD0m">
                        <node concept="1rXfSq" id="5QP6xyjLaAg" role="2Oq$k0">
                          <ref role="37wK5l" node="5QP6xyjJcJF" resolve="keys" />
                          <node concept="2OqwBi" id="5QP6xyjLaAh" role="37wK5m">
                            <node concept="37vLTw" id="5QP6xyjLaAi" role="2Oq$k0">
                              <ref role="3cqZAo" node="1CWZn1ptl3U" resolve="oldVersion" />
                            </node>
                            <node concept="2OwXpG" id="5QP6xyjLduJ" role="2OqNvi">
                              <ref role="2Oxat5" node="4_SQzDO13Ob" resolve="children" />
                            </node>
                          </node>
                        </node>
                        <node concept="4Tj9Z" id="5QP6xyjLaAk" role="2OqNvi">
                          <node concept="1rXfSq" id="5QP6xyjLaAl" role="576Qk">
                            <ref role="37wK5l" node="5QP6xyjJcJF" resolve="keys" />
                            <node concept="2OqwBi" id="5QP6xyjLaAm" role="37wK5m">
                              <node concept="Xjq3P" id="5QP6xyjLaAn" role="2Oq$k0" />
                              <node concept="2OwXpG" id="5QP6xyjLdVY" role="2OqNvi">
                                <ref role="2Oxat5" node="4_SQzDO13Ob" resolve="children" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5QP6xyjLaAp" role="2LFqv$">
                        <node concept="3clFbJ" id="5QP6xyjLaAq" role="3cqZAp">
                          <node concept="17QLQc" id="5QP6xyjLaAr" role="3clFbw">
                            <node concept="2OqwBi" id="5QP6xyjLaAs" role="3uHU7w">
                              <node concept="2OqwBi" id="5QP6xyjLaAt" role="2Oq$k0">
                                <node concept="Xjq3P" id="5QP6xyjLaAu" role="2Oq$k0" />
                                <node concept="2OwXpG" id="5QP6xyjLgmx" role="2OqNvi">
                                  <ref role="2Oxat5" node="4_SQzDO13Ob" resolve="children" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5QP6xyjLaAw" role="2OqNvi">
                                <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                                <node concept="2GrUjf" id="5QP6xyjLaAx" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5QP6xyjLaAe" resolve="key" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5QP6xyjLaAy" role="3uHU7B">
                              <node concept="2OqwBi" id="5QP6xyjLaAz" role="2Oq$k0">
                                <node concept="37vLTw" id="5QP6xyjLaA$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CWZn1ptl3U" resolve="oldVersion" />
                                </node>
                                <node concept="2OwXpG" id="5QP6xyjLezu" role="2OqNvi">
                                  <ref role="2Oxat5" node="4_SQzDO13Ob" resolve="children" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5QP6xyjLaAA" role="2OqNvi">
                                <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                                <node concept="2GrUjf" id="5QP6xyjLaAB" role="37wK5m">
                                  <ref role="2Gs0qQ" node="5QP6xyjLaAe" resolve="key" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5QP6xyjLaAC" role="3clFbx">
                            <node concept="3clFbF" id="5QP6xyjLaAD" role="3cqZAp">
                              <node concept="2OqwBi" id="5QP6xyjLaAE" role="3clFbG">
                                <node concept="37vLTw" id="5QP6xyjLaAF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5QP6xyjHl_E" resolve="visitor" />
                                </node>
                                <node concept="liA8E" id="5QP6xyjLaAG" role="2OqNvi">
                                  <ref role="37wK5l" node="5QP6xyjIoFF" resolve="childrenChanged" />
                                  <node concept="37vLTw" id="5QP6xyjLaAH" role="37wK5m">
                                    <ref role="3cqZAo" node="5QP6xyjHtqf" resolve="ownId" />
                                  </node>
                                  <node concept="2GrUjf" id="5QP6xyjLaAI" role="37wK5m">
                                    <ref role="2Gs0qQ" node="5QP6xyjLaAe" resolve="key" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5QP6xyjLaAJ" role="3clFbw">
                    <node concept="2OqwBi" id="5QP6xyjLaAK" role="3uHU7w">
                      <node concept="Xjq3P" id="5QP6xyjLaAL" role="2Oq$k0" />
                      <node concept="2OwXpG" id="5QP6xyjLcUL" role="2OqNvi">
                        <ref role="2Oxat5" node="4_SQzDO13Ob" resolve="children" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5QP6xyjLaAN" role="3uHU7B">
                      <node concept="37vLTw" id="5QP6xyjLaAO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CWZn1ptl3U" resolve="oldVersion" />
                      </node>
                      <node concept="2OwXpG" id="5QP6xyjLcs1" role="2OqNvi">
                        <ref role="2Oxat5" node="4_SQzDO13Ob" resolve="children" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1pubLF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO14B2" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO14cS" role="jymVt">
        <property role="TrG5h" value="setProperty" />
        <node concept="37vLTG" id="4_SQzDO14Jr" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO14Nx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO14O0" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="4_SQzDO14S9" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4_SQzDO14Fo" role="3clF45">
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.LoadedNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO14cV" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO14cW" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO1gSU" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO1gSS" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO1h05" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.LoadedNode" />
                <node concept="37vLTw" id="QurUghHITx" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                </node>
                <node concept="37vLTw" id="4_SQzDOflJ0" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeCmO" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO5_FV" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5qpd" resolve="parentId" />
                </node>
                <node concept="2OqwBi" id="5QP6xykn8j6" role="37wK5m">
                  <node concept="Xjq3P" id="5QP6xykn7Mw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5QP6xykn9fk" role="2OqNvi">
                    <ref role="2Oxat5" node="4_SQzDO5EBc" resolve="roleInParent" />
                  </node>
                </node>
                <node concept="3K4zz7" id="4_SQzDO1JVf" role="37wK5m">
                  <node concept="3clFbC" id="4_SQzDO1Jn9" role="3K4Cdx">
                    <node concept="10Nm6u" id="4_SQzDO1JHt" role="3uHU7w" />
                    <node concept="37vLTw" id="4_SQzDO1ILk" role="3uHU7B">
                      <ref role="3cqZAo" node="4_SQzDO14O0" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO1h_P" role="3K4E3e">
                    <node concept="37vLTw" id="4_SQzDO1haJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO1pEZ" role="2OqNvi">
                      <ref role="37wK5l" to="c9mi:5z3H0sEb$Bj" resolve="remove" />
                      <node concept="37vLTw" id="4_SQzDO1q8m" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO14Jr" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO1Ktp" role="3K4GZi">
                    <node concept="37vLTw" id="4_SQzDO1Ktq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO1Ktr" role="2OqNvi">
                      <ref role="37wK5l" to="c9mi:5z3H0sEb$pN" resolve="put" />
                      <node concept="37vLTw" id="4_SQzDO1Kts" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO14Jr" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDO1Ktt" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO14O0" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDO1rt4" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
                </node>
                <node concept="37vLTw" id="4_SQzDO1rFM" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
                <node concept="37vLTw" id="5QP6xykm$J9" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1p$BnD" resolve="userObjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1pubLQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO14Y5" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO14ST" role="jymVt">
        <property role="TrG5h" value="getProperty" />
        <node concept="37vLTG" id="4_SQzDO14SU" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO14SV" role="1tU5fm" />
        </node>
        <node concept="17QB3L" id="4_SQzDO15bc" role="3clF45" />
        <node concept="3Tmbuc" id="4_SQzDO14SZ" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO14T0" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO15g$" role="3cqZAp">
            <node concept="2OqwBi" id="4_SQzDO15KM" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDO15gz" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
              </node>
              <node concept="liA8E" id="4_SQzDO16i$" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                <node concept="37vLTw" id="4_SQzDO16rG" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO14SU" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1pubLK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO1s0G" role="jymVt" />
      <node concept="3clFb_" id="5QP6xykmCTj" role="jymVt">
        <property role="TrG5h" value="setUserObject" />
        <node concept="37vLTG" id="5QP6xykmCTk" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3uibUv" id="5QP6xykn2qK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="5QP6xykmCTm" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="5QP6xykn5dd" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3uibUv" id="5QP6xykmCTo" role="3clF45">
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.LoadedNode" />
        </node>
        <node concept="3Tmbuc" id="5QP6xykmCTp" role="1B3o_S" />
        <node concept="3clFbS" id="5QP6xykmCTq" role="3clF47">
          <node concept="3clFbF" id="5QP6xykmCTr" role="3cqZAp">
            <node concept="2ShNRf" id="5QP6xykmCTs" role="3clFbG">
              <node concept="1pGfFk" id="5QP6xykmCTt" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.LoadedNode" />
                <node concept="37vLTw" id="QurUghHKPT" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                </node>
                <node concept="37vLTw" id="5QP6xykmCTu" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeCmO" resolve="concept" />
                </node>
                <node concept="37vLTw" id="5QP6xykmCTv" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5qpd" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="5QP6xykncSa" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5EBc" resolve="roleInParent" />
                </node>
                <node concept="37vLTw" id="5QP6xykneDh" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
                </node>
                <node concept="37vLTw" id="5QP6xykmCTI" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
                </node>
                <node concept="37vLTw" id="5QP6xykmCTJ" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
                <node concept="3K4zz7" id="5QP6xykmCTx" role="37wK5m">
                  <node concept="3clFbC" id="5QP6xykmCTy" role="3K4Cdx">
                    <node concept="10Nm6u" id="5QP6xykmCTz" role="3uHU7w" />
                    <node concept="37vLTw" id="5QP6xykmCT$" role="3uHU7B">
                      <ref role="3cqZAo" node="5QP6xykmCTm" resolve="value" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QP6xykmCT_" role="3K4E3e">
                    <node concept="37vLTw" id="5QP6xykngzd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CWZn1p$BnD" resolve="userObjects" />
                    </node>
                    <node concept="liA8E" id="5QP6xykmCTB" role="2OqNvi">
                      <ref role="37wK5l" to="c9mi:5z3H0sEb$Bj" resolve="remove" />
                      <node concept="37vLTw" id="5QP6xykmCTC" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xykmCTk" resolve="key" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QP6xykmCTD" role="3K4GZi">
                    <node concept="37vLTw" id="5QP6xyknhDB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1CWZn1p$BnD" resolve="userObjects" />
                    </node>
                    <node concept="liA8E" id="5QP6xykmCTF" role="2OqNvi">
                      <ref role="37wK5l" to="c9mi:5z3H0sEb$pN" resolve="put" />
                      <node concept="37vLTw" id="5QP6xykmCTG" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xykmCTk" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="5QP6xykmCTH" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xykmCTm" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1pubLR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5QP6xykmCT6" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO1s0q" role="jymVt">
        <property role="TrG5h" value="setReferenceTarget" />
        <node concept="37vLTG" id="4_SQzDO1s0r" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO1s0s" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO1s0t" role="3clF46">
          <property role="TrG5h" value="targetId" />
          <node concept="3uibUv" id="QurUgjrQVL" role="1tU5fm">
            <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
          </node>
        </node>
        <node concept="3uibUv" id="4_SQzDO1s0v" role="3clF45">
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.LoadedNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO1s0w" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO1s0x" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO1s0y" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO1s0z" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO1s0$" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.LoadedNode" />
                <node concept="37vLTw" id="QurUghHMkZ" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                </node>
                <node concept="37vLTw" id="4_SQzDOfmdF" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeCmO" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO5ANH" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5qpd" resolve="parentId" />
                </node>
                <node concept="2OqwBi" id="5QP6xykna_H" role="37wK5m">
                  <node concept="Xjq3P" id="5QP6xykn9XV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5QP6xyknbPF" role="2OqNvi">
                    <ref role="2Oxat5" node="4_SQzDO5EBc" resolve="roleInParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDO1xyF" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
                </node>
                <node concept="3K4zz7" id="4_SQzDO1FTP" role="37wK5m">
                  <node concept="3clFbC" id="4_SQzDO1Eis" role="3K4Cdx">
                    <node concept="10Nm6u" id="QurUgjrSqR" role="3uHU7w" />
                    <node concept="37vLTw" id="4_SQzDO1DoV" role="3uHU7B">
                      <ref role="3cqZAo" node="4_SQzDO1s0t" resolve="targetId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO1s0_" role="3K4GZi">
                    <node concept="37vLTw" id="4_SQzDO1wCr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO1s0B" role="2OqNvi">
                      <ref role="37wK5l" to="c9mi:5z3H0sEb$pN" resolve="put" />
                      <node concept="37vLTw" id="4_SQzDO1s0C" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO1s0r" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDO1s0D" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO1s0t" resolve="targetId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO1H4E" role="3K4E3e">
                    <node concept="37vLTw" id="4_SQzDO1H4F" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO1H4G" role="2OqNvi">
                      <ref role="37wK5l" to="c9mi:5z3H0sEb$Bj" resolve="remove" />
                      <node concept="37vLTw" id="4_SQzDO1H4H" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO1s0r" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDO1s0F" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
                <node concept="37vLTw" id="5QP6xykm_lR" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1p$BnD" resolve="userObjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1pubLP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO1s0p" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO1s0e" role="jymVt">
        <property role="TrG5h" value="getReferenceTarget" />
        <node concept="37vLTG" id="4_SQzDO1s0f" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO1s0g" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="QurUgjrStj" role="3clF45">
          <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO1s0i" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO1s0j" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO1s0k" role="3cqZAp">
            <node concept="2OqwBi" id="4_SQzDO1s0l" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDO1yF3" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
              </node>
              <node concept="liA8E" id="4_SQzDO1s0n" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                <node concept="37vLTw" id="4_SQzDO1s0o" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO1s0f" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1pubLO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO2QMD" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO2Sms" role="jymVt">
        <property role="TrG5h" value="getChildren" />
        <node concept="37vLTG" id="4_SQzDO2Z$k" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO30E6" role="1tU5fm" />
        </node>
        <node concept="A3Dl8" id="4_SQzDO2WhR" role="3clF45">
          <node concept="3uibUv" id="4_SQzDO2XLd" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3Tmbuc" id="4_SQzDO2Smv" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO2Smw" role="3clF47">
          <node concept="3cpWs8" id="4_SQzDO3TFP" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDO3TFQ" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="10Q1$e" id="5z3H0sE9$sg" role="1tU5fm">
                <node concept="3cpWsb" id="5z3H0sE9wYt" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="4_SQzDO3TFR" role="33vP2m">
                <node concept="37vLTw" id="4_SQzDO3TFS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
                <node concept="liA8E" id="4_SQzDO3TFT" role="2OqNvi">
                  <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                  <node concept="37vLTw" id="4_SQzDO3TFU" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO2Z$k" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO2XNN" role="3cqZAp">
            <node concept="3K4zz7" id="4_SQzDO3XcA" role="3clFbG">
              <node concept="2YIFZM" id="4_SQzDO3XpE" role="3K4E3e">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <node concept="3uibUv" id="4_SQzDO4$Sy" role="3PaCim">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
              </node>
              <node concept="2OqwBi" id="5z3H0sE9__A" role="3K4GZi">
                <node concept="37vLTw" id="4_SQzDO3XrG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO3TFQ" resolve="value" />
                </node>
                <node concept="39bAoz" id="5z3H0sE9MHD" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="4_SQzDO3WO_" role="3K4Cdx">
                <node concept="10Nm6u" id="4_SQzDO3X7K" role="3uHU7w" />
                <node concept="37vLTw" id="4_SQzDO3TFV" role="3uHU7B">
                  <ref role="3cqZAo" node="4_SQzDO3TFQ" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1pubLL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO30Ef" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO32r_" role="jymVt">
        <property role="TrG5h" value="getAllChildren" />
        <node concept="A3Dl8" id="4_SQzDO3kE6" role="3clF45">
          <node concept="3uibUv" id="4_SQzDO3mwn" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3Tmbuc" id="4_SQzDO32rC" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO32rD" role="3clF47">
          <node concept="3cpWs8" id="4_SQzDO3mHp" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDO3mHq" role="3cpWs9">
              <property role="TrG5h" value="values" />
              <node concept="A3Dl8" id="4_SQzDO3nWK" role="1tU5fm">
                <node concept="10Q1$e" id="5z3H0sE9O0y" role="A3Ik2">
                  <node concept="3cpWsb" id="5z3H0sE9MIK" role="10Q1$1" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_SQzDO3mHr" role="33vP2m">
                <node concept="37vLTw" id="4_SQzDO3mHs" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
                <node concept="liA8E" id="4_SQzDO3mHt" role="2OqNvi">
                  <ref role="37wK5l" to="c9mi:5z3H0sEdNTD" resolve="values" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO3ah_" role="3cqZAp">
            <node concept="2OqwBi" id="4_SQzDO3orc" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDO3mHu" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO3mHq" resolve="values" />
              </node>
              <node concept="3goQfb" id="4_SQzDO3STK" role="2OqNvi">
                <node concept="1bVj0M" id="4_SQzDO3STM" role="23t8la">
                  <node concept="3clFbS" id="4_SQzDO3STN" role="1bW5cS">
                    <node concept="3clFbF" id="4_SQzDO3T1d" role="3cqZAp">
                      <node concept="2OqwBi" id="5z3H0sE9Oqz" role="3clFbG">
                        <node concept="37vLTw" id="4_SQzDO3T1c" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_SQzDO3STO" resolve="it" />
                        </node>
                        <node concept="39bAoz" id="5z3H0sEa9SH" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4_SQzDO3STO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4_SQzDO3STP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1pubLN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO5Pvj" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO5Rpj" role="jymVt">
        <property role="TrG5h" value="setParent" />
        <node concept="37vLTG" id="4_SQzDO5Yc2" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3cpWsb" id="4_SQzDO60EJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO60Ly" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO63mU" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4_SQzDO63Mm" role="3clF45">
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.LoadedNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO5Rpm" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO5Rpn" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO63Af" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO63Ad" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO63Gl" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.LoadedNode" />
                <node concept="37vLTw" id="QurUghHOp5" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                </node>
                <node concept="37vLTw" id="4_SQzDOfn1G" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeCmO" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO66kz" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5Yc2" resolve="parent" />
                </node>
                <node concept="37vLTw" id="4_SQzDO66zT" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO60Ly" resolve="role" />
                </node>
                <node concept="37vLTw" id="4_SQzDO66F5" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
                </node>
                <node concept="37vLTw" id="4_SQzDO66Sn" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
                </node>
                <node concept="37vLTw" id="4_SQzDO67dD" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
                <node concept="37vLTw" id="5QP6xykmAjf" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1p$BnD" resolve="userObjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1pubLD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO69KY" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO6cqr" role="jymVt">
        <property role="TrG5h" value="insertChild" />
        <node concept="37vLTG" id="4_SQzDO6qcB" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO6sII" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO6sIY" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="4_SQzDO6vhk" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO6viT" role="3clF46">
          <property role="TrG5h" value="childId" />
          <node concept="3cpWsb" id="4_SQzDO6xPh" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4_SQzDO6xXD" role="3clF45">
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.LoadedNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO6cqu" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO6cqv" role="3clF47">
          <node concept="3cpWs8" id="4_SQzDO7c__" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDO7c_A" role="3cpWs9">
              <property role="TrG5h" value="childrenInRole" />
              <node concept="10Q1$e" id="5z3H0sEacTe" role="1tU5fm">
                <node concept="3cpWsb" id="5z3H0sEaaKu" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="4_SQzDO7c_C" role="33vP2m">
                <node concept="37vLTw" id="4_SQzDO7c_D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
                <node concept="liA8E" id="4_SQzDO7c_E" role="2OqNvi">
                  <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                  <node concept="37vLTw" id="4_SQzDO7c_F" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO6qcB" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4_SQzDO7flM" role="3cqZAp">
            <node concept="3clFbS" id="4_SQzDO7flO" role="3clFbx">
              <node concept="3clFbF" id="4_SQzDO7hV6" role="3cqZAp">
                <node concept="37vLTI" id="4_SQzDO7iNU" role="3clFbG">
                  <node concept="37vLTw" id="5z3H0sEgws0" role="37vLTx">
                    <ref role="3cqZAo" node="5z3H0sEgpRz" resolve="EMPTY_LONG_ARRAY" />
                  </node>
                  <node concept="37vLTw" id="4_SQzDO7hV4" role="37vLTJ">
                    <ref role="3cqZAo" node="4_SQzDO7c_A" resolve="childrenInRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4_SQzDO7hg1" role="3clFbw">
              <node concept="10Nm6u" id="4_SQzDO7hSQ" role="3uHU7w" />
              <node concept="37vLTw" id="4_SQzDO7fNs" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDO7c_A" resolve="childrenInRole" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO8m8m" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO8nCS" role="3clFbG">
              <node concept="3K4zz7" id="5QP6xyjO7tJ" role="37vLTx">
                <node concept="3clFbC" id="5QP6xyjO6hM" role="3K4Cdx">
                  <node concept="3cmrfG" id="5QP6xyjO6iW" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="5QP6xyjO4Un" role="3uHU7B">
                    <ref role="3cqZAo" node="4_SQzDO6sIY" resolve="index" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5z3H0sEaWd3" role="3K4GZi">
                  <ref role="37wK5l" to="c9mi:5z3H0sEaFbU" resolve="insert" />
                  <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                  <node concept="37vLTw" id="5z3H0sEaWd4" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO7c_A" resolve="childrenInRole" />
                  </node>
                  <node concept="37vLTw" id="5z3H0sEaWd5" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO6sIY" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="5z3H0sEaWd6" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO6viT" resolve="childId" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5z3H0sEax78" role="3K4E3e">
                  <ref role="37wK5l" to="c9mi:4_P7CAminMI" resolve="add" />
                  <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                  <node concept="37vLTw" id="5z3H0sEax79" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO7c_A" resolve="childrenInRole" />
                  </node>
                  <node concept="37vLTw" id="5z3H0sEax7a" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO6viT" resolve="childId" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDO8m8k" role="37vLTJ">
                <ref role="3cqZAo" node="4_SQzDO7c_A" resolve="childrenInRole" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO6THY" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO6THW" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO6TTR" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.LoadedNode" />
                <node concept="37vLTw" id="QurUghHPJP" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                </node>
                <node concept="37vLTw" id="4_SQzDOfnk_" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeCmO" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO6U1N" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5qpd" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDO6WRH" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5EBc" resolve="roleInParent" />
                </node>
                <node concept="37vLTw" id="4_SQzDO6X9c" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
                </node>
                <node concept="37vLTw" id="4_SQzDO6Xwn" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
                </node>
                <node concept="2OqwBi" id="4_SQzDO6ZAi" role="37wK5m">
                  <node concept="37vLTw" id="4_SQzDO6YWR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                  </node>
                  <node concept="liA8E" id="4_SQzDO79cF" role="2OqNvi">
                    <ref role="37wK5l" to="c9mi:5z3H0sEb$pN" resolve="put" />
                    <node concept="37vLTw" id="4_SQzDO7ayD" role="37wK5m">
                      <ref role="3cqZAo" node="4_SQzDO6qcB" resolve="role" />
                    </node>
                    <node concept="37vLTw" id="4_SQzDO7c_J" role="37wK5m">
                      <ref role="3cqZAo" node="4_SQzDO7c_A" resolve="childrenInRole" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5QP6xykmB6a" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1p$BnD" resolve="userObjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1pubLH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO89fn" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDO85pU" role="jymVt">
        <property role="TrG5h" value="removeChild" />
        <node concept="37vLTG" id="4_SQzDO85pV" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="4_SQzDO85pW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO85pZ" role="3clF46">
          <property role="TrG5h" value="childId" />
          <node concept="3cpWsb" id="4_SQzDO85q0" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4_SQzDO85q1" role="3clF45">
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PTree.LoadedNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO85q2" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO85q3" role="3clF47">
          <node concept="3cpWs8" id="4_SQzDO85q4" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDO85q5" role="3cpWs9">
              <property role="TrG5h" value="childrenInRole" />
              <node concept="10Q1$e" id="5z3H0sEb09C" role="1tU5fm">
                <node concept="3cpWsb" id="5z3H0sEaYH2" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="4_SQzDO85q9" role="33vP2m">
                <node concept="37vLTw" id="4_SQzDO85qa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                </node>
                <node concept="liA8E" id="4_SQzDO85qb" role="2OqNvi">
                  <ref role="37wK5l" to="c9mi:5z3H0sEb$wV" resolve="get" />
                  <node concept="37vLTw" id="4_SQzDO85qc" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDO85pV" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO8w8h" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO8xxl" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDO8w8f" role="37vLTJ">
                <ref role="3cqZAo" node="4_SQzDO85q5" resolve="childrenInRole" />
              </node>
              <node concept="2YIFZM" id="5z3H0sEb2P2" role="37vLTx">
                <ref role="37wK5l" to="c9mi:4_P7CAmiv8R" resolve="remove" />
                <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                <node concept="37vLTw" id="5z3H0sEb34P" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO85q5" resolve="childrenInRole" />
                </node>
                <node concept="37vLTw" id="5z3H0sEb3$n" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO85pZ" resolve="childId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO85qp" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO85qq" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO85qr" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.LoadedNode" />
                <node concept="37vLTw" id="QurUghHRck" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                </node>
                <node concept="37vLTw" id="4_SQzDOfnJd" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeCmO" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO85qs" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5qpd" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDO85qt" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5EBc" resolve="roleInParent" />
                </node>
                <node concept="37vLTw" id="4_SQzDO85qu" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
                </node>
                <node concept="37vLTw" id="4_SQzDO85qv" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
                </node>
                <node concept="3K4zz7" id="4_SQzDO8Q$7" role="37wK5m">
                  <node concept="3clFbC" id="5z3H0sEbwJF" role="3K4Cdx">
                    <node concept="3cmrfG" id="5z3H0sEbxIo" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4_SQzDO8Aoj" role="3uHU7B">
                      <node concept="37vLTw" id="4_SQzDO8$Cc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_SQzDO85q5" resolve="childrenInRole" />
                      </node>
                      <node concept="1Rwk04" id="5z3H0sEbio8" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO85qw" role="3K4E3e">
                    <node concept="37vLTw" id="4_SQzDO85qx" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO85qy" role="2OqNvi">
                      <ref role="37wK5l" to="c9mi:5z3H0sEb$Bj" resolve="remove" />
                      <node concept="37vLTw" id="4_SQzDO85qz" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO85pV" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO8Sk1" role="3K4GZi">
                    <node concept="37vLTw" id="4_SQzDO8Sk2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
                    </node>
                    <node concept="liA8E" id="4_SQzDO8Sk3" role="2OqNvi">
                      <ref role="37wK5l" to="c9mi:5z3H0sEb$pN" resolve="put" />
                      <node concept="37vLTw" id="4_SQzDO8Sk4" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO85pV" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDO8Sk5" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDO85q5" resolve="childrenInRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5QP6xykmCaw" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1p$BnD" resolve="userObjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1CWZn1pubLJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5zrTIjlmAiX" role="jymVt" />
      <node concept="3clFb_" id="5zrTIjlmnRV" role="jymVt">
        <property role="TrG5h" value="getChildRoles" />
        <node concept="A3Dl8" id="5zrTIjlmnRW" role="3clF45">
          <node concept="17QB3L" id="5zrTIjlmnRX" role="A3Ik2" />
        </node>
        <node concept="3Tmbuc" id="5zrTIjlmnRY" role="1B3o_S" />
        <node concept="3clFbS" id="5zrTIjlmnS0" role="3clF47">
          <node concept="3clFbF" id="5zrTIjlmsoM" role="3cqZAp">
            <node concept="2OqwBi" id="5zrTIjlmtA2" role="3clFbG">
              <node concept="37vLTw" id="5zrTIjlmuOF" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO13Ob" resolve="children" />
              </node>
              <node concept="liA8E" id="5zrTIjlmuf6" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEdvS1" resolve="keys" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5zrTIjlmnS1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5zrTIjlmEA$" role="jymVt" />
      <node concept="3clFb_" id="5zrTIjlmnS2" role="jymVt">
        <property role="TrG5h" value="getPropertyRoles" />
        <node concept="A3Dl8" id="5zrTIjlmnS3" role="3clF45">
          <node concept="17QB3L" id="5zrTIjlmnS4" role="A3Ik2" />
        </node>
        <node concept="3Tmbuc" id="5zrTIjlmnS5" role="1B3o_S" />
        <node concept="3clFbS" id="5zrTIjlmnS7" role="3clF47">
          <node concept="3clFbF" id="5zrTIjlmvpx" role="3cqZAp">
            <node concept="2OqwBi" id="5zrTIjlmvWb" role="3clFbG">
              <node concept="37vLTw" id="5zrTIjlmvpw" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO13NZ" resolve="properties" />
              </node>
              <node concept="liA8E" id="5zrTIjlmyMy" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEdvS1" resolve="keys" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5zrTIjlmnS8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="5zrTIjlmIUc" role="jymVt" />
      <node concept="3clFb_" id="5zrTIjlmnS9" role="jymVt">
        <property role="TrG5h" value="getReferenceRoles" />
        <node concept="A3Dl8" id="5zrTIjlmnSa" role="3clF45">
          <node concept="17QB3L" id="5zrTIjlmnSb" role="A3Ik2" />
        </node>
        <node concept="3Tmbuc" id="5zrTIjlmnSc" role="1B3o_S" />
        <node concept="3clFbS" id="5zrTIjlmnSe" role="3clF47">
          <node concept="3clFbF" id="5zrTIjlmz3l" role="3cqZAp">
            <node concept="2OqwBi" id="5zrTIjlmzi8" role="3clFbG">
              <node concept="37vLTw" id="5zrTIjlmz3k" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO13O5" resolve="references" />
              </node>
              <node concept="liA8E" id="5zrTIjlmA8u" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEdvS1" resolve="keys" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5zrTIjlmnSf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5QP6xykj9xa" role="1B3o_S" />
      <node concept="3uibUv" id="1CWZn1poc_R" role="1zkMxy">
        <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO1$6k" role="jymVt" />
    <node concept="2YIFZL" id="5QP6xyjJcJF" role="jymVt">
      <property role="TrG5h" value="keys" />
      <node concept="3clFbS" id="5QP6xyjIMQ_" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjJiHU" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xyjJjgT" role="3clFbG">
            <node concept="37vLTw" id="5QP6xyjJiHT" role="2Oq$k0">
              <ref role="3cqZAo" node="5QP6xyjIXfS" resolve="map" />
            </node>
            <node concept="liA8E" id="5z3H0sEdJ7i" role="2OqNvi">
              <ref role="37wK5l" to="c9mi:5z3H0sEdvS1" resolve="keys" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xyjIXfS" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="5QP6xyjJ2cJ" role="1tU5fm">
          <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
          <node concept="16syzq" id="5QP6xyjJclR" role="11_B2D">
            <ref role="16sUi3" node="5QP6xyjJ2ty" resolve="T" />
          </node>
          <node concept="3qTvmN" id="5QP6xyjJiu3" role="11_B2D" />
        </node>
      </node>
      <node concept="A3Dl8" id="5QP6xyjJi_j" role="3clF45">
        <node concept="16syzq" id="5QP6xyjJi_k" role="A3Ik2">
          <ref role="16sUi3" node="5QP6xyjJ2ty" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="5QP6xyjJ2ty" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tmbuc" id="5QP6xyjJif$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5QP6xyjIHBU" role="jymVt" />
    <node concept="2YIFZL" id="4_SQzDO1Ayf" role="jymVt">
      <property role="TrG5h" value="unbox" />
      <node concept="37vLTG" id="4_SQzDO1Bat" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4_SQzDO1BaT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3clFbS" id="4_SQzDO1$Lp" role="3clF47">
        <node concept="3clFbF" id="4_SQzDO1Bd3" role="3cqZAp">
          <node concept="3K4zz7" id="4_SQzDO1BXM" role="3clFbG">
            <node concept="3cmrfG" id="4_SQzDO1BZ3" role="3K4E3e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO1CCD" role="3K4GZi">
              <node concept="37vLTw" id="4_SQzDO1C01" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO1Bat" resolve="value" />
              </node>
              <node concept="liA8E" id="4_SQzDO1D3Y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Long.longValue()" resolve="longValue" />
              </node>
            </node>
            <node concept="3clFbC" id="4_SQzDO1BHI" role="3K4Cdx">
              <node concept="10Nm6u" id="4_SQzDO1BTl" role="3uHU7w" />
              <node concept="37vLTw" id="4_SQzDO1Bd2" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDO1Bat" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWsb" id="4_SQzDO1Ba4" role="3clF45" />
      <node concept="3Tmbuc" id="4_SQzDO1Bc8" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4_SQzDO0jRQ" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDOr20A" role="EKbjA">
      <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
    </node>
  </node>
  <node concept="3HP615" id="4_SQzDO0jSL">
    <property role="TrG5h" value="ITransaction" />
    <node concept="3clFb_" id="5QP6xykjpDD" role="jymVt">
      <property role="TrG5h" value="getBranch" />
      <node concept="3uibUv" id="5QP6xykjpWi" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykjpDG" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykjpDH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOqQAG" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <node concept="3uibUv" id="4_SQzDOqQMI" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOqQAJ" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOqQAK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4_SQzDOqQ$j" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOi66W" role="jymVt">
      <property role="TrG5h" value="containsNode" />
      <node concept="37vLTG" id="4_SQzDOi6f6" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOi6hB" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4_SQzDOi6iT" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOi66Z" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOi670" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOfxLJ" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="4_SQzDOgr9y" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOgrbs" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDOfxO8" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOfxLM" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOfxLN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOgNmw" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="4_SQzDOi3f9" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOi3fa" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="4_SQzDOgNpe" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOgNmz" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOgNm$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOgNBE" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="37vLTG" id="4_SQzDOi3hp" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOi3hq" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4_SQzDOgNIB" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOgNBH" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOgNBI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOeddg" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="37vLTG" id="4_SQzDOeddh" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOeddi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeddj" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeddk" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4_SQzDOeddl" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeddm" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeddn" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5QP6xykolPF" role="jymVt">
      <property role="TrG5h" value="getUserObject" />
      <node concept="37vLTG" id="5QP6xykolPG" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="5QP6xykolPH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xykolPI" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5QP6xykolPJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xykolPK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykolPL" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykolPM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOeddw" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDOeddx" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4_SQzDOeddy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeddz" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOedd$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="QurUgjqrDG" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeddA" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeddB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOeddK" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="4_SQzDOeddL" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDOeddM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeddN" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeddO" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4_SQzDOeddP" role="3clF45">
        <node concept="3cpWsb" id="4_SQzDOeddQ" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeddR" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeddS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOede1" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="37vLTG" id="4_SQzDOede2" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDOede3" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4_SQzDOede4" role="3clF45">
        <node concept="3cpWsb" id="4_SQzDOede5" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOede6" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOede7" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4_SQzDOc0g7" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykhJDl" role="jymVt">
      <property role="TrG5h" value="visitNodes" />
      <node concept="37vLTG" id="5QP6xyki9$Y" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="5QP6xyki9_G" role="1tU5fm">
          <node concept="3uibUv" id="5QP6xyki9Bt" role="1ajw0F">
            <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
          </node>
          <node concept="10P_77" id="5QP6xyki9Aj" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xyki9$u" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykhJDo" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykhJDp" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1CWZn1pNJ2H" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pNJca" role="jymVt">
      <property role="TrG5h" value="ensureLoaded" />
      <node concept="37vLTG" id="1CWZn1pNJsp" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1CWZn1pNJ$w" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1CWZn1pNJcc" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pNJcd" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pNJce" role="3clF47" />
    </node>
    <node concept="3clFb_" id="QurUgirqeK" role="jymVt">
      <property role="TrG5h" value="isLoaded" />
      <node concept="37vLTG" id="QurUgirqCW" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="QurUgirqLs" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="QurUgirxCy" role="3clF45" />
      <node concept="3Tm1VV" id="QurUgirqeN" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgirqeO" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4_SQzDO0jSM" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4_SQzDO0jT3">
    <property role="TrG5h" value="IBranch" />
    <node concept="3clFb_" id="4_SQzDO0jTM" role="jymVt">
      <property role="TrG5h" value="runRead" />
      <node concept="3cqZAl" id="4_SQzDO0jTO" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDO0jTP" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO0jTQ" role="3clF47" />
      <node concept="37vLTG" id="4_SQzDO0k22" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="1ajhzC" id="4_SQzDO0k20" role="1tU5fm">
          <node concept="3cqZAl" id="4_SQzDO0k2D" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDO0k4c" role="jymVt">
      <property role="TrG5h" value="computeRead" />
      <node concept="16syzq" id="4_SQzDO0k8u" role="3clF45">
        <ref role="16sUi3" node="4_SQzDO0k6V" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO0k4e" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO0k4f" role="3clF47" />
      <node concept="37vLTG" id="4_SQzDO0k4g" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="1ajhzC" id="4_SQzDO0k4h" role="1tU5fm">
          <node concept="16syzq" id="4_SQzDO0k7R" role="1ajl9A">
            <ref role="16sUi3" node="4_SQzDO0k6V" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4_SQzDO0k6V" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDO0jWS" role="jymVt">
      <property role="TrG5h" value="runWrite" />
      <node concept="37vLTG" id="4_SQzDO0kbo" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="1ajhzC" id="4_SQzDO0kc7" role="1tU5fm">
          <node concept="3cqZAl" id="4_SQzDO0kiu" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDO0khx" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDO0jWV" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO0jWW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDO0kdO" role="jymVt">
      <property role="TrG5h" value="computeWrite" />
      <node concept="37vLTG" id="4_SQzDO0kdP" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="1ajhzC" id="4_SQzDO0kdQ" role="1tU5fm">
          <node concept="16syzq" id="4_SQzDO0kdR" role="1ajl9A">
            <ref role="16sUi3" node="4_SQzDO0kdV" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="4_SQzDO0kdS" role="3clF45">
        <ref role="16sUi3" node="4_SQzDO0kdV" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO0kdT" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO0kdU" role="3clF47" />
      <node concept="16euLQ" id="4_SQzDO0kdV" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOeg5L" role="jymVt" />
    <node concept="3clFb_" id="2BYLcdc8SfK" role="jymVt">
      <property role="TrG5h" value="canRead" />
      <node concept="10P_77" id="2BYLcdc8Srj" role="3clF45" />
      <node concept="3Tm1VV" id="2BYLcdc8SfN" role="1B3o_S" />
      <node concept="3clFbS" id="2BYLcdc8SfO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2BYLcdc8SsS" role="jymVt">
      <property role="TrG5h" value="canWrite" />
      <node concept="10P_77" id="2BYLcdc8SsT" role="3clF45" />
      <node concept="3Tm1VV" id="2BYLcdc8SsU" role="1B3o_S" />
      <node concept="3clFbS" id="2BYLcdc8SsV" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2BYLcdc8Sdi" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOeg7H" role="jymVt">
      <property role="TrG5h" value="getTransaction" />
      <node concept="3uibUv" id="4_SQzDOev9D" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jSL" resolve="ITransaction" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeg7J" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeg7K" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOeg84" role="jymVt">
      <property role="TrG5h" value="getReadTransaction" />
      <node concept="3uibUv" id="4_SQzDOevb6" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOc0fa" resolve="IReadTransaction" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeg86" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeg87" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOeg8s" role="jymVt">
      <property role="TrG5h" value="getWriteTransaction" />
      <node concept="3uibUv" id="4_SQzDOevci" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOc0eq" resolve="IWriteTransaction" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeg8u" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeg8v" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5QP6xyjMcbW" role="jymVt" />
    <node concept="3clFb_" id="5QP6xyjMcer" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="5QP6xyjMcoP" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="5QP6xyjMcqT" role="1tU5fm">
          <ref role="3uigEE" node="5QP6xyjMbUr" resolve="IBranchListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xyjMcet" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjMceu" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjMcev" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5QP6xyjMcsf" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="5QP6xyjMcsg" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="5QP6xyjMcsh" role="1tU5fm">
          <ref role="3uigEE" node="5QP6xyjMbUr" resolve="IBranchListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xyjMcsi" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjMcsj" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjMcsk" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4_SQzDO0jT4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4_SQzDObR22">
    <property role="TrG5h" value="PNodeAdapter" />
    <node concept="2YIFZL" id="4_SQzDOgC7s" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="3clFbS" id="4_SQzDOg$q9" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOgEa7" role="3cqZAp">
          <node concept="3K4zz7" id="4_SQzDOgG2D" role="3clFbG">
            <node concept="10Nm6u" id="4_SQzDOgGqd" role="3K4E3e" />
            <node concept="3clFbC" id="4_SQzDOgEPK" role="3K4Cdx">
              <node concept="3cmrfG" id="4_SQzDOgFcX" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4_SQzDOgEa6" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDOgAwN" resolve="id" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_SQzDOgCXJ" role="3K4GZi">
              <node concept="1pGfFk" id="4_SQzDOgDb8" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDObR89" resolve="PNodeAdapter" />
                <node concept="37vLTw" id="4_SQzDOgDsJ" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOgAwN" resolve="id" />
                </node>
                <node concept="37vLTw" id="4_SQzDOgDRW" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOgDvB" resolve="branch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDOgAwN" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3cpWsb" id="4_SQzDOgBiN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOgDvB" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="4_SQzDOgDLT" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
      <node concept="3uibUv" id="4_SQzDOgBmp" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOg$q8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4_SQzDOgzAG" role="jymVt" />
    <node concept="312cEg" id="4_SQzDObR3i" role="jymVt">
      <property role="TrG5h" value="branch" />
      <node concept="3Tm6S6" id="4_SQzDObR3j" role="1B3o_S" />
      <node concept="3uibUv" id="4_SQzDOeo_r" role="1tU5fm">
        <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
      </node>
    </node>
    <node concept="312cEg" id="4_SQzDObR57" role="jymVt">
      <property role="TrG5h" value="nodeId" />
      <node concept="3Tm6S6" id="4_SQzDObR58" role="1B3o_S" />
      <node concept="3cpWsb" id="4_SQzDObR5_" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4_SQzDObR6C" role="jymVt" />
    <node concept="3Tm1VV" id="4_SQzDObR23" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDObR2F" role="EKbjA">
      <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
    </node>
    <node concept="3uibUv" id="4_SQzDOjkdh" role="EKbjA">
      <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
    </node>
    <node concept="3clFbW" id="4_SQzDObR89" role="jymVt">
      <node concept="3cqZAl" id="4_SQzDObR8a" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDObR8b" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDObR8d" role="3clF47">
        <node concept="3clFbF" id="4_SQzDObR8h" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDObR8j" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDObR8n" role="37vLTJ">
              <node concept="Xjq3P" id="4_SQzDObR8o" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_SQzDObR8p" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDObR57" resolve="nodeId" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDObR8q" role="37vLTx">
              <ref role="3cqZAo" node="4_SQzDObR8g" resolve="nodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDObR8t" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDObR8v" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDObR8z" role="37vLTJ">
              <node concept="Xjq3P" id="4_SQzDObR8$" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_SQzDObR8_" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDObR3i" resolve="branch" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDObR8A" role="37vLTx">
              <ref role="3cqZAo" node="4_SQzDObR8s" resolve="branch" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$5G_jL$i3" role="3cqZAp">
          <node concept="1rXfSq" id="c$5G_jL$i1" role="3clFbG">
            <ref role="37wK5l" node="5QP6xyjLClF" resolve="notifyAccess" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDObR8g" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDObR8f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDObR8s" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="4_SQzDOeoDh" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDObRlj" role="jymVt" />
    <node concept="3clFb_" id="QurUgi3vlJ" role="jymVt">
      <property role="TrG5h" value="getBranch" />
      <node concept="3uibUv" id="QurUgi3vlK" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
      </node>
      <node concept="3Tm1VV" id="QurUgi3vlL" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgi3vlM" role="3clF47">
        <node concept="3clFbF" id="QurUgi3vlN" role="3cqZAp">
          <node concept="37vLTw" id="QurUgi3vlI" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgi3Ma5" role="jymVt" />
    <node concept="3clFb_" id="QurUgi3vlP" role="jymVt">
      <property role="TrG5h" value="getNodeId" />
      <node concept="3cpWsb" id="QurUgi3vlQ" role="3clF45" />
      <node concept="3Tm1VV" id="QurUgi3vlR" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgi3vlS" role="3clF47">
        <node concept="3clFbF" id="QurUgi3vlT" role="3cqZAp">
          <node concept="37vLTw" id="QurUgi3vlO" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgi3JNN" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOerZy" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="37vLTG" id="4_SQzDOesSR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3cpWsb" id="4_SQzDOetji" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDOetKC" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOerZ_" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOerZA" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOgHIV" role="3cqZAp">
          <node concept="1rXfSq" id="4_SQzDOgHIT" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOgC7s" resolve="wrap" />
            <node concept="37vLTw" id="4_SQzDOgICB" role="37wK5m">
              <ref role="3cqZAo" node="4_SQzDOesSR" resolve="id" />
            </node>
            <node concept="37vLTw" id="4_SQzDOgIWS" role="37wK5m">
              <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOjD9V" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOjF4$" role="jymVt">
      <property role="TrG5h" value="unwrap" />
      <node concept="37vLTG" id="4_SQzDOjNS8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4_SQzDOjPBZ" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cpWsb" id="4_SQzDOjMag" role="3clF45" />
      <node concept="3Tmbuc" id="QurUgi3oaq" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOjF4C" role="3clF47">
        <node concept="3clFbJ" id="4_SQzDOjQoO" role="3cqZAp">
          <node concept="3clFbC" id="4_SQzDOjQwP" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDOjQBu" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDOjQq2" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDOjNS8" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="4_SQzDOjQoQ" role="3clFbx">
            <node concept="3cpWs6" id="4_SQzDOjQCK" role="3cqZAp">
              <node concept="3cmrfG" id="4_SQzDOkHYH" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOk3gV" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="4_SQzDOk3gX" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOk5YW" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOk5ZW" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOk6ds" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDOkb85" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDOkbUE" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDOjNS8" resolve="node" />
                    </node>
                    <node concept="3cpWs3" id="4_SQzDOk9Ri" role="3uHU7B">
                      <node concept="3cpWs3" id="4_SQzDOk6E4" role="3uHU7B">
                        <node concept="Xl_RD" id="4_SQzDOk6g0" role="3uHU7B">
                          <property role="Xl_RC" value="Not a " />
                        </node>
                        <node concept="2OqwBi" id="4_SQzDOk7R9" role="3uHU7w">
                          <node concept="3VsKOn" id="4_SQzDOk7tm" role="2Oq$k0">
                            <ref role="3VsUkX" node="4_SQzDObR22" resolve="PNodeAdapter" />
                          </node>
                          <node concept="liA8E" id="4_SQzDOk9rB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4_SQzDOk9Sf" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4_SQzDOk509" role="3clFbw">
            <node concept="1eOMI4" id="4_SQzDOk50b" role="3fr31v">
              <node concept="2ZW3vV" id="4_SQzDOk5iO" role="1eOMHV">
                <node concept="3uibUv" id="4_SQzDOk5pX" role="2ZW6by">
                  <ref role="3uigEE" node="4_SQzDObR22" resolve="PNodeAdapter" />
                </node>
                <node concept="37vLTw" id="4_SQzDOk52s" role="2ZW6bz">
                  <ref role="3cqZAo" node="4_SQzDOjNS8" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDOkh9J" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOkh9K" role="3cpWs9">
            <property role="TrG5h" value="adapter" />
            <node concept="3uibUv" id="4_SQzDOkh9H" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDObR22" resolve="PNodeAdapter" />
            </node>
            <node concept="1eOMI4" id="4_SQzDOkh9L" role="33vP2m">
              <node concept="10QFUN" id="4_SQzDOkh9M" role="1eOMHV">
                <node concept="3uibUv" id="4_SQzDOkh9N" role="10QFUM">
                  <ref role="3uigEE" node="4_SQzDObR22" resolve="PNodeAdapter" />
                </node>
                <node concept="37vLTw" id="4_SQzDOkh9O" role="10QFUP">
                  <ref role="3cqZAo" node="4_SQzDOjNS8" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOkm3w" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="4_SQzDOkm3y" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOkscA" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOksfc" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOksu0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_SQzDOkwf0" role="37wK5m">
                    <node concept="2OqwBi" id="4_SQzDOkxkv" role="3uHU7w">
                      <node concept="37vLTw" id="4_SQzDOkwV5" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_SQzDOkh9K" resolve="adapter" />
                      </node>
                      <node concept="2OwXpG" id="4_SQzDOkyik" role="2OqNvi">
                        <ref role="2Oxat5" node="4_SQzDObR3i" resolve="branch" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4_SQzDOkuFk" role="3uHU7B">
                      <node concept="3cpWs3" id="4_SQzDOktTZ" role="3uHU7B">
                        <node concept="Xl_RD" id="4_SQzDOksuX" role="3uHU7B">
                          <property role="Xl_RC" value="Node belongs to a different branch. Expected " />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOktV0" role="3uHU7w">
                          <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4_SQzDOkuGh" role="3uHU7w">
                        <property role="Xl_RC" value=" but was " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="4_SQzDOkqYj" role="3clFbw">
            <node concept="37vLTw" id="4_SQzDOkrFT" role="3uHU7w">
              <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOkos5" role="3uHU7B">
              <node concept="37vLTw" id="4_SQzDOknZ2" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOkh9K" resolve="adapter" />
              </node>
              <node concept="2OwXpG" id="4_SQzDOkpB2" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDObR3i" resolve="branch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_SQzDOkAEm" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOkDQo" role="3cqZAk">
            <node concept="37vLTw" id="4_SQzDOkCE$" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDOkh9K" resolve="adapter" />
            </node>
            <node concept="2OwXpG" id="4_SQzDOkFZH" role="2OqNvi">
              <ref role="2Oxat5" node="4_SQzDObR57" resolve="nodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOer$2" role="jymVt" />
    <node concept="3clFb_" id="5QP6xyjLClF" role="jymVt">
      <property role="TrG5h" value="notifyAccess" />
      <node concept="3cqZAl" id="5QP6xyjLClH" role="3clF45" />
      <node concept="3Tmbuc" id="5QP6xyjLEz1" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjLClJ" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjLSPr" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xyjLSZm" role="3clFbG">
            <node concept="10M0yZ" id="4Ymt9DISP1H" role="2Oq$k0">
              <ref role="3cqZAo" to="2wxy:3SvKIiMoXH" resolve="INSTANCE" />
              <ref role="1PxDUh" to="2wxy:3SvKIiMamz" resolve="DependencyBroadcaster" />
            </node>
            <node concept="liA8E" id="5QP6xyjLT8i" role="2OqNvi">
              <ref role="37wK5l" to="2wxy:3SvKIiMgNs" resolve="dependencyAccessed" />
              <node concept="2ShNRf" id="5QP6xyjLY8L" role="37wK5m">
                <node concept="1pGfFk" id="5QP6xyjLYq8" role="2ShVmc">
                  <ref role="37wK5l" node="5QP6xyjLTbZ" resolve="PNodeDependency" />
                  <node concept="37vLTw" id="5QP6xyjLYt2" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                  </node>
                  <node concept="37vLTw" id="5QP6xyjLZ7y" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyjLAax" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOeoFD" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="37vLTG" id="4_SQzDOeoFE" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeoFF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeoFG" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4_SQzDOeoFH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeoFI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4_SQzDOeoFJ" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDOeoFK" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeoFL" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoFN" role="3clF47">
        <node concept="YS8fn" id="4_SQzDOepcS" role="3cqZAp">
          <node concept="2ShNRf" id="4_SQzDOepdP" role="YScLw">
            <node concept="1pGfFk" id="4_SQzDOepr1" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4_SQzDOepuO" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoFO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoFP" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="4_SQzDOeoFQ" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeoFR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeoFS" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4_SQzDOeoFT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeoFU" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4_SQzDOeoFV" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
        <node concept="2AHcQZ" id="4_SQzDOeoFW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="4_SQzDOeoFX" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeoFY" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoG0" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOj5W5" role="3cqZAp">
          <node concept="1rXfSq" id="4_SQzDOji8V" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOerZy" resolve="wrap" />
            <node concept="2OqwBi" id="4_SQzDOj8$A" role="37wK5m">
              <node concept="2OqwBi" id="4_SQzDOj6lY" role="2Oq$k0">
                <node concept="37vLTw" id="4_SQzDOj5W4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                </node>
                <node concept="liA8E" id="4_SQzDOj8q$" role="2OqNvi">
                  <ref role="37wK5l" node="4_SQzDOeg8s" resolve="getWriteTransaction" />
                </node>
              </node>
              <node concept="liA8E" id="4_SQzDOj921" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOedKb" resolve="addNewChild" />
                <node concept="37vLTw" id="4_SQzDOj9c1" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="4_SQzDOjab4" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeoFQ" resolve="role" />
                </node>
                <node concept="37vLTw" id="4_SQzDOjb0Y" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeoFS" resolve="index" />
                </node>
                <node concept="37vLTw" id="4_SQzDOjfZh" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeoFU" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoG1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoG4" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="A3Dl8" id="4_SQzDOeoG5" role="3clF45">
        <node concept="3uibUv" id="4_SQzDOeoG6" role="A3Ik2">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeoG7" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoG9" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjLZRx" role="3cqZAp">
          <node concept="1rXfSq" id="5QP6xyjLZRv" role="3clFbG">
            <ref role="37wK5l" node="5QP6xyjLClF" resolve="notifyAccess" />
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOj4M6" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOj4M7" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOj4M8" role="2Oq$k0">
              <node concept="2OqwBi" id="4_SQzDOj4M9" role="2Oq$k0">
                <node concept="37vLTw" id="4_SQzDOj4Ma" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                </node>
                <node concept="liA8E" id="4_SQzDOj4Mb" role="2OqNvi">
                  <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
                </node>
              </node>
              <node concept="liA8E" id="4_SQzDOj4Mc" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOede1" resolve="getAllChildren" />
                <node concept="37vLTw" id="4_SQzDOj4Md" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4_SQzDOj4Mf" role="2OqNvi">
              <node concept="1bVj0M" id="4_SQzDOj4Mg" role="23t8la">
                <node concept="3clFbS" id="4_SQzDOj4Mh" role="1bW5cS">
                  <node concept="3clFbF" id="4_SQzDOj4Mi" role="3cqZAp">
                    <node concept="1rXfSq" id="4_SQzDOj4Mj" role="3clFbG">
                      <ref role="37wK5l" node="4_SQzDOerZy" resolve="wrap" />
                      <node concept="37vLTw" id="4_SQzDOj4Mk" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDOj4Ml" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4_SQzDOj4Ml" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4_SQzDOj4Mm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoGa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoGb" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="4_SQzDOeoGc" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeoGd" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4_SQzDOeoGe" role="3clF45">
        <node concept="3uibUv" id="4_SQzDOeoGf" role="A3Ik2">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeoGg" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoGi" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjM0tO" role="3cqZAp">
          <node concept="1rXfSq" id="5QP6xyjM0tP" role="3clFbG">
            <ref role="37wK5l" node="5QP6xyjLClF" resolve="notifyAccess" />
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOiGVw" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOiLUp" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOiHRq" role="2Oq$k0">
              <node concept="2OqwBi" id="4_SQzDOiHlO" role="2Oq$k0">
                <node concept="37vLTw" id="4_SQzDOiGVv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                </node>
                <node concept="liA8E" id="4_SQzDOiHI5" role="2OqNvi">
                  <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
                </node>
              </node>
              <node concept="liA8E" id="4_SQzDOiKmX" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeddK" resolve="getChildren" />
                <node concept="37vLTw" id="4_SQzDOiKxW" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="4_SQzDOiLh5" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeoGc" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4_SQzDOj3Dh" role="2OqNvi">
              <node concept="1bVj0M" id="4_SQzDOj3Dj" role="23t8la">
                <node concept="3clFbS" id="4_SQzDOj3Dk" role="1bW5cS">
                  <node concept="3clFbF" id="4_SQzDOj3N5" role="3cqZAp">
                    <node concept="1rXfSq" id="4_SQzDOj3N4" role="3clFbG">
                      <ref role="37wK5l" node="4_SQzDOerZy" resolve="wrap" />
                      <node concept="37vLTw" id="4_SQzDOj4Ca" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDOj3Dl" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4_SQzDOj3Dl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4_SQzDOj3Dm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoGj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoGk" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="3uibUv" id="4_SQzDOeoGl" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeoGm" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoGo" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjM14C" role="3cqZAp">
          <node concept="1rXfSq" id="5QP6xyjM14D" role="3clFbG">
            <ref role="37wK5l" node="5QP6xyjLClF" resolve="notifyAccess" />
          </node>
        </node>
        <node concept="3clFbF" id="5G4qAEn6hm9" role="3cqZAp">
          <node concept="2OqwBi" id="5G4qAEn6ibm" role="3clFbG">
            <node concept="37vLTw" id="5G4qAEn6hm7" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
            </node>
            <node concept="liA8E" id="5G4qAEn6kDA" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO0k4c" resolve="computeRead" />
              <node concept="1bVj0M" id="5G4qAEn6kLN" role="37wK5m">
                <node concept="3clFbS" id="5G4qAEn6kLO" role="1bW5cS">
                  <node concept="3clFbF" id="5G4qAEn6kPb" role="3cqZAp">
                    <node concept="2OqwBi" id="5G4qAEn6kPd" role="3clFbG">
                      <node concept="2OqwBi" id="5G4qAEn6kPe" role="2Oq$k0">
                        <node concept="37vLTw" id="5G4qAEn6kPf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                        </node>
                        <node concept="liA8E" id="5G4qAEn6kPg" role="2OqNvi">
                          <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5G4qAEn6kPh" role="2OqNvi">
                        <ref role="37wK5l" node="4_SQzDOfxLJ" resolve="getConcept" />
                        <node concept="37vLTw" id="5G4qAEn6kPi" role="37wK5m">
                          <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
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
      <node concept="2AHcQZ" id="4_SQzDOeoGp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoGs" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="4_SQzDOeoGu" role="1B3o_S" />
      <node concept="3uibUv" id="4_SQzDOeoGv" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3clFbS" id="4_SQzDOeoGw" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjM1Dn" role="3cqZAp">
          <node concept="1rXfSq" id="5QP6xyjM1Do" role="3clFbG">
            <ref role="37wK5l" node="5QP6xyjLClF" resolve="notifyAccess" />
          </node>
        </node>
        <node concept="3cpWs8" id="QurUghPsX4" role="3cqZAp">
          <node concept="3cpWsn" id="QurUghPsX5" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3cpWsb" id="QurUghPsX2" role="1tU5fm" />
            <node concept="2OqwBi" id="QurUghPsX6" role="33vP2m">
              <node concept="2OqwBi" id="QurUghPsX7" role="2Oq$k0">
                <node concept="37vLTw" id="QurUghPsX8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                </node>
                <node concept="liA8E" id="QurUghPsX9" role="2OqNvi">
                  <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
                </node>
              </node>
              <node concept="liA8E" id="QurUghPsXa" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOgNmw" resolve="getParent" />
                <node concept="37vLTw" id="QurUghPsXb" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QurUghPtVt" role="3cqZAp">
          <node concept="3clFbS" id="QurUghPtVv" role="3clFbx">
            <node concept="3cpWs6" id="QurUghPyP6" role="3cqZAp">
              <node concept="10Nm6u" id="QurUghP$vx" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="QurUghPw6H" role="3clFbw">
            <node concept="3clFbC" id="QurUghPxEr" role="3uHU7w">
              <node concept="10M0yZ" id="QurUghPysr" role="3uHU7w">
                <ref role="3cqZAo" node="5QP6xyjNAP1" resolve="ROOT_ID" />
                <ref role="1PxDUh" node="4_SQzDO0jRP" resolve="PTree" />
              </node>
              <node concept="37vLTw" id="QurUghPwAY" role="3uHU7B">
                <ref role="3cqZAo" node="QurUghPsX5" resolve="parent" />
              </node>
            </node>
            <node concept="3clFbC" id="QurUghPuVy" role="3uHU7B">
              <node concept="37vLTw" id="QurUghPu6m" role="3uHU7B">
                <ref role="3cqZAo" node="QurUghPsX5" resolve="parent" />
              </node>
              <node concept="3cmrfG" id="QurUghPvkp" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOgJz1" role="3cqZAp">
          <node concept="1rXfSq" id="4_SQzDOgJz0" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOerZy" resolve="wrap" />
            <node concept="37vLTw" id="QurUghPsXc" role="37wK5m">
              <ref role="3cqZAo" node="QurUghPsX5" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoGx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoG$" role="jymVt">
      <property role="TrG5h" value="getPropertyValue" />
      <node concept="37vLTG" id="4_SQzDOeoG_" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeoGA" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4_SQzDOeoGB" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeoGC" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoGE" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjM2eH" role="3cqZAp">
          <node concept="1rXfSq" id="5QP6xyjM2eI" role="3clFbG">
            <ref role="37wK5l" node="5QP6xyjLClF" resolve="notifyAccess" />
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOiCR$" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOiFsU" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOiDhH" role="2Oq$k0">
              <node concept="37vLTw" id="4_SQzDOiCRz" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="4_SQzDOiFlh" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOiFW7" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOeddg" resolve="getProperty" />
              <node concept="37vLTw" id="4_SQzDOiFZx" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOiGvC" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOeoG_" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoGF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykot_M" role="jymVt">
      <property role="TrG5h" value="getUserObject" />
      <node concept="37vLTG" id="5QP6xykot_N" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5QP6xyko_RK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xykoDsf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykot_Q" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykot_R" role="3clF47">
        <node concept="3clFbF" id="5QP6xykot_S" role="3cqZAp">
          <node concept="1rXfSq" id="5QP6xykot_T" role="3clFbG">
            <ref role="37wK5l" node="5QP6xyjLClF" resolve="notifyAccess" />
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xykot_U" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykot_V" role="3clFbG">
            <node concept="2OqwBi" id="5QP6xykot_W" role="2Oq$k0">
              <node concept="37vLTw" id="5QP6xykot_X" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="5QP6xykot_Y" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="5QP6xykot_Z" role="2OqNvi">
              <ref role="37wK5l" node="5QP6xykolPF" resolve="getUserObject" />
              <node concept="37vLTw" id="5QP6xykotA0" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
              <node concept="37vLTw" id="5QP6xykotA1" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykot_N" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoGG" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getReference" />
      <node concept="3Tm1VV" id="4_SQzDOeoGI" role="1B3o_S" />
      <node concept="3uibUv" id="4_SQzDOeoGJ" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3clFbS" id="4_SQzDOeoGK" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOjlfz" role="3cqZAp">
          <node concept="Xjq3P" id="4_SQzDOjlfy" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoGL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOjvY5" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <node concept="37vLTG" id="4_SQzDOjvY6" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4_SQzDOjvY7" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5wi3nvJWiQu" resolve="INodeResolveContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4_SQzDOjvY8" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOjvY9" role="1B3o_S" />
      <node concept="2AHcQZ" id="4_SQzDOjvYb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4_SQzDOjvYc" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOj_rc" role="3cqZAp">
          <node concept="Xjq3P" id="4_SQzDOj_rb" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjvYd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoGO" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDOeoGP" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeoGQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDOeoGR" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOeoGS" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoGU" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjM2Or" role="3cqZAp">
          <node concept="1rXfSq" id="5QP6xyjM2Os" role="3clFbG">
            <ref role="37wK5l" node="5QP6xyjLClF" resolve="notifyAccess" />
          </node>
        </node>
        <node concept="3cpWs8" id="QurUgjsPoz" role="3cqZAp">
          <node concept="3cpWsn" id="QurUgjsPo$" role="3cpWs9">
            <property role="TrG5h" value="targetRef" />
            <node concept="3uibUv" id="QurUgjsPoy" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
            </node>
            <node concept="2OqwBi" id="QurUgjsPo_" role="33vP2m">
              <node concept="2OqwBi" id="QurUgjsPoA" role="2Oq$k0">
                <node concept="37vLTw" id="QurUgjsPoB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                </node>
                <node concept="liA8E" id="QurUgjsPoC" role="2OqNvi">
                  <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
                </node>
              </node>
              <node concept="liA8E" id="QurUgjsPoD" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeddw" resolve="getReferenceTarget" />
                <node concept="37vLTw" id="QurUgjsPoE" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="QurUgjsPoF" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeoGP" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KLm$Di9fKK" role="3cqZAp">
          <node concept="3cpWsn" id="1KLm$Di9fKL" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="1KLm$Di9fKF" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5wi3nvJWiQu" resolve="INodeResolveContext" />
            </node>
            <node concept="2OqwBi" id="1KLm$Di9fKM" role="33vP2m">
              <node concept="10M0yZ" id="1KLm$Di9fKN" role="2Oq$k0">
                <ref role="3cqZAo" to="mjcn:QurUgiyqpm" resolve="CONTEXT_VALUE" />
                <ref role="1PxDUh" to="mjcn:5wi3nvJWiQu" resolve="INodeResolveContext" />
              </node>
              <node concept="liA8E" id="1KLm$Di9fKO" role="2OqNvi">
                <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KLm$Di9gDh" role="3cqZAp">
          <node concept="3clFbS" id="1KLm$Di9gDj" role="3clFbx">
            <node concept="YS8fn" id="1KLm$Di9hgR" role="3cqZAp">
              <node concept="2ShNRf" id="1KLm$Di9hiD" role="YScLw">
                <node concept="1pGfFk" id="1KLm$Di9hAt" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1KLm$Di9hXI" role="37wK5m">
                    <node concept="2OqwBi" id="1KLm$Di9jMn" role="3uHU7B">
                      <node concept="3VsKOn" id="1KLm$Di9iBh" role="2Oq$k0">
                        <ref role="3VsUkX" to="mjcn:5wi3nvJWiQu" resolve="INodeResolveContext" />
                      </node>
                      <node concept="liA8E" id="1KLm$Di9lkO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1KLm$Di9hCb" role="3uHU7w">
                      <property role="Xl_RC" value=" not available" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1KLm$Di9h51" role="3clFbw">
            <node concept="10Nm6u" id="1KLm$Di9h6Q" role="3uHU7w" />
            <node concept="37vLTw" id="1KLm$Di9gOe" role="3uHU7B">
              <ref role="3cqZAo" node="1KLm$Di9fKL" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QurUgjsNCG" role="3cqZAp">
          <node concept="3K4zz7" id="QurUgjsRcu" role="3clFbG">
            <node concept="10Nm6u" id="QurUgjsRmS" role="3K4E3e" />
            <node concept="2OqwBi" id="QurUgjsR_s" role="3K4GZi">
              <node concept="37vLTw" id="QurUgjsRsg" role="2Oq$k0">
                <ref role="3cqZAo" node="QurUgjsPo$" resolve="targetRef" />
              </node>
              <node concept="liA8E" id="QurUgjt5Ok" role="2OqNvi">
                <ref role="37wK5l" to="mjcn:5wi3nvJWiPr" resolve="resolveNode" />
                <node concept="37vLTw" id="1KLm$Di9fKP" role="37wK5m">
                  <ref role="3cqZAo" node="1KLm$Di9fKL" resolve="context" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="QurUgjsQN$" role="3K4Cdx">
              <node concept="10Nm6u" id="QurUgjsR2_" role="3uHU7w" />
              <node concept="37vLTw" id="QurUgjsPoG" role="3uHU7B">
                <ref role="3cqZAo" node="QurUgjsPo$" resolve="targetRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QurUgjsNud" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoGV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoGY" role="jymVt">
      <property role="TrG5h" value="getRoleInParent" />
      <node concept="17QB3L" id="4_SQzDOeoGZ" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeoH0" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoH2" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjM3qK" role="3cqZAp">
          <node concept="1rXfSq" id="5QP6xyjM3qL" role="3clFbG">
            <ref role="37wK5l" node="5QP6xyjLClF" resolve="notifyAccess" />
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOi4TR" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOi4TT" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOi4TU" role="2Oq$k0">
              <node concept="37vLTw" id="4_SQzDOi4TV" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="4_SQzDOi4TW" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOi4TX" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOgNBE" resolve="getRole" />
              <node concept="37vLTw" id="4_SQzDOi4TY" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoH3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoH4" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="4_SQzDOeoH5" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeoH6" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoH8" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjM41n" role="3cqZAp">
          <node concept="1rXfSq" id="5QP6xyjM41o" role="3clFbG">
            <ref role="37wK5l" node="5QP6xyjLClF" resolve="notifyAccess" />
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOiuBS" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOixdm" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOiv2I" role="2Oq$k0">
              <node concept="37vLTw" id="4_SQzDOiuBR" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="4_SQzDOix5H" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOizFX" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOi66W" resolve="containsNode" />
              <node concept="37vLTw" id="4_SQzDOizJ7" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoH9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoHc" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="37vLTG" id="4_SQzDOeoHd" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="4_SQzDOeoHe" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDOeoHf" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeoHg" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoHi" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOkUMv" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOkXNZ" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOkVjY" role="2Oq$k0">
              <node concept="37vLTw" id="4_SQzDOkUMu" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="4_SQzDOkXCR" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg8s" resolve="getWriteTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOo5sA" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOnYpN" resolve="deleteNode" />
              <node concept="1rXfSq" id="4_SQzDOo5xe" role="37wK5m">
                <ref role="37wK5l" node="4_SQzDOjF4$" resolve="unwrap" />
                <node concept="37vLTw" id="4_SQzDOo6e6" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOeoHd" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoHj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoHk" role="jymVt">
      <property role="TrG5h" value="setPropertyValue" />
      <node concept="37vLTG" id="4_SQzDOeoHl" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeoHm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeoHn" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4_SQzDOeoHo" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOeoHp" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeoHq" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoHs" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOkMUS" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOkPX7" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOkNtP" role="2Oq$k0">
              <node concept="37vLTw" id="4_SQzDOkMUR" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="4_SQzDOkPBM" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg8s" resolve="getWriteTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOkSNQ" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOedJ8" resolve="setProperty" />
              <node concept="37vLTw" id="4_SQzDOkUam" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOkSRl" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOeoHl" resolve="role" />
              </node>
              <node concept="37vLTw" id="4_SQzDOkTyQ" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOeoHn" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoHt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xykoFLj" role="jymVt">
      <property role="TrG5h" value="setUserObject" />
      <node concept="37vLTG" id="5QP6xykoFLk" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5QP6xykoWqh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykoFLm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5QP6xykoXUG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xykoFLo" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykoFLp" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykoFLq" role="3clF47">
        <node concept="3clFbF" id="5QP6xykoFLr" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykoFLs" role="3clFbG">
            <node concept="2OqwBi" id="5QP6xykoFLt" role="2Oq$k0">
              <node concept="37vLTw" id="5QP6xykoFLu" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="5QP6xykoFLv" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg8s" resolve="getWriteTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="5QP6xykoFLw" role="2OqNvi">
              <ref role="37wK5l" node="5QP6xykoct2" resolve="setUserObject" />
              <node concept="37vLTw" id="5QP6xykoFLx" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
              <node concept="37vLTw" id="5QP6xykoFLy" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykoFLk" resolve="key" />
              </node>
              <node concept="37vLTw" id="5QP6xykoFLz" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykoFLm" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOeoHu" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDOeoHv" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOeoHw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOeoHx" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="4_SQzDOeoHy" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDOeoHz" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOeoH$" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOeoHA" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOj_$j" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOjCui" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOjA4O" role="2Oq$k0">
              <node concept="37vLTw" id="4_SQzDOj_$i" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="4_SQzDOjCjC" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg8s" resolve="getWriteTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOjD6r" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOedJt" resolve="setReferenceTarget" />
              <node concept="37vLTw" id="4_SQzDOkMic" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOkJXi" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOeoHv" resolve="role" />
              </node>
              <node concept="3K4zz7" id="QurUgjsKR6" role="37wK5m">
                <node concept="10Nm6u" id="QurUgjsLwD" role="3K4E3e" />
                <node concept="2OqwBi" id="QurUgjsLTr" role="3K4GZi">
                  <node concept="37vLTw" id="QurUgjsLEJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDOeoHx" resolve="target" />
                  </node>
                  <node concept="liA8E" id="QurUgjsMOv" role="2OqNvi">
                    <ref role="37wK5l" to="mjcn:5gTrVpGxZ3E" resolve="getReference" />
                  </node>
                </node>
                <node concept="3clFbC" id="QurUgjsK0j" role="3K4Cdx">
                  <node concept="10Nm6u" id="QurUgjsKJK" role="3uHU7w" />
                  <node concept="37vLTw" id="QurUgjsJ4j" role="3uHU7B">
                    <ref role="3cqZAo" node="4_SQzDOeoHx" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOeoHB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7gxeZuycyE0" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="7gxeZuycyE1" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7gxeZuycyE2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7gxeZuycyE3" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="7gxeZuycBCh" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="7gxeZuycyE5" role="3clF45" />
      <node concept="3Tm1VV" id="7gxeZuycyE6" role="1B3o_S" />
      <node concept="3clFbS" id="7gxeZuycyE7" role="3clF47">
        <node concept="3clFbF" id="7gxeZuycyE8" role="3cqZAp">
          <node concept="2OqwBi" id="7gxeZuycyE9" role="3clFbG">
            <node concept="2OqwBi" id="7gxeZuycyEa" role="2Oq$k0">
              <node concept="37vLTw" id="7gxeZuycyEb" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
              <node concept="liA8E" id="7gxeZuycyEc" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDOeg8s" resolve="getWriteTransaction" />
              </node>
            </node>
            <node concept="liA8E" id="7gxeZuycyEd" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOedJt" resolve="setReferenceTarget" />
              <node concept="37vLTw" id="7gxeZuycyEe" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
              <node concept="37vLTw" id="7gxeZuycyEf" role="37wK5m">
                <ref role="3cqZAo" node="7gxeZuycyE1" resolve="role" />
              </node>
              <node concept="37vLTw" id="7gxeZuycDBz" role="37wK5m">
                <ref role="3cqZAo" node="7gxeZuycyE3" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOjljL" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOjmvK" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="4_SQzDOjmvL" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOjmvM" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOjmvN" role="3clF47">
        <node concept="3clFbJ" id="4_SQzDOjmvO" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOjmvP" role="3clFbx">
            <node concept="3cpWs6" id="4_SQzDOjmvQ" role="3cqZAp">
              <node concept="3clFbT" id="4_SQzDOjmvR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDOjmvS" role="3clFbw">
            <node concept="Xjq3P" id="4_SQzDOjmvJ" role="3uHU7B" />
            <node concept="37vLTw" id="4_SQzDOjmvT" role="3uHU7w">
              <ref role="3cqZAo" node="4_SQzDOjmwg" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOjmvU" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOjmvV" role="3clFbx">
            <node concept="3cpWs6" id="4_SQzDOjmvW" role="3cqZAp">
              <node concept="3clFbT" id="4_SQzDOjmvX" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4_SQzDOjmvY" role="3clFbw">
            <node concept="3clFbC" id="4_SQzDOjmvZ" role="3uHU7B">
              <node concept="37vLTw" id="4_SQzDOjmw0" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDOjmwg" resolve="o" />
              </node>
              <node concept="10Nm6u" id="4_SQzDOjmw1" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="4_SQzDOjmw2" role="3uHU7w">
              <node concept="2OqwBi" id="4_SQzDOjmw3" role="3uHU7B">
                <node concept="Xjq3P" id="4_SQzDOjmw4" role="2Oq$k0" />
                <node concept="liA8E" id="4_SQzDOjmw5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_SQzDOjmw6" role="3uHU7w">
                <node concept="37vLTw" id="4_SQzDOjmw7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDOjmwg" resolve="o" />
                </node>
                <node concept="liA8E" id="4_SQzDOjmw8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDOjmw9" role="3cqZAp" />
        <node concept="3cpWs8" id="4_SQzDOjmwa" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOjmwb" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="4_SQzDOjmwc" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDObR22" resolve="PNodeAdapter" />
            </node>
            <node concept="10QFUN" id="4_SQzDOjmwd" role="33vP2m">
              <node concept="3uibUv" id="4_SQzDOjmwe" role="10QFUM">
                <ref role="3uigEE" node="4_SQzDObR22" resolve="PNodeAdapter" />
              </node>
              <node concept="37vLTw" id="4_SQzDOjmwf" role="10QFUP">
                <ref role="3cqZAo" node="4_SQzDOjmwg" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOjmwq" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOjmwr" role="3clFbx">
            <node concept="3cpWs6" id="4_SQzDOjmws" role="3cqZAp">
              <node concept="3clFbT" id="4_SQzDOjmwt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3K4zz7" id="4_SQzDOjmwu" role="3clFbw">
            <node concept="3fqX7Q" id="4_SQzDOjmwv" role="3K4E3e">
              <node concept="2OqwBi" id="4_SQzDOjmww" role="3fr31v">
                <node concept="liA8E" id="4_SQzDOjmwx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4_SQzDOjmwy" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDOjmwj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDOjmwb" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="4_SQzDOjmwm" role="2OqNvi">
                      <ref role="2Oxat5" node="4_SQzDObR3i" resolve="branch" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDOjmwn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4_SQzDOjmwz" role="3K4Cdx">
              <node concept="10Nm6u" id="4_SQzDOjmw$" role="3uHU7w" />
              <node concept="37vLTw" id="4_SQzDOjmwo" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
              </node>
            </node>
            <node concept="3y3z36" id="4_SQzDOjmw_" role="3K4GZi">
              <node concept="10Nm6u" id="4_SQzDOjmwA" role="3uHU7w" />
              <node concept="2OqwBi" id="4_SQzDOjmwB" role="3uHU7B">
                <node concept="37vLTw" id="4_SQzDOjmwC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDOjmwb" resolve="that" />
                </node>
                <node concept="2OwXpG" id="4_SQzDOjmwp" role="2OqNvi">
                  <ref role="2Oxat5" node="4_SQzDObR3i" resolve="branch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOjmwF" role="3cqZAp">
          <node concept="3y3z36" id="4_SQzDOjmwG" role="3clFbw">
            <node concept="2OqwBi" id="4_SQzDOjmwH" role="3uHU7w">
              <node concept="37vLTw" id="4_SQzDOjmwI" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOjmwb" resolve="that" />
              </node>
              <node concept="2OwXpG" id="4_SQzDOjmwD" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDObR57" resolve="nodeId" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOjmwE" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
            </node>
          </node>
          <node concept="3clFbS" id="4_SQzDOjmwJ" role="3clFbx">
            <node concept="3cpWs6" id="4_SQzDOjmwK" role="3cqZAp">
              <node concept="3clFbT" id="4_SQzDOjmwL" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDOjmwM" role="3cqZAp" />
        <node concept="3clFbF" id="4_SQzDOjmwN" role="3cqZAp">
          <node concept="3clFbT" id="4_SQzDOjmwO" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDOjmwg" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="4_SQzDOjmwh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjmwi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOjqsC" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOjmwP" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="4_SQzDOjmwQ" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOjmwR" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOjmwS" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOjmwU" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOjmwV" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="4_SQzDOjmwW" role="1tU5fm" />
            <node concept="3cmrfG" id="4_SQzDOjmwX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOjmx7" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOjmx8" role="3clFbG">
            <node concept="3cpWs3" id="4_SQzDOjmx9" role="37vLTx">
              <node concept="1eOMI4" id="4_SQzDOjmxa" role="3uHU7w">
                <node concept="3K4zz7" id="4_SQzDOjmxb" role="1eOMHV">
                  <node concept="3cmrfG" id="4_SQzDOjmxc" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="4_SQzDOjmxd" role="3K4Cdx">
                    <node concept="10Nm6u" id="4_SQzDOjmxe" role="3uHU7w" />
                    <node concept="37vLTw" id="4_SQzDOjmx5" role="3uHU7B">
                      <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_SQzDOjmxf" role="3K4E3e">
                    <node concept="1eOMI4" id="4_SQzDOjmxg" role="2Oq$k0">
                      <node concept="10QFUN" id="4_SQzDOjmxh" role="1eOMHV">
                        <node concept="3uibUv" id="4_SQzDOjmxi" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOjmx6" role="10QFUP">
                          <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4_SQzDOjmxj" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="4_SQzDOjmx3" role="3uHU7B">
                <node concept="3cmrfG" id="4_SQzDOjmx4" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4_SQzDOjmwY" role="3uHU7w">
                  <ref role="3cqZAo" node="4_SQzDOjmwV" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOjmxk" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOjmwV" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOjmxq" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOjmxr" role="3clFbG">
            <node concept="3cpWs3" id="4_SQzDOjmxs" role="37vLTx">
              <node concept="17qRlL" id="4_SQzDOjmxl" role="3uHU7B">
                <node concept="3cmrfG" id="4_SQzDOjmxm" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4_SQzDOjmxn" role="3uHU7w">
                  <ref role="3cqZAo" node="4_SQzDOjmwV" resolve="result" />
                </node>
              </node>
              <node concept="10QFUN" id="4_SQzDOjmxt" role="3uHU7w">
                <node concept="10Oyi0" id="4_SQzDOjmxu" role="10QFUM" />
                <node concept="1eOMI4" id="4_SQzDOjmxv" role="10QFUP">
                  <node concept="pVQyQ" id="4_SQzDOjmxw" role="1eOMHV">
                    <node concept="1eOMI4" id="4_SQzDOjmxx" role="3uHU7w">
                      <node concept="1GS532" id="4_SQzDOjmxy" role="1eOMHV">
                        <node concept="3cmrfG" id="4_SQzDOjmxz" role="3uHU7w">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOjmxo" role="3uHU7B">
                          <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4_SQzDOjmxp" role="3uHU7B">
                      <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOjmx$" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOjmwV" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOjmx_" role="3cqZAp">
          <node concept="37vLTw" id="4_SQzDOjmxA" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDOjmwV" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjmwT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOju9v" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOjs9X" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4_SQzDOjs9Y" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOjs9Z" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOjsa0" role="3clF47">
        <node concept="3cpWs8" id="5wism0x$XGA" role="3cqZAp">
          <node concept="3cpWsn" id="5wism0x$XGB" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="5wism0x$XGt" role="1tU5fm">
              <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
            </node>
            <node concept="10Nm6u" id="5wism0x_0$n" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="5wism0x$Vk6" role="3cqZAp">
          <node concept="3clFbS" id="5wism0x$Vk8" role="SfCbr">
            <node concept="3clFbF" id="5wism0x$YJi" role="3cqZAp">
              <node concept="37vLTI" id="5wism0x$YJk" role="3clFbG">
                <node concept="2OqwBi" id="5wism0x$XGC" role="37vLTx">
                  <node concept="37vLTw" id="5wism0x$XGD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                  </node>
                  <node concept="liA8E" id="5wism0x$XGE" role="2OqNvi">
                    <ref role="37wK5l" node="4_SQzDO0k4c" resolve="computeRead" />
                    <node concept="1bVj0M" id="5wism0x$XGF" role="37wK5m">
                      <node concept="3clFbS" id="5wism0x$XGG" role="1bW5cS">
                        <node concept="3clFbF" id="5wism0x$XGH" role="3cqZAp">
                          <node concept="2OqwBi" id="5wism0x$XGI" role="3clFbG">
                            <node concept="2OqwBi" id="5wism0x$XGJ" role="2Oq$k0">
                              <node concept="37vLTw" id="5wism0x$XGK" role="2Oq$k0">
                                <ref role="3cqZAo" node="4_SQzDObR3i" resolve="branch" />
                              </node>
                              <node concept="liA8E" id="5wism0x$XGL" role="2OqNvi">
                                <ref role="37wK5l" node="4_SQzDOeg7H" resolve="getTransaction" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5wism0x$XGM" role="2OqNvi">
                              <ref role="37wK5l" node="4_SQzDOfxLJ" resolve="getConcept" />
                              <node concept="37vLTw" id="5wism0x$XGN" role="37wK5m">
                                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5wism0x$YJo" role="37vLTJ">
                  <ref role="3cqZAo" node="5wism0x$XGB" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5wism0x$Vk9" role="TEbGg">
            <node concept="3cpWsn" id="5wism0x$Vkb" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5wism0x$VyV" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5wism0x$Vkf" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs8" id="5wism0x_3oZ" role="3cqZAp">
          <node concept="3cpWsn" id="5wism0x_3p0" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="5wism0x_3oX" role="1tU5fm" />
            <node concept="3cpWs3" id="5wism0x_3p1" role="33vP2m">
              <node concept="Xl_RD" id="5wism0x_3p2" role="3uHU7B">
                <property role="Xl_RC" value="PNode" />
              </node>
              <node concept="37vLTw" id="5wism0x_3p3" role="3uHU7w">
                <ref role="3cqZAo" node="4_SQzDObR57" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wism0x_4KC" role="3cqZAp">
          <node concept="3clFbS" id="5wism0x_4KE" role="3clFbx">
            <node concept="3clFbF" id="5wism0x_5p$" role="3cqZAp">
              <node concept="d57v9" id="5wism0x_5EX" role="3clFbG">
                <node concept="3cpWs3" id="5wism0x_6pS" role="37vLTx">
                  <node concept="Xl_RD" id="5wism0x_6ei" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                  <node concept="3cpWs3" id="5wism0x_6bk" role="3uHU7B">
                    <node concept="Xl_RD" id="5wism0x_5IS" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="37vLTw" id="5wism0x_6_G" role="3uHU7w">
                      <ref role="3cqZAo" node="5wism0x$XGB" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5wism0x_5py" role="37vLTJ">
                  <ref role="3cqZAo" node="5wism0x_3p0" resolve="str" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5wism0x_5gQ" role="3clFbw">
            <node concept="10Nm6u" id="5wism0x_5lP" role="3uHU7w" />
            <node concept="37vLTw" id="5wism0x_55m" role="3uHU7B">
              <ref role="3cqZAo" node="5wism0x$XGB" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gxeZuyzsFT" role="3cqZAp">
          <node concept="37vLTw" id="5wism0x_3p4" role="3clFbG">
            <ref role="3cqZAo" node="5wism0x_3p0" resolve="str" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjsa2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_SQzDObVBd">
    <property role="TrG5h" value="PBranch" />
    <node concept="312cEg" id="4_SQzDObVC_" role="jymVt">
      <property role="TrG5h" value="tree" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="4_SQzDObVCA" role="1B3o_S" />
      <node concept="3uibUv" id="4TPMxteSk8b" role="1tU5fm">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDObVDf" role="jymVt" />
    <node concept="312cEg" id="4_SQzDOc6qq" role="jymVt">
      <property role="TrG5h" value="writeLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4_SQzDOc6qr" role="1B3o_S" />
      <node concept="3uibUv" id="4_SQzDOc6xg" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="4_SQzDOc6zZ" role="33vP2m">
        <node concept="1pGfFk" id="4_SQzDOc6zQ" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4_SQzDObZt5" role="jymVt">
      <property role="TrG5h" value="contextTransactions" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4_SQzDObZt6" role="1B3o_S" />
      <node concept="3uibUv" id="4_SQzDObZtI" role="1tU5fm">
        <ref role="3uigEE" to="3d38:7vWAzuEE15A" resolve="ContextValue" />
        <node concept="3uibUv" id="4_SQzDOc49J" role="11_B2D">
          <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
        </node>
      </node>
      <node concept="2ShNRf" id="4_SQzDObZvP" role="33vP2m">
        <node concept="1pGfFk" id="4_SQzDObZvv" role="2ShVmc">
          <ref role="37wK5l" to="3d38:32qWz0M5VME" resolve="ContextValue" />
          <node concept="3uibUv" id="4_SQzDOc4cx" role="1pMfVU">
            <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5QP6xyjMdFU" role="jymVt">
      <property role="TrG5h" value="listeners" />
      <node concept="3Tm6S6" id="5QP6xyjMdFV" role="1B3o_S" />
      <node concept="10Q1$e" id="5QP6xyjMmWS" role="1tU5fm">
        <node concept="3uibUv" id="5QP6xyjMmyw" role="10Q1$1">
          <ref role="3uigEE" node="5QP6xyjMbUr" resolve="IBranchListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="5QP6xyjMoab" role="33vP2m">
        <node concept="3$_iS1" id="5QP6xyjMo9U" role="2ShVmc">
          <node concept="3uibUv" id="5QP6xyjMo9V" role="3$_nBY">
            <ref role="3uigEE" node="5QP6xyjMbUr" resolve="IBranchListener" />
          </node>
          <node concept="3$GHV9" id="5QP6xyjMosy" role="3$GQph">
            <node concept="3cmrfG" id="5QP6xyjMoHG" role="3$I4v7">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1CWZn1pGizY" role="jymVt">
      <property role="TrG5h" value="nodeLoader" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1CWZn1pGizZ" role="1B3o_S" />
      <node concept="3uibUv" id="1CWZn1pGjm6" role="1tU5fm">
        <ref role="3uigEE" node="1CWZn1pGgGB" resolve="INodeLoader" />
      </node>
      <node concept="2AHcQZ" id="3QW6fV04BOe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="4TPMxteYBOq" role="jymVt">
      <property role="TrG5h" value="idGenerator" />
      <node concept="3Tm6S6" id="4TPMxteYBOr" role="1B3o_S" />
      <node concept="3uibUv" id="4TPMxteYD5_" role="1tU5fm">
        <ref role="3uigEE" node="4TPMxteYkMu" resolve="IIdGenerator" />
      </node>
      <node concept="2YIFZM" id="4TPMxteYEwP" role="33vP2m">
        <ref role="37wK5l" node="4TPMxteYp3O" resolve="getInstance" />
        <ref role="1Pybhc" node="4TPMxteYkMi" resolve="DefaultIdGenerator" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pGhM0" role="jymVt" />
    <node concept="3clFbW" id="1CWZn1pGsum" role="jymVt">
      <node concept="3cqZAl" id="1CWZn1pGsun" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pGsuo" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pGsuq" role="3clF47">
        <node concept="1VxSAg" id="1CWZn1pGz_I" role="3cqZAp">
          <ref role="37wK5l" node="4TPMxteYGGr" resolve="PBranch" />
          <node concept="10M0yZ" id="1CWZn1pMKpk" role="37wK5m">
            <ref role="3cqZAo" node="4_SQzDO2gYP" resolve="EMPTY" />
            <ref role="1PxDUh" node="4_SQzDO0jRP" resolve="PTree" />
          </node>
          <node concept="10Nm6u" id="1CWZn1pMKt6" role="37wK5m" />
          <node concept="2YIFZM" id="4TPMxteYZ3f" role="37wK5m">
            <ref role="1Pybhc" node="4TPMxteYkMi" resolve="DefaultIdGenerator" />
            <ref role="37wK5l" node="4TPMxteYp3O" resolve="getInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pGqRn" role="jymVt" />
    <node concept="3clFbW" id="1CWZn1pMM04" role="jymVt">
      <node concept="3cqZAl" id="1CWZn1pMM05" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pMM06" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pMM07" role="3clF47">
        <node concept="1VxSAg" id="1CWZn1pMPkA" role="3cqZAp">
          <ref role="37wK5l" node="4TPMxteYGGr" resolve="PBranch" />
          <node concept="37vLTw" id="1CWZn1pMPPX" role="37wK5m">
            <ref role="3cqZAo" node="1CWZn1pMM0k" resolve="initialTree" />
          </node>
          <node concept="10Nm6u" id="1CWZn1pMQ6L" role="37wK5m" />
          <node concept="2YIFZM" id="4TPMxteYZnF" role="37wK5m">
            <ref role="1Pybhc" node="4TPMxteYkMi" resolve="DefaultIdGenerator" />
            <ref role="37wK5l" node="4TPMxteYp3O" resolve="getInstance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CWZn1pMM0k" role="3clF46">
        <property role="TrG5h" value="initialTree" />
        <node concept="3uibUv" id="4TPMxteSjOP" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxteYMHV" role="jymVt" />
    <node concept="3clFbW" id="4TPMxteYLpF" role="jymVt">
      <node concept="3cqZAl" id="4TPMxteYLpG" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxteYLpH" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteYLpI" role="3clF47">
        <node concept="1VxSAg" id="4TPMxteYLpJ" role="3cqZAp">
          <ref role="37wK5l" node="4TPMxteYGGr" resolve="PBranch" />
          <node concept="37vLTw" id="4TPMxteYLpK" role="37wK5m">
            <ref role="3cqZAo" node="4TPMxteYLpM" resolve="initialTree" />
          </node>
          <node concept="10Nm6u" id="4TPMxteYLpL" role="37wK5m" />
          <node concept="37vLTw" id="4TPMxteYOM1" role="37wK5m">
            <ref role="3cqZAo" node="4TPMxteYO17" resolve="idGenerator" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxteYLpM" role="3clF46">
        <property role="TrG5h" value="initialTree" />
        <node concept="3uibUv" id="4TPMxteYLpN" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxteYO17" role="3clF46">
        <property role="TrG5h" value="idGenerator" />
        <node concept="3uibUv" id="4TPMxteYOjx" role="1tU5fm">
          <ref role="3uigEE" node="4TPMxteYkMu" resolve="IIdGenerator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1q$o1_" role="jymVt" />
    <node concept="3clFbW" id="1CWZn1q$fMx" role="jymVt">
      <node concept="3cqZAl" id="1CWZn1q$fMy" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1q$fMz" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1q$fM$" role="3clF47">
        <node concept="1VxSAg" id="1CWZn1q$itg" role="3cqZAp">
          <ref role="37wK5l" node="4TPMxteYGGr" resolve="PBranch" />
          <node concept="10M0yZ" id="1CWZn1q$j4d" role="37wK5m">
            <ref role="3cqZAo" node="4_SQzDO2gYP" resolve="EMPTY" />
            <ref role="1PxDUh" node="4_SQzDO0jRP" resolve="PTree" />
          </node>
          <node concept="37vLTw" id="1CWZn1q$jEb" role="37wK5m">
            <ref role="3cqZAo" node="1CWZn1q$fMN" resolve="nodeLoader" />
          </node>
          <node concept="2YIFZM" id="4TPMxteYZEq" role="37wK5m">
            <ref role="1Pybhc" node="4TPMxteYkMi" resolve="DefaultIdGenerator" />
            <ref role="37wK5l" node="4TPMxteYp3O" resolve="getInstance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CWZn1q$fMN" role="3clF46">
        <property role="TrG5h" value="nodeLoader" />
        <node concept="3uibUv" id="1CWZn1q$fMO" role="1tU5fm">
          <ref role="3uigEE" node="1CWZn1pGgGB" resolve="INodeLoader" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pMO0y" role="jymVt" />
    <node concept="3clFbW" id="1CWZn1pGk_W" role="jymVt">
      <node concept="3cqZAl" id="1CWZn1pGk_X" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pGk_Y" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pGkA0" role="3clF47">
        <node concept="1VxSAg" id="4TPMxteYJZF" role="3cqZAp">
          <ref role="37wK5l" node="4TPMxteYGGr" resolve="PBranch" />
          <node concept="37vLTw" id="4TPMxteYKvA" role="37wK5m">
            <ref role="3cqZAo" node="1CWZn1pMIm3" resolve="initialTree" />
          </node>
          <node concept="37vLTw" id="4TPMxteYKN4" role="37wK5m">
            <ref role="3cqZAo" node="1CWZn1pGkA3" resolve="nodeLoader" />
          </node>
          <node concept="2YIFZM" id="4TPMxteYLnD" role="37wK5m">
            <ref role="37wK5l" node="4TPMxteYp3O" resolve="getInstance" />
            <ref role="1Pybhc" node="4TPMxteYkMi" resolve="DefaultIdGenerator" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CWZn1pMIm3" role="3clF46">
        <property role="TrG5h" value="initialTree" />
        <node concept="3uibUv" id="4TPMxteSjUQ" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="37vLTG" id="1CWZn1pGkA3" role="3clF46">
        <property role="TrG5h" value="nodeLoader" />
        <node concept="3uibUv" id="1CWZn1pGkA2" role="1tU5fm">
          <ref role="3uigEE" node="1CWZn1pGgGB" resolve="INodeLoader" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxteYI1Q" role="jymVt" />
    <node concept="3clFbW" id="4TPMxteYGGr" role="jymVt">
      <node concept="3cqZAl" id="4TPMxteYGGs" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxteYGGt" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteYGGu" role="3clF47">
        <node concept="3clFbF" id="4TPMxteYGGv" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxteYGGw" role="3clFbG">
            <node concept="37vLTw" id="4TPMxteYGGx" role="37vLTx">
              <ref role="3cqZAo" node="4TPMxteYGGL" resolve="initialTree" />
            </node>
            <node concept="2OqwBi" id="4TPMxteYGGy" role="37vLTJ">
              <node concept="Xjq3P" id="4TPMxteYGGz" role="2Oq$k0" />
              <node concept="2OwXpG" id="4TPMxteYGG$" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDObVC_" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteYGG_" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxteYGGA" role="3clFbG">
            <node concept="2OqwBi" id="4TPMxteYGGB" role="37vLTJ">
              <node concept="Xjq3P" id="4TPMxteYGGC" role="2Oq$k0" />
              <node concept="2OwXpG" id="4TPMxteYGGD" role="2OqNvi">
                <ref role="2Oxat5" node="1CWZn1pGizY" resolve="nodeLoader" />
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxteYGGE" role="37vLTx">
              <ref role="3cqZAo" node="4TPMxteYGGN" resolve="nodeLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteYGGF" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxteYGGG" role="3clFbG">
            <node concept="37vLTw" id="4TPMxteYGGH" role="37vLTx">
              <ref role="3cqZAo" node="4TPMxteYGGP" resolve="idGenerator" />
            </node>
            <node concept="2OqwBi" id="4TPMxteYGGI" role="37vLTJ">
              <node concept="Xjq3P" id="4TPMxteYGGJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4TPMxteYGGK" role="2OqNvi">
                <ref role="2Oxat5" node="4TPMxteYBOq" resolve="idGenerator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxteYGGL" role="3clF46">
        <property role="TrG5h" value="initialTree" />
        <node concept="3uibUv" id="4TPMxteYGGM" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxteYGGN" role="3clF46">
        <property role="TrG5h" value="nodeLoader" />
        <node concept="3uibUv" id="4TPMxteYGGO" role="1tU5fm">
          <ref role="3uigEE" node="1CWZn1pGgGB" resolve="INodeLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxteYGGP" role="3clF46">
        <property role="TrG5h" value="idGenerator" />
        <node concept="3uibUv" id="4TPMxteYGGQ" role="1tU5fm">
          <ref role="3uigEE" node="4TPMxteYkMu" resolve="IIdGenerator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1q$gUR" role="jymVt" />
    <node concept="2tJIrI" id="1CWZn1pGq45" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pG_7N" role="jymVt">
      <property role="TrG5h" value="getNodeLoader" />
      <node concept="3uibUv" id="1CWZn1pGB27" role="3clF45">
        <ref role="3uigEE" node="1CWZn1pGgGB" resolve="INodeLoader" />
      </node>
      <node concept="3Tm1VV" id="1CWZn1pG_7Q" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pG_7R" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pGBKv" role="3cqZAp">
          <node concept="37vLTw" id="1CWZn1pGBKu" role="3clFbG">
            <ref role="3cqZAo" node="1CWZn1pGizY" resolve="nodeLoader" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pG$km" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pMwnB" role="jymVt">
      <property role="TrG5h" value="runWithTransaction" />
      <node concept="37vLTG" id="1CWZn1pM_9T" role="3clF46">
        <property role="TrG5h" value="transaction" />
        <node concept="3uibUv" id="1CWZn1pMA4O" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDO0jSL" resolve="ITransaction" />
        </node>
      </node>
      <node concept="37vLTG" id="1CWZn1pM$cj" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="1ajhzC" id="1CWZn1pM_2t" role="1tU5fm">
          <node concept="3cqZAl" id="1CWZn1pM_4J" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="1CWZn1pMwnD" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pMwnE" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pMwnF" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pMAq2" role="3cqZAp">
          <node concept="2OqwBi" id="1CWZn1pMAzo" role="3clFbG">
            <node concept="37vLTw" id="1CWZn1pMAq1" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDObZt5" resolve="contextTransactions" />
            </node>
            <node concept="liA8E" id="1CWZn1pMAVs" role="2OqNvi">
              <ref role="37wK5l" to="3d38:4_SQzDOcIKd" resolve="runWith" />
              <node concept="10QFUN" id="1CWZn1pMBjM" role="37wK5m">
                <node concept="37vLTw" id="1CWZn1pMBjL" role="10QFUP">
                  <ref role="3cqZAo" node="1CWZn1pM_9T" resolve="transaction" />
                </node>
                <node concept="3uibUv" id="1CWZn1pMBjK" role="10QFUM">
                  <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
                </node>
              </node>
              <node concept="37vLTw" id="1CWZn1pMBcp" role="37wK5m">
                <ref role="3cqZAo" node="1CWZn1pM$cj" resolve="runnable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pMvs1" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDObVFY" role="jymVt">
      <property role="TrG5h" value="runRead" />
      <node concept="3cqZAl" id="4_SQzDObVFZ" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDObVG0" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDObVG1" role="3clF47">
        <node concept="3cpWs8" id="5QP6xyk6Klz" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xyk6Kl$" role="3cpWs9">
            <property role="TrG5h" value="prevTransaction" />
            <node concept="3uibUv" id="5QP6xyk6Klt" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
            </node>
            <node concept="2OqwBi" id="5QP6xyk6Kl_" role="33vP2m">
              <node concept="37vLTw" id="5QP6xyk6KlA" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObZt5" resolve="contextTransactions" />
              </node>
              <node concept="liA8E" id="5QP6xyk6KlB" role="2OqNvi">
                <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QP6xykjQyl" role="3cqZAp">
          <node concept="3clFbS" id="5QP6xykjQyn" role="3clFbx">
            <node concept="3clFbF" id="5QP6xykjRF3" role="3cqZAp">
              <node concept="2OqwBi" id="5QP6xykjRU3" role="3clFbG">
                <node concept="37vLTw" id="5QP6xykjRF1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDObVG2" resolve="runnable" />
                </node>
                <node concept="1Bd96e" id="5QP6xykjShw" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5QP6xykjR1V" role="3clFbw">
            <node concept="3uibUv" id="1CWZn1pGTwN" role="2ZW6by">
              <ref role="3uigEE" node="4_SQzDOc0fa" resolve="IReadTransaction" />
            </node>
            <node concept="37vLTw" id="5QP6xykjQDI" role="2ZW6bz">
              <ref role="3cqZAo" node="5QP6xyk6Kl$" resolve="prevTransaction" />
            </node>
          </node>
          <node concept="9aQIb" id="5QP6xykjRdo" role="9aQIa">
            <node concept="3clFbS" id="5QP6xykjRdp" role="9aQI4">
              <node concept="3cpWs8" id="QurUghJe7y" role="3cqZAp">
                <node concept="3cpWsn" id="QurUghJe7_" role="3cpWs9">
                  <property role="TrG5h" value="timeout" />
                  <node concept="10Oyi0" id="QurUghJe7w" role="1tU5fm" />
                  <node concept="3cmrfG" id="QurUghJepi" role="33vP2m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="QurUghJeEH" role="3cqZAp">
                <node concept="3clFbS" id="QurUghJeEJ" role="2LFqv$">
                  <node concept="3clFbJ" id="QurUghJguw" role="3cqZAp">
                    <node concept="3clFbS" id="QurUghJguy" role="3clFbx">
                      <node concept="YS8fn" id="QurUghJjdq" role="3cqZAp">
                        <node concept="2ShNRf" id="QurUghJjeF" role="YScLw">
                          <node concept="1pGfFk" id="QurUghJjDd" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                            <node concept="Xl_RD" id="QurUghJjHm" role="37wK5m">
                              <property role="Xl_RC" value="Too many lazy nodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="QurUghJiss" role="3clFbw">
                      <node concept="3cmrfG" id="QurUghJiP0" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3uO5VW" id="QurUghJhyO" role="3uHU7B">
                        <node concept="37vLTw" id="QurUghJhyQ" role="2$L3a6">
                          <ref role="3cqZAo" node="QurUghJe7_" resolve="timeout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1CWZn1pGTLC" role="3cqZAp">
                    <node concept="3cpWsn" id="1CWZn1pGTLD" role="3cpWs9">
                      <property role="TrG5h" value="currentTree" />
                      <node concept="3uibUv" id="4TPMxteU5oL" role="1tU5fm">
                        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
                      </node>
                      <node concept="3K4zz7" id="1CWZn1pGTLE" role="33vP2m">
                        <node concept="2OqwBi" id="1CWZn1pGUGc" role="3K4E3e">
                          <node concept="Xjq3P" id="1CWZn1pGUqX" role="2Oq$k0" />
                          <node concept="2OwXpG" id="1CWZn1pGVcl" role="2OqNvi">
                            <ref role="2Oxat5" node="4_SQzDObVC_" resolve="tree" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1CWZn1pGTLG" role="3K4GZi">
                          <node concept="37vLTw" id="1CWZn1pGTLH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5QP6xyk6Kl$" resolve="prevTransaction" />
                          </node>
                          <node concept="liA8E" id="4TPMxtf1lWu" role="2OqNvi">
                            <ref role="37wK5l" node="4_SQzDOqRQm" resolve="getTree" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="1CWZn1pGTLJ" role="3K4Cdx">
                          <node concept="10Nm6u" id="1CWZn1pGTLK" role="3uHU7w" />
                          <node concept="37vLTw" id="1CWZn1pGTLL" role="3uHU7B">
                            <ref role="3cqZAo" node="5QP6xyk6Kl$" resolve="prevTransaction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7FcLFF4eom8" role="3cqZAp">
                    <node concept="3cpWsn" id="7FcLFF4eom9" role="3cpWs9">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="7FcLFF4eolY" role="1tU5fm">
                        <ref role="3uigEE" node="4_SQzDObZYW" resolve="ReadTransaction" />
                      </node>
                      <node concept="2ShNRf" id="7FcLFF4eoma" role="33vP2m">
                        <node concept="1pGfFk" id="7FcLFF4eomb" role="2ShVmc">
                          <ref role="37wK5l" node="4_SQzDOcCeB" resolve="ReadTransaction" />
                          <node concept="37vLTw" id="7FcLFF4eomc" role="37wK5m">
                            <ref role="3cqZAo" node="1CWZn1pGTLD" resolve="currentTree" />
                          </node>
                          <node concept="Xjq3P" id="7FcLFF4eomd" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="SfApY" id="5wism0xQW7v" role="3cqZAp">
                    <node concept="3clFbS" id="5wism0xQW7x" role="SfCbr">
                      <node concept="3clFbF" id="4_SQzDOcKgT" role="3cqZAp">
                        <node concept="2OqwBi" id="4_SQzDOcKgU" role="3clFbG">
                          <node concept="37vLTw" id="4_SQzDOcKgV" role="2Oq$k0">
                            <ref role="3cqZAo" node="4_SQzDObZt5" resolve="contextTransactions" />
                          </node>
                          <node concept="liA8E" id="4_SQzDOcKgW" role="2OqNvi">
                            <ref role="37wK5l" to="3d38:4_SQzDOcIKd" resolve="runWith" />
                            <node concept="37vLTw" id="7FcLFF4eome" role="37wK5m">
                              <ref role="3cqZAo" node="7FcLFF4eom9" resolve="t" />
                            </node>
                            <node concept="37vLTw" id="4_SQzDOcKgY" role="37wK5m">
                              <ref role="3cqZAo" node="4_SQzDObVG2" resolve="runnable" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="5wism0xQW7y" role="TEbGg">
                      <node concept="3cpWsn" id="5wism0xQW7$" role="TDEfY">
                        <property role="TrG5h" value="ex" />
                        <node concept="3uibUv" id="5wism0xRmrx" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5wism0xQW7C" role="TDEfX">
                        <node concept="3clFbJ" id="5wism0xQYku" role="3cqZAp">
                          <node concept="2OqwBi" id="5wism0xR7xz" role="3clFbw">
                            <node concept="2OqwBi" id="5wism0xQYFb" role="2Oq$k0">
                              <node concept="37vLTw" id="5wism0xQYqn" role="2Oq$k0">
                                <ref role="3cqZAo" node="7FcLFF4eom9" resolve="t" />
                              </node>
                              <node concept="liA8E" id="5wism0xR7hR" role="2OqNvi">
                                <ref role="37wK5l" node="7FcLFF4dtoA" resolve="getMissingNodes" />
                              </node>
                            </node>
                            <node concept="1v1jN8" id="5wism0xRlBj" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="5wism0xQYkw" role="3clFbx">
                            <node concept="YS8fn" id="5wism0xRmfX" role="3cqZAp">
                              <node concept="37vLTw" id="5wism0xRmiJ" role="YScLw">
                                <ref role="3cqZAo" node="5wism0xQW7$" resolve="ex" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="5wism0xRmcu" role="9aQIa">
                            <node concept="3clFbS" id="5wism0xRmcv" role="9aQI4">
                              <node concept="3SKdUt" id="5wism0xRmzm" role="3cqZAp">
                                <node concept="3SKdUq" id="5wism0xRmzo" role="3SKWNk">
                                  <property role="3SKdUp" value="Exception may be caused by missing nodes and may go away after loading them. Ignore it." />
                                </node>
                              </node>
                              <node concept="RRSsy" id="5wism0xRmoj" role="3cqZAp">
                                <property role="RRSoG" value="debug" />
                                <node concept="Xl_RD" id="5wism0xRmol" role="RRSoy">
                                  <property role="Xl_RC" value="Exception possibly caused by an incomplete model" />
                                </node>
                                <node concept="37vLTw" id="5wism0xRmon" role="RRSow">
                                  <ref role="3cqZAo" node="5wism0xQW7$" resolve="ex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7FcLFF4eAex" role="3cqZAp">
                    <node concept="3clFbS" id="7FcLFF4eAez" role="3clFbx">
                      <node concept="3zACq4" id="7FcLFF4eDiL" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="7FcLFF4eAMp" role="3clFbw">
                      <node concept="1v1jN8" id="7FcLFF4eCD1" role="2OqNvi" />
                      <node concept="2OqwBi" id="5wism0xRlDi" role="2Oq$k0">
                        <node concept="37vLTw" id="5wism0xRlDj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7FcLFF4eom9" resolve="t" />
                        </node>
                        <node concept="liA8E" id="5wism0xRlDk" role="2OqNvi">
                          <ref role="37wK5l" node="7FcLFF4dtoA" resolve="getMissingNodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7FcLFF4eCFW" role="9aQIa">
                      <node concept="3clFbS" id="7FcLFF4eCFX" role="9aQI4">
                        <node concept="3clFbJ" id="QurUghM27m" role="3cqZAp">
                          <node concept="3clFbS" id="QurUghM27o" role="3clFbx">
                            <node concept="YS8fn" id="3QW6fV04AwB" role="3cqZAp">
                              <node concept="2ShNRf" id="3QW6fV04Ay8" role="YScLw">
                                <node concept="1pGfFk" id="3QW6fV04AWY" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                  <node concept="Xl_RD" id="3QW6fV04B1i" role="37wK5m">
                                    <property role="Xl_RC" value="Tree contains lazy nodes but no node loader is specified" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="QurUghM2VF" role="3clFbw">
                            <node concept="37vLTw" id="QurUghM2fr" role="3uHU7B">
                              <ref role="3cqZAo" node="1CWZn1pGizY" resolve="nodeLoader" />
                            </node>
                            <node concept="10Nm6u" id="QurUghM2Tc" role="3uHU7w" />
                          </node>
                          <node concept="9aQIb" id="QurUghM3fQ" role="9aQIa">
                            <node concept="3clFbS" id="QurUghM3fR" role="9aQI4">
                              <node concept="2Gpval" id="7FcLFF4eDBD" role="3cqZAp">
                                <node concept="2GrKxI" id="7FcLFF4eDBF" role="2Gsz3X">
                                  <property role="TrG5h" value="missingNode" />
                                </node>
                                <node concept="3clFbS" id="7FcLFF4eDBJ" role="2LFqv$">
                                  <node concept="3clFbF" id="30nf3ZI9ZxE" role="3cqZAp">
                                    <node concept="2OqwBi" id="30nf3ZIa0r$" role="3clFbG">
                                      <node concept="37vLTw" id="30nf3ZI9ZxC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CWZn1pGizY" resolve="nodeLoader" />
                                      </node>
                                      <node concept="liA8E" id="30nf3ZIa2dq" role="2OqNvi">
                                        <ref role="37wK5l" node="30nf3ZI9WYf" resolve="runRead" />
                                        <node concept="1bVj0M" id="30nf3ZIa2fZ" role="37wK5m">
                                          <property role="3yWfEV" value="true" />
                                          <node concept="3clFbS" id="30nf3ZIa2g0" role="1bW5cS">
                                            <node concept="3clFbF" id="QurUghJ4P4" role="3cqZAp">
                                              <node concept="1rXfSq" id="QurUghJ4P3" role="3clFbG">
                                                <ref role="37wK5l" node="4_SQzDObVGd" resolve="runWrite" />
                                                <node concept="1bVj0M" id="QurUghJ5ak" role="37wK5m">
                                                  <property role="3yWfEV" value="true" />
                                                  <node concept="3clFbS" id="QurUghJ5al" role="1bW5cS">
                                                    <node concept="3clFbF" id="QurUghJ5iU" role="3cqZAp">
                                                      <node concept="2OqwBi" id="QurUghJ5EA" role="3clFbG">
                                                        <node concept="37vLTw" id="QurUghJ5iS" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1CWZn1pGizY" resolve="nodeLoader" />
                                                        </node>
                                                        <node concept="liA8E" id="QurUghJ615" role="2OqNvi">
                                                          <ref role="37wK5l" node="QurUgizGiN" resolve="loadNode" />
                                                          <node concept="2GrUjf" id="7FcLFF4eEEL" role="37wK5m">
                                                            <ref role="2Gs0qQ" node="7FcLFF4eDBF" resolve="missingNode" />
                                                          </node>
                                                          <node concept="1rXfSq" id="QurUghJ679" role="37wK5m">
                                                            <ref role="37wK5l" node="4_SQzDOc3CZ" resolve="getWriteTransaction" />
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
                                <node concept="2OqwBi" id="5wism0xRlJe" role="2GsD0m">
                                  <node concept="37vLTw" id="5wism0xRlJf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7FcLFF4eom9" resolve="t" />
                                  </node>
                                  <node concept="liA8E" id="5wism0xRlJg" role="2OqNvi">
                                    <ref role="37wK5l" node="7FcLFF4dtoA" resolve="getMissingNodes" />
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
                <node concept="3clFbT" id="QurUghJeRP" role="2$JKZa">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDObVG2" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="1ajhzC" id="4_SQzDObVG3" role="1tU5fm">
          <node concept="3cqZAl" id="4_SQzDObVG4" role="1ajl9A" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOe9Rt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDObVJS" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDObVGd" role="jymVt">
      <property role="TrG5h" value="runWrite" />
      <node concept="37vLTG" id="4_SQzDObVGe" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="1ajhzC" id="4_SQzDObVGf" role="1tU5fm">
          <node concept="3cqZAl" id="4_SQzDObVGg" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDObVGh" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDObVGi" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDObVGj" role="3clF47">
        <node concept="1HWtB8" id="4_SQzDOc6_x" role="3cqZAp">
          <node concept="37vLTw" id="4_SQzDOc6_X" role="1HWFw0">
            <ref role="3cqZAo" node="4_SQzDOc6qq" resolve="writeLock" />
          </node>
          <node concept="3clFbS" id="4_SQzDOc6_z" role="1HWHxc">
            <node concept="3cpWs8" id="5QP6xykjSxU" role="3cqZAp">
              <node concept="3cpWsn" id="5QP6xykjSxV" role="3cpWs9">
                <property role="TrG5h" value="prevTransaction" />
                <node concept="3uibUv" id="5QP6xykjSxT" role="1tU5fm">
                  <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
                </node>
                <node concept="2OqwBi" id="5QP6xykjSxW" role="33vP2m">
                  <node concept="37vLTw" id="5QP6xykjSxX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDObZt5" resolve="contextTransactions" />
                  </node>
                  <node concept="liA8E" id="5QP6xykjSxY" role="2OqNvi">
                    <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4_SQzDOc9nl" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <node concept="2ZW3vV" id="5QP6xykjTBP" role="3clFbw">
                <node concept="3uibUv" id="5QP6xykjUzb" role="2ZW6by">
                  <ref role="3uigEE" node="4_SQzDObZYW" resolve="ReadTransaction" />
                </node>
                <node concept="37vLTw" id="5QP6xykjTBR" role="2ZW6bz">
                  <ref role="3cqZAo" node="5QP6xykjSxV" resolve="prevTransaction" />
                </node>
              </node>
              <node concept="3clFbS" id="4_SQzDOc9nn" role="3clFbx">
                <node concept="YS8fn" id="4_SQzDOc9Cm" role="3cqZAp">
                  <node concept="2ShNRf" id="4_SQzDOc9Cy" role="YScLw">
                    <node concept="1pGfFk" id="4_SQzDOc9Po" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="Xl_RD" id="4_SQzDOc9Pz" role="37wK5m">
                        <property role="Xl_RC" value="Cannot run write from read" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5QP6xykjTpC" role="3cqZAp" />
            <node concept="3cpWs8" id="5QP6xykjUd9" role="3cqZAp">
              <node concept="3cpWsn" id="5QP6xykjUda" role="3cpWs9">
                <property role="TrG5h" value="prevWrite" />
                <node concept="3uibUv" id="5QP6xykjUd6" role="1tU5fm">
                  <ref role="3uigEE" node="4_SQzDOc02$" resolve="WriteTransaction" />
                </node>
                <node concept="10QFUN" id="5QP6xykjUdb" role="33vP2m">
                  <node concept="37vLTw" id="5QP6xykjUdc" role="10QFUP">
                    <ref role="3cqZAo" node="5QP6xykjSxV" resolve="prevTransaction" />
                  </node>
                  <node concept="3uibUv" id="5QP6xykjUdd" role="10QFUM">
                    <ref role="3uigEE" node="4_SQzDOc02$" resolve="WriteTransaction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5QP6xykjTDJ" role="3cqZAp" />
            <node concept="3cpWs8" id="5QP6xyjMFsL" role="3cqZAp">
              <node concept="3cpWsn" id="5QP6xyjMFsM" role="3cpWs9">
                <property role="TrG5h" value="oldTree" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4TPMxteUXcW" role="1tU5fm">
                  <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
                </node>
                <node concept="3K4zz7" id="5QP6xykjVIs" role="33vP2m">
                  <node concept="37vLTw" id="5QP6xykjVKn" role="3K4E3e">
                    <ref role="3cqZAo" node="4_SQzDObVC_" resolve="tree" />
                  </node>
                  <node concept="2OqwBi" id="5QP6xykjWoZ" role="3K4GZi">
                    <node concept="37vLTw" id="5QP6xykjW0Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QP6xykjUda" resolve="prevWrite" />
                    </node>
                    <node concept="liA8E" id="4TPMxteUXC4" role="2OqNvi">
                      <ref role="37wK5l" node="5QP6xyjFx4n" resolve="getTree" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5QP6xykjVwK" role="3K4Cdx">
                    <node concept="10Nm6u" id="5QP6xykjVDd" role="3uHU7w" />
                    <node concept="37vLTw" id="5QP6xykjUAb" role="3uHU7B">
                      <ref role="3cqZAo" node="5QP6xykjUda" resolve="prevWrite" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4_SQzDOcDUr" role="3cqZAp">
              <node concept="3cpWsn" id="4_SQzDOcDUs" role="3cpWs9">
                <property role="TrG5h" value="newWrite" />
                <node concept="3uibUv" id="4_SQzDOcDUo" role="1tU5fm">
                  <ref role="3uigEE" node="4_SQzDOc02$" resolve="WriteTransaction" />
                </node>
                <node concept="3K4zz7" id="QurUgiEeI1" role="33vP2m">
                  <node concept="2ShNRf" id="QurUgiEfeR" role="3K4GZi">
                    <node concept="1pGfFk" id="QurUgiEfKc" role="2ShVmc">
                      <ref role="37wK5l" node="1CWZn1pNjVK" resolve="LazyLoadingWriteTransaction" />
                      <node concept="37vLTw" id="QurUgiEfNT" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xyjMFsM" resolve="oldTree" />
                      </node>
                      <node concept="Xjq3P" id="QurUgiEg8a" role="37wK5m" />
                      <node concept="37vLTw" id="4TPMxteYRXS" role="37wK5m">
                        <ref role="3cqZAo" node="4TPMxteYBOq" resolve="idGenerator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="QurUgiEe46" role="3K4Cdx">
                    <node concept="10Nm6u" id="QurUgiEexf" role="3uHU7w" />
                    <node concept="37vLTw" id="QurUgiEdAr" role="3uHU7B">
                      <ref role="3cqZAo" node="1CWZn1pGizY" resolve="nodeLoader" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4_SQzDOcDUt" role="3K4E3e">
                    <node concept="1pGfFk" id="4_SQzDOcDUu" role="2ShVmc">
                      <ref role="37wK5l" node="4_SQzDOcCn2" resolve="WriteTransaction" />
                      <node concept="37vLTw" id="5QP6xykk0hr" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xyjMFsM" resolve="oldTree" />
                      </node>
                      <node concept="Xjq3P" id="5QP6xykjt25" role="37wK5m" />
                      <node concept="37vLTw" id="4TPMxteYRlv" role="37wK5m">
                        <ref role="3cqZAo" node="4TPMxteYBOq" resolve="idGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="ssWfzYSky2" role="3cqZAp">
              <node concept="3clFbS" id="ssWfzYSky4" role="2GV8ay">
                <node concept="SfApY" id="QurUgiEKhN" role="3cqZAp">
                  <node concept="3clFbS" id="QurUgiEKhP" role="SfCbr">
                    <node concept="3clFbF" id="4_SQzDOcFLx" role="3cqZAp">
                      <node concept="2OqwBi" id="4_SQzDOcFVP" role="3clFbG">
                        <node concept="37vLTw" id="4_SQzDOcG76" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_SQzDObZt5" resolve="contextTransactions" />
                        </node>
                        <node concept="liA8E" id="4_SQzDOcGhT" role="2OqNvi">
                          <ref role="37wK5l" to="3d38:4_SQzDOcIKd" resolve="runWith" />
                          <node concept="37vLTw" id="4_SQzDOcGkg" role="37wK5m">
                            <ref role="3cqZAo" node="4_SQzDOcDUs" resolve="newWrite" />
                          </node>
                          <node concept="37vLTw" id="4_SQzDOcJTW" role="37wK5m">
                            <ref role="3cqZAo" node="4_SQzDObVGe" resolve="runnable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="QurUgiEKhQ" role="TEbGg">
                    <node concept="3cpWsn" id="QurUgiEKhS" role="TDEfY">
                      <property role="TrG5h" value="ex" />
                      <node concept="3uibUv" id="QurUgiEKyb" role="1tU5fm">
                        <ref role="3uigEE" node="QurUghGIZW" resolve="NodeNotLoadedException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="QurUgiEKhW" role="TDEfX">
                      <node concept="YS8fn" id="QurUgiELAE" role="3cqZAp">
                        <node concept="2ShNRf" id="QurUgiELHn" role="YScLw">
                          <node concept="1pGfFk" id="QurUgiEM7_" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                            <node concept="3cpWs3" id="QurUgiEMMD" role="37wK5m">
                              <node concept="Xl_RD" id="QurUgiEMbQ" role="3uHU7B">
                                <property role="Xl_RC" value="Should not happend. NodeLoader: " />
                              </node>
                              <node concept="37vLTw" id="QurUgiEMRZ" role="3uHU7w">
                                <ref role="3cqZAo" node="1CWZn1pGizY" resolve="nodeLoader" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="QurUgiEONZ" role="37wK5m">
                              <ref role="3cqZAo" node="QurUgiEKhS" resolve="ex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ssWfzYSn74" role="3cqZAp">
                  <node concept="2OqwBi" id="ssWfzYSn75" role="3clFbG">
                    <node concept="37vLTw" id="ssWfzYSn76" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDOcDUs" resolve="newWrite" />
                    </node>
                    <node concept="liA8E" id="ssWfzYSn77" role="2OqNvi">
                      <ref role="37wK5l" node="ssWfzYPxwQ" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5QP6xyjMH2b" role="3cqZAp">
                  <node concept="3cpWsn" id="5QP6xyjMH2c" role="3cpWs9">
                    <property role="TrG5h" value="newTree" />
                    <node concept="3uibUv" id="4TPMxtf3VBi" role="1tU5fm">
                      <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
                    </node>
                    <node concept="2OqwBi" id="5QP6xyjMH2d" role="33vP2m">
                      <node concept="37vLTw" id="5QP6xyjMH2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_SQzDOcDUs" resolve="newWrite" />
                      </node>
                      <node concept="liA8E" id="4TPMxtf3VWk" role="2OqNvi">
                        <ref role="37wK5l" node="5QP6xyjFx4n" resolve="getTree" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5QP6xykk1G5" role="3cqZAp">
                  <node concept="3clFbS" id="5QP6xykk1G7" role="3clFbx">
                    <node concept="3clFbF" id="4_SQzDOcE19" role="3cqZAp">
                      <node concept="37vLTI" id="4_SQzDOcE9J" role="3clFbG">
                        <node concept="37vLTw" id="5QP6xyjMH2g" role="37vLTx">
                          <ref role="3cqZAo" node="5QP6xyjMH2c" resolve="newTree" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOcE17" role="37vLTJ">
                          <ref role="3cqZAo" node="4_SQzDObVC_" resolve="tree" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5QP6xyjMEBF" role="3cqZAp">
                      <node concept="1rXfSq" id="5QP6xyjMEBD" role="3clFbG">
                        <ref role="37wK5l" node="5QP6xyjMxTY" resolve="notifyTreeChange" />
                        <node concept="37vLTw" id="5QP6xyjMGUu" role="37wK5m">
                          <ref role="3cqZAo" node="5QP6xyjMFsM" resolve="oldTree" />
                        </node>
                        <node concept="37vLTw" id="5QP6xyjMHky" role="37wK5m">
                          <ref role="3cqZAo" node="5QP6xyjMH2c" resolve="newTree" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5QP6xykk27Y" role="3clFbw">
                    <node concept="10Nm6u" id="5QP6xykk2c2" role="3uHU7w" />
                    <node concept="37vLTw" id="5QP6xykk1QB" role="3uHU7B">
                      <ref role="3cqZAo" node="5QP6xykjUda" resolve="prevWrite" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="5QP6xykk2SL" role="9aQIa">
                    <node concept="3clFbS" id="5QP6xykk2SM" role="9aQI4">
                      <node concept="3clFbF" id="5QP6xykk2Wj" role="3cqZAp">
                        <node concept="2OqwBi" id="5QP6xykk3al" role="3clFbG">
                          <node concept="37vLTw" id="5QP6xykk2Wi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5QP6xykjUda" resolve="prevWrite" />
                          </node>
                          <node concept="liA8E" id="5QP6xykkc8V" role="2OqNvi">
                            <ref role="37wK5l" node="5QP6xykk7WT" resolve="setTree" />
                            <node concept="37vLTw" id="5QP6xykkcaZ" role="37wK5m">
                              <ref role="3cqZAo" node="5QP6xyjMH2c" resolve="newTree" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ssWfzYSky5" role="2GVbov">
                <node concept="3clFbF" id="ssWfzYPHiL" role="3cqZAp">
                  <node concept="2OqwBi" id="ssWfzYPHNx" role="3clFbG">
                    <node concept="37vLTw" id="ssWfzYPHiJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDOcDUs" resolve="newWrite" />
                    </node>
                    <node concept="liA8E" id="ssWfzYPUPi" role="2OqNvi">
                      <ref role="37wK5l" node="ssWfzYPxwQ" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOe9Rs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOeaqw" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOea5Y" role="jymVt">
      <property role="TrG5h" value="computeRead" />
      <node concept="16syzq" id="4_SQzDOea5Z" role="3clF45">
        <ref role="16sUi3" node="4_SQzDOea65" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOea60" role="1B3o_S" />
      <node concept="37vLTG" id="4_SQzDOea62" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="1ajhzC" id="4_SQzDOea63" role="1tU5fm">
          <node concept="16syzq" id="4_SQzDOea64" role="1ajl9A">
            <ref role="16sUi3" node="4_SQzDOea65" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4_SQzDOea65" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="4_SQzDOea66" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOeb$Y" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOeb$Z" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="16syzq" id="4_SQzDOeb$X" role="1tU5fm">
              <ref role="16sUi3" node="4_SQzDOea65" resolve="T" />
            </node>
            <node concept="10Nm6u" id="4_SQzDOecHc" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOebGd" role="3cqZAp">
          <node concept="1rXfSq" id="4_SQzDOebGb" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDObVFY" resolve="runRead" />
            <node concept="1bVj0M" id="4_SQzDOebOh" role="37wK5m">
              <node concept="3clFbS" id="4_SQzDOebOi" role="1bW5cS">
                <node concept="3clFbF" id="4_SQzDOebR2" role="3cqZAp">
                  <node concept="37vLTI" id="4_SQzDOebWF" role="3clFbG">
                    <node concept="2OqwBi" id="4_SQzDOec6y" role="37vLTx">
                      <node concept="37vLTw" id="4_SQzDOebZ7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_SQzDOea62" resolve="computable" />
                      </node>
                      <node concept="1Bd96e" id="4_SQzDOec$7" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4_SQzDOebR1" role="37vLTJ">
                      <ref role="3cqZAo" node="4_SQzDOeb$Z" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOeb1A" role="3cqZAp">
          <node concept="37vLTw" id="4_SQzDOeb_3" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDOeb$Z" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOea67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOeaHK" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOea68" role="jymVt">
      <property role="TrG5h" value="computeWrite" />
      <node concept="37vLTG" id="4_SQzDOea69" role="3clF46">
        <property role="TrG5h" value="computable" />
        <node concept="1ajhzC" id="4_SQzDOea6a" role="1tU5fm">
          <node concept="16syzq" id="4_SQzDOea6b" role="1ajl9A">
            <ref role="16sUi3" node="4_SQzDOea6f" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="4_SQzDOea6c" role="3clF45">
        <ref role="16sUi3" node="4_SQzDOea6f" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOea6d" role="1B3o_S" />
      <node concept="16euLQ" id="4_SQzDOea6f" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="4_SQzDOea6g" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOecJo" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOecJp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="16syzq" id="4_SQzDOecJq" role="1tU5fm">
              <ref role="16sUi3" node="4_SQzDOea6f" resolve="T" />
            </node>
            <node concept="10Nm6u" id="4_SQzDOecJr" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOecJs" role="3cqZAp">
          <node concept="1rXfSq" id="4_SQzDOecJt" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDObVGd" resolve="runWrite" />
            <node concept="1bVj0M" id="4_SQzDOecJu" role="37wK5m">
              <node concept="3clFbS" id="4_SQzDOecJv" role="1bW5cS">
                <node concept="3clFbF" id="4_SQzDOecJw" role="3cqZAp">
                  <node concept="37vLTI" id="4_SQzDOecJx" role="3clFbG">
                    <node concept="2OqwBi" id="4_SQzDOecJy" role="37vLTx">
                      <node concept="37vLTw" id="4_SQzDOecJz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_SQzDOea69" resolve="computable" />
                      </node>
                      <node concept="1Bd96e" id="4_SQzDOecJ$" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4_SQzDOecJ_" role="37vLTJ">
                      <ref role="3cqZAo" node="4_SQzDOecJp" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOecJA" role="3cqZAp">
          <node concept="37vLTw" id="4_SQzDOecJB" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDOecJp" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOea6h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOc091" role="jymVt" />
    <node concept="3clFb_" id="2BYLcdc8TLg" role="jymVt">
      <property role="TrG5h" value="canRead" />
      <node concept="10P_77" id="2BYLcdc8TLh" role="3clF45" />
      <node concept="3Tm1VV" id="2BYLcdc8TLi" role="1B3o_S" />
      <node concept="3clFbS" id="2BYLcdc8TLk" role="3clF47">
        <node concept="3clFbF" id="2BYLcdc8YMd" role="3cqZAp">
          <node concept="2ZW3vV" id="2BYLcdc9265" role="3clFbG">
            <node concept="3uibUv" id="2BYLcdc9bqv" role="2ZW6by">
              <ref role="3uigEE" node="4_SQzDO0jSL" resolve="ITransaction" />
            </node>
            <node concept="2OqwBi" id="2BYLcdc8ZfT" role="2ZW6bz">
              <node concept="37vLTw" id="2BYLcdc8YMc" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObZt5" resolve="contextTransactions" />
              </node>
              <node concept="liA8E" id="2BYLcdc91HR" role="2OqNvi">
                <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BYLcdc8TLl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BYLcdc8Xu9" role="jymVt" />
    <node concept="3clFb_" id="2BYLcdc8TLo" role="jymVt">
      <property role="TrG5h" value="canWrite" />
      <node concept="10P_77" id="2BYLcdc8TLp" role="3clF45" />
      <node concept="3Tm1VV" id="2BYLcdc8TLq" role="1B3o_S" />
      <node concept="3clFbS" id="2BYLcdc8TLs" role="3clF47">
        <node concept="3clFbF" id="2BYLcdc97CT" role="3cqZAp">
          <node concept="2ZW3vV" id="2BYLcdc9aG0" role="3clFbG">
            <node concept="3uibUv" id="2BYLcdc9b71" role="2ZW6by">
              <ref role="3uigEE" node="4_SQzDOc0eq" resolve="IWriteTransaction" />
            </node>
            <node concept="2OqwBi" id="2BYLcdc97Pv" role="2ZW6bz">
              <node concept="37vLTw" id="2BYLcdc97CS" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObZt5" resolve="contextTransactions" />
              </node>
              <node concept="liA8E" id="2BYLcdc9ajz" role="2OqNvi">
                <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BYLcdc8TLt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BYLcdc8Who" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOc3HM" role="jymVt">
      <property role="TrG5h" value="getTransaction" />
      <node concept="3uibUv" id="4_SQzDOc3Lf" role="3clF45">
        <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOc3HP" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOc3HQ" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOc5ii" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOc5ij" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="4_SQzDOc5ic" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOc5ik" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDOc5il" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDObZt5" resolve="contextTransactions" />
              </node>
              <node concept="liA8E" id="4_SQzDOc5im" role="2OqNvi">
                <ref role="37wK5l" to="3d38:7vWAzuEE1gr" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOc5b6" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOc5b7" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOc5b8" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOc5b9" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOc5ba" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="4_SQzDOc5bb" role="37wK5m">
                    <property role="Xl_RC" value="Not in a transaction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDOc5bc" role="3clFbw">
            <node concept="10Nm6u" id="4_SQzDOc5bd" role="3uHU7w" />
            <node concept="37vLTw" id="4_SQzDOc5re" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDOc5ij" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOc5p8" role="3cqZAp">
          <node concept="37vLTw" id="4_SQzDOc5p6" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDOc5ij" resolve="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOc3GE" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOc0aS" role="jymVt">
      <property role="TrG5h" value="getReadTransaction" />
      <node concept="3uibUv" id="4_SQzDOc0dX" role="3clF45">
        <ref role="3uigEE" node="4_SQzDObZYW" resolve="ReadTransaction" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOc0aV" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOc0aW" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOc4gh" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOc4gi" role="3cpWs9">
            <property role="TrG5h" value="transaction" />
            <node concept="3uibUv" id="4_SQzDOc4gg" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
            </node>
            <node concept="1rXfSq" id="4_SQzDOc4gj" role="33vP2m">
              <ref role="37wK5l" node="4_SQzDOc3HM" resolve="getTransaction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOc4ip" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOc4ir" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOc4tg" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOc4tK" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOc4EC" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="4_SQzDOc4EN" role="37wK5m">
                    <property role="Xl_RC" value="Not in a read transaction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4_SQzDOc5Su" role="3clFbw">
            <node concept="2ZW3vV" id="4_SQzDOc5Sw" role="3fr31v">
              <node concept="3uibUv" id="4_SQzDOc5Sx" role="2ZW6by">
                <ref role="3uigEE" node="4_SQzDObZYW" resolve="ReadTransaction" />
              </node>
              <node concept="37vLTw" id="4_SQzDOc5Sy" role="2ZW6bz">
                <ref role="3cqZAo" node="4_SQzDOc4gi" resolve="transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOc4fq" role="3cqZAp">
          <node concept="10QFUN" id="4_SQzDOc631" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOc630" role="10QFUP">
              <ref role="3cqZAo" node="4_SQzDOc4gi" resolve="transaction" />
            </node>
            <node concept="3uibUv" id="4_SQzDOc63w" role="10QFUM">
              <ref role="3uigEE" node="4_SQzDObZYW" resolve="ReadTransaction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOc3EE" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOc3CZ" role="jymVt">
      <property role="TrG5h" value="getWriteTransaction" />
      <node concept="3uibUv" id="4_SQzDOc6ez" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOc02$" resolve="WriteTransaction" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOc3D1" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOc3D2" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOc644" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOc645" role="3cpWs9">
            <property role="TrG5h" value="transaction" />
            <node concept="3uibUv" id="4_SQzDOc646" role="1tU5fm">
              <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
            </node>
            <node concept="1rXfSq" id="4_SQzDOc647" role="33vP2m">
              <ref role="37wK5l" node="4_SQzDOc3HM" resolve="getTransaction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOc648" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOc649" role="3clFbx">
            <node concept="YS8fn" id="4_SQzDOc64a" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOc64b" role="YScLw">
                <node concept="1pGfFk" id="4_SQzDOc64c" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="4_SQzDOc64d" role="37wK5m">
                    <property role="Xl_RC" value="Not in a write transaction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4_SQzDOc64e" role="3clFbw">
            <node concept="2ZW3vV" id="4_SQzDOc64f" role="3fr31v">
              <node concept="3uibUv" id="4_SQzDOc6cc" role="2ZW6by">
                <ref role="3uigEE" node="4_SQzDOc02$" resolve="WriteTransaction" />
              </node>
              <node concept="37vLTw" id="4_SQzDOc64h" role="2ZW6bz">
                <ref role="3cqZAo" node="4_SQzDOc645" resolve="transaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOc64i" role="3cqZAp">
          <node concept="10QFUN" id="4_SQzDOc64j" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOc64k" role="10QFUP">
              <ref role="3cqZAo" node="4_SQzDOc645" resolve="transaction" />
            </node>
            <node concept="3uibUv" id="4_SQzDOc6dQ" role="10QFUM">
              <ref role="3uigEE" node="4_SQzDOc02$" resolve="WriteTransaction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyjMfVn" role="jymVt" />
    <node concept="3clFb_" id="5QP6xyjMfoV" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="5QP6xyjMfoW" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="5QP6xyjMfoX" role="1tU5fm">
          <ref role="3uigEE" node="5QP6xyjMbUr" resolve="IBranchListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xyjMfoY" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjMfoZ" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjMfp1" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjMp3G" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xyjMpos" role="3clFbG">
            <node concept="2YIFZM" id="5QP6xyjMtQ9" role="37vLTx">
              <ref role="37wK5l" to="c9mi:1J9N8wfH1eq" resolve="addIfAbsent" />
              <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
              <node concept="37vLTw" id="5QP6xyjMuoP" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xyjMdFU" resolve="listeners" />
              </node>
              <node concept="37vLTw" id="5QP6xyjMuHV" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xyjMfoW" resolve="l" />
              </node>
            </node>
            <node concept="37vLTw" id="5QP6xyjMp3E" role="37vLTJ">
              <ref role="3cqZAo" node="5QP6xyjMdFU" resolve="listeners" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xyjMfp2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyjMgsf" role="jymVt" />
    <node concept="3clFb_" id="5QP6xyjMfp3" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="37vLTG" id="5QP6xyjMfp4" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="5QP6xyjMfp5" role="1tU5fm">
          <ref role="3uigEE" node="5QP6xyjMbUr" resolve="IBranchListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xyjMfp6" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjMfp7" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjMfp9" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjMv_P" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xyjMvWi" role="3clFbG">
            <node concept="2YIFZM" id="5QP6xyjMwmQ" role="37vLTx">
              <ref role="37wK5l" to="c9mi:2x065KmXaDe" resolve="remove" />
              <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
              <node concept="37vLTw" id="5QP6xyjMwO8" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xyjMdFU" resolve="listeners" />
              </node>
              <node concept="37vLTw" id="5QP6xyjMwqm" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xyjMfp4" resolve="l" />
              </node>
            </node>
            <node concept="37vLTw" id="5QP6xyjMv_O" role="37vLTJ">
              <ref role="3cqZAo" node="5QP6xyjMdFU" resolve="listeners" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xyjMfpa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyjMxcb" role="jymVt" />
    <node concept="3clFb_" id="5QP6xyjMxTY" role="jymVt">
      <property role="TrG5h" value="notifyTreeChange" />
      <node concept="37vLTG" id="5QP6xyjMC2S" role="3clF46">
        <property role="TrG5h" value="oldTree" />
        <node concept="3uibUv" id="5QP6xyjMCEs" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xyjMCJP" role="3clF46">
        <property role="TrG5h" value="newTree" />
        <node concept="3uibUv" id="5QP6xyjMDnr" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xyjMxU0" role="3clF45" />
      <node concept="3Tmbuc" id="5QP6xyjM_48" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjMxU2" role="3clF47">
        <node concept="2Gpval" id="5QP6xyjMDt5" role="3cqZAp">
          <node concept="2GrKxI" id="5QP6xyjMDt6" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="5QP6xyjMDud" role="2GsD0m">
            <ref role="3cqZAo" node="5QP6xyjMdFU" resolve="listeners" />
          </node>
          <node concept="3clFbS" id="5QP6xyjMDt8" role="2LFqv$">
            <node concept="SfApY" id="5QP6xyjMDLY" role="3cqZAp">
              <node concept="3clFbS" id="5QP6xyjMDLZ" role="SfCbr">
                <node concept="3clFbF" id="5QP6xyjMDVL" role="3cqZAp">
                  <node concept="2OqwBi" id="5QP6xyjME1s" role="3clFbG">
                    <node concept="2GrUjf" id="5QP6xyjMDVK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5QP6xyjMDt6" resolve="l" />
                    </node>
                    <node concept="liA8E" id="5QP6xyjMEa2" role="2OqNvi">
                      <ref role="37wK5l" node="5QP6xyjMbV0" resolve="treeChanged" />
                      <node concept="37vLTw" id="5QP6xyjMEbv" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xyjMC2S" resolve="oldTree" />
                      </node>
                      <node concept="37vLTw" id="5QP6xyjMEqP" role="37wK5m">
                        <ref role="3cqZAo" node="5QP6xyjMCJP" resolve="newTree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5QP6xyjMDM0" role="TEbGg">
                <node concept="3cpWsn" id="5QP6xyjMDM1" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="5QP6xyjMDMu" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="5QP6xyjMDM3" role="TDEfX">
                  <node concept="RRSsy" id="5QP6xyjMDQ7" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="5QP6xyjMDQ9" role="RRSoy">
                      <property role="Xl_RC" value="Exception in branch listener" />
                    </node>
                    <node concept="37vLTw" id="5QP6xyjMDQb" role="RRSow">
                      <ref role="3cqZAo" node="5QP6xyjMDM1" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4_SQzDObVBe" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDOe9Bj" role="EKbjA">
      <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
    </node>
  </node>
  <node concept="3HP615" id="4_SQzDOc0eq">
    <property role="TrG5h" value="IWriteTransaction" />
    <node concept="3clFb_" id="4_SQzDOedJ8" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="37vLTG" id="4_SQzDOedJ9" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOedJa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJb" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOedJc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJd" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4_SQzDOedJe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOo01Q" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOedJg" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOedJh" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5QP6xykoct2" role="jymVt">
      <property role="TrG5h" value="setUserObject" />
      <node concept="37vLTG" id="5QP6xykoct3" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="5QP6xykoct4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xykoct5" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5QP6xykoct6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykoct7" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5QP6xykoct8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xykoct9" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykocta" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykoctb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOedJt" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDOedJu" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4_SQzDOedJv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJw" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOedJx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJy" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="QurUgjqs9Y" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDOedJ$" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOedJ_" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOedJA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOedJM" role="jymVt">
      <property role="TrG5h" value="moveChild" />
      <node concept="37vLTG" id="4_SQzDOedJP" role="3clF46">
        <property role="TrG5h" value="newParentId" />
        <node concept="3cpWsb" id="4_SQzDOedJQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJR" role="3clF46">
        <property role="TrG5h" value="newRole" />
        <node concept="17QB3L" id="4_SQzDOedJS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJT" role="3clF46">
        <property role="TrG5h" value="newIndex" />
        <node concept="10Oyi0" id="4_SQzDOedJU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedJV" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="4_SQzDOedJW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOo00j" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOedJY" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOedJZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOedKb" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="4_SQzDOedKc" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDOedKd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedKe" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOedKf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOedKg" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4_SQzDOedKh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOjbEX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4_SQzDOjbHc" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3cpWsb" id="4_SQzDOedKi" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOedKj" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOedKk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4TPMxteW$kc" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="4TPMxteW$kd" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4TPMxteW$ke" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteW$kf" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4TPMxteW$kg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteW$kh" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4TPMxteW$ki" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteW$rp" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="4TPMxteW$w$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteW$kj" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4TPMxteW$kk" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="4TPMxteW$B9" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxteW$km" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteW$kn" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1CWZn1pGOzv" role="jymVt">
      <property role="TrG5h" value="addNewLazyChild" />
      <node concept="37vLTG" id="1CWZn1pGOzw" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="1CWZn1pGOzx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pGOzy" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1CWZn1pGOzz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pGOz$" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1CWZn1pGOz_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pGOzA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1CWZn1pGOzB" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3cpWsb" id="1CWZn1pGOzC" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pGOzD" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pGOzE" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDOnYpN" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="37vLTG" id="4_SQzDOnZVv" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOnZY0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOnYpP" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOnYpQ" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOnYpR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1CWZn1pMjup" role="jymVt">
      <property role="TrG5h" value="loadNode" />
      <node concept="37vLTG" id="1CWZn1pMjEl" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1CWZn1pMjI0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1CWZn1pMjur" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pMjus" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pMjut" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="KwHEfXfoUP" role="jymVt" />
    <node concept="3clFb_" id="KwHEfXfzEc" role="jymVt">
      <property role="TrG5h" value="setTree" />
      <node concept="37vLTG" id="KwHEfXf$0r" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="KwHEfXf$5R" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="3cqZAl" id="KwHEfXfzEe" role="3clF45" />
      <node concept="3Tm1VV" id="KwHEfXfzEf" role="1B3o_S" />
      <node concept="3clFbS" id="KwHEfXfzEg" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4_SQzDOc0ev" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDOeeAI" role="3HQHJm">
      <ref role="3uigEE" node="4_SQzDO0jSL" resolve="ITransaction" />
    </node>
  </node>
  <node concept="3HP615" id="4_SQzDOc0fa">
    <property role="TrG5h" value="IReadTransaction" />
    <node concept="3clFb_" id="7FcLFF4cZQG" role="jymVt">
      <property role="TrG5h" value="registerMissingNode" />
      <node concept="37vLTG" id="7FcLFF4cZTZ" role="3clF46">
        <property role="TrG5h" value="missingNode" />
        <node concept="3uibUv" id="7FcLFF4cZUR" role="1tU5fm">
          <ref role="3uigEE" node="7FcLFF49nOQ" resolve="IMissingNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7FcLFF4cZQI" role="3clF45" />
      <node concept="3Tm1VV" id="7FcLFF4cZQJ" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF4cZQK" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7FcLFF4cZXX" role="jymVt">
      <property role="TrG5h" value="getMissingNodes" />
      <node concept="A3Dl8" id="7FcLFF4d00V" role="3clF45">
        <node concept="3uibUv" id="7FcLFF4d01U" role="A3Ik2">
          <ref role="3uigEE" node="7FcLFF49nOQ" resolve="IMissingNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7FcLFF4cZY0" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF4cZY1" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4_SQzDOc0ff" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDOeeDz" role="3HQHJm">
      <ref role="3uigEE" node="4_SQzDO0jSL" resolve="ITransaction" />
    </node>
  </node>
  <node concept="312cEu" id="4_SQzDObZMi">
    <property role="TrG5h" value="Transaction" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5QP6xykjkj9" role="jymVt">
      <property role="TrG5h" value="branch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5QP6xykjoCj" role="1B3o_S" />
      <node concept="3uibUv" id="5QP6xykjkIY" role="1tU5fm">
        <ref role="3uigEE" node="4_SQzDObVBd" resolve="PBranch" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykjjRs" role="jymVt" />
    <node concept="3Tm1VV" id="4_SQzDObZMj" role="1B3o_S" />
    <node concept="3clFbW" id="4_SQzDOcBZQ" role="jymVt">
      <node concept="37vLTG" id="5QP6xykjlju" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="5QP6xykjlxU" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDObVBd" resolve="PBranch" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDOcBZR" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcBZS" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcBZU" role="3clF47">
        <node concept="3clFbF" id="5QP6xykjl$E" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xykjmq4" role="3clFbG">
            <node concept="37vLTw" id="5QP6xykjmCN" role="37vLTx">
              <ref role="3cqZAo" node="5QP6xykjlju" resolve="branch" />
            </node>
            <node concept="2OqwBi" id="5QP6xykjlGQ" role="37vLTJ">
              <node concept="Xjq3P" id="5QP6xykjl$D" role="2Oq$k0" />
              <node concept="2OwXpG" id="5QP6xykjlW7" role="2OqNvi">
                <ref role="2Oxat5" node="5QP6xykjkj9" resolve="branch" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOr852" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcC_k" role="jymVt">
      <property role="TrG5h" value="getPTree" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="4TPMxteU9LC" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOcC_n" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcC_o" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4_SQzDOqSbm" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykjq_t" role="jymVt">
      <property role="TrG5h" value="getBranch" />
      <node concept="3uibUv" id="5QP6xykjq_u" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykjq_v" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykjq_x" role="3clF47">
        <node concept="3clFbF" id="5QP6xykjr7_" role="3cqZAp">
          <node concept="37vLTw" id="5QP6xykjr7y" role="3clFbG">
            <ref role="3cqZAo" node="5QP6xykjkj9" resolve="branch" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykjq_y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pNPFd" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pNLSa" role="jymVt">
      <property role="TrG5h" value="ensureLoaded" />
      <node concept="37vLTG" id="1CWZn1pNLSb" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1CWZn1pNLSc" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1CWZn1pNLSd" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pNLSe" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pNLSi" role="3clF47">
        <node concept="3clFbJ" id="1CWZn1pNQf1" role="3cqZAp">
          <node concept="3fqX7Q" id="1CWZn1pNRts" role="3clFbw">
            <node concept="2OqwBi" id="1CWZn1pNRtu" role="3fr31v">
              <node concept="1rXfSq" id="1CWZn1pNRtv" role="2Oq$k0">
                <ref role="37wK5l" node="4_SQzDOcC_k" resolve="getPTree" />
              </node>
              <node concept="liA8E" id="1CWZn1pNRtw" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pB$Yv" resolve="isLoaded" />
                <node concept="37vLTw" id="1CWZn1pNRtx" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pNLSb" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1CWZn1pNQf3" role="3clFbx">
            <node concept="YS8fn" id="1CWZn1pNRNg" role="3cqZAp">
              <node concept="2ShNRf" id="1CWZn1pNRNP" role="YScLw">
                <node concept="1pGfFk" id="1CWZn1pNS2f" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="1CWZn1pNS4o" role="37wK5m">
                    <property role="Xl_RC" value="Lazy loading not supported" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CWZn1pNLSj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="QurUgirsoA" role="jymVt" />
    <node concept="3clFb_" id="QurUgirrDB" role="jymVt">
      <property role="TrG5h" value="isLoaded" />
      <node concept="37vLTG" id="QurUgirrDC" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="QurUgirrDD" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="QurUgirwVl" role="3clF45" />
      <node concept="3Tm1VV" id="QurUgirrDF" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgirrDG" role="3clF47">
        <node concept="3clFbJ" id="4TPMxtg1SL8" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtg1SLa" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxtg1T9i" role="3cqZAp">
              <node concept="3clFbT" id="4TPMxtg1Tax" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4TPMxtg1SNk" role="3clFbw">
            <node concept="2ZW3vV" id="4TPMxtg1RVK" role="3fr31v">
              <node concept="3uibUv" id="4TPMxtg1Shh" role="2ZW6by">
                <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
              </node>
              <node concept="1rXfSq" id="4TPMxtg1Ruk" role="2ZW6bz">
                <ref role="37wK5l" node="4_SQzDOqRQm" resolve="getTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QurUgirugx" role="3cqZAp">
          <node concept="2OqwBi" id="QurUgiruHF" role="3clFbG">
            <node concept="1rXfSq" id="QurUgirugv" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOcC_k" resolve="getPTree" />
            </node>
            <node concept="liA8E" id="QurUgirvw2" role="2OqNvi">
              <ref role="37wK5l" node="1CWZn1pB$Yv" resolve="isLoaded" />
              <node concept="37vLTw" id="QurUgirv_g" role="37wK5m">
                <ref role="3cqZAo" node="QurUgirrDC" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="QurUgirrDS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykjrnW" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOqRQm" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <node concept="3uibUv" id="4_SQzDOqTHm" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOqRQp" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOqRQq" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOqU1h" role="3cqZAp">
          <node concept="1rXfSq" id="4_SQzDOqU1g" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOcC_k" resolve="getPTree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOqUg8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcOR0" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOi6DY" role="jymVt">
      <property role="TrG5h" value="containsNode" />
      <node concept="37vLTG" id="4_SQzDOi6DZ" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOi6E0" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4_SQzDOi6E1" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOi6E2" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOi6E4" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOi7lA" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOi7C4" role="3clFbG">
            <node concept="1rXfSq" id="4TPMxtf1vBb" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOqRQm" resolve="getTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOiu0D" role="2OqNvi">
              <ref role="37wK5l" node="QurUgj5beg" resolve="containsNode" />
              <node concept="37vLTw" id="4_SQzDOiu3J" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOi6DZ" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOi6E5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOi71N" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOfyae" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="4_SQzDOgqwV" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOgqGs" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDOfyaf" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOfyag" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOfyai" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOfz7W" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOfzl6" role="3clFbG">
            <node concept="1rXfSq" id="4TPMxtf1vb5" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOqRQm" resolve="getTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOgquR" role="2OqNvi">
              <ref role="37wK5l" node="4TPMxtePmqE" resolve="getConcept" />
              <node concept="37vLTw" id="4_SQzDOgqZp" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOgqwV" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOfyaj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOfyVi" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOgO06" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="4_SQzDOi157" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOi1jM" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="4_SQzDOgO07" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOgO08" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOgO0a" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOgOx3" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOgOLI" role="3clFbG">
            <node concept="1rXfSq" id="4TPMxtf1w6I" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOqRQm" resolve="getTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOi12Q" role="2OqNvi">
              <ref role="37wK5l" node="4TPMxtePmqJ" resolve="getParent" />
              <node concept="37vLTw" id="4_SQzDOi1SK" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOi157" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOgO0b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOgOgS" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOgO0c" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="37vLTG" id="4_SQzDOi1E_" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOi1EA" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4_SQzDOgO0d" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOgO0e" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOgO0g" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOi21T" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOi2h1" role="3clFbG">
            <node concept="1rXfSq" id="4TPMxtf1wzb" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOqRQm" resolve="getTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOi2Mm" role="2OqNvi">
              <ref role="37wK5l" node="4TPMxtePmqP" resolve="getRole" />
              <node concept="37vLTw" id="4_SQzDOi2Pf" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOi1E_" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOgO0h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOi2XG" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP1Q" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="37vLTG" id="4_SQzDOcP1R" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOcP1S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP1T" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOcP1U" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4_SQzDOcP1V" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcP1W" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP1X" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOcU9Y" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOcUly" role="3clFbG">
            <node concept="1rXfSq" id="4TPMxtf1wZv" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOqRQm" resolve="getTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOcURL" role="2OqNvi">
              <ref role="37wK5l" node="7Zr9caIGyVA" resolve="getProperty" />
              <node concept="37vLTw" id="4_SQzDOcUTG" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP1R" resolve="nodeId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOcV0$" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP1T" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjdSr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykoj05" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykoiqO" role="jymVt">
      <property role="TrG5h" value="getUserObject" />
      <node concept="37vLTG" id="5QP6xykoiqP" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="5QP6xykoiqQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xykoiqR" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5QP6xykokpY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xykolcO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5QP6xykoiqU" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykoiqV" role="3clF47">
        <node concept="3clFbF" id="5QP6xykoiqW" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykoiqX" role="3clFbG">
            <node concept="1rXfSq" id="5QP6xykoiqY" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOcC_k" resolve="getPTree" />
            </node>
            <node concept="liA8E" id="5QP6xykoiqZ" role="2OqNvi">
              <ref role="37wK5l" node="5QP6xyknrK3" resolve="getUserObject" />
              <node concept="37vLTw" id="5QP6xykoir0" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykoiqP" resolve="nodeId" />
              </node>
              <node concept="37vLTw" id="5QP6xykoir1" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykoiqR" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xykoir2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcP2Y" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP2Z" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDOcP30" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4_SQzDOcP31" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP32" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOcP33" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="QurUgjqvTU" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOcP35" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP36" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOcZrM" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOcZE0" role="3clFbG">
            <node concept="1rXfSq" id="4TPMxtf1xoY" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOqRQm" resolve="getTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOd0rs" role="2OqNvi">
              <ref role="37wK5l" node="4TPMxtePmrc" resolve="getReferenceTarget" />
              <node concept="37vLTw" id="4_SQzDOd0tL" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP30" resolve="sourceId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOd0DA" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP32" resolve="role" />
              </node>
              <node concept="37vLTw" id="769fq42Yn6R" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xykjkj9" resolve="branch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjdSs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcP3u" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP48" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="4_SQzDOcP49" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDOcP4a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP4b" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOcP4c" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4_SQzDOcP4d" role="3clF45">
        <node concept="3cpWsb" id="4_SQzDOcP4e" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOcP4f" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP4g" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOdh_g" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOdiu5" role="3clFbG">
            <node concept="1rXfSq" id="4TPMxtf1xL1" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOqRQm" resolve="getTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOdjIk" role="2OqNvi">
              <ref role="37wK5l" node="7Zr9caIHEiV" resolve="getChildren" />
              <node concept="37vLTw" id="4_SQzDOdkfe" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP49" resolve="parentId" />
              </node>
              <node concept="37vLTw" id="4_SQzDOdlml" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP4b" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjdSt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcP4C" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP4D" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="37vLTG" id="4_SQzDOcP4E" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDOcP4F" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4_SQzDOcP4G" role="3clF45">
        <node concept="3cpWsb" id="4_SQzDOcP4H" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOcP4I" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP4J" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOdn$u" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOdonU" role="3clFbG">
            <node concept="1rXfSq" id="4TPMxtf1y9D" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOqRQm" resolve="getTree" />
            </node>
            <node concept="liA8E" id="4_SQzDOdpud" role="2OqNvi">
              <ref role="37wK5l" node="4TPMxtePmrU" resolve="getAllChildren" />
              <node concept="37vLTw" id="4_SQzDOdpVc" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOcP4E" resolve="parentId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjdSq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykjg0z" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykjfBe" role="jymVt">
      <property role="TrG5h" value="visitNodes" />
      <node concept="37vLTG" id="5QP6xykjfBf" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="5QP6xykjfBg" role="1tU5fm">
          <node concept="3uibUv" id="5QP6xykjfBh" role="1ajw0F">
            <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
          </node>
          <node concept="10P_77" id="5QP6xykjfBi" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xykjfBj" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykjfBk" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykjfBm" role="3clF47">
        <node concept="3clFbF" id="5QP6xykjgoY" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xykjgJC" role="3clFbG">
            <node concept="1rXfSq" id="5QP6xykjgoX" role="2Oq$k0">
              <ref role="37wK5l" node="4_SQzDOcC_k" resolve="getPTree" />
            </node>
            <node concept="liA8E" id="5QP6xykjhsl" role="2OqNvi">
              <ref role="37wK5l" node="5QP6xykihD9" resolve="visitNodes" />
              <node concept="1bVj0M" id="5QP6xykjhwe" role="37wK5m">
                <node concept="37vLTG" id="5QP6xykjhyv" role="1bW2Oz">
                  <property role="TrG5h" value="id" />
                  <node concept="3cpWsb" id="5QP6xykjh_R" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="5QP6xykjhEK" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3uibUv" id="1CWZn1p$7xN" role="1tU5fm">
                    <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="5QP6xykjhwf" role="1bW5cS">
                  <node concept="3clFbF" id="5QP6xykjhXY" role="3cqZAp">
                    <node concept="2OqwBi" id="5QP6xykjigu" role="3clFbG">
                      <node concept="37vLTw" id="5QP6xykjhXX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QP6xykjfBf" resolve="visitor" />
                      </node>
                      <node concept="1Bd96e" id="5QP6xykjj3U" role="2OqNvi">
                        <node concept="2ShNRf" id="5QP6xykjj67" role="1BdPVh">
                          <node concept="1pGfFk" id="5QP6xykjjqK" role="2ShVmc">
                            <ref role="37wK5l" node="4_SQzDObR89" resolve="PNodeAdapter" />
                            <node concept="37vLTw" id="5QP6xykjjva" role="37wK5m">
                              <ref role="3cqZAo" node="5QP6xykjhyv" resolve="id" />
                            </node>
                            <node concept="37vLTw" id="5QP6xykjpdf" role="37wK5m">
                              <ref role="3cqZAo" node="5QP6xykjkj9" resolve="branch" />
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
      <node concept="2AHcQZ" id="5QP6xykjfBn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4_SQzDOeeTl" role="EKbjA">
      <ref role="3uigEE" node="4_SQzDO0jSL" resolve="ITransaction" />
    </node>
  </node>
  <node concept="312cEu" id="4_SQzDObZYW">
    <property role="TrG5h" value="ReadTransaction" />
    <node concept="312cEg" id="4_SQzDOc084" role="jymVt">
      <property role="TrG5h" value="tree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4_SQzDOc085" role="1B3o_S" />
      <node concept="3uibUv" id="4TPMxteU6w1" role="1tU5fm">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
    </node>
    <node concept="312cEg" id="7FcLFF4cYR6" role="jymVt">
      <property role="TrG5h" value="missingNodes" />
      <node concept="3Tm6S6" id="7FcLFF4cYR7" role="1B3o_S" />
      <node concept="2hMVRd" id="7FcLFF4cZ0B" role="1tU5fm">
        <node concept="3uibUv" id="7FcLFF4cZ7b" role="2hN53Y">
          <ref role="3uigEE" node="7FcLFF49nOQ" resolve="IMissingNode" />
        </node>
      </node>
      <node concept="2ShNRf" id="7FcLFF4cZB8" role="33vP2m">
        <node concept="2i4dXS" id="7FcLFF4cZ_k" role="2ShVmc">
          <node concept="3uibUv" id="7FcLFF4cZ_l" role="HW$YZ">
            <ref role="3uigEE" node="7FcLFF49nOQ" resolve="IMissingNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FcLFF4cZHb" role="jymVt" />
    <node concept="3Tm1VV" id="4_SQzDObZYX" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDOc06n" role="1zkMxy">
      <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
    </node>
    <node concept="3clFbW" id="4_SQzDOcCeB" role="jymVt">
      <node concept="3cqZAl" id="4_SQzDOcCeC" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcCeD" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcCeF" role="3clF47">
        <node concept="XkiVB" id="5QP6xykjn1B" role="3cqZAp">
          <ref role="37wK5l" node="4_SQzDOcBZQ" resolve="Transaction" />
          <node concept="37vLTw" id="5QP6xykjna2" role="37wK5m">
            <ref role="3cqZAo" node="5QP6xykjmQn" resolve="branch" />
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOcCeJ" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOcCeL" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOcCeP" role="37vLTJ">
              <node concept="Xjq3P" id="4_SQzDOcCeQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_SQzDOcCeR" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDOc084" resolve="tree" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOcCeS" role="37vLTx">
              <ref role="3cqZAo" node="4_SQzDOcCeI" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDOcCeI" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4TPMxteU6hm" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
        <node concept="2AHcQZ" id="5QP6xyjWGVb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykjmQn" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="5QP6xykjmY2" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDObVBd" resolve="PBranch" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_SQzDOcDqm" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <node concept="3uibUv" id="4TPMxteU70k" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOcDqo" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcDqq" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOcDw6" role="3cqZAp">
          <node concept="37vLTw" id="4_SQzDOcDw3" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDOc084" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOcDqr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QP6xyjFCmr" role="jymVt">
      <property role="TrG5h" value="getPTree" />
      <node concept="3uibUv" id="5QP6xyjFCms" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="5QP6xyjFCmt" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjFCmv" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjFCwf" role="3cqZAp">
          <node concept="10QFUN" id="4TPMxteUbbt" role="3clFbG">
            <node concept="37vLTw" id="4TPMxteUbbs" role="10QFUP">
              <ref role="3cqZAo" node="4_SQzDOc084" resolve="tree" />
            </node>
            <node concept="3uibUv" id="4TPMxteUboL" role="10QFUM">
              <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xyjFCmw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FcLFF4d3OT" role="jymVt" />
    <node concept="3clFb_" id="7FcLFF4dtoA" role="jymVt">
      <property role="TrG5h" value="getMissingNodes" />
      <node concept="A3Dl8" id="7FcLFF4dtoB" role="3clF45">
        <node concept="3uibUv" id="7FcLFF4dtoC" role="A3Ik2">
          <ref role="3uigEE" node="7FcLFF49nOQ" resolve="IMissingNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7FcLFF4dtoD" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF4dtoG" role="3clF47">
        <node concept="3clFbF" id="7FcLFF4dvam" role="3cqZAp">
          <node concept="37vLTw" id="7FcLFF4dval" role="3clFbG">
            <ref role="3cqZAo" node="7FcLFF4cYR6" resolve="missingNodes" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FcLFF4dtoH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FcLFF4duCG" role="jymVt" />
    <node concept="3clFb_" id="7FcLFF4dtoI" role="jymVt">
      <property role="TrG5h" value="registerMissingNode" />
      <node concept="37vLTG" id="7FcLFF4dtoJ" role="3clF46">
        <property role="TrG5h" value="missingNode" />
        <node concept="3uibUv" id="7FcLFF4dtoK" role="1tU5fm">
          <ref role="3uigEE" node="7FcLFF49nOQ" resolve="IMissingNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7FcLFF4dtoL" role="3clF45" />
      <node concept="3Tm1VV" id="7FcLFF4dtoM" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF4dtoP" role="3clF47">
        <node concept="3clFbF" id="7FcLFF4dvyB" role="3cqZAp">
          <node concept="2OqwBi" id="7FcLFF4dxzS" role="3clFbG">
            <node concept="37vLTw" id="7FcLFF4dwF4" role="2Oq$k0">
              <ref role="3cqZAo" node="7FcLFF4cYR6" resolve="missingNodes" />
            </node>
            <node concept="TSZUe" id="7FcLFF4dMfr" role="2OqNvi">
              <node concept="37vLTw" id="7FcLFF4dMtQ" role="25WWJ7">
                <ref role="3cqZAo" node="7FcLFF4dtoJ" resolve="missingNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FcLFF4dtoQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FcLFF4duaO" role="jymVt" />
    <node concept="3clFb_" id="7FcLFF4d3YE" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="37vLTG" id="7FcLFF4d3YF" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="7FcLFF4d3YG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7FcLFF4d3YH" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7FcLFF4d3YI" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7FcLFF4d3YJ" role="3clF45" />
      <node concept="3Tm1VV" id="7FcLFF4d3YK" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF4d3YL" role="3clF47">
        <node concept="3clFbJ" id="7FcLFF4d9pX" role="3cqZAp">
          <node concept="3clFbS" id="7FcLFF4d9pZ" role="3clFbx">
            <node concept="3cpWs6" id="7FcLFF4daWW" role="3cqZAp">
              <node concept="2OqwBi" id="7FcLFF4daWY" role="3cqZAk">
                <node concept="1rXfSq" id="4TPMxtg25Qy" role="2Oq$k0">
                  <ref role="37wK5l" node="4_SQzDOcDqm" resolve="getTree" />
                </node>
                <node concept="liA8E" id="7FcLFF4daX0" role="2OqNvi">
                  <ref role="37wK5l" node="7Zr9caIGyVA" resolve="getProperty" />
                  <node concept="37vLTw" id="7FcLFF4daX1" role="37wK5m">
                    <ref role="3cqZAo" node="7FcLFF4d3YF" resolve="nodeId" />
                  </node>
                  <node concept="37vLTw" id="7FcLFF4daX2" role="37wK5m">
                    <ref role="3cqZAo" node="7FcLFF4d3YH" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7FcLFF4d9uX" role="3clFbw">
            <ref role="37wK5l" node="QurUgirrDB" resolve="isLoaded" />
            <node concept="37vLTw" id="7FcLFF4da0z" role="37wK5m">
              <ref role="3cqZAo" node="7FcLFF4d3YF" resolve="nodeId" />
            </node>
          </node>
          <node concept="9aQIb" id="7FcLFF4ddgA" role="9aQIa">
            <node concept="3clFbS" id="7FcLFF4ddgB" role="9aQI4">
              <node concept="3clFbF" id="7FcLFF4ddTT" role="3cqZAp">
                <node concept="1rXfSq" id="7FcLFF4ddTS" role="3clFbG">
                  <ref role="37wK5l" node="7FcLFF4dtoI" resolve="registerMissingNode" />
                  <node concept="2ShNRf" id="7FcLFF4depb" role="37wK5m">
                    <node concept="1pGfFk" id="7FcLFF4dePr" role="2ShVmc">
                      <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                      <node concept="37vLTw" id="7FcLFF4deSN" role="37wK5m">
                        <ref role="3cqZAo" node="7FcLFF4d3YF" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7FcLFF4dfqE" role="3cqZAp">
                <node concept="10Nm6u" id="7FcLFF4dfu6" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FcLFF4d3YS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FcLFF4d3Z9" role="jymVt" />
    <node concept="3clFb_" id="7FcLFF4d3Za" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="7FcLFF4d3Zb" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="7FcLFF4d3Zc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7FcLFF4d3Zd" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7FcLFF4d3Ze" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7FcLFF4d3Zf" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3Tm1VV" id="7FcLFF4d3Zg" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF4d3Zh" role="3clF47">
        <node concept="3clFbJ" id="7FcLFF4dgEa" role="3cqZAp">
          <node concept="3clFbS" id="7FcLFF4dgEb" role="3clFbx">
            <node concept="3cpWs6" id="7FcLFF4divW" role="3cqZAp">
              <node concept="2OqwBi" id="7FcLFF4divY" role="3cqZAk">
                <node concept="1rXfSq" id="4TPMxtg24BY" role="2Oq$k0">
                  <ref role="37wK5l" node="4_SQzDOcDqm" resolve="getTree" />
                </node>
                <node concept="liA8E" id="7FcLFF4diw0" role="2OqNvi">
                  <ref role="37wK5l" node="4TPMxtePmrc" resolve="getReferenceTarget" />
                  <node concept="37vLTw" id="7FcLFF4diw1" role="37wK5m">
                    <ref role="3cqZAo" node="7FcLFF4d3Zb" resolve="sourceId" />
                  </node>
                  <node concept="37vLTw" id="7FcLFF4diw2" role="37wK5m">
                    <ref role="3cqZAo" node="7FcLFF4d3Zd" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="769fq42Z9gX" role="37wK5m">
                    <ref role="3cqZAo" node="5QP6xykjkj9" resolve="branch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7FcLFF4dgEi" role="3clFbw">
            <ref role="37wK5l" node="QurUgirrDB" resolve="isLoaded" />
            <node concept="37vLTw" id="7FcLFF4dj70" role="37wK5m">
              <ref role="3cqZAo" node="7FcLFF4d3Zb" resolve="sourceId" />
            </node>
          </node>
          <node concept="9aQIb" id="7FcLFF4dgEk" role="9aQIa">
            <node concept="3clFbS" id="7FcLFF4dgEl" role="9aQI4">
              <node concept="3clFbF" id="7FcLFF4dgEm" role="3cqZAp">
                <node concept="1rXfSq" id="7FcLFF4dgEn" role="3clFbG">
                  <ref role="37wK5l" node="7FcLFF4dtoI" resolve="registerMissingNode" />
                  <node concept="2ShNRf" id="7FcLFF4dgEo" role="37wK5m">
                    <node concept="1pGfFk" id="7FcLFF4dgEp" role="2ShVmc">
                      <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                      <node concept="37vLTw" id="7FcLFF4dj_Z" role="37wK5m">
                        <ref role="3cqZAo" node="7FcLFF4d3Zb" resolve="sourceId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7FcLFF4dgEr" role="3cqZAp">
                <node concept="10Nm6u" id="7FcLFF4dgEs" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FcLFF4d3Zo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FcLFF4d3Zp" role="jymVt" />
    <node concept="3clFb_" id="7FcLFF4d3Zq" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="7FcLFF4d3Zr" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="7FcLFF4d3Zs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7FcLFF4d3Zt" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7FcLFF4d3Zu" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7FcLFF4d3Zv" role="3clF45">
        <node concept="3cpWsb" id="7FcLFF4d3Zw" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7FcLFF4d3Zx" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF4d3Zy" role="3clF47">
        <node concept="3clFbJ" id="7FcLFF4dk1A" role="3cqZAp">
          <node concept="3clFbS" id="7FcLFF4dk1B" role="3clFbx">
            <node concept="3cpWs6" id="7FcLFF4dmk7" role="3cqZAp">
              <node concept="2OqwBi" id="7FcLFF4dmk9" role="3cqZAk">
                <node concept="1rXfSq" id="4TPMxtg23AC" role="2Oq$k0">
                  <ref role="37wK5l" node="4_SQzDOcDqm" resolve="getTree" />
                </node>
                <node concept="liA8E" id="7FcLFF4dmkb" role="2OqNvi">
                  <ref role="37wK5l" node="7Zr9caIHEiV" resolve="getChildren" />
                  <node concept="37vLTw" id="7FcLFF4dmkc" role="37wK5m">
                    <ref role="3cqZAo" node="7FcLFF4d3Zr" resolve="parentId" />
                  </node>
                  <node concept="37vLTw" id="7FcLFF4dmkd" role="37wK5m">
                    <ref role="3cqZAo" node="7FcLFF4d3Zt" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7FcLFF4dk1I" role="3clFbw">
            <ref role="37wK5l" node="QurUgirrDB" resolve="isLoaded" />
            <node concept="37vLTw" id="7FcLFF4dnyl" role="37wK5m">
              <ref role="3cqZAo" node="7FcLFF4d3Zr" resolve="parentId" />
            </node>
          </node>
          <node concept="9aQIb" id="7FcLFF4dk1K" role="9aQIa">
            <node concept="3clFbS" id="7FcLFF4dk1L" role="9aQI4">
              <node concept="3clFbF" id="7FcLFF4dk1M" role="3cqZAp">
                <node concept="1rXfSq" id="7FcLFF4dk1N" role="3clFbG">
                  <ref role="37wK5l" node="7FcLFF4dtoI" resolve="registerMissingNode" />
                  <node concept="2ShNRf" id="7FcLFF4dk1O" role="37wK5m">
                    <node concept="1pGfFk" id="7FcLFF4dk1P" role="2ShVmc">
                      <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                      <node concept="37vLTw" id="7FcLFF4do1V" role="37wK5m">
                        <ref role="3cqZAo" node="7FcLFF4d3Zr" resolve="parentId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7FcLFF4dk1R" role="3cqZAp">
                <node concept="2ShNRf" id="7FcLFF4dsLP" role="3cqZAk">
                  <node concept="kMnCb" id="7FcLFF4dsJT" role="2ShVmc">
                    <node concept="3cpWsb" id="7FcLFF4dsJU" role="kMuH3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FcLFF4d3ZD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FcLFF4d3ZE" role="jymVt" />
    <node concept="3clFb_" id="7FcLFF4d3ZF" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="37vLTG" id="7FcLFF4d3ZG" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="7FcLFF4d3ZH" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7FcLFF4d3ZI" role="3clF45">
        <node concept="3cpWsb" id="7FcLFF4d3ZJ" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7FcLFF4d3ZK" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF4d3ZL" role="3clF47">
        <node concept="3clFbJ" id="7FcLFF4dov$" role="3cqZAp">
          <node concept="3clFbS" id="7FcLFF4dov_" role="3clFbx">
            <node concept="3cpWs6" id="7FcLFF4dqT7" role="3cqZAp">
              <node concept="2OqwBi" id="7FcLFF4dqT9" role="3cqZAk">
                <node concept="1rXfSq" id="4TPMxtg27iY" role="2Oq$k0">
                  <ref role="37wK5l" node="4_SQzDOcDqm" resolve="getTree" />
                </node>
                <node concept="liA8E" id="7FcLFF4dqTb" role="2OqNvi">
                  <ref role="37wK5l" node="4TPMxtePmrU" resolve="getAllChildren" />
                  <node concept="37vLTw" id="7FcLFF4dqTc" role="37wK5m">
                    <ref role="3cqZAo" node="7FcLFF4d3ZG" resolve="parentId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7FcLFF4dovG" role="3clFbw">
            <ref role="37wK5l" node="QurUgirrDB" resolve="isLoaded" />
            <node concept="37vLTw" id="7FcLFF4dovH" role="37wK5m">
              <ref role="3cqZAo" node="7FcLFF4d3ZG" resolve="parentId" />
            </node>
          </node>
          <node concept="9aQIb" id="7FcLFF4dovI" role="9aQIa">
            <node concept="3clFbS" id="7FcLFF4dovJ" role="9aQI4">
              <node concept="3clFbF" id="7FcLFF4dovK" role="3cqZAp">
                <node concept="1rXfSq" id="7FcLFF4dovL" role="3clFbG">
                  <ref role="37wK5l" node="7FcLFF4dtoI" resolve="registerMissingNode" />
                  <node concept="2ShNRf" id="7FcLFF4dovM" role="37wK5m">
                    <node concept="1pGfFk" id="7FcLFF4dovN" role="2ShVmc">
                      <ref role="37wK5l" node="7FcLFF49po3" resolve="MissingNodeId" />
                      <node concept="37vLTw" id="7FcLFF4dovO" role="37wK5m">
                        <ref role="3cqZAo" node="7FcLFF4d3ZG" resolve="parentId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7FcLFF4dovP" role="3cqZAp">
                <node concept="2ShNRf" id="7FcLFF4ds8O" role="3cqZAk">
                  <node concept="kMnCb" id="7FcLFF4ds6S" role="2ShVmc">
                    <node concept="3cpWsb" id="7FcLFF4ds6T" role="kMuH3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FcLFF4d3ZR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4_SQzDOeeI1" role="EKbjA">
      <ref role="3uigEE" node="4_SQzDOc0fa" resolve="IReadTransaction" />
    </node>
  </node>
  <node concept="312cEu" id="4_SQzDOc02$">
    <property role="TrG5h" value="WriteTransaction" />
    <node concept="312cEg" id="4_SQzDOcCkj" role="jymVt">
      <property role="TrG5h" value="tree" />
      <node concept="3Tmbuc" id="1CWZn1pNrdW" role="1B3o_S" />
      <node concept="3uibUv" id="4TPMxteUd80" role="1tU5fm">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
    </node>
    <node concept="312cEg" id="ssWfzYPu9Q" role="jymVt">
      <property role="TrG5h" value="closed" />
      <node concept="3Tm6S6" id="ssWfzYPu9R" role="1B3o_S" />
      <node concept="10P_77" id="ssWfzYPuM5" role="1tU5fm" />
      <node concept="3clFbT" id="ssWfzYPwoT" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4TPMxteYsMB" role="jymVt">
      <property role="TrG5h" value="idGenerator" />
      <node concept="3Tmbuc" id="4TPMxtf0fGt" role="1B3o_S" />
      <node concept="3uibUv" id="4TPMxteYtua" role="1tU5fm">
        <ref role="3uigEE" node="4TPMxteYkMu" resolve="IIdGenerator" />
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxteYusf" role="jymVt" />
    <node concept="3Tm1VV" id="4_SQzDOc02_" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDOc06V" role="1zkMxy">
      <ref role="3uigEE" node="4_SQzDObZMi" resolve="Transaction" />
    </node>
    <node concept="3clFbW" id="4_SQzDOcCn2" role="jymVt">
      <node concept="3cqZAl" id="4_SQzDOcCn3" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcCn4" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcCn6" role="3clF47">
        <node concept="XkiVB" id="5QP6xykjo1y" role="3cqZAp">
          <ref role="37wK5l" node="4_SQzDOcBZQ" resolve="Transaction" />
          <node concept="37vLTw" id="5QP6xykjoi6" role="37wK5m">
            <ref role="3cqZAo" node="5QP6xykjnHi" resolve="branch" />
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOcCna" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOcCnc" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOcCng" role="37vLTJ">
              <node concept="Xjq3P" id="4_SQzDOcCnh" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_SQzDOcCni" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDOcCkj" resolve="tree" />
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOcCnj" role="37vLTx">
              <ref role="3cqZAo" node="4_SQzDOcCn9" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteYvD_" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxteYx2O" role="3clFbG">
            <node concept="37vLTw" id="4TPMxteYxtC" role="37vLTx">
              <ref role="3cqZAo" node="4TPMxteYv7p" resolve="idGenerator" />
            </node>
            <node concept="2OqwBi" id="4TPMxteYvSc" role="37vLTJ">
              <node concept="Xjq3P" id="4TPMxteYvDz" role="2Oq$k0" />
              <node concept="2OwXpG" id="4TPMxteYwrq" role="2OqNvi">
                <ref role="2Oxat5" node="4TPMxteYsMB" resolve="idGenerator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDOcCn9" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4TPMxteV0kr" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
        <node concept="2AHcQZ" id="5QP6xyjWBnp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xykjnHi" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="5QP6xykjnW4" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDObVBd" resolve="PBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxteYv7p" role="3clF46">
        <property role="TrG5h" value="idGenerator" />
        <node concept="3uibUv" id="4TPMxteYvxP" role="1tU5fm">
          <ref role="3uigEE" node="4TPMxteYkMu" resolve="IIdGenerator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ssWfzYPwE9" role="jymVt" />
    <node concept="3clFb_" id="ssWfzYPxwQ" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3cqZAl" id="ssWfzYPxwS" role="3clF45" />
      <node concept="3Tm1VV" id="ssWfzYPxwT" role="1B3o_S" />
      <node concept="3clFbS" id="ssWfzYPxwU" role="3clF47">
        <node concept="3clFbF" id="ssWfzYPz43" role="3cqZAp">
          <node concept="37vLTI" id="ssWfzYPzDI" role="3clFbG">
            <node concept="3clFbT" id="ssWfzYPzGe" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="ssWfzYPz42" role="37vLTJ">
              <ref role="3cqZAo" node="ssWfzYPu9Q" resolve="closed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ssWfzYPzYN" role="jymVt" />
    <node concept="3clFb_" id="ssWfzYP$K5" role="jymVt">
      <property role="TrG5h" value="checkNotClosed" />
      <node concept="3cqZAl" id="ssWfzYP$K7" role="3clF45" />
      <node concept="3Tmbuc" id="ssWfzYPBtq" role="1B3o_S" />
      <node concept="3clFbS" id="ssWfzYP$K9" role="3clF47">
        <node concept="3clFbJ" id="ssWfzYPC19" role="3cqZAp">
          <node concept="37vLTw" id="ssWfzYPC2R" role="3clFbw">
            <ref role="3cqZAo" node="ssWfzYPu9Q" resolve="closed" />
          </node>
          <node concept="3clFbS" id="ssWfzYPC1b" role="3clFbx">
            <node concept="YS8fn" id="ssWfzYPCmQ" role="3cqZAp">
              <node concept="2ShNRf" id="ssWfzYPCoj" role="YScLw">
                <node concept="1pGfFk" id="ssWfzYPCFb" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="ssWfzYPCJt" role="37wK5m">
                    <property role="Xl_RC" value="Transaction is already closed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ssWfzYPwS_" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcDzy" role="jymVt">
      <property role="TrG5h" value="getPTree" />
      <node concept="3uibUv" id="4_SQzDOcDzz" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOcDz$" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcDzA" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOcDGM" role="3cqZAp">
          <node concept="10QFUN" id="4TPMxteUeI$" role="3clFbG">
            <node concept="37vLTw" id="4TPMxteUeIz" role="10QFUP">
              <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
            </node>
            <node concept="3uibUv" id="4TPMxteUf3d" role="10QFUM">
              <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOcDzB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyjFxQ3" role="jymVt" />
    <node concept="3clFb_" id="5QP6xyjFx4n" role="jymVt">
      <property role="TrG5h" value="getTree" />
      <node concept="3uibUv" id="5QP6xyjF_7U" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="5QP6xyjFx4p" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjFx4r" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjFyDe" role="3cqZAp">
          <node concept="37vLTw" id="5QP6xyjFyDd" role="3clFbG">
            <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xyjFx4s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyjFye5" role="jymVt" />
    <node concept="3clFb_" id="5QP6xykk7WT" role="jymVt">
      <property role="TrG5h" value="setTree" />
      <node concept="37vLTG" id="5QP6xykk9tO" role="3clF46">
        <property role="TrG5h" value="newTree" />
        <node concept="3uibUv" id="4TPMxtf3WJg" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xykk7WV" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xykk7WW" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xykk7WX" role="3clF47">
        <node concept="3clFbF" id="ssWfzYPDh$" role="3cqZAp">
          <node concept="1rXfSq" id="ssWfzYPDhy" role="3clFbG">
            <ref role="37wK5l" node="ssWfzYP$K5" resolve="checkNotClosed" />
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xykkaeH" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xykkbh9" role="3clFbG">
            <node concept="37vLTw" id="5QP6xykkbyY" role="37vLTx">
              <ref role="3cqZAo" node="5QP6xykk9tO" resolve="newTree" />
            </node>
            <node concept="2OqwBi" id="5QP6xykkatg" role="37vLTJ">
              <node concept="Xjq3P" id="5QP6xykkaeG" role="2Oq$k0" />
              <node concept="2OwXpG" id="5QP6xykkaM4" role="2OqNvi">
                <ref role="2Oxat5" node="4_SQzDOcCkj" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KwHEfXfABg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykk7$l" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP2m" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="37vLTG" id="4_SQzDOcP2n" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOcP2o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP2p" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOcP2q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP2r" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4_SQzDOcP2s" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOo0T7" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcP2u" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP2v" role="3clF47">
        <node concept="3clFbF" id="ssWfzYPDBG" role="3cqZAp">
          <node concept="1rXfSq" id="ssWfzYPDBH" role="3clFbG">
            <ref role="37wK5l" node="ssWfzYP$K5" resolve="checkNotClosed" />
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOcXfS" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOcXJ1" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOcXfQ" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOcXSJ" role="37vLTx">
              <node concept="1rXfSq" id="4TPMxtf48WK" role="2Oq$k0">
                <ref role="37wK5l" node="5QP6xyjFx4n" resolve="getTree" />
              </node>
              <node concept="liA8E" id="4_SQzDOcXSL" role="2OqNvi">
                <ref role="37wK5l" node="4TPMxtePmr3" resolve="setProperty" />
                <node concept="37vLTw" id="4_SQzDOcXSM" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP2n" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="4_SQzDOcXSN" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP2p" resolve="role" />
                </node>
                <node concept="37vLTw" id="4_SQzDOcXSO" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP2r" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjd6f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xykoag8" role="jymVt" />
    <node concept="3clFb_" id="5QP6xyko9K3" role="jymVt">
      <property role="TrG5h" value="setUserObject" />
      <node concept="37vLTG" id="5QP6xyko9K4" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="5QP6xyko9K5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xyko9K6" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5QP6xykobgx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xyko9K8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5QP6xykoc0K" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xyko9Ka" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyko9Kb" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyko9Kc" role="3clF47">
        <node concept="3clFbF" id="ssWfzYPDYQ" role="3cqZAp">
          <node concept="1rXfSq" id="ssWfzYPDYR" role="3clFbG">
            <ref role="37wK5l" node="ssWfzYP$K5" resolve="checkNotClosed" />
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xyko9Kd" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xyko9Ke" role="3clFbG">
            <node concept="37vLTw" id="5QP6xyko9Kf" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
            </node>
            <node concept="2OqwBi" id="5QP6xyko9Kg" role="37vLTx">
              <node concept="1rXfSq" id="5QP6xyko9Kh" role="2Oq$k0">
                <ref role="37wK5l" node="4_SQzDOcDzy" resolve="getPTree" />
              </node>
              <node concept="liA8E" id="5QP6xyko9Ki" role="2OqNvi">
                <ref role="37wK5l" node="5QP6xyknrJq" resolve="setUserObject" />
                <node concept="37vLTw" id="5QP6xyko9Kj" role="37wK5m">
                  <ref role="3cqZAo" node="5QP6xyko9K4" resolve="nodeId" />
                </node>
                <node concept="37vLTw" id="5QP6xyko9Kk" role="37wK5m">
                  <ref role="3cqZAo" node="5QP6xyko9K6" resolve="key" />
                </node>
                <node concept="37vLTw" id="5QP6xyko9Kl" role="37wK5m">
                  <ref role="3cqZAo" node="5QP6xyko9K8" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xyko9Km" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcP47" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP3v" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="4_SQzDOcP3w" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4_SQzDOcP3x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP3y" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOcP3z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP3$" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="QurUgjqzra" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDOcP3A" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcP3B" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP3C" role="3clF47">
        <node concept="3clFbF" id="ssWfzYPEmx" role="3cqZAp">
          <node concept="1rXfSq" id="ssWfzYPEmy" role="3clFbG">
            <ref role="37wK5l" node="ssWfzYP$K5" resolve="checkNotClosed" />
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOd22P" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOd2xk" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDOd2Xx" role="37vLTx">
              <node concept="1rXfSq" id="4TPMxtf49u0" role="2Oq$k0">
                <ref role="37wK5l" node="5QP6xyjFx4n" resolve="getTree" />
              </node>
              <node concept="liA8E" id="4_SQzDOd3yr" role="2OqNvi">
                <ref role="37wK5l" node="4TPMxtePmrj" resolve="setReferenceTarget" />
                <node concept="37vLTw" id="4_SQzDOd3B5" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP3w" resolve="sourceId" />
                </node>
                <node concept="37vLTw" id="4_SQzDOd3Ra" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP3y" resolve="role" />
                </node>
                <node concept="37vLTw" id="4_SQzDOd40R" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP3$" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDOd22N" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjd6g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcP56" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP57" role="jymVt">
      <property role="TrG5h" value="moveChild" />
      <node concept="37vLTG" id="4_SQzDOcP5a" role="3clF46">
        <property role="TrG5h" value="newParentId" />
        <node concept="3cpWsb" id="4_SQzDOcP5b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP5c" role="3clF46">
        <property role="TrG5h" value="newRole" />
        <node concept="17QB3L" id="4_SQzDOcP5d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP5e" role="3clF46">
        <property role="TrG5h" value="newIndex" />
        <node concept="10Oyi0" id="4_SQzDOcP5f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP5g" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="4_SQzDOcP5h" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOo1bc" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcP5j" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP5k" role="3clF47">
        <node concept="3clFbF" id="ssWfzYPEIE" role="3cqZAp">
          <node concept="1rXfSq" id="ssWfzYPEIF" role="3clFbG">
            <ref role="37wK5l" node="ssWfzYP$K5" resolve="checkNotClosed" />
          </node>
        </node>
        <node concept="3clFbF" id="QurUgiOqp9" role="3cqZAp">
          <node concept="37vLTI" id="QurUgiOqQB" role="3clFbG">
            <node concept="37vLTw" id="QurUgiOqp8" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOdtyq" role="37vLTx">
              <node concept="1rXfSq" id="4TPMxtf4dQT" role="2Oq$k0">
                <ref role="37wK5l" node="5QP6xyjFx4n" resolve="getTree" />
              </node>
              <node concept="liA8E" id="4_SQzDOduoF" role="2OqNvi">
                <ref role="37wK5l" node="4TPMxtePms1" resolve="moveChild" />
                <node concept="37vLTw" id="4_SQzDOdvwM" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP5a" resolve="newParentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDOdwmB" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP5c" resolve="newRole" />
                </node>
                <node concept="37vLTw" id="4_SQzDOdx3r" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP5e" resolve="newIndex" />
                </node>
                <node concept="37vLTw" id="4_SQzDOdxsH" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOcP5g" resolve="childId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjd6e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcP7l" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcP7m" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="4_SQzDOcP7n" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDOcP7o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP7p" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDOcP7q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOcP7r" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4_SQzDOcP7s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOjc3m" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4_SQzDOjckx" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3cpWsb" id="4_SQzDOdDe0" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcP7w" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcP7x" role="3clF47">
        <node concept="3clFbF" id="ssWfzYPF7l" role="3cqZAp">
          <node concept="1rXfSq" id="ssWfzYPF7m" role="3clFbG">
            <ref role="37wK5l" node="ssWfzYP$K5" resolve="checkNotClosed" />
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxtf10NM" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtf10NP" role="3cpWs9">
            <property role="TrG5h" value="newId" />
            <node concept="3cpWsb" id="4TPMxtf10NK" role="1tU5fm" />
            <node concept="2OqwBi" id="4TPMxtf10Yo" role="33vP2m">
              <node concept="37vLTw" id="4TPMxtf10Yp" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxteYsMB" resolve="idGenerator" />
              </node>
              <node concept="liA8E" id="4TPMxtf10Yq" role="2OqNvi">
                <ref role="37wK5l" node="4TPMxteYkOn" resolve="generate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxtf11xe" role="3cqZAp">
          <node concept="1rXfSq" id="4TPMxtf11xc" role="3clFbG">
            <ref role="37wK5l" node="4TPMxteW_ws" resolve="addNewChild" />
            <node concept="37vLTw" id="4TPMxtf1289" role="37wK5m">
              <ref role="3cqZAo" node="4_SQzDOcP7n" resolve="parentId" />
            </node>
            <node concept="37vLTw" id="4TPMxtf12CR" role="37wK5m">
              <ref role="3cqZAo" node="4_SQzDOcP7p" resolve="role" />
            </node>
            <node concept="37vLTw" id="4TPMxtf132h" role="37wK5m">
              <ref role="3cqZAo" node="4_SQzDOcP7r" resolve="index" />
            </node>
            <node concept="37vLTw" id="4TPMxtf13rS" role="37wK5m">
              <ref role="3cqZAo" node="4TPMxtf10NP" resolve="newId" />
            </node>
            <node concept="37vLTw" id="4TPMxtf144P" role="37wK5m">
              <ref role="3cqZAo" node="4_SQzDOjc3m" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TPMxtf166P" role="3cqZAp">
          <node concept="37vLTw" id="4TPMxtf16dI" role="3cqZAk">
            <ref role="3cqZAo" node="4TPMxtf10NP" resolve="newId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOjd6d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxteWAnK" role="jymVt" />
    <node concept="3clFb_" id="4TPMxteW_ws" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="4TPMxteW_wt" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4TPMxteW_wu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteW_wv" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4TPMxteW_ww" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteW_wx" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4TPMxteW_wy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteWB8E" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="4TPMxteWBSt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteW_wz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4TPMxteW_w$" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="4TPMxteWEtn" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxteW_wA" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteW_wB" role="3clF47">
        <node concept="3clFbF" id="4TPMxteW_wC" role="3cqZAp">
          <node concept="1rXfSq" id="4TPMxteW_wD" role="3clFbG">
            <ref role="37wK5l" node="ssWfzYP$K5" resolve="checkNotClosed" />
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteW_wH" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxteW_wI" role="3clFbG">
            <node concept="37vLTw" id="4TPMxteWG2P" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
            </node>
            <node concept="2OqwBi" id="4TPMxteW_wM" role="37vLTx">
              <node concept="1rXfSq" id="4TPMxteW_wN" role="2Oq$k0">
                <ref role="37wK5l" node="5QP6xyjFx4n" resolve="getTree" />
              </node>
              <node concept="liA8E" id="4TPMxteW_wO" role="2OqNvi">
                <ref role="37wK5l" node="4TPMxtePmsc" resolve="addNewChild" />
                <node concept="37vLTw" id="4TPMxteW_wP" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteW_wt" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4TPMxteW_wQ" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteW_wv" resolve="role" />
                </node>
                <node concept="37vLTw" id="4TPMxteW_wR" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteW_wx" resolve="index" />
                </node>
                <node concept="37vLTw" id="4TPMxteWH7I" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteWB8E" resolve="childId" />
                </node>
                <node concept="37vLTw" id="4TPMxteW_wS" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteW_wz" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteW_wW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pGPO1" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pGPe_" role="jymVt">
      <property role="TrG5h" value="addNewLazyChild" />
      <node concept="37vLTG" id="1CWZn1pGPeA" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="1CWZn1pGPeB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pGPeC" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1CWZn1pGPeD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pGPeE" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1CWZn1pGPeF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pGPeG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1CWZn1pGPeH" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3cpWsb" id="1CWZn1pGPeI" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pGPeJ" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pGPeK" role="3clF47">
        <node concept="YS8fn" id="QurUgiEWUP" role="3cqZAp">
          <node concept="2ShNRf" id="QurUgiEWXa" role="YScLw">
            <node concept="1pGfFk" id="QurUgiEXms" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="QurUgiEXq5" role="37wK5m">
                <property role="Xl_RC" value="Lazy nodes require a nodeLoader" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CWZn1pGPf3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcORo" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOo1th" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="37vLTG" id="4_SQzDOo1ti" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOo1tj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_SQzDOo1tk" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOo1tl" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOo1to" role="3clF47">
        <node concept="3clFbF" id="ssWfzYPFxY" role="3cqZAp">
          <node concept="1rXfSq" id="ssWfzYPFxZ" role="3clFbG">
            <ref role="37wK5l" node="ssWfzYP$K5" resolve="checkNotClosed" />
          </node>
        </node>
        <node concept="2Gpval" id="QurUgj8Pl8" role="3cqZAp">
          <node concept="2GrKxI" id="QurUgj8Pla" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="QurUgj8PXe" role="2GsD0m">
            <node concept="1rXfSq" id="4TPMxtf4enY" role="2Oq$k0">
              <ref role="37wK5l" node="5QP6xyjFx4n" resolve="getTree" />
            </node>
            <node concept="liA8E" id="QurUgj8Rk_" role="2OqNvi">
              <ref role="37wK5l" node="4TPMxtePmrU" resolve="getAllChildren" />
              <node concept="37vLTw" id="QurUgj8Rq1" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOo1ti" resolve="nodeId" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="QurUgj8Ple" role="2LFqv$">
            <node concept="3clFbF" id="QurUgj8U5Z" role="3cqZAp">
              <node concept="1rXfSq" id="QurUgj8U5Y" role="3clFbG">
                <ref role="37wK5l" node="4_SQzDOo1th" resolve="deleteNode" />
                <node concept="2GrUjf" id="QurUgjq$9k" role="37wK5m">
                  <ref role="2Gs0qQ" node="QurUgj8Pla" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDOo38r" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDOo3qI" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDOo38q" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
            </node>
            <node concept="2OqwBi" id="4_SQzDOo27v" role="37vLTx">
              <node concept="1rXfSq" id="4TPMxteUftp" role="2Oq$k0">
                <ref role="37wK5l" node="5QP6xyjFx4n" resolve="getTree" />
              </node>
              <node concept="liA8E" id="4_SQzDOo2Gk" role="2OqNvi">
                <ref role="37wK5l" node="4TPMxtePmsm" resolve="deleteNode" />
                <node concept="37vLTw" id="4_SQzDOo2Jp" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOo1ti" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_SQzDOo1tp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pMl45" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pMkuN" role="jymVt">
      <property role="TrG5h" value="loadNode" />
      <node concept="37vLTG" id="1CWZn1pMkuO" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1CWZn1pMkuP" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1CWZn1pMkuQ" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pMkuR" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pMkuU" role="3clF47">
        <node concept="3clFbF" id="ssWfzYPFX6" role="3cqZAp">
          <node concept="1rXfSq" id="ssWfzYPFX7" role="3clFbG">
            <ref role="37wK5l" node="ssWfzYP$K5" resolve="checkNotClosed" />
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pMlCp" role="3cqZAp">
          <node concept="37vLTI" id="1CWZn1pMm5W" role="3clFbG">
            <node concept="2OqwBi" id="1CWZn1pMmUS" role="37vLTx">
              <node concept="1rXfSq" id="1CWZn1pMmue" role="2Oq$k0">
                <ref role="37wK5l" node="4_SQzDOcDzy" resolve="getPTree" />
              </node>
              <node concept="liA8E" id="1CWZn1pMnJr" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pD7By" resolve="loadNode" />
                <node concept="37vLTw" id="1CWZn1pMnOQ" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pMkuO" resolve="nodeId" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1CWZn1pMlCo" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CWZn1pMkuV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4_SQzDOefqk" role="EKbjA">
      <ref role="3uigEE" node="4_SQzDOc0eq" resolve="IWriteTransaction" />
    </node>
  </node>
  <node concept="3HP615" id="4_SQzDOqQ5x">
    <property role="TrG5h" value="ITree" />
    <node concept="3clFb_" id="4_SQzDOrjqo" role="jymVt">
      <property role="TrG5h" value="visitChanges" />
      <node concept="37vLTG" id="4_SQzDOrjrn" role="3clF46">
        <property role="TrG5h" value="oldVersion" />
        <node concept="3uibUv" id="4_SQzDOrjrK" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xyjH5NB" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="5QP6xyjH5O7" role="1tU5fm">
          <ref role="3uigEE" node="5QP6xyjGP1D" resolve="ITreeChangeVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xyjLsrc" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOrjqr" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOrjqs" role="3clF47" />
    </node>
    <node concept="3clFb_" id="QurUgj5beg" role="jymVt">
      <property role="TrG5h" value="containsNode" />
      <node concept="37vLTG" id="QurUgj5beh" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="QurUgj5bei" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="QurUgj5bej" role="3clF45" />
      <node concept="3Tm1VV" id="QurUgj5bek" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgj5bel" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Zr9caIGyVA" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="37vLTG" id="7Zr9caIGyVB" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="7Zr9caIGyVC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Zr9caIGyVD" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7Zr9caIGyVE" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7Zr9caIGyVF" role="3clF45" />
      <node concept="3Tm1VV" id="7Zr9caIGyVG" role="1B3o_S" />
      <node concept="3clFbS" id="7Zr9caIGyVH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Zr9caIHEiV" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="7Zr9caIHEiW" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="7Zr9caIHEiX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Zr9caIHEiY" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7Zr9caIHEiZ" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7Zr9caIHEj0" role="3clF45">
        <node concept="3cpWsb" id="7Zr9caIHEj1" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7Zr9caIHEj2" role="1B3o_S" />
      <node concept="3clFbS" id="7Zr9caIHEj3" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtePniX" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtePmqE" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="4TPMxtePmqF" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4TPMxtePmqG" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TPMxtePx$c" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="4TPMxtePmqH" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLj" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtePmqI" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtePmqJ" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="4TPMxtePmqK" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4TPMxtePmqL" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="4TPMxtePmqM" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxtePmqN" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLk" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtePmqO" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtePmqP" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="37vLTG" id="4TPMxtePmqQ" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4TPMxtePmqR" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4TPMxtePmqS" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxtePmqT" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLl" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtePmqU" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtePmr3" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="37vLTG" id="4TPMxtePmr4" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4TPMxtePmr5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtePmr6" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4TPMxtePmr7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtePmr8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4TPMxtePmr9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TPMxtePn$U" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4TPMxtePmra" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLn" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtePmrb" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtePmrc" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="4TPMxtePmrd" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4TPMxtePmre" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtePmrf" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4TPMxtePmrg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="769fq42YbHV" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="769fq42YmuE" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
      <node concept="3uibUv" id="4TPMxteCSI4" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3Tm1VV" id="4TPMxtePmrh" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtePmri" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtePmrj" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="4TPMxtePmrk" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4TPMxtePmrl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtePmrm" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4TPMxtePmrn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtePmro" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="4TPMxtePmrp" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
        </node>
      </node>
      <node concept="3uibUv" id="4TPMxtePnC0" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4TPMxtePmrq" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLr" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtePmrr" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtePmrs" role="jymVt">
      <property role="TrG5h" value="getReferenceRoles" />
      <node concept="37vLTG" id="4TPMxtePmrt" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4TPMxtePmru" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4TPMxtePmrv" role="3clF45">
        <node concept="17QB3L" id="4TPMxtePmrw" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4TPMxtePmrx" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLs" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtePmry" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtePmrz" role="jymVt">
      <property role="TrG5h" value="getPropertyRoles" />
      <node concept="37vLTG" id="4TPMxtePmr$" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4TPMxtePmr_" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4TPMxtePmrA" role="3clF45">
        <node concept="17QB3L" id="4TPMxtePmrB" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4TPMxtePmrC" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLt" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtePmrD" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtePmrE" role="jymVt">
      <property role="TrG5h" value="getChildRoles" />
      <node concept="37vLTG" id="4TPMxtePmrF" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4TPMxtePmrG" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4TPMxtePmrH" role="3clF45">
        <node concept="17QB3L" id="4TPMxtePmrI" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4TPMxtePmrJ" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLu" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtePmrK" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtePmrU" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="37vLTG" id="4TPMxtePmrV" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4TPMxtePmrW" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4TPMxtePmrX" role="3clF45">
        <node concept="3cpWsb" id="4TPMxtePmrY" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4TPMxtePmrZ" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLw" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtePms0" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtePms1" role="jymVt">
      <property role="TrG5h" value="moveChild" />
      <node concept="37vLTG" id="4TPMxtePms2" role="3clF46">
        <property role="TrG5h" value="newParentId" />
        <node concept="3cpWsb" id="4TPMxtePms3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtePms4" role="3clF46">
        <property role="TrG5h" value="newRole" />
        <node concept="17QB3L" id="4TPMxtePms5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtePms6" role="3clF46">
        <property role="TrG5h" value="newIndex" />
        <node concept="10Oyi0" id="4TPMxtePms7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtePms8" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="4TPMxtePms9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TPMxtePnF7" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4TPMxtePmsa" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLx" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtePmsb" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtePmsc" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="4TPMxtePmsd" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4TPMxtePmse" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtePmsf" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4TPMxtePmsg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtePmsh" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4TPMxtePmsi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfvDCx" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="1zKPvQfvDE7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtePmsj" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4TPMxteP$Ti" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="4TPMxtePnIf" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4TPMxtePmsk" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLy" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtePmsl" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtePmsm" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="37vLTG" id="4TPMxtePmsn" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4TPMxtePmso" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4TPMxtePmsp" role="1B3o_S" />
      <node concept="3uibUv" id="4TPMxtePnLo" role="3clF45">
        <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3clFbS" id="1zKPvQfuyLz" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4_SQzDOqQ5y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4_SQzDOrjtc">
    <property role="TrG5h" value="TreeChange" />
    <node concept="3Tm1VV" id="4_SQzDOrjtd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5QP6xyjDDyb">
    <property role="TrG5h" value="PropertyChange" />
    <node concept="2tJIrI" id="5QP6xyjDDz9" role="jymVt" />
    <node concept="3Tm1VV" id="5QP6xyjDDyc" role="1B3o_S" />
    <node concept="3uibUv" id="5QP6xyjDDz0" role="1zkMxy">
      <ref role="3uigEE" node="4_SQzDOrjtc" resolve="TreeChange" />
    </node>
  </node>
  <node concept="3HP615" id="5QP6xyjGP1D">
    <property role="TrG5h" value="ITreeChangeVisitor" />
    <node concept="3clFb_" id="5QP6xyjHpW8" role="jymVt">
      <property role="TrG5h" value="containmentChanged" />
      <node concept="37vLTG" id="5QP6xyjHpXD" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="5QP6xyjHpY3" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5QP6xyjHpWa" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjHpWb" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjHpWc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5QP6xyjIoFF" role="jymVt">
      <property role="TrG5h" value="childrenChanged" />
      <node concept="37vLTG" id="5QP6xyjIoFG" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="5QP6xyjIoFH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xyjIoHV" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5QP6xyjIoP$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5QP6xyjIoFI" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjIoFJ" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjIoFK" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5QP6xyjIoR5" role="jymVt">
      <property role="TrG5h" value="referenceChanged" />
      <node concept="37vLTG" id="5QP6xyjIoWv" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="5QP6xyjIoXg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xyjIoYB" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5QP6xyjIoZs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5QP6xyjIoR7" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjIoR8" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjIoR9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5QP6xyjIp0j" role="jymVt">
      <property role="TrG5h" value="propertyChanged" />
      <node concept="37vLTG" id="5QP6xyjIp0k" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="5QP6xyjIp0l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QP6xyjIp0m" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5QP6xyjIp0n" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5QP6xyjIp0o" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjIp0p" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjIp0q" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1CWZn1pONl8" role="jymVt">
      <property role="TrG5h" value="userObjectChanged" />
      <node concept="37vLTG" id="1CWZn1pONl9" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1CWZn1pONla" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pONlb" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="1CWZn1pONwp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="1CWZn1pONld" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pONle" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pONlf" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5QP6xyjLh_S" role="jymVt">
      <property role="TrG5h" value="nodeRemoved" />
      <node concept="37vLTG" id="5QP6xyjLhHY" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="5QP6xyjLhJb" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5QP6xyjLh_U" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjLh_V" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjLh_W" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5QP6xyjLmNH" role="jymVt">
      <property role="TrG5h" value="nodeAdded" />
      <node concept="37vLTG" id="5QP6xyjLmNI" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="5QP6xyjLmNJ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5QP6xyjLmNK" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjLmNL" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjLmNM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1CWZn1psDoI" role="jymVt">
      <property role="TrG5h" value="nodeLoaded" />
      <node concept="37vLTG" id="1CWZn1psD_E" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1CWZn1psDB9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1CWZn1psDoK" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1psDoL" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1psDoM" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5QP6xyjGP1E" role="1B3o_S" />
    <node concept="3clFb_" id="12f0SB9gx3c" role="jymVt">
      <property role="TrG5h" value="nodeUnloaded" />
      <node concept="37vLTG" id="12f0SB9gx3d" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="12f0SB9gx3e" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="12f0SB9gx3f" role="3clF45" />
      <node concept="3Tm1VV" id="12f0SB9gx3g" role="1B3o_S" />
      <node concept="3clFbS" id="12f0SB9gx3h" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5QP6xyjLT9n">
    <property role="TrG5h" value="PNodeDependency" />
    <node concept="312cEg" id="5QP6xyjLTas" role="jymVt">
      <property role="TrG5h" value="branch" />
      <node concept="3Tm6S6" id="5QP6xyjLTat" role="1B3o_S" />
      <node concept="3uibUv" id="5QP6xyjLTaF" role="1tU5fm">
        <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
      </node>
    </node>
    <node concept="312cEg" id="5QP6xyjLTb3" role="jymVt">
      <property role="TrG5h" value="nodeId" />
      <node concept="3Tm6S6" id="5QP6xyjLTb4" role="1B3o_S" />
      <node concept="3cpWsb" id="5QP6xyjLTbl" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5QP6xyjLTbB" role="jymVt" />
    <node concept="3Tm1VV" id="5QP6xyjLT9o" role="1B3o_S" />
    <node concept="3uibUv" id="5QP6xyjLTae" role="1zkMxy">
      <ref role="3uigEE" to="2wxy:5gTrVpGx$gB" resolve="DependencyKey" />
    </node>
    <node concept="3clFbW" id="5QP6xyjLTbZ" role="jymVt">
      <node concept="3cqZAl" id="5QP6xyjLTc0" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjLTc1" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjLTc3" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjLTc7" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xyjLTc9" role="3clFbG">
            <node concept="2OqwBi" id="5QP6xyjLTcd" role="37vLTJ">
              <node concept="Xjq3P" id="5QP6xyjLTce" role="2Oq$k0" />
              <node concept="2OwXpG" id="5QP6xyjLTcf" role="2OqNvi">
                <ref role="2Oxat5" node="5QP6xyjLTas" resolve="branch" />
              </node>
            </node>
            <node concept="37vLTw" id="5QP6xyjLTcg" role="37vLTx">
              <ref role="3cqZAo" node="5QP6xyjLTc6" resolve="branch" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xyjLTcj" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xyjLTcl" role="3clFbG">
            <node concept="2OqwBi" id="5QP6xyjLTcp" role="37vLTJ">
              <node concept="Xjq3P" id="5QP6xyjLTcq" role="2Oq$k0" />
              <node concept="2OwXpG" id="5QP6xyjLTcr" role="2OqNvi">
                <ref role="2Oxat5" node="5QP6xyjLTb3" resolve="nodeId" />
              </node>
            </node>
            <node concept="37vLTw" id="5QP6xyjLTcs" role="37vLTx">
              <ref role="3cqZAo" node="5QP6xyjLTci" resolve="nodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xyjLTc6" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="5QP6xyjLTc5" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xyjLTci" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="5QP6xyjLTch" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyjLTj2" role="jymVt" />
    <node concept="3clFb_" id="5QP6xyjLToI" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5QP6xyjLToJ" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjLToK" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjLToL" role="3clF47">
        <node concept="3clFbJ" id="5QP6xyjLToM" role="3cqZAp">
          <node concept="3clFbS" id="5QP6xyjLToN" role="3clFbx">
            <node concept="3cpWs6" id="5QP6xyjLToO" role="3cqZAp">
              <node concept="3clFbT" id="5QP6xyjLToP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5QP6xyjLToQ" role="3clFbw">
            <node concept="Xjq3P" id="5QP6xyjLToH" role="3uHU7B" />
            <node concept="37vLTw" id="5QP6xyjLToR" role="3uHU7w">
              <ref role="3cqZAo" node="5QP6xyjLTpe" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QP6xyjLToS" role="3cqZAp">
          <node concept="3clFbS" id="5QP6xyjLToT" role="3clFbx">
            <node concept="3cpWs6" id="5QP6xyjLToU" role="3cqZAp">
              <node concept="3clFbT" id="5QP6xyjLToV" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="5QP6xyjLToW" role="3clFbw">
            <node concept="3clFbC" id="5QP6xyjLToX" role="3uHU7B">
              <node concept="37vLTw" id="5QP6xyjLToY" role="3uHU7B">
                <ref role="3cqZAo" node="5QP6xyjLTpe" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5QP6xyjLToZ" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5QP6xyjLTp0" role="3uHU7w">
              <node concept="2OqwBi" id="5QP6xyjLTp1" role="3uHU7B">
                <node concept="Xjq3P" id="5QP6xyjLTp2" role="2Oq$k0" />
                <node concept="liA8E" id="5QP6xyjLTp3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5QP6xyjLTp4" role="3uHU7w">
                <node concept="37vLTw" id="5QP6xyjLTp5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xyjLTpe" resolve="o" />
                </node>
                <node concept="liA8E" id="5QP6xyjLTp6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5QP6xyjLTp7" role="3cqZAp" />
        <node concept="3cpWs8" id="5QP6xyjLTp8" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xyjLTp9" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="5QP6xyjLTpa" role="1tU5fm">
              <ref role="3uigEE" node="5QP6xyjLT9n" resolve="PNodeDependency" />
            </node>
            <node concept="10QFUN" id="5QP6xyjLTpb" role="33vP2m">
              <node concept="3uibUv" id="5QP6xyjLTpc" role="10QFUM">
                <ref role="3uigEE" node="5QP6xyjLT9n" resolve="PNodeDependency" />
              </node>
              <node concept="37vLTw" id="5QP6xyjLTpd" role="10QFUP">
                <ref role="3cqZAo" node="5QP6xyjLTpe" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QP6xyjLTpo" role="3cqZAp">
          <node concept="3clFbS" id="5QP6xyjLTpp" role="3clFbx">
            <node concept="3cpWs6" id="5QP6xyjLTpq" role="3cqZAp">
              <node concept="3clFbT" id="5QP6xyjLTpr" role="3cqZAk" />
            </node>
          </node>
          <node concept="3K4zz7" id="5QP6xyjLTps" role="3clFbw">
            <node concept="3fqX7Q" id="5QP6xyjLTpt" role="3K4E3e">
              <node concept="2OqwBi" id="5QP6xyjLTpu" role="3fr31v">
                <node concept="liA8E" id="5QP6xyjLTpv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5QP6xyjLTpw" role="37wK5m">
                    <node concept="37vLTw" id="5QP6xyjLTph" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QP6xyjLTp9" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="5QP6xyjLTpk" role="2OqNvi">
                      <ref role="2Oxat5" node="5QP6xyjLTas" resolve="branch" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5QP6xyjLTpl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xyjLTas" resolve="branch" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5QP6xyjLTpx" role="3K4Cdx">
              <node concept="10Nm6u" id="5QP6xyjLTpy" role="3uHU7w" />
              <node concept="37vLTw" id="5QP6xyjLTpm" role="3uHU7B">
                <ref role="3cqZAo" node="5QP6xyjLTas" resolve="branch" />
              </node>
            </node>
            <node concept="3y3z36" id="5QP6xyjLTpz" role="3K4GZi">
              <node concept="10Nm6u" id="5QP6xyjLTp$" role="3uHU7w" />
              <node concept="2OqwBi" id="5QP6xyjLTp_" role="3uHU7B">
                <node concept="37vLTw" id="5QP6xyjLTpA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xyjLTp9" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5QP6xyjLTpn" role="2OqNvi">
                  <ref role="2Oxat5" node="5QP6xyjLTas" resolve="branch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QP6xyjLTpD" role="3cqZAp">
          <node concept="3y3z36" id="5QP6xyjLTpE" role="3clFbw">
            <node concept="2OqwBi" id="5QP6xyjLTpF" role="3uHU7w">
              <node concept="37vLTw" id="5QP6xyjLTpG" role="2Oq$k0">
                <ref role="3cqZAo" node="5QP6xyjLTp9" resolve="that" />
              </node>
              <node concept="2OwXpG" id="5QP6xyjLTpB" role="2OqNvi">
                <ref role="2Oxat5" node="5QP6xyjLTb3" resolve="nodeId" />
              </node>
            </node>
            <node concept="37vLTw" id="5QP6xyjLTpC" role="3uHU7B">
              <ref role="3cqZAo" node="5QP6xyjLTb3" resolve="nodeId" />
            </node>
          </node>
          <node concept="3clFbS" id="5QP6xyjLTpH" role="3clFbx">
            <node concept="3cpWs6" id="5QP6xyjLTpI" role="3cqZAp">
              <node concept="3clFbT" id="5QP6xyjLTpJ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5QP6xyjLTpK" role="3cqZAp" />
        <node concept="3clFbF" id="5QP6xyjLTpL" role="3cqZAp">
          <node concept="3clFbT" id="5QP6xyjLTpM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xyjLTpe" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5QP6xyjLTpf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xyjLTpg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyjLUkT" role="jymVt" />
    <node concept="3clFb_" id="5QP6xyjLTpN" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5QP6xyjLTpO" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjLTpP" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjLTpQ" role="3clF47">
        <node concept="3cpWs8" id="5QP6xyjLTpS" role="3cqZAp">
          <node concept="3cpWsn" id="5QP6xyjLTpT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5QP6xyjLTpU" role="1tU5fm" />
            <node concept="3cmrfG" id="5QP6xyjLTpV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xyjLTq5" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xyjLTq6" role="3clFbG">
            <node concept="3cpWs3" id="5QP6xyjLTq7" role="37vLTx">
              <node concept="1eOMI4" id="5QP6xyjLTq8" role="3uHU7w">
                <node concept="3K4zz7" id="5QP6xyjLTq9" role="1eOMHV">
                  <node concept="3cmrfG" id="5QP6xyjLTqa" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5QP6xyjLTqb" role="3K4Cdx">
                    <node concept="10Nm6u" id="5QP6xyjLTqc" role="3uHU7w" />
                    <node concept="37vLTw" id="5QP6xyjLTq3" role="3uHU7B">
                      <ref role="3cqZAo" node="5QP6xyjLTas" resolve="branch" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QP6xyjLTqd" role="3K4E3e">
                    <node concept="1eOMI4" id="5QP6xyjLTqe" role="2Oq$k0">
                      <node concept="10QFUN" id="5QP6xyjLTqf" role="1eOMHV">
                        <node concept="3uibUv" id="5QP6xyjLTqg" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="5QP6xyjLTq4" role="10QFUP">
                          <ref role="3cqZAo" node="5QP6xyjLTas" resolve="branch" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5QP6xyjLTqh" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5QP6xyjLTq1" role="3uHU7B">
                <node concept="3cmrfG" id="5QP6xyjLTq2" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5QP6xyjLTpW" role="3uHU7w">
                  <ref role="3cqZAo" node="5QP6xyjLTpT" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5QP6xyjLTqi" role="37vLTJ">
              <ref role="3cqZAo" node="5QP6xyjLTpT" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xyjLTqo" role="3cqZAp">
          <node concept="37vLTI" id="5QP6xyjLTqp" role="3clFbG">
            <node concept="3cpWs3" id="5QP6xyjLTqq" role="37vLTx">
              <node concept="17qRlL" id="5QP6xyjLTqj" role="3uHU7B">
                <node concept="3cmrfG" id="5QP6xyjLTqk" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5QP6xyjLTql" role="3uHU7w">
                  <ref role="3cqZAo" node="5QP6xyjLTpT" resolve="result" />
                </node>
              </node>
              <node concept="10QFUN" id="5QP6xyjLTqr" role="3uHU7w">
                <node concept="10Oyi0" id="5QP6xyjLTqs" role="10QFUM" />
                <node concept="1eOMI4" id="5QP6xyjLTqt" role="10QFUP">
                  <node concept="pVQyQ" id="5QP6xyjLTqu" role="1eOMHV">
                    <node concept="1eOMI4" id="5QP6xyjLTqv" role="3uHU7w">
                      <node concept="1GS532" id="5QP6xyjLTqw" role="1eOMHV">
                        <node concept="3cmrfG" id="5QP6xyjLTqx" role="3uHU7w">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="37vLTw" id="5QP6xyjLTqm" role="3uHU7B">
                          <ref role="3cqZAo" node="5QP6xyjLTb3" resolve="nodeId" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5QP6xyjLTqn" role="3uHU7B">
                      <ref role="3cqZAo" node="5QP6xyjLTb3" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5QP6xyjLTqy" role="37vLTJ">
              <ref role="3cqZAo" node="5QP6xyjLTpT" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QP6xyjLTqz" role="3cqZAp">
          <node concept="37vLTw" id="5QP6xyjLTq$" role="3clFbG">
            <ref role="3cqZAo" node="5QP6xyjLTpT" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xyjLTpR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5QP6xyjLW2a" role="jymVt" />
    <node concept="3clFb_" id="5QP6xyjLV9I" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5QP6xyjLV9J" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjLV9K" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjLV9L" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjLV9M" role="3cqZAp">
          <node concept="3cpWs3" id="5QP6xyjLV9G" role="3clFbG">
            <node concept="Xl_RD" id="5QP6xyjLV9H" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="5QP6xyjLV9F" role="3uHU7B">
              <node concept="37vLTw" id="5QP6xyjLV9C" role="3uHU7w">
                <ref role="3cqZAo" node="5QP6xyjLTb3" resolve="nodeId" />
              </node>
              <node concept="3cpWs3" id="5QP6xyjLV9E" role="3uHU7B">
                <node concept="Xl_RD" id="5QP6xyjLV9D" role="3uHU7w">
                  <property role="Xl_RC" value=", nodeId=" />
                </node>
                <node concept="3cpWs3" id="5QP6xyjLV9B" role="3uHU7B">
                  <node concept="37vLTw" id="5QP6xyjLV9z" role="3uHU7w">
                    <ref role="3cqZAo" node="5QP6xyjLTas" resolve="branch" />
                  </node>
                  <node concept="3cpWs3" id="5QP6xyjLV9_" role="3uHU7B">
                    <node concept="Xl_RD" id="5QP6xyjLV9A" role="3uHU7B">
                      <property role="Xl_RC" value="PNodeDependency{" />
                    </node>
                    <node concept="Xl_RD" id="5QP6xyjLV9$" role="3uHU7w">
                      <property role="Xl_RC" value="branch=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QP6xyjLV9N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5QP6xyjMbUr">
    <property role="TrG5h" value="IBranchListener" />
    <node concept="3clFb_" id="5QP6xyjMbV0" role="jymVt">
      <property role="TrG5h" value="treeChanged" />
      <node concept="37vLTG" id="5QP6xyjMbZH" role="3clF46">
        <property role="TrG5h" value="oldTree" />
        <node concept="3uibUv" id="5QP6xyjMc07" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xyjMc1J" role="3clF46">
        <property role="TrG5h" value="newTree" />
        <node concept="3uibUv" id="5QP6xyjMc2d" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xyjMbV2" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjMbV3" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjMbV4" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5QP6xyjMbUs" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1CWZn1pGgGB">
    <property role="TrG5h" value="INodeLoader" />
    <node concept="3clFb_" id="1CWZn1pGgHn" role="jymVt">
      <property role="TrG5h" value="loadNode" />
      <node concept="37vLTG" id="1CWZn1pGgIm" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3cpWsb" id="1CWZn1pGgIK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pGgJ7" role="3clF46">
        <property role="TrG5h" value="transaction" />
        <node concept="3uibUv" id="1CWZn1pGgJA" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOc0eq" resolve="IWriteTransaction" />
        </node>
      </node>
      <node concept="3cqZAl" id="1CWZn1pGgHp" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pGgHq" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pGgHr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="QurUgizGiN" role="jymVt">
      <property role="TrG5h" value="loadNode" />
      <node concept="37vLTG" id="QurUgizGiO" role="3clF46">
        <property role="TrG5h" value="missingNode" />
        <node concept="3uibUv" id="7FcLFF4a6dp" role="1tU5fm">
          <ref role="3uigEE" node="7FcLFF49nOQ" resolve="IMissingNode" />
        </node>
      </node>
      <node concept="37vLTG" id="QurUgizGiQ" role="3clF46">
        <property role="TrG5h" value="transaction" />
        <node concept="3uibUv" id="QurUgizGiR" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOc0eq" resolve="IWriteTransaction" />
        </node>
      </node>
      <node concept="3cqZAl" id="QurUgizGiS" role="3clF45" />
      <node concept="3Tm1VV" id="QurUgizGiT" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgizGiU" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1CWZn1pGgGC" role="1B3o_S" />
    <node concept="3clFb_" id="30nf3ZI9WYf" role="jymVt">
      <property role="TrG5h" value="runRead" />
      <node concept="37vLTG" id="30nf3ZI9WYD" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="1ajhzC" id="30nf3ZI9WZ5" role="1tU5fm">
          <node concept="3cqZAl" id="30nf3ZI9WZn" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="30nf3ZI9WYh" role="3clF45" />
      <node concept="3Tm1VV" id="30nf3ZI9WYi" role="1B3o_S" />
      <node concept="3clFbS" id="30nf3ZI9WYj" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1CWZn1pNjVA">
    <property role="TrG5h" value="LazyLoadingWriteTransaction" />
    <node concept="312cEg" id="1CWZn1pNjVE" role="jymVt">
      <property role="TrG5h" value="nodeLoader" />
      <node concept="3Tm6S6" id="1CWZn1pNjVF" role="1B3o_S" />
      <node concept="3uibUv" id="1CWZn1pNjVG" role="1tU5fm">
        <ref role="3uigEE" node="1CWZn1pGgGB" resolve="INodeLoader" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pNjVH" role="jymVt" />
    <node concept="3Tm1VV" id="1CWZn1pNjVI" role="1B3o_S" />
    <node concept="3uibUv" id="1CWZn1pNnax" role="1zkMxy">
      <ref role="3uigEE" node="4_SQzDOc02$" resolve="WriteTransaction" />
    </node>
    <node concept="3clFbW" id="1CWZn1pNjVK" role="jymVt">
      <node concept="3cqZAl" id="1CWZn1pNjVL" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pNjVM" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pNjVN" role="3clF47">
        <node concept="XkiVB" id="1CWZn1pNjVO" role="3cqZAp">
          <ref role="37wK5l" node="4_SQzDOcCn2" resolve="WriteTransaction" />
          <node concept="37vLTw" id="1CWZn1pNofM" role="37wK5m">
            <ref role="3cqZAo" node="1CWZn1pNjW4" resolve="tree" />
          </node>
          <node concept="37vLTw" id="1CWZn1pNo9q" role="37wK5m">
            <ref role="3cqZAo" node="1CWZn1pNjW7" resolve="branch" />
          </node>
          <node concept="37vLTw" id="4TPMxteYA2k" role="37wK5m">
            <ref role="3cqZAo" node="4TPMxteY_hQ" resolve="idGenerator" />
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pNjVW" role="3cqZAp">
          <node concept="37vLTI" id="1CWZn1pNjVX" role="3clFbG">
            <node concept="2OqwBi" id="1CWZn1pNjVY" role="37vLTx">
              <node concept="37vLTw" id="1CWZn1pNjVZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1CWZn1pNjW7" resolve="branch" />
              </node>
              <node concept="liA8E" id="1CWZn1pNjW0" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pG_7N" resolve="getNodeLoader" />
              </node>
            </node>
            <node concept="2OqwBi" id="1CWZn1pNjW1" role="37vLTJ">
              <node concept="Xjq3P" id="1CWZn1pNjW2" role="2Oq$k0" />
              <node concept="2OwXpG" id="1CWZn1pNjW3" role="2OqNvi">
                <ref role="2Oxat5" node="1CWZn1pNjVE" resolve="nodeLoader" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CWZn1pNjW4" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4TPMxteV4pZ" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOqQ5x" resolve="ITree" />
        </node>
        <node concept="2AHcQZ" id="1CWZn1pNjW6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1CWZn1pNjW7" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="1CWZn1pNjW8" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDObVBd" resolve="PBranch" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxteY_hQ" role="3clF46">
        <property role="TrG5h" value="idGenerator" />
        <node concept="3uibUv" id="4TPMxteY_OS" role="1tU5fm">
          <ref role="3uigEE" node="4TPMxteYkMu" resolve="IIdGenerator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pNjWp" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pNjWq" role="jymVt">
      <property role="TrG5h" value="ensureLoaded" />
      <node concept="37vLTG" id="1CWZn1pNjWr" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1CWZn1pNjWs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1CWZn1pNjWt" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pNjWu" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pNjWv" role="3clF47">
        <node concept="3clFbJ" id="1CWZn1pNjWw" role="3cqZAp">
          <node concept="3fqX7Q" id="1CWZn1pNjWx" role="3clFbw">
            <node concept="2OqwBi" id="1CWZn1pNjWy" role="3fr31v">
              <node concept="1rXfSq" id="4TPMxteUo$K" role="2Oq$k0">
                <ref role="37wK5l" node="4_SQzDOcDzy" resolve="getPTree" />
              </node>
              <node concept="liA8E" id="1CWZn1pNjW$" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pB$Yv" resolve="isLoaded" />
                <node concept="37vLTw" id="1CWZn1pNjW_" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pNjWr" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1CWZn1pNjWA" role="3clFbx">
            <node concept="3clFbF" id="1CWZn1pNsRi" role="3cqZAp">
              <node concept="1rXfSq" id="1CWZn1pNsRg" role="3clFbG">
                <ref role="37wK5l" node="1CWZn1pNjX4" resolve="loadNode" />
                <node concept="37vLTw" id="1CWZn1pNtg1" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pNjWr" resolve="nodeId" />
                </node>
                <node concept="Xjq3P" id="1CWZn1pNtEe" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CWZn1pNUyo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pNjX3" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pNjX4" role="jymVt">
      <property role="TrG5h" value="loadNode" />
      <node concept="37vLTG" id="1CWZn1pNjX5" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1CWZn1pNjX6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNjX7" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="1CWZn1pNjX8" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOc02$" resolve="WriteTransaction" />
        </node>
      </node>
      <node concept="3cqZAl" id="1CWZn1pNjX9" role="3clF45" />
      <node concept="3Tmbuc" id="1CWZn1pNjXa" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pNjXb" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pNjXc" role="3cqZAp">
          <node concept="2OqwBi" id="1CWZn1pNjXd" role="3clFbG">
            <node concept="37vLTw" id="1CWZn1pNjXe" role="2Oq$k0">
              <ref role="3cqZAo" node="1CWZn1pNjVE" resolve="nodeLoader" />
            </node>
            <node concept="liA8E" id="1CWZn1pNjXf" role="2OqNvi">
              <ref role="37wK5l" node="1CWZn1pGgHn" resolve="loadNode" />
              <node concept="37vLTw" id="1CWZn1pNjXg" role="37wK5m">
                <ref role="3cqZAo" node="1CWZn1pNjX5" resolve="nodeId" />
              </node>
              <node concept="37vLTw" id="1CWZn1pNjXh" role="37wK5m">
                <ref role="3cqZAo" node="1CWZn1pNjX7" resolve="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pNjXi" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pNjXj" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="37vLTG" id="1CWZn1pNjXk" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="1CWZn1pNjXl" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1CWZn1pNjXm" role="3clF45">
        <node concept="3cpWsb" id="1CWZn1pNjXn" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1CWZn1pNjXo" role="1B3o_S" />
      <node concept="2AHcQZ" id="1CWZn1pNjXp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1CWZn1pNjXq" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pNjXr" role="3cqZAp">
          <node concept="1rXfSq" id="1CWZn1pNjXs" role="3clFbG">
            <ref role="37wK5l" node="1CWZn1pNjWq" resolve="ensureLoaded" />
            <node concept="37vLTw" id="1CWZn1pNjXt" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNjXk" resolve="parentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pNjXu" role="3cqZAp">
          <node concept="3nyPlj" id="1CWZn1pNjXv" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOcP4D" resolve="getAllChildren" />
            <node concept="37vLTw" id="1CWZn1pNjXw" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNjXk" resolve="parentId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1CWZn1pNjXx" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="1CWZn1pNjXy" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="1CWZn1pNjXz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNjX$" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1CWZn1pNjX_" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1CWZn1pNjXA" role="3clF45">
        <node concept="3cpWsb" id="1CWZn1pNjXB" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1CWZn1pNjXC" role="1B3o_S" />
      <node concept="2AHcQZ" id="1CWZn1pNjXD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1CWZn1pNjXE" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pNjXF" role="3cqZAp">
          <node concept="1rXfSq" id="1CWZn1pNjXG" role="3clFbG">
            <ref role="37wK5l" node="1CWZn1pNjWq" resolve="ensureLoaded" />
            <node concept="37vLTw" id="1CWZn1pNjXH" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNjXy" resolve="parentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pNjXI" role="3cqZAp">
          <node concept="3nyPlj" id="1CWZn1pNjXJ" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOcP48" resolve="getChildren" />
            <node concept="37vLTw" id="1CWZn1pNjXK" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNjXy" resolve="parentId" />
            </node>
            <node concept="37vLTw" id="1CWZn1pNjXL" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNjX$" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1CWZn1pNjXM" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="37vLTG" id="1CWZn1pNjXN" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1CWZn1pNjXO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNjXP" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1CWZn1pNjXQ" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1CWZn1pNjXR" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pNjXS" role="1B3o_S" />
      <node concept="2AHcQZ" id="1CWZn1pNjXT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1CWZn1pNjXU" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pNjXV" role="3cqZAp">
          <node concept="1rXfSq" id="1CWZn1pNjXW" role="3clFbG">
            <ref role="37wK5l" node="1CWZn1pNjWq" resolve="ensureLoaded" />
            <node concept="37vLTw" id="1CWZn1pNjXX" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNjXN" resolve="nodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pNjXY" role="3cqZAp">
          <node concept="3nyPlj" id="1CWZn1pNjXZ" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOcP1Q" resolve="getProperty" />
            <node concept="37vLTw" id="1CWZn1pNjY0" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNjXN" resolve="nodeId" />
            </node>
            <node concept="37vLTw" id="1CWZn1pNjY1" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNjXP" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1CWZn1pNjY2" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="1CWZn1pNjY3" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="1CWZn1pNjY4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNjY5" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1CWZn1pNjY6" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="QurUgjqtZp" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3Tm1VV" id="1CWZn1pNjY8" role="1B3o_S" />
      <node concept="2AHcQZ" id="1CWZn1pNjY9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1CWZn1pNjYa" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pNjYb" role="3cqZAp">
          <node concept="1rXfSq" id="1CWZn1pNjYc" role="3clFbG">
            <ref role="37wK5l" node="1CWZn1pNjWq" resolve="ensureLoaded" />
            <node concept="37vLTw" id="1CWZn1pNjYd" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNjY3" resolve="sourceId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pNjYe" role="3cqZAp">
          <node concept="3nyPlj" id="1CWZn1pNjYf" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOcP2Z" resolve="getReferenceTarget" />
            <node concept="37vLTw" id="1CWZn1pNjYg" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNjY3" resolve="sourceId" />
            </node>
            <node concept="37vLTw" id="1CWZn1pNjYh" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNjY5" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1CWZn1pNxUh" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="1CWZn1pNxUi" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="1CWZn1pNxUj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNxUk" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1CWZn1pNxUl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNxUm" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1CWZn1pNxUn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNxUo" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1CWZn1pNxUp" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3cpWsb" id="1CWZn1pNxUq" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pNxUr" role="1B3o_S" />
      <node concept="2AHcQZ" id="1CWZn1pNxUJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1CWZn1pNxUK" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pNz5_" role="3cqZAp">
          <node concept="1rXfSq" id="1CWZn1pNz5z" role="3clFbG">
            <ref role="37wK5l" node="1CWZn1pNjWq" resolve="ensureLoaded" />
            <node concept="37vLTw" id="1CWZn1pNzAJ" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxUi" resolve="parentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pNxUQ" role="3cqZAp">
          <node concept="3nyPlj" id="1CWZn1pNxUP" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOcP7m" resolve="addNewChild" />
            <node concept="37vLTw" id="1CWZn1pNxUL" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxUi" resolve="parentId" />
            </node>
            <node concept="37vLTw" id="1CWZn1pNxUM" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxUk" resolve="role" />
            </node>
            <node concept="37vLTw" id="1CWZn1pNxUN" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxUm" resolve="index" />
            </node>
            <node concept="37vLTw" id="1CWZn1pNxUO" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxUo" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1CWZn1pNxUR" role="jymVt">
      <property role="TrG5h" value="addNewLazyChild" />
      <node concept="37vLTG" id="1CWZn1pNxUS" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="1CWZn1pNxUT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNxUU" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1CWZn1pNxUV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNxUW" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1CWZn1pNxUX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNxUY" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1CWZn1pNxUZ" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3cpWsb" id="1CWZn1pNxV0" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pNxV1" role="1B3o_S" />
      <node concept="2AHcQZ" id="1CWZn1pNxVl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1CWZn1pNxVm" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pN$4t" role="3cqZAp">
          <node concept="1rXfSq" id="1CWZn1pN$4u" role="3clFbG">
            <ref role="37wK5l" node="1CWZn1pNjWq" resolve="ensureLoaded" />
            <node concept="37vLTw" id="1CWZn1pN$4v" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxUS" resolve="parentId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxteULQb" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteULQc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1LlUBW" id="4TPMxteULPZ" role="1tU5fm">
              <node concept="3cpWsb" id="4TPMxteULQ4" role="1Lm7xW" />
              <node concept="3uibUv" id="4TPMxteULQ5" role="1Lm7xW">
                <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
              </node>
            </node>
            <node concept="2OqwBi" id="4TPMxteULQd" role="33vP2m">
              <node concept="1rXfSq" id="4TPMxteULQe" role="2Oq$k0">
                <ref role="37wK5l" node="4_SQzDOcDzy" resolve="getPTree" />
              </node>
              <node concept="liA8E" id="4TPMxteULQf" role="2OqNvi">
                <ref role="37wK5l" node="4TPMxteVEIY" resolve="addNewChild" />
                <node concept="37vLTw" id="4TPMxteULQg" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pNxUS" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4TPMxteULQh" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pNxUU" resolve="role" />
                </node>
                <node concept="37vLTw" id="4TPMxteULQi" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pNxUW" resolve="index" />
                </node>
                <node concept="2OqwBi" id="4TPMxtf0iaH" role="37wK5m">
                  <node concept="37vLTw" id="4TPMxtf0hqk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxteYsMB" resolve="idGenerator" />
                  </node>
                  <node concept="liA8E" id="4TPMxtf0iRN" role="2OqNvi">
                    <ref role="37wK5l" node="4TPMxteYkOn" resolve="generate" />
                  </node>
                </node>
                <node concept="37vLTw" id="4TPMxteULQj" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pNxUY" resolve="concept" />
                </node>
                <node concept="3clFbT" id="4TPMxteULQk" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteUMSY" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxteUNBG" role="3clFbG">
            <node concept="1LFfDK" id="4TPMxteUOEQ" role="37vLTx">
              <node concept="3cmrfG" id="4TPMxteUOK2" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="4TPMxteUNHF" role="1LFl5Q">
                <ref role="3cqZAo" node="4TPMxteULQc" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxteUMSW" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDOcCkj" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QurUgiFakG" role="3cqZAp">
          <node concept="1LFfDK" id="4TPMxteUPuq" role="3clFbG">
            <node concept="3cmrfG" id="4TPMxteUPC2" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4TPMxteUOV1" role="1LFl5Q">
              <ref role="3cqZAo" node="4TPMxteULQc" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QurUgiFaig" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="1CWZn1pNxVt" role="jymVt">
      <property role="TrG5h" value="moveChild" />
      <node concept="37vLTG" id="1CWZn1pNxVw" role="3clF46">
        <property role="TrG5h" value="newParentId" />
        <node concept="3cpWsb" id="1CWZn1pNxVx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNxVy" role="3clF46">
        <property role="TrG5h" value="newRole" />
        <node concept="17QB3L" id="1CWZn1pNxVz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNxV$" role="3clF46">
        <property role="TrG5h" value="newIndex" />
        <node concept="10Oyi0" id="1CWZn1pNxV_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNxVA" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="1CWZn1pNxVB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1CWZn1pNxVC" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pNxVD" role="1B3o_S" />
      <node concept="2AHcQZ" id="1CWZn1pNxVO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1CWZn1pNxVP" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pN_Gx" role="3cqZAp">
          <node concept="1rXfSq" id="1CWZn1pN_Gy" role="3clFbG">
            <ref role="37wK5l" node="1CWZn1pNjWq" resolve="ensureLoaded" />
            <node concept="37vLTw" id="1CWZn1pNAgF" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxVw" resolve="newParentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pNxVW" role="3cqZAp">
          <node concept="3nyPlj" id="1CWZn1pNxVV" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOcP57" resolve="moveChild" />
            <node concept="37vLTw" id="1CWZn1pNxVR" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxVw" resolve="newParentId" />
            </node>
            <node concept="37vLTw" id="1CWZn1pNxVS" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxVy" resolve="newRole" />
            </node>
            <node concept="37vLTw" id="1CWZn1pNxVT" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxV$" resolve="newIndex" />
            </node>
            <node concept="37vLTw" id="1CWZn1pNxVU" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxVA" resolve="childId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1CWZn1pNxVX" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="37vLTG" id="1CWZn1pNxVY" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1CWZn1pNxVZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNxW0" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1CWZn1pNxW1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNxW2" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1CWZn1pNxW3" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1CWZn1pNxW4" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pNxW5" role="1B3o_S" />
      <node concept="2AHcQZ" id="1CWZn1pNxWg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1CWZn1pNxWh" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pNAJR" role="3cqZAp">
          <node concept="1rXfSq" id="1CWZn1pNAJS" role="3clFbG">
            <ref role="37wK5l" node="1CWZn1pNjWq" resolve="ensureLoaded" />
            <node concept="37vLTw" id="1CWZn1pNBjT" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxVY" resolve="nodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pNxWm" role="3cqZAp">
          <node concept="3nyPlj" id="1CWZn1pNxWl" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOcP2m" resolve="setProperty" />
            <node concept="37vLTw" id="1CWZn1pNxWi" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxVY" resolve="nodeId" />
            </node>
            <node concept="37vLTw" id="1CWZn1pNxWj" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxW0" resolve="role" />
            </node>
            <node concept="37vLTw" id="1CWZn1pNxWk" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxW2" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1CWZn1pNxWn" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="1CWZn1pNxWo" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="1CWZn1pNxWp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNxWq" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1CWZn1pNxWr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CWZn1pNxWs" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="QurUgjqxlT" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="1CWZn1pNxWu" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pNxWv" role="1B3o_S" />
      <node concept="2AHcQZ" id="1CWZn1pNxWE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1CWZn1pNxWF" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pNBOR" role="3cqZAp">
          <node concept="1rXfSq" id="1CWZn1pNBOS" role="3clFbG">
            <ref role="37wK5l" node="1CWZn1pNjWq" resolve="ensureLoaded" />
            <node concept="37vLTw" id="1CWZn1pNCr2" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxWo" resolve="sourceId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pNxWK" role="3cqZAp">
          <node concept="3nyPlj" id="1CWZn1pNxWJ" role="3clFbG">
            <ref role="37wK5l" node="4_SQzDOcP3v" resolve="setReferenceTarget" />
            <node concept="37vLTw" id="1CWZn1pNxWG" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxWo" resolve="sourceId" />
            </node>
            <node concept="37vLTw" id="1CWZn1pNxWH" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxWq" resolve="role" />
            </node>
            <node concept="37vLTw" id="1CWZn1pNxWI" role="37wK5m">
              <ref role="3cqZAo" node="1CWZn1pNxWs" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1CWZn1pNlI4" role="EKbjA">
      <ref role="3uigEE" node="4_SQzDOc0eq" resolve="IWriteTransaction" />
    </node>
  </node>
  <node concept="312cEu" id="1CWZn1pO_Kc">
    <property role="TrG5h" value="IncrementalIndex" />
    <node concept="312cEg" id="1CWZn1pO_L2" role="jymVt">
      <property role="TrG5h" value="tree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1CWZn1pV5Wl" role="1B3o_S" />
      <node concept="3uibUv" id="1CWZn1pROKj" role="1tU5fm">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
    </node>
    <node concept="312cEg" id="1CWZn1pOAEG" role="jymVt">
      <property role="TrG5h" value="index" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1CWZn1pV5Z2" role="1B3o_S" />
      <node concept="3uibUv" id="1CWZn1pR_nJ" role="1tU5fm">
        <ref role="3uigEE" to="87lp:~Multimap" resolve="Multimap" />
        <node concept="16syzq" id="1CWZn1pR_Ul" role="11_B2D">
          <ref role="16sUi3" node="1CWZn1pOAF_" resolve="K" />
        </node>
        <node concept="3uibUv" id="1CWZn1pRAcB" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1CWZn1pVUTx" role="jymVt">
      <property role="TrG5h" value="updater" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1CWZn1pVUTy" role="1B3o_S" />
      <node concept="3uibUv" id="1CWZn1pVX8T" role="1tU5fm">
        <ref role="3uigEE" node="1CWZn1pVRw_" resolve="IncrementalIndex.IndexUpdater" />
        <node concept="16syzq" id="1CWZn1pVXhe" role="11_B2D">
          <ref role="16sUi3" node="1CWZn1pOAF_" resolve="K" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pVG2a" role="jymVt" />
    <node concept="3clFbW" id="1CWZn1pVIgp" role="jymVt">
      <node concept="3cqZAl" id="1CWZn1pVIgq" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pVIgr" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pVIgt" role="3clF47">
        <node concept="1VxSAg" id="1CWZn1pW1kz" role="3cqZAp">
          <ref role="37wK5l" node="1CWZn1pO_M8" resolve="IncrementalIndex" />
          <node concept="10M0yZ" id="1CWZn1pW1qQ" role="37wK5m">
            <ref role="3cqZAo" node="4_SQzDO2gYP" resolve="EMPTY" />
            <ref role="1PxDUh" node="4_SQzDO0jRP" resolve="PTree" />
          </node>
          <node concept="2OqwBi" id="1CWZn1pW1te" role="37wK5m">
            <node concept="2YIFZM" id="1CWZn1pW1tf" role="2Oq$k0">
              <ref role="1Pybhc" to="87lp:~HashMultimap" resolve="HashMultimap" />
              <ref role="37wK5l" to="87lp:~HashMultimap.withSet()" resolve="withSet" />
            </node>
            <node concept="liA8E" id="1CWZn1pW1tg" role="2OqNvi">
              <ref role="37wK5l" to="87lp:~HashMultimap$Builder.empty()" resolve="empty" />
              <node concept="16syzq" id="1CWZn1pWeei" role="3PaCim">
                <ref role="16sUi3" node="1CWZn1pOAF_" resolve="K" />
              </node>
              <node concept="3uibUv" id="1CWZn1pWf7M" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1CWZn1pW3kL" role="37wK5m">
            <ref role="3cqZAo" node="1CWZn1pW0Vl" resolve="updater" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CWZn1pW0Vl" role="3clF46">
        <property role="TrG5h" value="updater" />
        <node concept="3uibUv" id="1CWZn1pW0Vk" role="1tU5fm">
          <ref role="3uigEE" node="1CWZn1pVRw_" resolve="IncrementalIndex.IndexUpdater" />
          <node concept="16syzq" id="1CWZn1pW1cH" role="11_B2D">
            <ref role="16sUi3" node="1CWZn1pOAF_" resolve="K" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pVG3w" role="jymVt" />
    <node concept="3clFbW" id="1CWZn1pO_M8" role="jymVt">
      <node concept="37vLTG" id="1CWZn1pVB10" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="1CWZn1pVB2h" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
        </node>
      </node>
      <node concept="37vLTG" id="1CWZn1pVB68" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="3uibUv" id="1CWZn1pVB7g" role="1tU5fm">
          <ref role="3uigEE" to="87lp:~Multimap" resolve="Multimap" />
          <node concept="16syzq" id="1CWZn1pVB7h" role="11_B2D">
            <ref role="16sUi3" node="1CWZn1pOAF_" resolve="K" />
          </node>
          <node concept="3uibUv" id="1CWZn1pVB7i" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CWZn1pVXwq" role="3clF46">
        <property role="TrG5h" value="updater" />
        <node concept="3uibUv" id="1CWZn1pVXL2" role="1tU5fm">
          <ref role="3uigEE" node="1CWZn1pVRw_" resolve="IncrementalIndex.IndexUpdater" />
          <node concept="16syzq" id="1CWZn1pVXNx" role="11_B2D">
            <ref role="16sUi3" node="1CWZn1pOAF_" resolve="K" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1CWZn1pO_Ma" role="3clF45" />
      <node concept="3Tm6S6" id="1CWZn1pVB5l" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pO_Mc" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pVCaJ" role="3cqZAp">
          <node concept="37vLTI" id="1CWZn1pVD8i" role="3clFbG">
            <node concept="37vLTw" id="1CWZn1pVDcI" role="37vLTx">
              <ref role="3cqZAo" node="1CWZn1pVB10" resolve="tree" />
            </node>
            <node concept="2OqwBi" id="1CWZn1pVCj3" role="37vLTJ">
              <node concept="Xjq3P" id="1CWZn1pVCaI" role="2Oq$k0" />
              <node concept="2OwXpG" id="1CWZn1pVCG9" role="2OqNvi">
                <ref role="2Oxat5" node="1CWZn1pO_L2" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pVDhP" role="3cqZAp">
          <node concept="37vLTI" id="1CWZn1pVFlI" role="3clFbG">
            <node concept="37vLTw" id="1CWZn1pVFzS" role="37vLTx">
              <ref role="3cqZAo" node="1CWZn1pVB68" resolve="index" />
            </node>
            <node concept="2OqwBi" id="1CWZn1pVDrY" role="37vLTJ">
              <node concept="Xjq3P" id="1CWZn1pVDhN" role="2Oq$k0" />
              <node concept="2OwXpG" id="1CWZn1pVDPa" role="2OqNvi">
                <ref role="2Oxat5" node="1CWZn1pOAEG" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pVY5Z" role="3cqZAp">
          <node concept="37vLTI" id="1CWZn1pVZtH" role="3clFbG">
            <node concept="37vLTw" id="1CWZn1pVZ_d" role="37vLTx">
              <ref role="3cqZAo" node="1CWZn1pVXwq" resolve="updater" />
            </node>
            <node concept="2OqwBi" id="1CWZn1pVYtp" role="37vLTJ">
              <node concept="Xjq3P" id="1CWZn1pVY5X" role="2Oq$k0" />
              <node concept="2OwXpG" id="1CWZn1pVZ03" role="2OqNvi">
                <ref role="2Oxat5" node="1CWZn1pVUTx" resolve="updater" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pOAA5" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pOAAy" role="jymVt">
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="1CWZn1pOABW" role="3clF46">
        <property role="TrG5h" value="newTree" />
        <node concept="3uibUv" id="1CWZn1pOACi" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
        </node>
      </node>
      <node concept="3uibUv" id="1CWZn1pVrW$" role="3clF45">
        <ref role="3uigEE" node="1CWZn1pO_Kc" resolve="IncrementalIndex" />
        <node concept="16syzq" id="1CWZn1pVu8v" role="11_B2D">
          <ref role="16sUi3" node="1CWZn1pOAF_" resolve="K" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1CWZn1pOAA_" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pOAAA" role="3clF47">
        <node concept="3clFbJ" id="QurUghR3gR" role="3cqZAp">
          <node concept="3clFbS" id="QurUghR3gT" role="3clFbx">
            <node concept="3cpWs6" id="QurUghRaNT" role="3cqZAp">
              <node concept="Xjq3P" id="QurUghRaP7" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="QurUghR8h_" role="3clFbw">
            <node concept="37vLTw" id="QurUghRaIP" role="3uHU7w">
              <ref role="3cqZAo" node="1CWZn1pO_L2" resolve="tree" />
            </node>
            <node concept="37vLTw" id="QurUghR5Gg" role="3uHU7B">
              <ref role="3cqZAo" node="1CWZn1pOABW" resolve="newTree" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QurUghRdyX" role="3cqZAp">
          <node concept="3cpWsn" id="QurUghRdyY" role="3cpWs9">
            <property role="TrG5h" value="updatedIndex" />
            <node concept="3uibUv" id="QurUghRdyK" role="1tU5fm">
              <ref role="3uigEE" to="87lp:~Multimap" resolve="Multimap" />
              <node concept="16syzq" id="QurUghRdyP" role="11_B2D">
                <ref role="16sUi3" node="1CWZn1pOAF_" resolve="K" />
              </node>
              <node concept="3uibUv" id="QurUghRdyQ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
            </node>
            <node concept="2OqwBi" id="QurUghRdyZ" role="33vP2m">
              <node concept="37vLTw" id="QurUghRdz0" role="2Oq$k0">
                <ref role="3cqZAo" node="1CWZn1pVUTx" resolve="updater" />
              </node>
              <node concept="liA8E" id="QurUghRdz1" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pVTLa" resolve="updateIndex" />
                <node concept="37vLTw" id="QurUghRdz2" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pO_L2" resolve="tree" />
                </node>
                <node concept="37vLTw" id="QurUghRdz3" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pOABW" resolve="newTree" />
                </node>
                <node concept="37vLTw" id="QurUghRdz4" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pOAEG" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1CWZn1pWiD_" role="3cqZAp">
          <node concept="2ShNRf" id="1CWZn1pWFpo" role="3cqZAk">
            <node concept="1pGfFk" id="1CWZn1pWFon" role="2ShVmc">
              <ref role="37wK5l" node="1CWZn1pO_M8" resolve="IncrementalIndex" />
              <node concept="16syzq" id="1CWZn1pWFoo" role="1pMfVU">
                <ref role="16sUi3" node="1CWZn1pOAF_" resolve="K" />
              </node>
              <node concept="37vLTw" id="1CWZn1pWQ0w" role="37wK5m">
                <ref role="3cqZAo" node="1CWZn1pOABW" resolve="newTree" />
              </node>
              <node concept="37vLTw" id="QurUghRdz5" role="37wK5m">
                <ref role="3cqZAo" node="QurUghRdyY" resolve="updatedIndex" />
              </node>
              <node concept="37vLTw" id="1CWZn1pWN$P" role="37wK5m">
                <ref role="3cqZAo" node="1CWZn1pVUTx" resolve="updater" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pOADA" role="jymVt" />
    <node concept="3clFb_" id="1CWZn1pOGzT" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="1CWZn1pOGAq" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="1CWZn1pOGBv" role="1tU5fm">
          <ref role="16sUi3" node="1CWZn1pOAF_" resolve="K" />
        </node>
      </node>
      <node concept="A3Dl8" id="1CWZn1pRGvq" role="3clF45">
        <node concept="3uibUv" id="1CWZn1pRGvr" role="A3Ik2">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1CWZn1pOGzW" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pOGzX" role="3clF47">
        <node concept="3clFbF" id="1CWZn1pU47r" role="3cqZAp">
          <node concept="2OqwBi" id="1CWZn1pTucA" role="3clFbG">
            <node concept="2OqwBi" id="1CWZn1pTl2N" role="2Oq$k0">
              <node concept="37vLTw" id="1CWZn1pTl2O" role="2Oq$k0">
                <ref role="3cqZAo" node="1CWZn1pOAEG" resolve="index" />
              </node>
              <node concept="liA8E" id="1CWZn1pTl2P" role="2OqNvi">
                <ref role="37wK5l" to="87lp:~Multimap.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="1CWZn1pTl2Q" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pOGAq" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1CWZn1pU2M7" role="2OqNvi">
              <ref role="37wK5l" to="3xem:~Option.getOrElse(java.lang.Object)" resolve="getOrElse" />
              <node concept="2YIFZM" id="1CWZn1pUq3l" role="37wK5m">
                <ref role="1Pybhc" to="87lp:~List" resolve="List" />
                <ref role="37wK5l" to="87lp:~List.empty()" resolve="empty" />
                <node concept="3uibUv" id="1CWZn1pUztD" role="3PaCim">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pVPg3" role="jymVt" />
    <node concept="3HP615" id="1CWZn1pVRw_" role="jymVt">
      <property role="TrG5h" value="IndexUpdater" />
      <node concept="3clFb_" id="1CWZn1pVTLa" role="jymVt">
        <property role="TrG5h" value="updateIndex" />
        <node concept="37vLTG" id="1CWZn1pVTNx" role="3clF46">
          <property role="TrG5h" value="oldTree" />
          <node concept="3uibUv" id="1CWZn1pVTNy" role="1tU5fm">
            <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
          </node>
        </node>
        <node concept="37vLTG" id="1CWZn1pVTNz" role="3clF46">
          <property role="TrG5h" value="newTree" />
          <node concept="3uibUv" id="1CWZn1pVTN$" role="1tU5fm">
            <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
          </node>
        </node>
        <node concept="37vLTG" id="1CWZn1pVTN_" role="3clF46">
          <property role="TrG5h" value="oldIndex" />
          <node concept="3uibUv" id="1CWZn1pVTNA" role="1tU5fm">
            <ref role="3uigEE" to="87lp:~Multimap" resolve="Multimap" />
            <node concept="16syzq" id="1CWZn1pVXe6" role="11_B2D">
              <ref role="16sUi3" node="1CWZn1pVXcm" resolve="K" />
            </node>
            <node concept="3uibUv" id="1CWZn1pVTNC" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1CWZn1pWXnS" role="3clF45">
          <ref role="3uigEE" to="87lp:~Multimap" resolve="Multimap" />
          <node concept="16syzq" id="1CWZn1pX2fK" role="11_B2D">
            <ref role="16sUi3" node="1CWZn1pVXcm" resolve="K" />
          </node>
          <node concept="3uibUv" id="1CWZn1pX4QW" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1CWZn1pVTLd" role="1B3o_S" />
        <node concept="3clFbS" id="1CWZn1pVTLe" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="1CWZn1pVRwA" role="1B3o_S" />
      <node concept="16euLQ" id="1CWZn1pVXcm" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1CWZn1pO_Kd" role="1B3o_S" />
    <node concept="16euLQ" id="1CWZn1pOAF_" role="16eVyc">
      <property role="TrG5h" value="K" />
    </node>
  </node>
  <node concept="312cEu" id="1CWZn1pRGXq">
    <property role="TrG5h" value="UserObjectIndex" />
    <node concept="2tJIrI" id="1CWZn1pRS09" role="jymVt" />
    <node concept="3Tm1VV" id="1CWZn1pRGXr" role="1B3o_S" />
    <node concept="3uibUv" id="1CWZn1pRGY_" role="1zkMxy">
      <ref role="3uigEE" node="1CWZn1pO_Kc" resolve="IncrementalIndex" />
      <node concept="16syzq" id="1CWZn1pRHjU" role="11_B2D">
        <ref role="16sUi3" node="1CWZn1pRHhY" resolve="K" />
      </node>
    </node>
    <node concept="16euLQ" id="1CWZn1pRHhY" role="16eVyc">
      <property role="TrG5h" value="K" />
    </node>
    <node concept="3clFbW" id="1CWZn1pRHu4" role="jymVt">
      <node concept="37vLTG" id="1CWZn1pRSsO" role="3clF46">
        <property role="TrG5h" value="userObjectKey" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1CWZn1qwuss" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="1CWZn1pRHu5" role="3clF45" />
      <node concept="3Tm1VV" id="1CWZn1pRHu6" role="1B3o_S" />
      <node concept="3clFbS" id="1CWZn1pRHu8" role="3clF47">
        <node concept="XkiVB" id="1CWZn1pXGuF" role="3cqZAp">
          <ref role="37wK5l" node="1CWZn1pVIgp" resolve="IncrementalIndex" />
          <node concept="2ShNRf" id="1CWZn1pXii2" role="37wK5m">
            <node concept="YeOm9" id="1CWZn1pXiuh" role="2ShVmc">
              <node concept="1Y3b0j" id="1CWZn1pXiuk" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="1CWZn1pVRw_" resolve="IncrementalIndex.IndexUpdater" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1CWZn1pXiul" role="1B3o_S" />
                <node concept="3clFb_" id="1CWZn1pXiun" role="jymVt">
                  <property role="TrG5h" value="updateIndex" />
                  <node concept="37vLTG" id="1CWZn1pXiuo" role="3clF46">
                    <property role="TrG5h" value="oldTree" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1CWZn1pXiup" role="1tU5fm">
                      <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1CWZn1pXiuq" role="3clF46">
                    <property role="TrG5h" value="newTree" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1CWZn1pXiur" role="1tU5fm">
                      <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1CWZn1pXius" role="3clF46">
                    <property role="TrG5h" value="oldIndex" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1CWZn1pXiut" role="1tU5fm">
                      <ref role="3uigEE" to="87lp:~Multimap" resolve="Multimap" />
                      <node concept="16syzq" id="1CWZn1pX$AK" role="11_B2D">
                        <ref role="16sUi3" node="1CWZn1pRHhY" resolve="K" />
                      </node>
                      <node concept="3uibUv" id="1CWZn1pXiuv" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1CWZn1pXiuw" role="3clF45">
                    <ref role="3uigEE" to="87lp:~Multimap" resolve="Multimap" />
                    <node concept="16syzq" id="1CWZn1pXxuz" role="11_B2D">
                      <ref role="16sUi3" node="1CWZn1pRHhY" resolve="K" />
                    </node>
                    <node concept="3uibUv" id="1CWZn1pXiuy" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1CWZn1pXiuz" role="1B3o_S" />
                  <node concept="3clFbS" id="1CWZn1pXiu_" role="3clF47">
                    <node concept="3cpWs8" id="1CWZn1pXOoC" role="3cqZAp">
                      <node concept="3cpWsn" id="1CWZn1pXOoF" role="3cpWs9">
                        <property role="TrG5h" value="newIndex" />
                        <property role="3TUv4t" value="true" />
                        <node concept="10Q1$e" id="1CWZn1pY8IT" role="1tU5fm">
                          <node concept="3uibUv" id="1CWZn1pXOoH" role="10Q1$1">
                            <ref role="3uigEE" to="87lp:~Multimap" resolve="Multimap" />
                            <node concept="16syzq" id="1CWZn1pXOoI" role="11_B2D">
                              <ref role="16sUi3" node="1CWZn1pRHhY" resolve="K" />
                            </node>
                            <node concept="3uibUv" id="1CWZn1pXOoJ" role="11_B2D">
                              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1CWZn1pYcbY" role="33vP2m">
                          <node concept="3$_iS1" id="1CWZn1pYc95" role="2ShVmc">
                            <node concept="3uibUv" id="1CWZn1pYc96" role="3$_nBY">
                              <ref role="3uigEE" to="87lp:~Multimap" resolve="Multimap" />
                            </node>
                            <node concept="3$GHV9" id="1CWZn1pYeBM" role="3$GQph">
                              <node concept="3cmrfG" id="1CWZn1pYfPP" role="3$I4v7">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1CWZn1pYl9O" role="3cqZAp">
                      <node concept="37vLTI" id="1CWZn1pYqvH" role="3clFbG">
                        <node concept="37vLTw" id="1CWZn1pYreq" role="37vLTx">
                          <ref role="3cqZAo" node="1CWZn1pXius" resolve="oldIndex" />
                        </node>
                        <node concept="AH0OO" id="1CWZn1pYnnM" role="37vLTJ">
                          <node concept="3cmrfG" id="1CWZn1pYopS" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1CWZn1pYl9M" role="AHHXb">
                            <ref role="3cqZAo" node="1CWZn1pXOoF" resolve="newIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1CWZn1pXKjJ" role="3cqZAp" />
                    <node concept="3clFbF" id="1CWZn1pXkdT" role="3cqZAp">
                      <node concept="2OqwBi" id="1CWZn1pXkdU" role="3clFbG">
                        <node concept="37vLTw" id="1CWZn1pXkdV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CWZn1pXiuq" resolve="newTree" />
                        </node>
                        <node concept="liA8E" id="1CWZn1pXkdW" role="2OqNvi">
                          <ref role="37wK5l" node="4_SQzDOrpQF" resolve="visitChanges" />
                          <node concept="37vLTw" id="1CWZn1pXkdX" role="37wK5m">
                            <ref role="3cqZAo" node="1CWZn1pXiuo" resolve="oldTree" />
                          </node>
                          <node concept="2ShNRf" id="1CWZn1pXkdY" role="37wK5m">
                            <node concept="YeOm9" id="1CWZn1pXkdZ" role="2ShVmc">
                              <node concept="1Y3b0j" id="1CWZn1pXke0" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" node="5QP6xyjGP1D" resolve="ITreeChangeVisitor" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="1CWZn1pXke1" role="1B3o_S" />
                                <node concept="3clFb_" id="1CWZn1pXke2" role="jymVt">
                                  <property role="TrG5h" value="containmentChanged" />
                                  <node concept="37vLTG" id="1CWZn1pXke3" role="3clF46">
                                    <property role="TrG5h" value="nodeId" />
                                    <node concept="3cpWsb" id="1CWZn1pXke4" role="1tU5fm" />
                                  </node>
                                  <node concept="3cqZAl" id="1CWZn1pXke5" role="3clF45" />
                                  <node concept="3Tm1VV" id="1CWZn1pXke6" role="1B3o_S" />
                                  <node concept="3clFbS" id="1CWZn1pXke7" role="3clF47" />
                                </node>
                                <node concept="3clFb_" id="1CWZn1pXke8" role="jymVt">
                                  <property role="TrG5h" value="childrenChanged" />
                                  <node concept="37vLTG" id="1CWZn1pXke9" role="3clF46">
                                    <property role="TrG5h" value="nodeId" />
                                    <node concept="3cpWsb" id="1CWZn1pXkea" role="1tU5fm" />
                                  </node>
                                  <node concept="37vLTG" id="1CWZn1pXkeb" role="3clF46">
                                    <property role="TrG5h" value="role" />
                                    <node concept="17QB3L" id="1CWZn1pXkec" role="1tU5fm" />
                                  </node>
                                  <node concept="3cqZAl" id="1CWZn1pXked" role="3clF45" />
                                  <node concept="3Tm1VV" id="1CWZn1pXkee" role="1B3o_S" />
                                  <node concept="3clFbS" id="1CWZn1pXkef" role="3clF47" />
                                </node>
                                <node concept="3clFb_" id="1CWZn1pXkeg" role="jymVt">
                                  <property role="TrG5h" value="referenceChanged" />
                                  <node concept="37vLTG" id="1CWZn1pXkeh" role="3clF46">
                                    <property role="TrG5h" value="nodeId" />
                                    <node concept="3cpWsb" id="1CWZn1pXkei" role="1tU5fm" />
                                  </node>
                                  <node concept="37vLTG" id="1CWZn1pXkej" role="3clF46">
                                    <property role="TrG5h" value="role" />
                                    <node concept="17QB3L" id="1CWZn1pXkek" role="1tU5fm" />
                                  </node>
                                  <node concept="3cqZAl" id="1CWZn1pXkel" role="3clF45" />
                                  <node concept="3Tm1VV" id="1CWZn1pXkem" role="1B3o_S" />
                                  <node concept="3clFbS" id="1CWZn1pXken" role="3clF47" />
                                </node>
                                <node concept="3clFb_" id="1CWZn1pXkeo" role="jymVt">
                                  <property role="TrG5h" value="propertyChanged" />
                                  <node concept="37vLTG" id="1CWZn1pXkep" role="3clF46">
                                    <property role="TrG5h" value="nodeId" />
                                    <node concept="3cpWsb" id="1CWZn1pXkeq" role="1tU5fm" />
                                  </node>
                                  <node concept="37vLTG" id="1CWZn1pXker" role="3clF46">
                                    <property role="TrG5h" value="role" />
                                    <node concept="17QB3L" id="1CWZn1pXkes" role="1tU5fm" />
                                  </node>
                                  <node concept="3cqZAl" id="1CWZn1pXket" role="3clF45" />
                                  <node concept="3Tm1VV" id="1CWZn1pXkeu" role="1B3o_S" />
                                  <node concept="3clFbS" id="1CWZn1pXkev" role="3clF47" />
                                </node>
                                <node concept="3clFb_" id="1CWZn1pXkew" role="jymVt">
                                  <property role="TrG5h" value="userObjectChanged" />
                                  <node concept="37vLTG" id="1CWZn1pXkex" role="3clF46">
                                    <property role="TrG5h" value="nodeId" />
                                    <node concept="3cpWsb" id="1CWZn1pXkey" role="1tU5fm" />
                                  </node>
                                  <node concept="37vLTG" id="1CWZn1pXkez" role="3clF46">
                                    <property role="TrG5h" value="key" />
                                    <node concept="3uibUv" id="1CWZn1pXke$" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="3cqZAl" id="1CWZn1pXke_" role="3clF45" />
                                  <node concept="3Tm1VV" id="1CWZn1pXkeA" role="1B3o_S" />
                                  <node concept="3clFbS" id="1CWZn1pXkeB" role="3clF47">
                                    <node concept="3clFbJ" id="1CWZn1pZ9wv" role="3cqZAp">
                                      <node concept="3clFbS" id="1CWZn1pZ9wx" role="3clFbx">
                                        <node concept="3cpWs8" id="1CWZn1pXkeC" role="3cqZAp">
                                          <node concept="3cpWsn" id="1CWZn1pXkeD" role="3cpWs9">
                                            <property role="TrG5h" value="oldValue" />
                                            <node concept="16syzq" id="1CWZn1pXkeE" role="1tU5fm">
                                              <ref role="16sUi3" node="1CWZn1pRHhY" resolve="K" />
                                            </node>
                                            <node concept="10QFUN" id="1CWZn1pXkeF" role="33vP2m">
                                              <node concept="2OqwBi" id="1CWZn1pXkeG" role="10QFUP">
                                                <node concept="37vLTw" id="1CWZn1pXkeH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1CWZn1pXiuo" resolve="oldTree" />
                                                </node>
                                                <node concept="liA8E" id="1CWZn1pXkeI" role="2OqNvi">
                                                  <ref role="37wK5l" node="5QP6xyknrK3" resolve="getUserObject" />
                                                  <node concept="37vLTw" id="1CWZn1pXkeJ" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CWZn1pXkex" resolve="nodeId" />
                                                  </node>
                                                  <node concept="37vLTw" id="1CWZn1pZiu0" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CWZn1pRSsO" resolve="userObjectKey" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="16syzq" id="1CWZn1pXkeL" role="10QFUM">
                                                <ref role="16sUi3" node="1CWZn1pRHhY" resolve="K" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="1CWZn1pXkf0" role="3cqZAp">
                                          <node concept="3cpWsn" id="1CWZn1pXkf1" role="3cpWs9">
                                            <property role="TrG5h" value="newValue" />
                                            <node concept="16syzq" id="1CWZn1pXkf2" role="1tU5fm">
                                              <ref role="16sUi3" node="1CWZn1pRHhY" resolve="K" />
                                            </node>
                                            <node concept="10QFUN" id="1CWZn1pXkf3" role="33vP2m">
                                              <node concept="2OqwBi" id="1CWZn1pXkf4" role="10QFUP">
                                                <node concept="37vLTw" id="1CWZn1pXkf5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1CWZn1pXiuq" resolve="newTree" />
                                                </node>
                                                <node concept="liA8E" id="1CWZn1pXkf6" role="2OqNvi">
                                                  <ref role="37wK5l" node="5QP6xyknrK3" resolve="getUserObject" />
                                                  <node concept="37vLTw" id="1CWZn1pXkf7" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CWZn1pXkex" resolve="nodeId" />
                                                  </node>
                                                  <node concept="37vLTw" id="1CWZn1pZjmp" role="37wK5m">
                                                    <ref role="3cqZAo" node="1CWZn1pRSsO" resolve="userObjectKey" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="16syzq" id="1CWZn1pXkf9" role="10QFUM">
                                                <ref role="16sUi3" node="1CWZn1pRHhY" resolve="K" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="QurUghRJui" role="3cqZAp" />
                                        <node concept="3clFbJ" id="QurUghRLbW" role="3cqZAp">
                                          <node concept="3clFbS" id="QurUghRLbY" role="3clFbx">
                                            <node concept="3clFbJ" id="1CWZn1pXkeM" role="3cqZAp">
                                              <node concept="3clFbS" id="1CWZn1pXkeN" role="3clFbx">
                                                <node concept="3clFbF" id="1CWZn1pXRk2" role="3cqZAp">
                                                  <node concept="37vLTI" id="1CWZn1pXTdu" role="3clFbG">
                                                    <node concept="2OqwBi" id="1CWZn1pXUAL" role="37vLTx">
                                                      <node concept="AH0OO" id="1CWZn1pYv_6" role="2Oq$k0">
                                                        <node concept="3cmrfG" id="1CWZn1pYw5O" role="AHEQo">
                                                          <property role="3cmrfH" value="0" />
                                                        </node>
                                                        <node concept="37vLTw" id="1CWZn1pXTxb" role="AHHXb">
                                                          <ref role="3cqZAo" node="1CWZn1pXOoF" resolve="newIndex" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="1CWZn1pXZUB" role="2OqNvi">
                                                        <ref role="37wK5l" to="87lp:~Multimap.remove(java.lang.Object,java.lang.Object)" resolve="remove" />
                                                        <node concept="37vLTw" id="1CWZn1pY234" role="37wK5m">
                                                          <ref role="3cqZAo" node="1CWZn1pXkeD" resolve="oldValue" />
                                                        </node>
                                                        <node concept="37vLTw" id="1CWZn1pY5TA" role="37wK5m">
                                                          <ref role="3cqZAo" node="1CWZn1pXkex" resolve="nodeId" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="AH0OO" id="1CWZn1pYtks" role="37vLTJ">
                                                      <node concept="3cmrfG" id="1CWZn1pYuke" role="AHEQo">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="37vLTw" id="1CWZn1pXRk0" role="AHHXb">
                                                        <ref role="3cqZAo" node="1CWZn1pXOoF" resolve="newIndex" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="1CWZn1pXkeW" role="3clFbw">
                                                <node concept="10Nm6u" id="1CWZn1pXkeX" role="3uHU7w" />
                                                <node concept="37vLTw" id="1CWZn1pXkeY" role="3uHU7B">
                                                  <ref role="3cqZAo" node="1CWZn1pXkeD" resolve="oldValue" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="1CWZn1pXkfa" role="3cqZAp">
                                              <node concept="3clFbS" id="1CWZn1pXkfb" role="3clFbx">
                                                <node concept="3clFbF" id="1CWZn1pXkfc" role="3cqZAp">
                                                  <node concept="37vLTI" id="1CWZn1pXkfd" role="3clFbG">
                                                    <node concept="2OqwBi" id="1CWZn1pXkff" role="37vLTx">
                                                      <node concept="liA8E" id="1CWZn1pXkfh" role="2OqNvi">
                                                        <ref role="37wK5l" to="87lp:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                                        <node concept="37vLTw" id="1CWZn1pXkfi" role="37wK5m">
                                                          <ref role="3cqZAo" node="1CWZn1pXkf1" resolve="newValue" />
                                                        </node>
                                                        <node concept="37vLTw" id="1CWZn1pXkfj" role="37wK5m">
                                                          <ref role="3cqZAo" node="1CWZn1pXkex" resolve="nodeId" />
                                                        </node>
                                                      </node>
                                                      <node concept="AH0OO" id="1CWZn1pYy4H" role="2Oq$k0">
                                                        <node concept="3cmrfG" id="1CWZn1pYy4I" role="AHEQo">
                                                          <property role="3cmrfH" value="0" />
                                                        </node>
                                                        <node concept="37vLTw" id="1CWZn1pYy4J" role="AHHXb">
                                                          <ref role="3cqZAo" node="1CWZn1pXOoF" resolve="newIndex" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="AH0OO" id="1CWZn1pYxq1" role="37vLTJ">
                                                      <node concept="3cmrfG" id="1CWZn1pYxq2" role="AHEQo">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="37vLTw" id="1CWZn1pYxq3" role="AHHXb">
                                                        <ref role="3cqZAo" node="1CWZn1pXOoF" resolve="newIndex" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="1CWZn1pXkfk" role="3clFbw">
                                                <node concept="10Nm6u" id="1CWZn1pXkfl" role="3uHU7w" />
                                                <node concept="37vLTw" id="1CWZn1pXkfm" role="3uHU7B">
                                                  <ref role="3cqZAo" node="1CWZn1pXkf1" resolve="newValue" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="QurUghRMja" role="3clFbw">
                                            <node concept="37vLTw" id="QurUghRMtg" role="3uHU7w">
                                              <ref role="3cqZAo" node="1CWZn1pXkf1" resolve="newValue" />
                                            </node>
                                            <node concept="37vLTw" id="QurUghRM9e" role="3uHU7B">
                                              <ref role="3cqZAo" node="1CWZn1pXkeD" resolve="oldValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="17R0WA" id="1CWZn1pZbwk" role="3clFbw">
                                        <node concept="37vLTw" id="1CWZn1pZcBn" role="3uHU7w">
                                          <ref role="3cqZAo" node="1CWZn1pRSsO" resolve="userObjectKey" />
                                        </node>
                                        <node concept="37vLTw" id="1CWZn1pZapz" role="3uHU7B">
                                          <ref role="3cqZAo" node="1CWZn1pXkez" resolve="key" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1CWZn1pXkfn" role="jymVt">
                                  <property role="TrG5h" value="nodeRemoved" />
                                  <node concept="37vLTG" id="1CWZn1pXkfo" role="3clF46">
                                    <property role="TrG5h" value="nodeId" />
                                    <node concept="3cpWsb" id="1CWZn1pXkfp" role="1tU5fm" />
                                  </node>
                                  <node concept="3cqZAl" id="1CWZn1pXkfq" role="3clF45" />
                                  <node concept="3Tm1VV" id="1CWZn1pXkfr" role="1B3o_S" />
                                  <node concept="3clFbS" id="1CWZn1pXkfs" role="3clF47">
                                    <node concept="3cpWs8" id="1CWZn1pXkft" role="3cqZAp">
                                      <node concept="3cpWsn" id="1CWZn1pXkfu" role="3cpWs9">
                                        <property role="TrG5h" value="oldValue" />
                                        <node concept="16syzq" id="1CWZn1pXkfv" role="1tU5fm">
                                          <ref role="16sUi3" node="1CWZn1pRHhY" resolve="K" />
                                        </node>
                                        <node concept="10QFUN" id="1CWZn1pXkfw" role="33vP2m">
                                          <node concept="2OqwBi" id="1CWZn1pXkfx" role="10QFUP">
                                            <node concept="37vLTw" id="1CWZn1pXkfy" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1CWZn1pXiuo" resolve="oldTree" />
                                            </node>
                                            <node concept="liA8E" id="1CWZn1pXkfz" role="2OqNvi">
                                              <ref role="37wK5l" node="5QP6xyknrK3" resolve="getUserObject" />
                                              <node concept="37vLTw" id="1CWZn1pXkf$" role="37wK5m">
                                                <ref role="3cqZAo" node="1CWZn1pXkfo" resolve="nodeId" />
                                              </node>
                                              <node concept="37vLTw" id="1CWZn1pZ4f2" role="37wK5m">
                                                <ref role="3cqZAo" node="1CWZn1pRSsO" resolve="userObjectKey" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="16syzq" id="1CWZn1pXkfA" role="10QFUM">
                                            <ref role="16sUi3" node="1CWZn1pRHhY" resolve="K" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="1CWZn1pXkfB" role="3cqZAp">
                                      <node concept="3clFbS" id="1CWZn1pXkfC" role="3clFbx">
                                        <node concept="3clFbF" id="1CWZn1pY$ow" role="3cqZAp">
                                          <node concept="37vLTI" id="1CWZn1pY_SY" role="3clFbG">
                                            <node concept="AH0OO" id="1CWZn1pY$Lp" role="37vLTJ">
                                              <node concept="3cmrfG" id="1CWZn1pY$Te" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="1CWZn1pY$ou" role="AHHXb">
                                                <ref role="3cqZAo" node="1CWZn1pXOoF" resolve="newIndex" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1CWZn1pXkfE" role="37vLTx">
                                              <node concept="liA8E" id="1CWZn1pXkfG" role="2OqNvi">
                                                <ref role="37wK5l" to="87lp:~Multimap.remove(java.lang.Object,java.lang.Object)" resolve="remove" />
                                                <node concept="37vLTw" id="1CWZn1pXkfH" role="37wK5m">
                                                  <ref role="3cqZAo" node="1CWZn1pXkfu" resolve="oldValue" />
                                                </node>
                                                <node concept="37vLTw" id="1CWZn1pXkfI" role="37wK5m">
                                                  <ref role="3cqZAo" node="1CWZn1pXkfo" resolve="nodeId" />
                                                </node>
                                              </node>
                                              <node concept="AH0OO" id="1CWZn1pYyxJ" role="2Oq$k0">
                                                <node concept="3cmrfG" id="1CWZn1pYyxK" role="AHEQo">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="1CWZn1pYyxL" role="AHHXb">
                                                  <ref role="3cqZAo" node="1CWZn1pXOoF" resolve="newIndex" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="1CWZn1pXkfJ" role="3clFbw">
                                        <node concept="10Nm6u" id="1CWZn1pXkfK" role="3uHU7w" />
                                        <node concept="37vLTw" id="1CWZn1pXkfL" role="3uHU7B">
                                          <ref role="3cqZAo" node="1CWZn1pXkfu" resolve="oldValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1CWZn1pXkfM" role="jymVt">
                                  <property role="TrG5h" value="nodeAdded" />
                                  <node concept="37vLTG" id="1CWZn1pXkfN" role="3clF46">
                                    <property role="TrG5h" value="nodeId" />
                                    <node concept="3cpWsb" id="1CWZn1pXkfO" role="1tU5fm" />
                                  </node>
                                  <node concept="3cqZAl" id="1CWZn1pXkfP" role="3clF45" />
                                  <node concept="3Tm1VV" id="1CWZn1pXkfQ" role="1B3o_S" />
                                  <node concept="3clFbS" id="1CWZn1pXkfR" role="3clF47">
                                    <node concept="3cpWs8" id="1CWZn1pXkfS" role="3cqZAp">
                                      <node concept="3cpWsn" id="1CWZn1pXkfT" role="3cpWs9">
                                        <property role="TrG5h" value="newValue" />
                                        <node concept="16syzq" id="1CWZn1pXkfU" role="1tU5fm">
                                          <ref role="16sUi3" node="1CWZn1pRHhY" resolve="K" />
                                        </node>
                                        <node concept="10QFUN" id="1CWZn1pXkfV" role="33vP2m">
                                          <node concept="2OqwBi" id="1CWZn1pXkfW" role="10QFUP">
                                            <node concept="37vLTw" id="1CWZn1pXkfX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1CWZn1pXiuq" resolve="newTree" />
                                            </node>
                                            <node concept="liA8E" id="1CWZn1pXkfY" role="2OqNvi">
                                              <ref role="37wK5l" node="5QP6xyknrK3" resolve="getUserObject" />
                                              <node concept="37vLTw" id="1CWZn1pXkfZ" role="37wK5m">
                                                <ref role="3cqZAo" node="1CWZn1pXkfN" resolve="nodeId" />
                                              </node>
                                              <node concept="37vLTw" id="1CWZn1pZ4KX" role="37wK5m">
                                                <ref role="3cqZAo" node="1CWZn1pRSsO" resolve="userObjectKey" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="16syzq" id="1CWZn1pXkg1" role="10QFUM">
                                            <ref role="16sUi3" node="1CWZn1pRHhY" resolve="K" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="1CWZn1pXkg2" role="3cqZAp">
                                      <node concept="3clFbS" id="1CWZn1pXkg3" role="3clFbx">
                                        <node concept="3clFbF" id="1CWZn1pYCLO" role="3cqZAp">
                                          <node concept="37vLTI" id="1CWZn1pYERk" role="3clFbG">
                                            <node concept="2OqwBi" id="1CWZn1pYHy_" role="37vLTx">
                                              <node concept="AH0OO" id="1CWZn1pYGnX" role="2Oq$k0">
                                                <node concept="3cmrfG" id="1CWZn1pYGx$" role="AHEQo">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="1CWZn1pYEZK" role="AHHXb">
                                                  <ref role="3cqZAo" node="1CWZn1pXOoF" resolve="newIndex" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1CWZn1pYOhX" role="2OqNvi">
                                                <ref role="37wK5l" to="87lp:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                                <node concept="37vLTw" id="1CWZn1pYQrT" role="37wK5m">
                                                  <ref role="3cqZAo" node="1CWZn1pXkfT" resolve="newValue" />
                                                </node>
                                                <node concept="37vLTw" id="1CWZn1pYVx1" role="37wK5m">
                                                  <ref role="3cqZAo" node="1CWZn1pXkfN" resolve="nodeId" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="AH0OO" id="1CWZn1pYDJB" role="37vLTJ">
                                              <node concept="3cmrfG" id="1CWZn1pYDR$" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="37vLTw" id="1CWZn1pYCLM" role="AHHXb">
                                                <ref role="3cqZAo" node="1CWZn1pXOoF" resolve="newIndex" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3y3z36" id="1CWZn1pXkga" role="3clFbw">
                                        <node concept="10Nm6u" id="1CWZn1pXkgb" role="3uHU7w" />
                                        <node concept="37vLTw" id="1CWZn1pXkgc" role="3uHU7B">
                                          <ref role="3cqZAo" node="1CWZn1pXkfT" resolve="newValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1CWZn1pXkgd" role="jymVt">
                                  <property role="TrG5h" value="nodeLoaded" />
                                  <node concept="37vLTG" id="1CWZn1pXkge" role="3clF46">
                                    <property role="TrG5h" value="nodeId" />
                                    <node concept="3cpWsb" id="1CWZn1pXkgf" role="1tU5fm" />
                                  </node>
                                  <node concept="3cqZAl" id="1CWZn1pXkgg" role="3clF45" />
                                  <node concept="3Tm1VV" id="1CWZn1pXkgh" role="1B3o_S" />
                                  <node concept="3clFbS" id="1CWZn1pXkgi" role="3clF47" />
                                </node>
                                <node concept="2tJIrI" id="7DzwLX8TBzH" role="jymVt" />
                                <node concept="3clFb_" id="7DzwLX8T_SW" role="jymVt">
                                  <property role="TrG5h" value="nodeUnloaded" />
                                  <node concept="37vLTG" id="7DzwLX8T_SX" role="3clF46">
                                    <property role="TrG5h" value="nodeId" />
                                    <node concept="3cpWsb" id="7DzwLX8T_SY" role="1tU5fm" />
                                  </node>
                                  <node concept="3cqZAl" id="7DzwLX8T_SZ" role="3clF45" />
                                  <node concept="3Tm1VV" id="7DzwLX8T_T0" role="1B3o_S" />
                                  <node concept="3clFbS" id="7DzwLX8T_T1" role="3clF47" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1CWZn1pZk0X" role="3cqZAp">
                      <node concept="AH0OO" id="1CWZn1pZoWY" role="3cqZAk">
                        <node concept="3cmrfG" id="1CWZn1pZqWZ" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="1CWZn1pZlXu" role="AHHXb">
                          <ref role="3cqZAo" node="1CWZn1pXOoF" resolve="newIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="16syzq" id="1CWZn1pXtMe" role="2Ghqu4">
                  <ref role="16sUi3" node="1CWZn1pRHhY" resolve="K" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QurUghGIZW">
    <property role="TrG5h" value="NodeNotLoadedException" />
    <node concept="312cEg" id="7FcLFF49nQr" role="jymVt">
      <property role="TrG5h" value="missingNode" />
      <node concept="3Tm6S6" id="7FcLFF49nQs" role="1B3o_S" />
      <node concept="3uibUv" id="7FcLFF49nS0" role="1tU5fm">
        <ref role="3uigEE" node="7FcLFF49nOQ" resolve="IMissingNode" />
      </node>
    </node>
    <node concept="3Tm1VV" id="QurUghGIZX" role="1B3o_S" />
    <node concept="3uibUv" id="5wism0xQWED" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFbW" id="QurUghGJd8" role="jymVt">
      <node concept="3cqZAl" id="QurUghGJd9" role="3clF45" />
      <node concept="3Tm1VV" id="QurUghGJda" role="1B3o_S" />
      <node concept="3clFbS" id="QurUghGJdc" role="3clF47">
        <node concept="XkiVB" id="QurUghGJde" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="3cpWs3" id="7FcLFF49G1r" role="37wK5m">
            <node concept="37vLTw" id="7FcLFF49G3A" role="3uHU7w">
              <ref role="3cqZAo" node="7FcLFF49nTc" resolve="missingNode" />
            </node>
            <node concept="Xl_RD" id="7FcLFF49FGA" role="3uHU7B">
              <property role="Xl_RC" value="Node not loaded: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FcLFF49nWX" role="3cqZAp">
          <node concept="37vLTI" id="7FcLFF49oV3" role="3clFbG">
            <node concept="2OqwBi" id="7FcLFF49oaD" role="37vLTJ">
              <node concept="Xjq3P" id="7FcLFF49nWV" role="2Oq$k0" />
              <node concept="2OwXpG" id="7FcLFF49oG4" role="2OqNvi">
                <ref role="2Oxat5" node="7FcLFF49nQr" resolve="missingNode" />
              </node>
            </node>
            <node concept="37vLTw" id="7FcLFF49p30" role="37vLTx">
              <ref role="3cqZAo" node="7FcLFF49nTc" resolve="missingNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7FcLFF49nTc" role="3clF46">
        <property role="TrG5h" value="missingNode" />
        <node concept="3uibUv" id="7FcLFF49nUA" role="1tU5fm">
          <ref role="3uigEE" node="7FcLFF49nOQ" resolve="IMissingNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7FcLFF49p4h" role="jymVt">
      <property role="TrG5h" value="getMissingNode" />
      <node concept="3uibUv" id="7FcLFF49p4i" role="3clF45">
        <ref role="3uigEE" node="7FcLFF49nOQ" resolve="IMissingNode" />
      </node>
      <node concept="3Tm1VV" id="7FcLFF49p4j" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF49p4k" role="3clF47">
        <node concept="3clFbF" id="7FcLFF49p4l" role="3cqZAp">
          <node concept="37vLTw" id="7FcLFF49p4g" role="3clFbG">
            <ref role="3cqZAo" node="7FcLFF49nQr" resolve="missingNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7FcLFF49nOQ">
    <property role="TrG5h" value="IMissingNode" />
    <node concept="3Tm1VV" id="7FcLFF49nOR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7FcLFF49pju">
    <property role="TrG5h" value="MissingNodeId" />
    <node concept="312cEg" id="7FcLFF49plf" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="7FcLFF49plg" role="1B3o_S" />
      <node concept="3cpWsb" id="7FcLFF49plY" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7FcLFF49usY" role="jymVt" />
    <node concept="3Tm1VV" id="7FcLFF49pjv" role="1B3o_S" />
    <node concept="3uibUv" id="7FcLFF49pks" role="EKbjA">
      <ref role="3uigEE" node="7FcLFF49nOQ" resolve="IMissingNode" />
    </node>
    <node concept="3clFbW" id="7FcLFF49po3" role="jymVt">
      <node concept="3cqZAl" id="7FcLFF49po4" role="3clF45" />
      <node concept="3Tm1VV" id="7FcLFF49po5" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF49po7" role="3clF47">
        <node concept="3clFbF" id="7FcLFF49pob" role="3cqZAp">
          <node concept="37vLTI" id="7FcLFF49pod" role="3clFbG">
            <node concept="2OqwBi" id="7FcLFF49poh" role="37vLTJ">
              <node concept="Xjq3P" id="7FcLFF49poi" role="2Oq$k0" />
              <node concept="2OwXpG" id="7FcLFF49poj" role="2OqNvi">
                <ref role="2Oxat5" node="7FcLFF49plf" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="7FcLFF49pok" role="37vLTx">
              <ref role="3cqZAo" node="7FcLFF49poa" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7FcLFF49poa" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3cpWsb" id="7FcLFF49po9" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7FcLFF49p$J" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3cpWsb" id="7FcLFF49p$K" role="3clF45" />
      <node concept="3Tm1VV" id="7FcLFF49p$L" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF49p$M" role="3clF47">
        <node concept="3clFbF" id="7FcLFF49p$N" role="3cqZAp">
          <node concept="37vLTw" id="7FcLFF49p$I" role="3clFbG">
            <ref role="3cqZAo" node="7FcLFF49plf" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FcLFF49pLf" role="jymVt" />
    <node concept="3clFb_" id="7FcLFF49pRE" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="7FcLFF49pRF" role="3clF45" />
      <node concept="3Tm1VV" id="7FcLFF49pRG" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF49pRH" role="3clF47">
        <node concept="3clFbJ" id="7FcLFF49pRI" role="3cqZAp">
          <node concept="3clFbS" id="7FcLFF49pRJ" role="3clFbx">
            <node concept="3cpWs6" id="7FcLFF49pRK" role="3cqZAp">
              <node concept="3clFbT" id="7FcLFF49pRL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7FcLFF49pRM" role="3clFbw">
            <node concept="Xjq3P" id="7FcLFF49pRD" role="3uHU7B" />
            <node concept="37vLTw" id="7FcLFF49pRN" role="3uHU7w">
              <ref role="3cqZAo" node="7FcLFF49pSa" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7FcLFF49pRO" role="3cqZAp">
          <node concept="3clFbS" id="7FcLFF49pRP" role="3clFbx">
            <node concept="3cpWs6" id="7FcLFF49pRQ" role="3cqZAp">
              <node concept="3clFbT" id="7FcLFF49pRR" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="7FcLFF49pRS" role="3clFbw">
            <node concept="3clFbC" id="7FcLFF49pRT" role="3uHU7B">
              <node concept="37vLTw" id="7FcLFF49pRU" role="3uHU7B">
                <ref role="3cqZAo" node="7FcLFF49pSa" resolve="o" />
              </node>
              <node concept="10Nm6u" id="7FcLFF49pRV" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7FcLFF49pRW" role="3uHU7w">
              <node concept="2OqwBi" id="7FcLFF49pRX" role="3uHU7B">
                <node concept="Xjq3P" id="7FcLFF49pRY" role="2Oq$k0" />
                <node concept="liA8E" id="7FcLFF49pRZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="7FcLFF49pS0" role="3uHU7w">
                <node concept="37vLTw" id="7FcLFF49pS1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FcLFF49pSa" resolve="o" />
                </node>
                <node concept="liA8E" id="7FcLFF49pS2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7FcLFF49pS3" role="3cqZAp" />
        <node concept="3cpWs8" id="7FcLFF49pS4" role="3cqZAp">
          <node concept="3cpWsn" id="7FcLFF49pS5" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="7FcLFF49pS6" role="1tU5fm">
              <ref role="3uigEE" node="7FcLFF49pju" resolve="MissingNodeId" />
            </node>
            <node concept="10QFUN" id="7FcLFF49pS7" role="33vP2m">
              <node concept="3uibUv" id="7FcLFF49pS8" role="10QFUM">
                <ref role="3uigEE" node="7FcLFF49pju" resolve="MissingNodeId" />
              </node>
              <node concept="37vLTw" id="7FcLFF49pS9" role="10QFUP">
                <ref role="3cqZAo" node="7FcLFF49pSa" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7FcLFF49pSi" role="3cqZAp">
          <node concept="3y3z36" id="7FcLFF49pSj" role="3clFbw">
            <node concept="2OqwBi" id="7FcLFF49pSk" role="3uHU7w">
              <node concept="37vLTw" id="7FcLFF49pSd" role="2Oq$k0">
                <ref role="3cqZAo" node="7FcLFF49pS5" resolve="that" />
              </node>
              <node concept="2OwXpG" id="7FcLFF49pSg" role="2OqNvi">
                <ref role="2Oxat5" node="7FcLFF49plf" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="7FcLFF49pSh" role="3uHU7B">
              <ref role="3cqZAo" node="7FcLFF49plf" resolve="id" />
            </node>
          </node>
          <node concept="3clFbS" id="7FcLFF49pSl" role="3clFbx">
            <node concept="3cpWs6" id="7FcLFF49pSm" role="3cqZAp">
              <node concept="3clFbT" id="7FcLFF49pSn" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7FcLFF49pSo" role="3cqZAp" />
        <node concept="3clFbF" id="7FcLFF49pSp" role="3cqZAp">
          <node concept="3clFbT" id="7FcLFF49pSq" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7FcLFF49pSa" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="7FcLFF49pSb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7FcLFF49pSc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FcLFF49r1D" role="jymVt" />
    <node concept="3clFb_" id="7FcLFF49pSr" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="7FcLFF49pSs" role="3clF45" />
      <node concept="3Tm1VV" id="7FcLFF49pSt" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF49pSu" role="3clF47">
        <node concept="3cpWs8" id="7FcLFF49pSw" role="3cqZAp">
          <node concept="3cpWsn" id="7FcLFF49pSx" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="7FcLFF49pSy" role="1tU5fm" />
            <node concept="3cmrfG" id="7FcLFF49pSz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FcLFF49pSH" role="3cqZAp">
          <node concept="37vLTI" id="7FcLFF49pSI" role="3clFbG">
            <node concept="3cpWs3" id="7FcLFF49pSJ" role="37vLTx">
              <node concept="17qRlL" id="7FcLFF49pSD" role="3uHU7B">
                <node concept="3cmrfG" id="7FcLFF49pSE" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="7FcLFF49pS$" role="3uHU7w">
                  <ref role="3cqZAo" node="7FcLFF49pSx" resolve="result" />
                </node>
              </node>
              <node concept="10QFUN" id="7FcLFF49pSK" role="3uHU7w">
                <node concept="10Oyi0" id="7FcLFF49pSL" role="10QFUM" />
                <node concept="1eOMI4" id="7FcLFF49pSM" role="10QFUP">
                  <node concept="pVQyQ" id="7FcLFF49pSN" role="1eOMHV">
                    <node concept="1eOMI4" id="7FcLFF49pSO" role="3uHU7w">
                      <node concept="1GS532" id="7FcLFF49pSP" role="1eOMHV">
                        <node concept="3cmrfG" id="7FcLFF49pSQ" role="3uHU7w">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="37vLTw" id="7FcLFF49pSF" role="3uHU7B">
                          <ref role="3cqZAo" node="7FcLFF49plf" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7FcLFF49pSG" role="3uHU7B">
                      <ref role="3cqZAo" node="7FcLFF49plf" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7FcLFF49pSR" role="37vLTJ">
              <ref role="3cqZAo" node="7FcLFF49pSx" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FcLFF49pSS" role="3cqZAp">
          <node concept="37vLTw" id="7FcLFF49pST" role="3clFbG">
            <ref role="3cqZAo" node="7FcLFF49pSx" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FcLFF49pSv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FcLFF49rHy" role="jymVt" />
    <node concept="3clFb_" id="7FcLFF49srm" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="7FcLFF49srn" role="3clF45" />
      <node concept="3Tm1VV" id="7FcLFF49sro" role="1B3o_S" />
      <node concept="3clFbS" id="7FcLFF49srp" role="3clF47">
        <node concept="3clFbF" id="7FcLFF49tls" role="3cqZAp">
          <node concept="2YIFZM" id="7FcLFF49tlO" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
            <node concept="37vLTw" id="7FcLFF49trF" role="37wK5m">
              <ref role="3cqZAo" node="7FcLFF49plf" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7FcLFF49srr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5zrTIjkZTBE">
    <property role="TrG5h" value="ReverseReferences" />
    <node concept="312cEg" id="5zrTIjkZTBF" role="jymVt">
      <property role="TrG5h" value="tree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5zrTIjkZTBG" role="1B3o_S" />
      <node concept="3uibUv" id="5zrTIjkZTBH" role="1tU5fm">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
    </node>
    <node concept="312cEg" id="5zrTIjkZTBI" role="jymVt">
      <property role="TrG5h" value="index" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5zrTIjkZTBJ" role="1B3o_S" />
      <node concept="3uibUv" id="5zrTIjkZTBK" role="1tU5fm">
        <ref role="3uigEE" to="87lp:~Multimap" resolve="Multimap" />
        <node concept="3uibUv" id="5zrTIjl0aL8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
        <node concept="3uibUv" id="5zrTIjl0owV" role="11_B2D">
          <ref role="3uigEE" node="5zrTIjl0jEH" resolve="ReverseReferences.NodeAndRole" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zrTIjkZTBR" role="jymVt" />
    <node concept="3clFbW" id="5zrTIjkZTBS" role="jymVt">
      <node concept="3cqZAl" id="5zrTIjkZTBT" role="3clF45" />
      <node concept="3Tm1VV" id="5zrTIjkZTBU" role="1B3o_S" />
      <node concept="3clFbS" id="5zrTIjkZTBV" role="3clF47">
        <node concept="1VxSAg" id="5zrTIjkZTBW" role="3cqZAp">
          <ref role="37wK5l" node="5zrTIjkZTC8" resolve="ReverseReferences" />
          <node concept="10M0yZ" id="5zrTIjkZTBX" role="37wK5m">
            <ref role="3cqZAo" node="4_SQzDO2gYP" resolve="EMPTY" />
            <ref role="1PxDUh" node="4_SQzDO0jRP" resolve="PTree" />
          </node>
          <node concept="2OqwBi" id="5zrTIjkZTBY" role="37wK5m">
            <node concept="2YIFZM" id="5zrTIjkZTBZ" role="2Oq$k0">
              <ref role="1Pybhc" to="87lp:~HashMultimap" resolve="HashMultimap" />
              <ref role="37wK5l" to="87lp:~HashMultimap.withSet()" resolve="withSet" />
            </node>
            <node concept="liA8E" id="5zrTIjkZTC0" role="2OqNvi">
              <ref role="37wK5l" to="87lp:~HashMultimap$Builder.empty()" resolve="empty" />
              <node concept="3uibUv" id="5zrTIjkZTC2" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
              </node>
              <node concept="3uibUv" id="5zrTIjl0AkF" role="3PaCim">
                <ref role="3uigEE" node="5zrTIjl0jEH" resolve="ReverseReferences.NodeAndRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zrTIjkZTC7" role="jymVt" />
    <node concept="3clFbW" id="5zrTIjkZTC8" role="jymVt">
      <node concept="37vLTG" id="5zrTIjkZTC9" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="5zrTIjkZTCa" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
        </node>
      </node>
      <node concept="37vLTG" id="5zrTIjkZTCb" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="3uibUv" id="5zrTIjkZTCc" role="1tU5fm">
          <ref role="3uigEE" to="87lp:~Multimap" resolve="Multimap" />
          <node concept="3uibUv" id="5zrTIjkZTCe" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
          </node>
          <node concept="3uibUv" id="5zrTIjl0C4V" role="11_B2D">
            <ref role="3uigEE" node="5zrTIjl0jEH" resolve="ReverseReferences.NodeAndRole" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5zrTIjkZTCi" role="3clF45" />
      <node concept="3Tm6S6" id="5zrTIjkZTCj" role="1B3o_S" />
      <node concept="3clFbS" id="5zrTIjkZTCk" role="3clF47">
        <node concept="3clFbF" id="5zrTIjkZTCl" role="3cqZAp">
          <node concept="37vLTI" id="5zrTIjkZTCm" role="3clFbG">
            <node concept="37vLTw" id="5zrTIjkZTCn" role="37vLTx">
              <ref role="3cqZAo" node="5zrTIjkZTC9" resolve="tree" />
            </node>
            <node concept="2OqwBi" id="5zrTIjkZTCo" role="37vLTJ">
              <node concept="Xjq3P" id="5zrTIjkZTCp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zrTIjkZTCq" role="2OqNvi">
                <ref role="2Oxat5" node="5zrTIjkZTBF" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zrTIjkZTCr" role="3cqZAp">
          <node concept="37vLTI" id="5zrTIjkZTCs" role="3clFbG">
            <node concept="37vLTw" id="5zrTIjkZTCt" role="37vLTx">
              <ref role="3cqZAo" node="5zrTIjkZTCb" resolve="index" />
            </node>
            <node concept="2OqwBi" id="5zrTIjkZTCu" role="37vLTJ">
              <node concept="Xjq3P" id="5zrTIjkZTCv" role="2Oq$k0" />
              <node concept="2OwXpG" id="5zrTIjkZTCw" role="2OqNvi">
                <ref role="2Oxat5" node="5zrTIjkZTBI" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zrTIjkZTCB" role="jymVt" />
    <node concept="3clFb_" id="5zrTIjkZTCC" role="jymVt">
      <property role="TrG5h" value="update" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="5zrTIjkZTCD" role="3clF46">
        <property role="TrG5h" value="newTree" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5zrTIjkZTCE" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
        </node>
      </node>
      <node concept="3uibUv" id="5zrTIjkZTCF" role="3clF45">
        <ref role="3uigEE" node="5zrTIjkZTBE" resolve="ReverseReferences" />
      </node>
      <node concept="3Tm1VV" id="5zrTIjkZTCH" role="1B3o_S" />
      <node concept="3clFbS" id="5zrTIjkZTCI" role="3clF47">
        <node concept="3clFbJ" id="5zrTIjkZTCJ" role="3cqZAp">
          <node concept="3clFbS" id="5zrTIjkZTCK" role="3clFbx">
            <node concept="3cpWs6" id="5zrTIjkZTCL" role="3cqZAp">
              <node concept="Xjq3P" id="5zrTIjkZTCM" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5zrTIjkZTCN" role="3clFbw">
            <node concept="37vLTw" id="5zrTIjkZTCO" role="3uHU7w">
              <ref role="3cqZAo" node="5zrTIjkZTBF" resolve="tree" />
            </node>
            <node concept="37vLTw" id="5zrTIjkZTCP" role="3uHU7B">
              <ref role="3cqZAo" node="5zrTIjkZTCD" resolve="newTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zrTIjl0Q4j" role="3cqZAp" />
        <node concept="3cpWs8" id="5zrTIjkZTCQ" role="3cqZAp">
          <node concept="3cpWsn" id="5zrTIjkZTCR" role="3cpWs9">
            <property role="TrG5h" value="newIndex" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="5zrTIjl2eKS" role="1tU5fm">
              <node concept="3uibUv" id="5zrTIjkZTCS" role="10Q1$1">
                <ref role="3uigEE" to="87lp:~Multimap" resolve="Multimap" />
                <node concept="3uibUv" id="5zrTIjkZTCU" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                </node>
                <node concept="3uibUv" id="5zrTIjl0KDG" role="11_B2D">
                  <ref role="3uigEE" node="5zrTIjl0jEH" resolve="ReverseReferences.NodeAndRole" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5zrTIjl2ijS" role="33vP2m">
              <node concept="3g6Rrh" id="5zrTIjl2sNh" role="2ShVmc">
                <node concept="3uibUv" id="5zrTIjl2pep" role="3g7fb8">
                  <ref role="3uigEE" to="87lp:~Multimap" resolve="Multimap" />
                </node>
                <node concept="37vLTw" id="5zrTIjl2w7a" role="3g7hyw">
                  <ref role="3cqZAo" node="5zrTIjkZTBI" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zrTIjl1hQc" role="3cqZAp" />
        <node concept="3clFbF" id="5zrTIjl1tNG" role="3cqZAp">
          <node concept="2OqwBi" id="5zrTIjl1veC" role="3clFbG">
            <node concept="37vLTw" id="5zrTIjl1tNE" role="2Oq$k0">
              <ref role="3cqZAo" node="5zrTIjkZTCD" resolve="newTree" />
            </node>
            <node concept="liA8E" id="5zrTIjl1wEV" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOrpQF" resolve="visitChanges" />
              <node concept="37vLTw" id="5zrTIjl1wHq" role="37wK5m">
                <ref role="3cqZAo" node="5zrTIjkZTBF" resolve="tree" />
              </node>
              <node concept="2ShNRf" id="5zrTIjl1wSw" role="37wK5m">
                <node concept="YeOm9" id="5zrTIjl1xlq" role="2ShVmc">
                  <node concept="1Y3b0j" id="5zrTIjl1xlt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" node="5QP6xyjGP1D" resolve="ITreeChangeVisitor" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="5zrTIjl1xlu" role="1B3o_S" />
                    <node concept="3clFb_" id="5zrTIjl1xlw" role="jymVt">
                      <property role="TrG5h" value="containmentChanged" />
                      <node concept="37vLTG" id="5zrTIjl1xlx" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="5zrTIjl1xly" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5zrTIjl1xlz" role="3clF45" />
                      <node concept="3Tm1VV" id="5zrTIjl1xl$" role="1B3o_S" />
                      <node concept="3clFbS" id="5zrTIjl1xlA" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5zrTIjl1xlC" role="jymVt">
                      <property role="TrG5h" value="childrenChanged" />
                      <node concept="37vLTG" id="5zrTIjl1xlD" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="5zrTIjl1xlE" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5zrTIjl1xlF" role="3clF46">
                        <property role="TrG5h" value="role" />
                        <node concept="17QB3L" id="5zrTIjl1xlG" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5zrTIjl1xlH" role="3clF45" />
                      <node concept="3Tm1VV" id="5zrTIjl1xlI" role="1B3o_S" />
                      <node concept="3clFbS" id="5zrTIjl1xlK" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5zrTIjl1xlM" role="jymVt">
                      <property role="TrG5h" value="referenceChanged" />
                      <node concept="37vLTG" id="5zrTIjl1xlN" role="3clF46">
                        <property role="TrG5h" value="sourceId" />
                        <node concept="3cpWsb" id="5zrTIjl1xlO" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5zrTIjl1xlP" role="3clF46">
                        <property role="TrG5h" value="role" />
                        <node concept="17QB3L" id="5zrTIjl1xlQ" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5zrTIjl1xlR" role="3clF45" />
                      <node concept="3Tm1VV" id="5zrTIjl1xlS" role="1B3o_S" />
                      <node concept="3clFbS" id="5zrTIjl1xlU" role="3clF47">
                        <node concept="3cpWs8" id="5zrTIjl276g" role="3cqZAp">
                          <node concept="3cpWsn" id="5zrTIjl276h" role="3cpWs9">
                            <property role="TrG5h" value="oldTarget" />
                            <node concept="3cpWsb" id="5zrTIjl2bbC" role="1tU5fm" />
                            <node concept="1rXfSq" id="5zrTIjl2btd" role="33vP2m">
                              <ref role="37wK5l" node="5zrTIjl27Gy" resolve="getId" />
                              <node concept="2OqwBi" id="5zrTIjl276i" role="37wK5m">
                                <node concept="37vLTw" id="5zrTIjl2ATO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5zrTIjkZTBF" resolve="tree" />
                                </node>
                                <node concept="liA8E" id="5zrTIjl276k" role="2OqNvi">
                                  <ref role="37wK5l" node="4_SQzDO11ky" resolve="getReferenceTarget" />
                                  <node concept="37vLTw" id="5zrTIjl276l" role="37wK5m">
                                    <ref role="3cqZAo" node="5zrTIjl1xlN" resolve="sourceId" />
                                  </node>
                                  <node concept="37vLTw" id="5zrTIjl2bWe" role="37wK5m">
                                    <ref role="3cqZAo" node="5zrTIjl1xlP" resolve="role" />
                                  </node>
                                  <node concept="10Nm6u" id="769fq42ZxuK" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5zrTIjl2AA4" role="3cqZAp">
                          <node concept="3cpWsn" id="5zrTIjl2AA5" role="3cpWs9">
                            <property role="TrG5h" value="newTarget" />
                            <node concept="3cpWsb" id="5zrTIjl2AA6" role="1tU5fm" />
                            <node concept="1rXfSq" id="5zrTIjl2AA7" role="33vP2m">
                              <ref role="37wK5l" node="5zrTIjl27Gy" resolve="getId" />
                              <node concept="2OqwBi" id="5zrTIjl2AA8" role="37wK5m">
                                <node concept="37vLTw" id="5zrTIjl2AA9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5zrTIjkZTCD" resolve="newTree" />
                                </node>
                                <node concept="liA8E" id="5zrTIjl2AAa" role="2OqNvi">
                                  <ref role="37wK5l" node="4_SQzDO11ky" resolve="getReferenceTarget" />
                                  <node concept="37vLTw" id="5zrTIjl2AAb" role="37wK5m">
                                    <ref role="3cqZAo" node="5zrTIjl1xlN" resolve="sourceId" />
                                  </node>
                                  <node concept="37vLTw" id="5zrTIjl2AAc" role="37wK5m">
                                    <ref role="3cqZAo" node="5zrTIjl1xlP" resolve="role" />
                                  </node>
                                  <node concept="10Nm6u" id="769fq42ZynP" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5zrTIjl3TBV" role="3cqZAp">
                          <node concept="3clFbS" id="5zrTIjl3TBX" role="3clFbx">
                            <node concept="3clFbF" id="5zrTIjl2AX$" role="3cqZAp">
                              <node concept="37vLTI" id="5zrTIjl2Cug" role="3clFbG">
                                <node concept="2OqwBi" id="5zrTIjl2F_T" role="37vLTx">
                                  <node concept="AH0OO" id="5zrTIjl2Euu" role="2Oq$k0">
                                    <node concept="3cmrfG" id="5zrTIjl2E$C" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="5zrTIjl2CNa" role="AHHXb">
                                      <ref role="3cqZAo" node="5zrTIjkZTCR" resolve="newIndex" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5zrTIjl3zvh" role="2OqNvi">
                                    <ref role="37wK5l" to="87lp:~Multimap.remove(java.lang.Object,java.lang.Object)" resolve="remove" />
                                    <node concept="37vLTw" id="5zrTIjl3_Cn" role="37wK5m">
                                      <ref role="3cqZAo" node="5zrTIjl276h" resolve="oldTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="5zrTIjl3DQj" role="37wK5m">
                                      <node concept="1pGfFk" id="5zrTIjl3Iz$" role="2ShVmc">
                                        <ref role="37wK5l" node="5zrTIjl0mTR" resolve="ReverseReferences.NodeAndRole" />
                                        <node concept="37vLTw" id="5zrTIjl3JnY" role="37wK5m">
                                          <ref role="3cqZAo" node="5zrTIjl1xlN" resolve="sourceId" />
                                        </node>
                                        <node concept="37vLTw" id="5zrTIjl3KoH" role="37wK5m">
                                          <ref role="3cqZAo" node="5zrTIjl1xlP" resolve="role" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="AH0OO" id="5zrTIjl2BmM" role="37vLTJ">
                                  <node concept="3cmrfG" id="5zrTIjl2Btj" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5zrTIjl2AXy" role="AHHXb">
                                    <ref role="3cqZAo" node="5zrTIjkZTCR" resolve="newIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5zrTIjl3Wbk" role="3clFbw">
                            <node concept="1adDum" id="5zrTIjl3X2A" role="3uHU7w">
                              <property role="1adDun" value="0L" />
                            </node>
                            <node concept="37vLTw" id="5zrTIjl3Uyv" role="3uHU7B">
                              <ref role="3cqZAo" node="5zrTIjl276h" resolve="oldTarget" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5zrTIjl42vQ" role="3cqZAp">
                          <node concept="3clFbS" id="5zrTIjl42vS" role="3clFbx">
                            <node concept="3clFbF" id="5zrTIjl3LMe" role="3cqZAp">
                              <node concept="37vLTI" id="5zrTIjl3LMf" role="3clFbG">
                                <node concept="2OqwBi" id="5zrTIjl3LMg" role="37vLTx">
                                  <node concept="AH0OO" id="5zrTIjl3LMh" role="2Oq$k0">
                                    <node concept="3cmrfG" id="5zrTIjl3LMi" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="5zrTIjl3LMj" role="AHHXb">
                                      <ref role="3cqZAo" node="5zrTIjkZTCR" resolve="newIndex" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5zrTIjl3LMk" role="2OqNvi">
                                    <ref role="37wK5l" to="87lp:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                    <node concept="37vLTw" id="5zrTIjl3RNp" role="37wK5m">
                                      <ref role="3cqZAo" node="5zrTIjl2AA5" resolve="newTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="5zrTIjl3LMm" role="37wK5m">
                                      <node concept="1pGfFk" id="5zrTIjl3LMn" role="2ShVmc">
                                        <ref role="37wK5l" node="5zrTIjl0mTR" resolve="ReverseReferences.NodeAndRole" />
                                        <node concept="37vLTw" id="5zrTIjl3LMo" role="37wK5m">
                                          <ref role="3cqZAo" node="5zrTIjl1xlN" resolve="sourceId" />
                                        </node>
                                        <node concept="37vLTw" id="5zrTIjl3LMp" role="37wK5m">
                                          <ref role="3cqZAo" node="5zrTIjl1xlP" resolve="role" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="AH0OO" id="5zrTIjl3LMq" role="37vLTJ">
                                  <node concept="3cmrfG" id="5zrTIjl3LMr" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5zrTIjl3LMs" role="AHHXb">
                                    <ref role="3cqZAo" node="5zrTIjkZTCR" resolve="newIndex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5zrTIjl44WE" role="3clFbw">
                            <node concept="1adDum" id="5zrTIjl45O9" role="3uHU7w">
                              <property role="1adDun" value="0L" />
                            </node>
                            <node concept="37vLTw" id="5zrTIjl43qG" role="3uHU7B">
                              <ref role="3cqZAo" node="5zrTIjl2AA5" resolve="newTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5zrTIjl1xlW" role="jymVt">
                      <property role="TrG5h" value="propertyChanged" />
                      <node concept="37vLTG" id="5zrTIjl1xlX" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="5zrTIjl1xlY" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5zrTIjl1xlZ" role="3clF46">
                        <property role="TrG5h" value="role" />
                        <node concept="17QB3L" id="5zrTIjl1xm0" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5zrTIjl1xm1" role="3clF45" />
                      <node concept="3Tm1VV" id="5zrTIjl1xm2" role="1B3o_S" />
                      <node concept="3clFbS" id="5zrTIjl1xm4" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5zrTIjl1xm6" role="jymVt">
                      <property role="TrG5h" value="userObjectChanged" />
                      <node concept="37vLTG" id="5zrTIjl1xm7" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="5zrTIjl1xm8" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5zrTIjl1xm9" role="3clF46">
                        <property role="TrG5h" value="key" />
                        <node concept="3uibUv" id="5zrTIjl1xma" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="5zrTIjl1xmb" role="3clF45" />
                      <node concept="3Tm1VV" id="5zrTIjl1xmc" role="1B3o_S" />
                      <node concept="3clFbS" id="5zrTIjl1xme" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5zrTIjl1xmg" role="jymVt">
                      <property role="TrG5h" value="nodeRemoved" />
                      <node concept="37vLTG" id="5zrTIjl1xmh" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="5zrTIjl1xmi" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5zrTIjl1xmj" role="3clF45" />
                      <node concept="3Tm1VV" id="5zrTIjl1xmk" role="1B3o_S" />
                      <node concept="3clFbS" id="5zrTIjl1xmm" role="3clF47">
                        <node concept="2Gpval" id="5zrTIjlmXvN" role="3cqZAp">
                          <node concept="2GrKxI" id="5zrTIjlmXvP" role="2Gsz3X">
                            <property role="TrG5h" value="role" />
                          </node>
                          <node concept="2OqwBi" id="5zrTIjlmZJP" role="2GsD0m">
                            <node concept="37vLTw" id="5zrTIjlmZog" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zrTIjkZTBF" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="5zrTIjln3Ue" role="2OqNvi">
                              <ref role="37wK5l" node="5zrTIjljwxu" resolve="getReferenceRoles" />
                              <node concept="37vLTw" id="5zrTIjln4NX" role="37wK5m">
                                <ref role="3cqZAo" node="5zrTIjl1xmh" resolve="nodeId" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5zrTIjlmXvT" role="2LFqv$">
                            <node concept="3cpWs8" id="5zrTIjlmTnl" role="3cqZAp">
                              <node concept="3cpWsn" id="5zrTIjlmTnm" role="3cpWs9">
                                <property role="TrG5h" value="oldTarget" />
                                <node concept="3cpWsb" id="5zrTIjlmTnn" role="1tU5fm" />
                                <node concept="1rXfSq" id="5zrTIjlmTno" role="33vP2m">
                                  <ref role="37wK5l" node="5zrTIjl27Gy" resolve="getId" />
                                  <node concept="2OqwBi" id="5zrTIjlmTnp" role="37wK5m">
                                    <node concept="37vLTw" id="5zrTIjlmTnq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5zrTIjkZTBF" resolve="tree" />
                                    </node>
                                    <node concept="liA8E" id="5zrTIjlmTnr" role="2OqNvi">
                                      <ref role="37wK5l" node="4_SQzDO11ky" resolve="getReferenceTarget" />
                                      <node concept="37vLTw" id="5zrTIjlncfy" role="37wK5m">
                                        <ref role="3cqZAo" node="5zrTIjl1xmh" resolve="nodeId" />
                                      </node>
                                      <node concept="2GrUjf" id="5zrTIjlncUO" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5zrTIjlmXvP" resolve="role" />
                                      </node>
                                      <node concept="10Nm6u" id="769fq42Zzl6" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5zrTIjlmTnB" role="3cqZAp">
                              <node concept="3clFbS" id="5zrTIjlmTnC" role="3clFbx">
                                <node concept="3clFbF" id="5zrTIjlmTnD" role="3cqZAp">
                                  <node concept="37vLTI" id="5zrTIjlmTnE" role="3clFbG">
                                    <node concept="2OqwBi" id="5zrTIjlmTnF" role="37vLTx">
                                      <node concept="AH0OO" id="5zrTIjlmTnG" role="2Oq$k0">
                                        <node concept="3cmrfG" id="5zrTIjlmTnH" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="5zrTIjlmTnI" role="AHHXb">
                                          <ref role="3cqZAo" node="5zrTIjkZTCR" resolve="newIndex" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5zrTIjlmTnJ" role="2OqNvi">
                                        <ref role="37wK5l" to="87lp:~Multimap.remove(java.lang.Object,java.lang.Object)" resolve="remove" />
                                        <node concept="37vLTw" id="5zrTIjlmTnK" role="37wK5m">
                                          <ref role="3cqZAo" node="5zrTIjlmTnm" resolve="oldTarget" />
                                        </node>
                                        <node concept="2ShNRf" id="5zrTIjlmTnL" role="37wK5m">
                                          <node concept="1pGfFk" id="5zrTIjlmTnM" role="2ShVmc">
                                            <ref role="37wK5l" node="5zrTIjl0mTR" resolve="ReverseReferences.NodeAndRole" />
                                            <node concept="37vLTw" id="5zrTIjlndYQ" role="37wK5m">
                                              <ref role="3cqZAo" node="5zrTIjl1xmh" resolve="nodeId" />
                                            </node>
                                            <node concept="2GrUjf" id="5zrTIjlneNV" role="37wK5m">
                                              <ref role="2Gs0qQ" node="5zrTIjlmXvP" resolve="role" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="5zrTIjlmTnP" role="37vLTJ">
                                      <node concept="3cmrfG" id="5zrTIjlmTnQ" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="5zrTIjlmTnR" role="AHHXb">
                                        <ref role="3cqZAo" node="5zrTIjkZTCR" resolve="newIndex" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5zrTIjlmTnS" role="3clFbw">
                                <node concept="1adDum" id="5zrTIjlmTnT" role="3uHU7w">
                                  <property role="1adDun" value="0L" />
                                </node>
                                <node concept="37vLTw" id="5zrTIjlmTnU" role="3uHU7B">
                                  <ref role="3cqZAo" node="5zrTIjlmTnm" resolve="oldTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5zrTIjl1xmo" role="jymVt">
                      <property role="TrG5h" value="nodeAdded" />
                      <node concept="37vLTG" id="5zrTIjl1xmp" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="5zrTIjl1xmq" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5zrTIjl1xmr" role="3clF45" />
                      <node concept="3Tm1VV" id="5zrTIjl1xms" role="1B3o_S" />
                      <node concept="3clFbS" id="5zrTIjl1xmu" role="3clF47">
                        <node concept="2Gpval" id="5zrTIjlnf_Z" role="3cqZAp">
                          <node concept="2GrKxI" id="5zrTIjlnfA0" role="2Gsz3X">
                            <property role="TrG5h" value="role" />
                          </node>
                          <node concept="2OqwBi" id="5zrTIjlnfA1" role="2GsD0m">
                            <node concept="37vLTw" id="5zrTIjlnfA2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zrTIjkZTBF" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="5zrTIjlnfA3" role="2OqNvi">
                              <ref role="37wK5l" node="5zrTIjljwxu" resolve="getReferenceRoles" />
                              <node concept="37vLTw" id="5zrTIjlnfA4" role="37wK5m">
                                <ref role="3cqZAo" node="5zrTIjl1xmp" resolve="nodeId" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5zrTIjlnfA5" role="2LFqv$">
                            <node concept="3cpWs8" id="5zrTIjlnfA6" role="3cqZAp">
                              <node concept="3cpWsn" id="5zrTIjlnfA7" role="3cpWs9">
                                <property role="TrG5h" value="newTarget" />
                                <node concept="3cpWsb" id="5zrTIjlnfA8" role="1tU5fm" />
                                <node concept="1rXfSq" id="5zrTIjlnfA9" role="33vP2m">
                                  <ref role="37wK5l" node="5zrTIjl27Gy" resolve="getId" />
                                  <node concept="2OqwBi" id="5zrTIjlnfAa" role="37wK5m">
                                    <node concept="37vLTw" id="5zrTIjlnfAb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5zrTIjkZTBF" resolve="tree" />
                                    </node>
                                    <node concept="liA8E" id="5zrTIjlnfAc" role="2OqNvi">
                                      <ref role="37wK5l" node="4_SQzDO11ky" resolve="getReferenceTarget" />
                                      <node concept="37vLTw" id="5zrTIjlnfAd" role="37wK5m">
                                        <ref role="3cqZAo" node="5zrTIjl1xmp" resolve="nodeId" />
                                      </node>
                                      <node concept="2GrUjf" id="5zrTIjlnfAe" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5zrTIjlnfA0" resolve="role" />
                                      </node>
                                      <node concept="10Nm6u" id="769fq42Z$lf" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5zrTIjlnfAf" role="3cqZAp">
                              <node concept="3clFbS" id="5zrTIjlnfAg" role="3clFbx">
                                <node concept="3clFbF" id="5zrTIjlnfAh" role="3cqZAp">
                                  <node concept="37vLTI" id="5zrTIjlnfAi" role="3clFbG">
                                    <node concept="2OqwBi" id="5zrTIjlnfAj" role="37vLTx">
                                      <node concept="AH0OO" id="5zrTIjlnfAk" role="2Oq$k0">
                                        <node concept="3cmrfG" id="5zrTIjlnfAl" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="5zrTIjlnfAm" role="AHHXb">
                                          <ref role="3cqZAo" node="5zrTIjkZTCR" resolve="newIndex" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5zrTIjlnfAn" role="2OqNvi">
                                        <ref role="37wK5l" to="87lp:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                        <node concept="37vLTw" id="5zrTIjlnfAo" role="37wK5m">
                                          <ref role="3cqZAo" node="5zrTIjlnfA7" resolve="newTarget" />
                                        </node>
                                        <node concept="2ShNRf" id="5zrTIjlnfAp" role="37wK5m">
                                          <node concept="1pGfFk" id="5zrTIjlnfAq" role="2ShVmc">
                                            <ref role="37wK5l" node="5zrTIjl0mTR" resolve="ReverseReferences.NodeAndRole" />
                                            <node concept="37vLTw" id="5zrTIjlnfAr" role="37wK5m">
                                              <ref role="3cqZAo" node="5zrTIjl1xmp" resolve="nodeId" />
                                            </node>
                                            <node concept="2GrUjf" id="5zrTIjlnfAs" role="37wK5m">
                                              <ref role="2Gs0qQ" node="5zrTIjlnfA0" resolve="role" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="5zrTIjlnfAt" role="37vLTJ">
                                      <node concept="3cmrfG" id="5zrTIjlnfAu" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="5zrTIjlnfAv" role="AHHXb">
                                        <ref role="3cqZAo" node="5zrTIjkZTCR" resolve="newIndex" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5zrTIjlnfAw" role="3clFbw">
                                <node concept="1adDum" id="5zrTIjlnfAx" role="3uHU7w">
                                  <property role="1adDun" value="0L" />
                                </node>
                                <node concept="37vLTw" id="5zrTIjlnfAy" role="3uHU7B">
                                  <ref role="3cqZAo" node="5zrTIjlnfA7" resolve="newTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5zrTIjl1xmw" role="jymVt">
                      <property role="TrG5h" value="nodeLoaded" />
                      <node concept="37vLTG" id="5zrTIjl1xmx" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="5zrTIjl1xmy" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5zrTIjl1xmz" role="3clF45" />
                      <node concept="3Tm1VV" id="5zrTIjl1xm$" role="1B3o_S" />
                      <node concept="3clFbS" id="5zrTIjl1xmA" role="3clF47">
                        <node concept="2Gpval" id="5zrTIjlnEpt" role="3cqZAp">
                          <node concept="2GrKxI" id="5zrTIjlnEpu" role="2Gsz3X">
                            <property role="TrG5h" value="role" />
                          </node>
                          <node concept="2OqwBi" id="5zrTIjlnEpv" role="2GsD0m">
                            <node concept="37vLTw" id="5zrTIjlnEpw" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zrTIjkZTBF" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="5zrTIjlnEpx" role="2OqNvi">
                              <ref role="37wK5l" node="5zrTIjljwxu" resolve="getReferenceRoles" />
                              <node concept="37vLTw" id="5zrTIjlnEpy" role="37wK5m">
                                <ref role="3cqZAo" node="5zrTIjl1xmx" resolve="nodeId" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5zrTIjlnEpz" role="2LFqv$">
                            <node concept="3cpWs8" id="5zrTIjlnEp$" role="3cqZAp">
                              <node concept="3cpWsn" id="5zrTIjlnEp_" role="3cpWs9">
                                <property role="TrG5h" value="newTarget" />
                                <node concept="3cpWsb" id="5zrTIjlnEpA" role="1tU5fm" />
                                <node concept="1rXfSq" id="5zrTIjlnEpB" role="33vP2m">
                                  <ref role="37wK5l" node="5zrTIjl27Gy" resolve="getId" />
                                  <node concept="2OqwBi" id="5zrTIjlnEpC" role="37wK5m">
                                    <node concept="37vLTw" id="5zrTIjlnEpD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5zrTIjkZTBF" resolve="tree" />
                                    </node>
                                    <node concept="liA8E" id="5zrTIjlnEpE" role="2OqNvi">
                                      <ref role="37wK5l" node="4_SQzDO11ky" resolve="getReferenceTarget" />
                                      <node concept="37vLTw" id="5zrTIjlnEpF" role="37wK5m">
                                        <ref role="3cqZAo" node="5zrTIjl1xmx" resolve="nodeId" />
                                      </node>
                                      <node concept="2GrUjf" id="5zrTIjlnEpG" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5zrTIjlnEpu" resolve="role" />
                                      </node>
                                      <node concept="10Nm6u" id="769fq42Z_lo" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5zrTIjlnEpH" role="3cqZAp">
                              <node concept="3clFbS" id="5zrTIjlnEpI" role="3clFbx">
                                <node concept="3clFbF" id="5zrTIjlnEpJ" role="3cqZAp">
                                  <node concept="37vLTI" id="5zrTIjlnEpK" role="3clFbG">
                                    <node concept="2OqwBi" id="5zrTIjlnEpL" role="37vLTx">
                                      <node concept="AH0OO" id="5zrTIjlnEpM" role="2Oq$k0">
                                        <node concept="3cmrfG" id="5zrTIjlnEpN" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="5zrTIjlnEpO" role="AHHXb">
                                          <ref role="3cqZAo" node="5zrTIjkZTCR" resolve="newIndex" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5zrTIjlnEpP" role="2OqNvi">
                                        <ref role="37wK5l" to="87lp:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                        <node concept="37vLTw" id="5zrTIjlnEpQ" role="37wK5m">
                                          <ref role="3cqZAo" node="5zrTIjlnEp_" resolve="newTarget" />
                                        </node>
                                        <node concept="2ShNRf" id="5zrTIjlnEpR" role="37wK5m">
                                          <node concept="1pGfFk" id="5zrTIjlnEpS" role="2ShVmc">
                                            <ref role="37wK5l" node="5zrTIjl0mTR" resolve="ReverseReferences.NodeAndRole" />
                                            <node concept="37vLTw" id="5zrTIjlnEpT" role="37wK5m">
                                              <ref role="3cqZAo" node="5zrTIjl1xmx" resolve="nodeId" />
                                            </node>
                                            <node concept="2GrUjf" id="5zrTIjlnEpU" role="37wK5m">
                                              <ref role="2Gs0qQ" node="5zrTIjlnEpu" resolve="role" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="5zrTIjlnEpV" role="37vLTJ">
                                      <node concept="3cmrfG" id="5zrTIjlnEpW" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="5zrTIjlnEpX" role="AHHXb">
                                        <ref role="3cqZAo" node="5zrTIjkZTCR" resolve="newIndex" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5zrTIjlnEpY" role="3clFbw">
                                <node concept="1adDum" id="5zrTIjlnEpZ" role="3uHU7w">
                                  <property role="1adDun" value="0L" />
                                </node>
                                <node concept="37vLTw" id="5zrTIjlnEq0" role="3uHU7B">
                                  <ref role="3cqZAo" node="5zrTIjlnEp_" resolve="newTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5zrTIjl1xmC" role="jymVt">
                      <property role="TrG5h" value="nodeUnloaded" />
                      <node concept="37vLTG" id="5zrTIjl1xmD" role="3clF46">
                        <property role="TrG5h" value="nodeId" />
                        <node concept="3cpWsb" id="5zrTIjl1xmE" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5zrTIjl1xmF" role="3clF45" />
                      <node concept="3Tm1VV" id="5zrTIjl1xmG" role="1B3o_S" />
                      <node concept="3clFbS" id="5zrTIjl1xmI" role="3clF47">
                        <node concept="2Gpval" id="5zrTIjlnHxJ" role="3cqZAp">
                          <node concept="2GrKxI" id="5zrTIjlnHxK" role="2Gsz3X">
                            <property role="TrG5h" value="role" />
                          </node>
                          <node concept="2OqwBi" id="5zrTIjlnHxL" role="2GsD0m">
                            <node concept="37vLTw" id="5zrTIjlnHxM" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zrTIjkZTBF" resolve="tree" />
                            </node>
                            <node concept="liA8E" id="5zrTIjlnHxN" role="2OqNvi">
                              <ref role="37wK5l" node="5zrTIjljwxu" resolve="getReferenceRoles" />
                              <node concept="37vLTw" id="5zrTIjlnHxO" role="37wK5m">
                                <ref role="3cqZAo" node="5zrTIjl1xmD" resolve="nodeId" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="5zrTIjlnHxP" role="2LFqv$">
                            <node concept="3cpWs8" id="5zrTIjlnHxQ" role="3cqZAp">
                              <node concept="3cpWsn" id="5zrTIjlnHxR" role="3cpWs9">
                                <property role="TrG5h" value="oldTarget" />
                                <node concept="3cpWsb" id="5zrTIjlnHxS" role="1tU5fm" />
                                <node concept="1rXfSq" id="5zrTIjlnHxT" role="33vP2m">
                                  <ref role="37wK5l" node="5zrTIjl27Gy" resolve="getId" />
                                  <node concept="2OqwBi" id="5zrTIjlnHxU" role="37wK5m">
                                    <node concept="37vLTw" id="5zrTIjlnHxV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5zrTIjkZTBF" resolve="tree" />
                                    </node>
                                    <node concept="liA8E" id="5zrTIjlnHxW" role="2OqNvi">
                                      <ref role="37wK5l" node="4_SQzDO11ky" resolve="getReferenceTarget" />
                                      <node concept="37vLTw" id="5zrTIjlnHxX" role="37wK5m">
                                        <ref role="3cqZAo" node="5zrTIjl1xmD" resolve="nodeId" />
                                      </node>
                                      <node concept="2GrUjf" id="5zrTIjlnHxY" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5zrTIjlnHxK" resolve="role" />
                                      </node>
                                      <node concept="10Nm6u" id="769fq42ZAlx" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5zrTIjlnHxZ" role="3cqZAp">
                              <node concept="3clFbS" id="5zrTIjlnHy0" role="3clFbx">
                                <node concept="3clFbF" id="5zrTIjlnHy1" role="3cqZAp">
                                  <node concept="37vLTI" id="5zrTIjlnHy2" role="3clFbG">
                                    <node concept="2OqwBi" id="5zrTIjlnHy3" role="37vLTx">
                                      <node concept="AH0OO" id="5zrTIjlnHy4" role="2Oq$k0">
                                        <node concept="3cmrfG" id="5zrTIjlnHy5" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="5zrTIjlnHy6" role="AHHXb">
                                          <ref role="3cqZAo" node="5zrTIjkZTCR" resolve="newIndex" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5zrTIjlnHy7" role="2OqNvi">
                                        <ref role="37wK5l" to="87lp:~Multimap.remove(java.lang.Object,java.lang.Object)" resolve="remove" />
                                        <node concept="37vLTw" id="5zrTIjlnHy8" role="37wK5m">
                                          <ref role="3cqZAo" node="5zrTIjlnHxR" resolve="oldTarget" />
                                        </node>
                                        <node concept="2ShNRf" id="5zrTIjlnHy9" role="37wK5m">
                                          <node concept="1pGfFk" id="5zrTIjlnHya" role="2ShVmc">
                                            <ref role="37wK5l" node="5zrTIjl0mTR" resolve="ReverseReferences.NodeAndRole" />
                                            <node concept="37vLTw" id="5zrTIjlnHyb" role="37wK5m">
                                              <ref role="3cqZAo" node="5zrTIjl1xmD" resolve="nodeId" />
                                            </node>
                                            <node concept="2GrUjf" id="5zrTIjlnHyc" role="37wK5m">
                                              <ref role="2Gs0qQ" node="5zrTIjlnHxK" resolve="role" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="5zrTIjlnHyd" role="37vLTJ">
                                      <node concept="3cmrfG" id="5zrTIjlnHye" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="5zrTIjlnHyf" role="AHHXb">
                                        <ref role="3cqZAo" node="5zrTIjkZTCR" resolve="newIndex" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5zrTIjlnHyg" role="3clFbw">
                                <node concept="1adDum" id="5zrTIjlnHyh" role="3uHU7w">
                                  <property role="1adDun" value="0L" />
                                </node>
                                <node concept="37vLTw" id="5zrTIjlnHyi" role="3uHU7B">
                                  <ref role="3cqZAo" node="5zrTIjlnHxR" resolve="oldTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5zrTIjl27Gy" role="jymVt">
                      <property role="TrG5h" value="getId" />
                      <node concept="37vLTG" id="5zrTIjl28Ag" role="3clF46">
                        <property role="TrG5h" value="ref" />
                        <node concept="3uibUv" id="5zrTIjl28Uu" role="1tU5fm">
                          <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
                        </node>
                      </node>
                      <node concept="3cpWsb" id="5zrTIjl29g$" role="3clF45" />
                      <node concept="3Tm1VV" id="5zrTIjl27G_" role="1B3o_S" />
                      <node concept="3clFbS" id="5zrTIjl27GA" role="3clF47">
                        <node concept="3clFbF" id="5zrTIjl29_Z" role="3cqZAp">
                          <node concept="3K4zz7" id="5zrTIjl2aia" role="3clFbG">
                            <node concept="2OqwBi" id="5zrTIjl2aDS" role="3K4E3e">
                              <node concept="1eOMI4" id="5zrTIjl2aoF" role="2Oq$k0">
                                <node concept="10QFUN" id="5zrTIjl2aoC" role="1eOMHV">
                                  <node concept="3uibUv" id="5zrTIjl2aqD" role="10QFUM">
                                    <ref role="3uigEE" node="4_SQzDObR22" resolve="PNodeAdapter" />
                                  </node>
                                  <node concept="37vLTw" id="5zrTIjl2atI" role="10QFUP">
                                    <ref role="3cqZAo" node="5zrTIjl28Ag" resolve="ref" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5zrTIjl2aRm" role="2OqNvi">
                                <ref role="37wK5l" node="QurUgi3vlP" resolve="getNodeId" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5zrTIjl2aVq" role="3K4GZi">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2ZW3vV" id="5zrTIjl29Ns" role="3K4Cdx">
                              <node concept="3uibUv" id="5zrTIjl29W6" role="2ZW6by">
                                <ref role="3uigEE" node="4_SQzDObR22" resolve="PNodeAdapter" />
                              </node>
                              <node concept="37vLTw" id="5zrTIjl29_Y" role="2ZW6bz">
                                <ref role="3cqZAo" node="5zrTIjl28Ag" resolve="ref" />
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
        <node concept="3clFbH" id="5zrTIjl1hQR" role="3cqZAp" />
        <node concept="3cpWs6" id="5zrTIjkZTD1" role="3cqZAp">
          <node concept="2ShNRf" id="5zrTIjkZTD2" role="3cqZAk">
            <node concept="1pGfFk" id="5zrTIjkZTD3" role="2ShVmc">
              <ref role="37wK5l" node="5zrTIjkZTC8" resolve="ReverseReferences" />
              <node concept="37vLTw" id="5zrTIjkZTD5" role="37wK5m">
                <ref role="3cqZAo" node="5zrTIjkZTCD" resolve="newTree" />
              </node>
              <node concept="AH0OO" id="5zrTIjlnLia" role="37wK5m">
                <node concept="3cmrfG" id="5zrTIjlnOxg" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5zrTIjl1apH" role="AHHXb">
                  <ref role="3cqZAo" node="5zrTIjkZTCR" resolve="newIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zrTIjkZTD8" role="jymVt" />
    <node concept="3clFb_" id="5zrTIjkZTD9" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="5zrTIjkZTDa" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3cpWsb" id="5zrTIjl1kpZ" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5zrTIjkZTDc" role="3clF45">
        <node concept="3uibUv" id="5zrTIjl1nVD" role="A3Ik2">
          <ref role="3uigEE" node="5zrTIjl0jEH" resolve="ReverseReferences.NodeAndRole" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5zrTIjkZTDe" role="1B3o_S" />
      <node concept="3clFbS" id="5zrTIjkZTDf" role="3clF47">
        <node concept="3clFbF" id="5zrTIjkZTDg" role="3cqZAp">
          <node concept="2OqwBi" id="5zrTIjkZTDh" role="3clFbG">
            <node concept="2OqwBi" id="5zrTIjkZTDi" role="2Oq$k0">
              <node concept="37vLTw" id="5zrTIjkZTDj" role="2Oq$k0">
                <ref role="3cqZAo" node="5zrTIjkZTBI" resolve="index" />
              </node>
              <node concept="liA8E" id="5zrTIjkZTDk" role="2OqNvi">
                <ref role="37wK5l" to="87lp:~Multimap.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="5zrTIjkZTDl" role="37wK5m">
                  <ref role="3cqZAo" node="5zrTIjkZTDa" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5zrTIjkZTDm" role="2OqNvi">
              <ref role="37wK5l" to="3xem:~Option.getOrElse(java.lang.Object)" resolve="getOrElse" />
              <node concept="2YIFZM" id="5zrTIjkZTDn" role="37wK5m">
                <ref role="1Pybhc" to="87lp:~List" resolve="List" />
                <ref role="37wK5l" to="87lp:~List.empty()" resolve="empty" />
                <node concept="3uibUv" id="5zrTIjl1owj" role="3PaCim">
                  <ref role="3uigEE" node="5zrTIjl0jEH" resolve="ReverseReferences.NodeAndRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zrTIjl0gy3" role="jymVt" />
    <node concept="312cEu" id="5zrTIjl0jEH" role="jymVt">
      <property role="TrG5h" value="NodeAndRole" />
      <node concept="312cEg" id="5zrTIjl0mPQ" role="jymVt">
        <property role="TrG5h" value="nodeId" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="5zrTIjl0mT8" role="1B3o_S" />
        <node concept="3cpWsb" id="5zrTIjl0mQE" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5zrTIjl0mRE" role="jymVt">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="5zrTIjl0mTi" role="1B3o_S" />
        <node concept="17QB3L" id="5zrTIjl0mSx" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5zrTIjl0jEI" role="1B3o_S" />
      <node concept="3clFbW" id="5zrTIjl0mTR" role="jymVt">
        <node concept="3cqZAl" id="5zrTIjl0mTS" role="3clF45" />
        <node concept="3Tm1VV" id="5zrTIjl0mTT" role="1B3o_S" />
        <node concept="3clFbS" id="5zrTIjl0mTV" role="3clF47">
          <node concept="3clFbF" id="5zrTIjl0mTZ" role="3cqZAp">
            <node concept="37vLTI" id="5zrTIjl0mU1" role="3clFbG">
              <node concept="2OqwBi" id="5zrTIjl0mU5" role="37vLTJ">
                <node concept="Xjq3P" id="5zrTIjl0mU6" role="2Oq$k0" />
                <node concept="2OwXpG" id="5zrTIjl0mU7" role="2OqNvi">
                  <ref role="2Oxat5" node="5zrTIjl0mPQ" resolve="nodeId" />
                </node>
              </node>
              <node concept="37vLTw" id="5zrTIjl0mU8" role="37vLTx">
                <ref role="3cqZAo" node="5zrTIjl0mTY" resolve="nodeId" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5zrTIjl0mUb" role="3cqZAp">
            <node concept="37vLTI" id="5zrTIjl0mUd" role="3clFbG">
              <node concept="2OqwBi" id="5zrTIjl0mUh" role="37vLTJ">
                <node concept="Xjq3P" id="5zrTIjl0mUi" role="2Oq$k0" />
                <node concept="2OwXpG" id="5zrTIjl0mUj" role="2OqNvi">
                  <ref role="2Oxat5" node="5zrTIjl0mRE" resolve="role" />
                </node>
              </node>
              <node concept="37vLTw" id="5zrTIjl0mUk" role="37vLTx">
                <ref role="3cqZAo" node="5zrTIjl0mUa" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zrTIjl0mTY" role="3clF46">
          <property role="TrG5h" value="nodeId" />
          <node concept="3cpWsb" id="5zrTIjl0mTX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5zrTIjl0mUa" role="3clF46">
          <property role="TrG5h" value="role" />
          <node concept="17QB3L" id="5zrTIjl0mU9" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5zrTIjl1zbf" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="10P_77" id="5zrTIjl1zbg" role="3clF45" />
        <node concept="3Tm1VV" id="5zrTIjl1zbh" role="1B3o_S" />
        <node concept="3clFbS" id="5zrTIjl1zbi" role="3clF47">
          <node concept="3clFbJ" id="5zrTIjl1zbj" role="3cqZAp">
            <node concept="3clFbS" id="5zrTIjl1zbk" role="3clFbx">
              <node concept="3cpWs6" id="5zrTIjl1zbl" role="3cqZAp">
                <node concept="3clFbT" id="5zrTIjl1zbm" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5zrTIjl1zbn" role="3clFbw">
              <node concept="Xjq3P" id="5zrTIjl1zbe" role="3uHU7B" />
              <node concept="37vLTw" id="5zrTIjl1zbo" role="3uHU7w">
                <ref role="3cqZAo" node="5zrTIjl1zbJ" resolve="o" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5zrTIjl1zbp" role="3cqZAp">
            <node concept="3clFbS" id="5zrTIjl1zbq" role="3clFbx">
              <node concept="3cpWs6" id="5zrTIjl1zbr" role="3cqZAp">
                <node concept="3clFbT" id="5zrTIjl1zbs" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="5zrTIjl1zbt" role="3clFbw">
              <node concept="3clFbC" id="5zrTIjl1zbu" role="3uHU7B">
                <node concept="37vLTw" id="5zrTIjl1zbv" role="3uHU7B">
                  <ref role="3cqZAo" node="5zrTIjl1zbJ" resolve="o" />
                </node>
                <node concept="10Nm6u" id="5zrTIjl1zbw" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="5zrTIjl1zbx" role="3uHU7w">
                <node concept="2OqwBi" id="5zrTIjl1zby" role="3uHU7B">
                  <node concept="Xjq3P" id="5zrTIjl1zbz" role="2Oq$k0" />
                  <node concept="liA8E" id="5zrTIjl1zb$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5zrTIjl1zb_" role="3uHU7w">
                  <node concept="37vLTw" id="5zrTIjl1zbA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zrTIjl1zbJ" resolve="o" />
                  </node>
                  <node concept="liA8E" id="5zrTIjl1zbB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5zrTIjl1zbC" role="3cqZAp" />
          <node concept="3cpWs8" id="5zrTIjl1zbD" role="3cqZAp">
            <node concept="3cpWsn" id="5zrTIjl1zbE" role="3cpWs9">
              <property role="TrG5h" value="that" />
              <node concept="3uibUv" id="5zrTIjl1zbF" role="1tU5fm">
                <ref role="3uigEE" node="5zrTIjl0jEH" resolve="ReverseReferences.NodeAndRole" />
              </node>
              <node concept="10QFUN" id="5zrTIjl1zbG" role="33vP2m">
                <node concept="3uibUv" id="5zrTIjl1zbH" role="10QFUM">
                  <ref role="3uigEE" node="5zrTIjl0jEH" resolve="ReverseReferences.NodeAndRole" />
                </node>
                <node concept="37vLTw" id="5zrTIjl1zbI" role="10QFUP">
                  <ref role="3cqZAo" node="5zrTIjl1zbJ" resolve="o" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5zrTIjl1zbR" role="3cqZAp">
            <node concept="3y3z36" id="5zrTIjl1zbS" role="3clFbw">
              <node concept="2OqwBi" id="5zrTIjl1zbT" role="3uHU7w">
                <node concept="37vLTw" id="5zrTIjl1zbM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zrTIjl1zbE" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5zrTIjl1zbP" role="2OqNvi">
                  <ref role="2Oxat5" node="5zrTIjl0mPQ" resolve="nodeId" />
                </node>
              </node>
              <node concept="37vLTw" id="5zrTIjl1zbQ" role="3uHU7B">
                <ref role="3cqZAo" node="5zrTIjl0mPQ" resolve="nodeId" />
              </node>
            </node>
            <node concept="3clFbS" id="5zrTIjl1zbU" role="3clFbx">
              <node concept="3cpWs6" id="5zrTIjl1zbV" role="3cqZAp">
                <node concept="3clFbT" id="5zrTIjl1zbW" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5zrTIjl1zc1" role="3cqZAp">
            <node concept="3clFbS" id="5zrTIjl1zc2" role="3clFbx">
              <node concept="3cpWs6" id="5zrTIjl1zc3" role="3cqZAp">
                <node concept="3clFbT" id="5zrTIjl1zc4" role="3cqZAk" />
              </node>
            </node>
            <node concept="3K4zz7" id="5zrTIjl1zc5" role="3clFbw">
              <node concept="3fqX7Q" id="5zrTIjl1zc6" role="3K4E3e">
                <node concept="2OqwBi" id="5zrTIjl1zc7" role="3fr31v">
                  <node concept="liA8E" id="5zrTIjl1zc8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="5zrTIjl1zc9" role="37wK5m">
                      <node concept="37vLTw" id="5zrTIjl1zca" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zrTIjl1zbE" resolve="that" />
                      </node>
                      <node concept="2OwXpG" id="5zrTIjl1zbX" role="2OqNvi">
                        <ref role="2Oxat5" node="5zrTIjl0mRE" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5zrTIjl1zcb" role="2Oq$k0">
                    <node concept="10QFUN" id="5zrTIjl1zcc" role="1eOMHV">
                      <node concept="3uibUv" id="5zrTIjl1zcd" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTw" id="5zrTIjl1zbY" role="10QFUP">
                        <ref role="3cqZAo" node="5zrTIjl0mRE" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5zrTIjl1zce" role="3K4Cdx">
                <node concept="10Nm6u" id="5zrTIjl1zcf" role="3uHU7w" />
                <node concept="37vLTw" id="5zrTIjl1zbZ" role="3uHU7B">
                  <ref role="3cqZAo" node="5zrTIjl0mRE" resolve="role" />
                </node>
              </node>
              <node concept="3y3z36" id="5zrTIjl1zcg" role="3K4GZi">
                <node concept="10Nm6u" id="5zrTIjl1zch" role="3uHU7w" />
                <node concept="2OqwBi" id="5zrTIjl1zci" role="3uHU7B">
                  <node concept="37vLTw" id="5zrTIjl1zcj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zrTIjl1zbE" resolve="that" />
                  </node>
                  <node concept="2OwXpG" id="5zrTIjl1zc0" role="2OqNvi">
                    <ref role="2Oxat5" node="5zrTIjl0mRE" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5zrTIjl1zck" role="3cqZAp" />
          <node concept="3clFbF" id="5zrTIjl1zcl" role="3cqZAp">
            <node concept="3clFbT" id="5zrTIjl1zcm" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5zrTIjl1zbJ" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="5zrTIjl1zbK" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5zrTIjl1zbL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zrTIjl1zcn" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="10Oyi0" id="5zrTIjl1zco" role="3clF45" />
        <node concept="3Tm1VV" id="5zrTIjl1zcp" role="1B3o_S" />
        <node concept="3clFbS" id="5zrTIjl1zcq" role="3clF47">
          <node concept="3cpWs8" id="5zrTIjl1zcs" role="3cqZAp">
            <node concept="3cpWsn" id="5zrTIjl1zct" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10Oyi0" id="5zrTIjl1zcu" role="1tU5fm" />
              <node concept="3cmrfG" id="5zrTIjl1zcv" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5zrTIjl1zcD" role="3cqZAp">
            <node concept="37vLTI" id="5zrTIjl1zcE" role="3clFbG">
              <node concept="3cpWs3" id="5zrTIjl1zcF" role="37vLTx">
                <node concept="17qRlL" id="5zrTIjl1zc_" role="3uHU7B">
                  <node concept="3cmrfG" id="5zrTIjl1zcA" role="3uHU7B">
                    <property role="3cmrfH" value="31" />
                  </node>
                  <node concept="37vLTw" id="5zrTIjl1zcw" role="3uHU7w">
                    <ref role="3cqZAo" node="5zrTIjl1zct" resolve="result" />
                  </node>
                </node>
                <node concept="10QFUN" id="5zrTIjl1zcG" role="3uHU7w">
                  <node concept="10Oyi0" id="5zrTIjl1zcH" role="10QFUM" />
                  <node concept="1eOMI4" id="5zrTIjl1zcI" role="10QFUP">
                    <node concept="pVQyQ" id="5zrTIjl1zcJ" role="1eOMHV">
                      <node concept="1eOMI4" id="5zrTIjl1zcK" role="3uHU7w">
                        <node concept="1GS532" id="5zrTIjl1zcL" role="1eOMHV">
                          <node concept="3cmrfG" id="5zrTIjl1zcM" role="3uHU7w">
                            <property role="3cmrfH" value="32" />
                          </node>
                          <node concept="37vLTw" id="5zrTIjl1zcB" role="3uHU7B">
                            <ref role="3cqZAo" node="5zrTIjl0mPQ" resolve="nodeId" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5zrTIjl1zcC" role="3uHU7B">
                        <ref role="3cqZAo" node="5zrTIjl0mPQ" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5zrTIjl1zcN" role="37vLTJ">
                <ref role="3cqZAo" node="5zrTIjl1zct" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5zrTIjl1zcT" role="3cqZAp">
            <node concept="37vLTI" id="5zrTIjl1zcU" role="3clFbG">
              <node concept="37vLTw" id="5zrTIjl1zcV" role="37vLTJ">
                <ref role="3cqZAo" node="5zrTIjl1zct" resolve="result" />
              </node>
              <node concept="3cpWs3" id="5zrTIjl1zcW" role="37vLTx">
                <node concept="17qRlL" id="5zrTIjl1zcO" role="3uHU7B">
                  <node concept="3cmrfG" id="5zrTIjl1zcP" role="3uHU7B">
                    <property role="3cmrfH" value="31" />
                  </node>
                  <node concept="37vLTw" id="5zrTIjl1zcQ" role="3uHU7w">
                    <ref role="3cqZAo" node="5zrTIjl1zct" resolve="result" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5zrTIjl1zcX" role="3uHU7w">
                  <node concept="3K4zz7" id="5zrTIjl1zcY" role="1eOMHV">
                    <node concept="3cmrfG" id="5zrTIjl1zcZ" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3y3z36" id="5zrTIjl1zd0" role="3K4Cdx">
                      <node concept="10Nm6u" id="5zrTIjl1zd1" role="3uHU7w" />
                      <node concept="37vLTw" id="5zrTIjl1zcR" role="3uHU7B">
                        <ref role="3cqZAo" node="5zrTIjl0mRE" resolve="role" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5zrTIjl1zd2" role="3K4E3e">
                      <node concept="2YIFZM" id="5zrTIjl1zd3" role="2Oq$k0">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <node concept="37vLTw" id="5zrTIjl1zcS" role="37wK5m">
                          <ref role="3cqZAo" node="5zrTIjl0mRE" resolve="role" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5zrTIjl1zd4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5zrTIjl1zd5" role="3cqZAp">
            <node concept="37vLTw" id="5zrTIjl1zd6" role="3clFbG">
              <ref role="3cqZAo" node="5zrTIjl1zct" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5zrTIjl1zcr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5zrTIjl1DVH" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="5zrTIjl1DVI" role="1B3o_S" />
        <node concept="17QB3L" id="5zrTIjl1L4y" role="3clF45" />
        <node concept="3clFbS" id="5zrTIjl1DVL" role="3clF47">
          <node concept="3clFbF" id="5zrTIjl1IX8" role="3cqZAp">
            <node concept="3cpWs3" id="5zrTIjl1KAW" role="3clFbG">
              <node concept="37vLTw" id="5zrTIjl1KCE" role="3uHU7w">
                <ref role="3cqZAo" node="5zrTIjl0mRE" resolve="role" />
              </node>
              <node concept="3cpWs3" id="5zrTIjl1JKB" role="3uHU7B">
                <node concept="37vLTw" id="5zrTIjl1IX5" role="3uHU7B">
                  <ref role="3cqZAo" node="5zrTIjl0mPQ" resolve="nodeId" />
                </node>
                <node concept="Xl_RD" id="5zrTIjl1JMc" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5zrTIjl1DVM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5zrTIjkZTDF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="c$5G_jK5mB">
    <property role="TrG5h" value="PNodeIdMissingException" />
    <node concept="2tJIrI" id="c$5G_jK5pI" role="jymVt" />
    <node concept="312cEg" id="c$5G_jMV6n" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="c$5G_jMV6o" role="1B3o_S" />
      <node concept="3cpWsb" id="c$5G_jMVgj" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="c$5G_jMUWz" role="jymVt" />
    <node concept="3Tm1VV" id="c$5G_jK5mC" role="1B3o_S" />
    <node concept="3uibUv" id="c$5G_jK5pD" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFbW" id="c$5G_jK5pS" role="jymVt">
      <node concept="3cqZAl" id="c$5G_jK5pT" role="3clF45" />
      <node concept="3Tm1VV" id="c$5G_jK5pU" role="1B3o_S" />
      <node concept="3clFbS" id="c$5G_jK5pW" role="3clF47">
        <node concept="XkiVB" id="c$5G_jK5pY" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="3cpWs3" id="c$5G_jK6SO" role="37wK5m">
            <node concept="37vLTw" id="c$5G_jK6TE" role="3uHU7w">
              <ref role="3cqZAo" node="c$5G_jK5pZ" resolve="id" />
            </node>
            <node concept="Xl_RD" id="c$5G_jK6ug" role="3uHU7B">
              <property role="Xl_RC" value="Node doesn't exist: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$5G_jMVqE" role="3cqZAp">
          <node concept="37vLTI" id="c$5G_jMX8S" role="3clFbG">
            <node concept="37vLTw" id="c$5G_jMXf7" role="37vLTx">
              <ref role="3cqZAo" node="c$5G_jK5pZ" resolve="id" />
            </node>
            <node concept="2OqwBi" id="c$5G_jMVJb" role="37vLTJ">
              <node concept="Xjq3P" id="c$5G_jMVqC" role="2Oq$k0" />
              <node concept="2OwXpG" id="c$5G_jMW5j" role="2OqNvi">
                <ref role="2Oxat5" node="c$5G_jMV6n" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c$5G_jK5pZ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3cpWsb" id="c$5G_jK5r5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="c$5G_jMXp$" role="jymVt" />
    <node concept="3clFb_" id="c$5G_jMXD7" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3cpWsb" id="c$5G_jMXD8" role="3clF45" />
      <node concept="3Tm1VV" id="c$5G_jMXD9" role="1B3o_S" />
      <node concept="3clFbS" id="c$5G_jMXDa" role="3clF47">
        <node concept="3clFbF" id="c$5G_jMXDb" role="3cqZAp">
          <node concept="37vLTw" id="c$5G_jMXD6" role="3clFbG">
            <ref role="3cqZAo" node="c$5G_jMV6n" resolve="id" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4TPMxteYkMi">
    <property role="TrG5h" value="DefaultIdGenerator" />
    <node concept="Wx3nA" id="4TPMxteYkU6" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4TPMxteYkT9" role="1tU5fm">
        <ref role="3uigEE" node="4TPMxteYkMi" resolve="DefaultIdGenerator" />
      </node>
      <node concept="3Tm6S6" id="4TPMxteYkSE" role="1B3o_S" />
      <node concept="2ShNRf" id="4TPMxteYkVC" role="33vP2m">
        <node concept="1pGfFk" id="4TPMxteYkVg" role="2ShVmc">
          <ref role="37wK5l" node="4TPMxteYkRE" resolve="DefaultIdGenerator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxteYnNB" role="jymVt" />
    <node concept="2YIFZL" id="4TPMxteYp3O" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="4TPMxteYoJM" role="3clF47">
        <node concept="3clFbF" id="4TPMxteYpb5" role="3cqZAp">
          <node concept="37vLTw" id="4TPMxteYpb4" role="3clFbG">
            <ref role="3cqZAo" node="4TPMxteYkU6" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4TPMxteYp8x" role="3clF45">
        <ref role="3uigEE" node="4TPMxteYkMi" resolve="DefaultIdGenerator" />
      </node>
      <node concept="3Tm1VV" id="4TPMxteYoJL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4TPMxteYoFq" role="jymVt" />
    <node concept="312cEg" id="4TPMxteYnVK" role="jymVt">
      <property role="TrG5h" value="ID_SEQUENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4TPMxteYnVN" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
      <node concept="2ShNRf" id="4TPMxteYnVP" role="33vP2m">
        <node concept="1pGfFk" id="4TPMxteYnVQ" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;(long)" resolve="AtomicLong" />
          <node concept="17qRlL" id="6HiBqPCsGLn" role="37wK5m">
            <node concept="1adDum" id="6HiBqPCsHyG" role="3uHU7w">
              <property role="1adDun" value="1000000000L" />
            </node>
            <node concept="2YIFZM" id="6HiBqPCszPs" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="17qRlL" id="6HiBqPCs$CG" role="37wK5m">
                <node concept="3b6qkQ" id="6HiBqPCs_GG" role="3uHU7w">
                  <property role="$nhwW" value="1000000000.0" />
                </node>
                <node concept="2YIFZM" id="6HiBqPCs$bb" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Math.abs(double)" resolve="abs" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2YIFZM" id="6HiBqPCszYc" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4TPMxteYnVO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4TPMxteYnPl" role="jymVt" />
    <node concept="3clFbW" id="4TPMxteYkRE" role="jymVt">
      <node concept="3cqZAl" id="4TPMxteYkRG" role="3clF45" />
      <node concept="3Tm6S6" id="4TPMxteYkS4" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteYkRI" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxteYoAP" role="jymVt" />
    <node concept="3clFb_" id="4TPMxteYkX0" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3cpWsb" id="4TPMxteYkX1" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxteYkX2" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteYkX4" role="3clF47">
        <node concept="3clFbF" id="4TPMxteYnZc" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxteYogB" role="3clFbG">
            <node concept="37vLTw" id="4TPMxteYnZb" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxteYnVK" resolve="ID_SEQUENCE" />
            </node>
            <node concept="liA8E" id="4TPMxteYouV" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicLong.incrementAndGet()" resolve="incrementAndGet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteYkX5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4TPMxteYkMj" role="1B3o_S" />
    <node concept="3uibUv" id="4TPMxteYkWs" role="EKbjA">
      <ref role="3uigEE" node="4TPMxteYkMu" resolve="IIdGenerator" />
    </node>
  </node>
  <node concept="3HP615" id="4TPMxteYkMu">
    <property role="TrG5h" value="IIdGenerator" />
    <node concept="3clFb_" id="4TPMxteYkOn" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3cpWsb" id="4TPMxteYkP8" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxteYkOq" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteYkOr" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4TPMxteYkMv" role="1B3o_S" />
  </node>
</model>

