<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88aa2c17-3990-45f2-9b79-06884112d260(de.q60.mps.web.model)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5ka6" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:gnu.trove.map.hash(de.q60.mps.libs/)" />
    <import index="c9mi" ref="r:e280b60e-1e31-4362-b72e-05ea0aaad63c(de.q60.mps.shadowmodels.runtime.util.pmap)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1225894555487" name="jetbrains.mps.baseLanguage.structure.BitwiseNotExpression" flags="nn" index="1H0AT2">
        <child id="1225894555490" name="expression" index="1H0ATZ" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
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
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
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
  <node concept="312cEu" id="4tzwkINMSGc">
    <property role="TrG5h" value="PIGMap" />
    <node concept="2tJIrI" id="4tzwkINMSGY" role="jymVt" />
    <node concept="Wx3nA" id="4_SQzDOzKSp" role="jymVt">
      <property role="TrG5h" value="BITS_PER_LEVEL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4_SQzDOzKuU" role="1tU5fm" />
      <node concept="3Tm6S6" id="4_SQzDOzGmr" role="1B3o_S" />
      <node concept="3cmrfG" id="4_SQzDOzKNh" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="4_SQzDOzTe$" role="jymVt">
      <property role="TrG5h" value="ENTRIES_PER_LEVEL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4_SQzDOzTe_" role="1tU5fm" />
      <node concept="3Tm6S6" id="4_SQzDOzTeA" role="1B3o_S" />
      <node concept="1GRDU$" id="4_SQzDO$bsq" role="33vP2m">
        <node concept="37vLTw" id="6sqLxIGhKH0" role="3uHU7w">
          <ref role="3cqZAo" node="4_SQzDOzKSp" resolve="BITS_PER_LEVEL" />
        </node>
        <node concept="3cmrfG" id="4_SQzDO$aG0" role="3uHU7B">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4_SQzDOzYuZ" role="jymVt">
      <property role="TrG5h" value="LEVEL_MASK" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4_SQzDOzYv0" role="1tU5fm" />
      <node concept="3Tm6S6" id="4_SQzDOzYv1" role="1B3o_S" />
      <node concept="1ZsPo3" id="4_SQzDO$5a0" role="33vP2m">
        <node concept="1eOMI4" id="4_SQzDO$5fQ" role="3uHU7w">
          <node concept="3cpWsd" id="4_SQzDO$69$" role="1eOMHV">
            <node concept="37vLTw" id="6sqLxIGhKHd" role="3uHU7w">
              <ref role="3cqZAo" node="4_SQzDOzKSp" resolve="BITS_PER_LEVEL" />
            </node>
            <node concept="3cmrfG" id="4_SQzDO$5lp" role="3uHU7B">
              <property role="3cmrfH" value="32" />
            </node>
          </node>
        </node>
        <node concept="2nou5x" id="4_SQzDO$3vA" role="3uHU7B">
          <property role="2noCCI" value="ffffffff" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4_SQzDO$bOz" role="jymVt">
      <property role="TrG5h" value="MAX_BITS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4_SQzDO$bO$" role="1tU5fm" />
      <node concept="3Tm6S6" id="4_SQzDO$bO_" role="1B3o_S" />
      <node concept="3cmrfG" id="4_SQzDO$gio" role="33vP2m">
        <property role="3cmrfH" value="64" />
      </node>
    </node>
    <node concept="Wx3nA" id="4_SQzDO$gsf" role="jymVt">
      <property role="TrG5h" value="MAX_SHIFT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4_SQzDO$gsg" role="1tU5fm" />
      <node concept="3Tm6S6" id="4_SQzDO$gsh" role="1B3o_S" />
      <node concept="3cpWsd" id="4_SQzDO$lxM" role="33vP2m">
        <node concept="37vLTw" id="6sqLxIGhKHq" role="3uHU7w">
          <ref role="3cqZAo" node="4_SQzDOzKSp" resolve="BITS_PER_LEVEL" />
        </node>
        <node concept="37vLTw" id="6sqLxIGhKHB" role="3uHU7B">
          <ref role="3cqZAo" node="4_SQzDO$bOz" resolve="MAX_BITS" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOzCaQ" role="jymVt" />
    <node concept="312cEg" id="4tzwkINSA0E" role="jymVt">
      <property role="TrG5h" value="root" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4tzwkINSA0F" role="1B3o_S" />
      <node concept="3uibUv" id="4tzwkINSBE5" role="1tU5fm">
        <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
        <node concept="16syzq" id="4tzwkINSClZ" role="11_B2D">
          <ref role="16sUi3" node="4tzwkINP8xM" resolve="V" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tzwkINSvq8" role="jymVt" />
    <node concept="3clFbW" id="4tzwkINWVWk" role="jymVt">
      <node concept="3cqZAl" id="4tzwkINWVWm" role="3clF45" />
      <node concept="3Tm1VV" id="4tzwkINWVWn" role="1B3o_S" />
      <node concept="3clFbS" id="4tzwkINWVWo" role="3clF47">
        <node concept="1VxSAg" id="4tzwkINWZ0t" role="3cqZAp">
          <ref role="37wK5l" node="4tzwkINSHAA" resolve="PIGMap" />
          <node concept="10Nm6u" id="4tzwkINX11O" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tzwkINWTbR" role="jymVt" />
    <node concept="3clFbW" id="4tzwkINSHAA" role="jymVt">
      <node concept="37vLTG" id="4tzwkINSJkF" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="4tzwkINSJmt" role="1tU5fm">
          <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
          <node concept="16syzq" id="4tzwkINSK6_" role="11_B2D">
            <ref role="16sUi3" node="4tzwkINP8xM" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4tzwkINSHAC" role="3clF45" />
      <node concept="3Tmbuc" id="4tzwkINWYFh" role="1B3o_S" />
      <node concept="3clFbS" id="4tzwkINSHAE" role="3clF47">
        <node concept="3clFbF" id="4tzwkINSKrR" role="3cqZAp">
          <node concept="37vLTI" id="4tzwkINSL3C" role="3clFbG">
            <node concept="3K4zz7" id="4tzwkINYcFM" role="37vLTx">
              <node concept="37vLTw" id="4tzwkINYd3E" role="3K4GZi">
                <ref role="3cqZAo" node="4tzwkINSJkF" resolve="root" />
              </node>
              <node concept="3clFbC" id="4tzwkINYcl2" role="3K4Cdx">
                <node concept="10Nm6u" id="4tzwkINYcwt" role="3uHU7w" />
                <node concept="37vLTw" id="4tzwkINSL7u" role="3uHU7B">
                  <ref role="3cqZAo" node="4tzwkINSJkF" resolve="root" />
                </node>
              </node>
              <node concept="2ShNRf" id="4tzwkINYcIK" role="3K4E3e">
                <node concept="1pGfFk" id="4tzwkINYcIL" role="2ShVmc">
                  <ref role="37wK5l" node="4tzwkINY0DR" resolve="PIGMap.EmptyNode" />
                  <node concept="16syzq" id="4tzwkINYcIN" role="1pMfVU">
                    <ref role="16sUi3" node="4tzwkINP8xM" resolve="V" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4tzwkINSK$f" role="37vLTJ">
              <node concept="Xjq3P" id="4tzwkINSKrQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4tzwkINSKIt" role="2OqNvi">
                <ref role="2Oxat5" node="4tzwkINSA0E" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tzwkINZ3tv" role="jymVt" />
    <node concept="3clFb_" id="4tzwkINZoaf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="4tzwkINZoag" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3cpWsb" id="4_SQzDOvIt0" role="1tU5fm" />
      </node>
      <node concept="16syzq" id="4tzwkINZoao" role="3clF45">
        <ref role="16sUi3" node="4tzwkINP8xM" resolve="V" />
      </node>
      <node concept="3Tm1VV" id="4tzwkINZoaj" role="1B3o_S" />
      <node concept="3clFbS" id="4tzwkINZoaq" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOwacE" role="3cqZAp">
          <node concept="2OqwBi" id="4tzwkIO2UP3" role="3clFbG">
            <node concept="37vLTw" id="4tzwkIO2UP4" role="2Oq$k0">
              <ref role="3cqZAo" node="4tzwkINSA0E" resolve="root" />
            </node>
            <node concept="liA8E" id="4tzwkIO2UP5" role="2OqNvi">
              <ref role="37wK5l" node="4tzwkINPcgL" resolve="get" />
              <node concept="37vLTw" id="4tzwkIO2UP6" role="37wK5m">
                <ref role="3cqZAo" node="4tzwkINZoag" resolve="key" />
              </node>
              <node concept="3cmrfG" id="4_SQzDO$ueV" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOQe_Z" role="jymVt" />
    <node concept="3clFb_" id="4tzwkINZoas" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="4tzwkINZoat" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3cpWsb" id="4_SQzDOvNR$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4tzwkINZoav" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="4tzwkINZoaC" role="1tU5fm">
          <ref role="16sUi3" node="4tzwkINP8xM" resolve="V" />
        </node>
      </node>
      <node concept="3uibUv" id="5QP6xyjCsuc" role="3clF45">
        <ref role="3uigEE" node="4tzwkINMSGc" resolve="PIGMap" />
        <node concept="16syzq" id="5QP6xyjCx8x" role="11_B2D">
          <ref role="16sUi3" node="4tzwkINP8xM" resolve="V" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4tzwkINZoay" role="1B3o_S" />
      <node concept="3clFbS" id="4tzwkINZoaD" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjC$mr" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xyjC$mn" role="3clFbG">
            <node concept="1pGfFk" id="5QP6xyjC$B0" role="2ShVmc">
              <ref role="37wK5l" node="4tzwkINSHAA" resolve="PIGMap" />
              <node concept="2OqwBi" id="5QP6xyjCCSe" role="37wK5m">
                <node concept="2OqwBi" id="5QP6xyjCCSf" role="2Oq$k0">
                  <node concept="Xjq3P" id="5QP6xyjCCSg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5QP6xyjCCSh" role="2OqNvi">
                    <ref role="2Oxat5" node="4tzwkINSA0E" resolve="root" />
                  </node>
                </node>
                <node concept="liA8E" id="5QP6xyjCCSi" role="2OqNvi">
                  <ref role="37wK5l" node="4tzwkINP5ls" resolve="put" />
                  <node concept="37vLTw" id="5QP6xyjCCSj" role="37wK5m">
                    <ref role="3cqZAo" node="4tzwkINZoat" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="5QP6xyjCCSk" role="37wK5m">
                    <ref role="3cqZAo" node="4tzwkINZoav" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="5QP6xyjCCSl" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOQjCo" role="jymVt" />
    <node concept="3clFb_" id="4tzwkINZoaF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="4tzwkINZoaG" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3cpWsb" id="4_SQzDOvSXH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5QP6xyjCEVM" role="3clF45">
        <ref role="3uigEE" node="4tzwkINMSGc" resolve="PIGMap" />
        <node concept="16syzq" id="5QP6xyjCJeR" role="11_B2D">
          <ref role="16sUi3" node="4tzwkINP8xM" resolve="V" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4tzwkINZoaJ" role="1B3o_S" />
      <node concept="3clFbS" id="4tzwkINZoaP" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjCA6x" role="3cqZAp">
          <node concept="2ShNRf" id="5QP6xyjCA6t" role="3clFbG">
            <node concept="1pGfFk" id="5QP6xyjCAo_" role="2ShVmc">
              <ref role="37wK5l" node="4tzwkINSHAA" resolve="PIGMap" />
              <node concept="2OqwBi" id="5QP6xyjCACJ" role="37wK5m">
                <node concept="37vLTw" id="5QP6xyjCACK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tzwkINSA0E" resolve="root" />
                </node>
                <node concept="liA8E" id="5QP6xyjCACL" role="2OqNvi">
                  <ref role="37wK5l" node="4tzwkINZTBk" resolve="remove" />
                  <node concept="37vLTw" id="5QP6xyjCACM" role="37wK5m">
                    <ref role="3cqZAo" node="4tzwkINZoaG" resolve="key" />
                  </node>
                  <node concept="3cmrfG" id="5QP6xyjCACN" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOQoWM" role="jymVt" />
    <node concept="3clFb_" id="4tzwkINZobg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitEntries" />
      <node concept="37vLTG" id="4tzwkINZobh" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="4tzwkINZobi" role="1tU5fm">
          <node concept="3cpWsb" id="4_SQzDOw3l1" role="1ajw0F" />
          <node concept="16syzq" id="4tzwkINZobt" role="1ajw0F">
            <ref role="16sUi3" node="4tzwkINP8xM" resolve="V" />
          </node>
          <node concept="10P_77" id="5QP6xykixbN" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="4tzwkINZobm" role="3clF45" />
      <node concept="3Tm1VV" id="4tzwkINZobn" role="1B3o_S" />
      <node concept="3clFbS" id="4tzwkINZobu" role="3clF47">
        <node concept="3clFbF" id="4tzwkIO0Sbw" role="3cqZAp">
          <node concept="2OqwBi" id="4tzwkIO0SsI" role="3clFbG">
            <node concept="37vLTw" id="4tzwkIO0Sbv" role="2Oq$k0">
              <ref role="3cqZAo" node="4tzwkINSA0E" resolve="root" />
            </node>
            <node concept="liA8E" id="4tzwkIO0SOw" role="2OqNvi">
              <ref role="37wK5l" node="4tzwkIO0NOp" resolve="visitEntries" />
              <node concept="37vLTw" id="4tzwkIO0TwQ" role="37wK5m">
                <ref role="3cqZAo" node="4tzwkINZobh" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOQtYW" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO$uM7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitChanges" />
      <node concept="37vLTG" id="4_SQzDOQ6H7" role="3clF46">
        <property role="TrG5h" value="oldMap" />
        <node concept="3uibUv" id="4_SQzDOQbbR" role="1tU5fm">
          <ref role="3uigEE" node="4tzwkINMSGc" resolve="PIGMap" />
          <node concept="16syzq" id="4_SQzDOQe0X" role="11_B2D">
            <ref role="16sUi3" node="4tzwkINP8xM" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDO$uM8" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="4_SQzDO$Bpn" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOzs_C" resolve="PIGMap.IChangeVisitor" />
          <node concept="16syzq" id="1CWZn1qNrwD" role="11_B2D">
            <ref role="16sUi3" node="4tzwkINP8xM" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDO$uMd" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDO$uMe" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO$uMf" role="3clF47">
        <node concept="3clFbF" id="4_SQzDO$uMg" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDO$uMh" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDO$uMi" role="2Oq$k0">
              <ref role="3cqZAo" node="4tzwkINSA0E" resolve="root" />
            </node>
            <node concept="liA8E" id="4_SQzDO$uMj" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDOzbrB" resolve="visitChanges" />
              <node concept="2OqwBi" id="4_SQzDOQcYG" role="37wK5m">
                <node concept="37vLTw" id="4_SQzDOQcBv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDOQ6H7" resolve="oldMap" />
                </node>
                <node concept="2OwXpG" id="4_SQzDOQdkE" role="2OqNvi">
                  <ref role="2Oxat5" node="4tzwkINSA0E" resolve="root" />
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDO$uMk" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO$uM8" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tzwkINYiFs" role="jymVt" />
    <node concept="3HP615" id="4tzwkINN1xE" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="INode" />
      <node concept="3clFb_" id="4tzwkINP5ls" role="jymVt">
        <property role="TrG5h" value="put" />
        <node concept="37vLTG" id="4tzwkINPduj" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOtZVM" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkINPdBW" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="4tzwkINPdJC" role="1tU5fm">
            <ref role="16sUi3" node="4tzwkINPVkX" resolve="V" />
          </node>
          <node concept="2AHcQZ" id="4tzwkINTsP8" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="37vLTG" id="4tzwkINRCti" role="3clF46">
          <property role="TrG5h" value="shift" />
          <node concept="10Oyi0" id="4tzwkINRDkG" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4tzwkINPIJ5" role="3clF45">
          <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
        </node>
        <node concept="3Tm1VV" id="4tzwkINP5lv" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINP5lw" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4tzwkINZTBk" role="jymVt">
        <property role="TrG5h" value="remove" />
        <node concept="37vLTG" id="4tzwkINZTBl" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOu36C" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkINZTBs" role="3clF46">
          <property role="TrG5h" value="shift" />
          <node concept="10Oyi0" id="4tzwkINZTBt" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4tzwkINZTBu" role="3clF45">
          <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
        </node>
        <node concept="3Tm1VV" id="4tzwkINZTBv" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINZTBw" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4tzwkINPcgL" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="37vLTG" id="4tzwkINPdLP" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOu6dJ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkINS75E" role="3clF46">
          <property role="TrG5h" value="shift" />
          <node concept="10Oyi0" id="4tzwkINS75F" role="1tU5fm" />
        </node>
        <node concept="16syzq" id="4_SQzDOuca7" role="3clF45">
          <ref role="16sUi3" node="4tzwkINPVkX" resolve="V" />
        </node>
        <node concept="3Tm1VV" id="4tzwkINPcgO" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINPcgP" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4tzwkIO0NOp" role="jymVt">
        <property role="TrG5h" value="visitEntries" />
        <node concept="37vLTG" id="4tzwkIO0NOq" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <node concept="1ajhzC" id="4tzwkIO0NOr" role="1tU5fm">
            <node concept="3cpWsb" id="4_SQzDOu9gJ" role="1ajw0F" />
            <node concept="16syzq" id="4tzwkIO0NOt" role="1ajw0F">
              <ref role="16sUi3" node="4tzwkINPVkX" resolve="V" />
            </node>
            <node concept="10P_77" id="5QP6xykixxp" role="1ajl9A" />
          </node>
        </node>
        <node concept="10P_77" id="5QP6xyki_0f" role="3clF45" />
        <node concept="3Tm1VV" id="4tzwkIO0NOw" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkIO0NOx" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4_SQzDOzbrB" role="jymVt">
        <property role="TrG5h" value="visitChanges" />
        <node concept="37vLTG" id="4_SQzDOIWEd" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="3uibUv" id="4_SQzDOIX9V" role="1tU5fm">
            <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
            <node concept="16syzq" id="4_SQzDOIXHb" role="11_B2D">
              <ref role="16sUi3" node="4tzwkINPVkX" resolve="V" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4_SQzDOzbrC" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <node concept="3uibUv" id="4_SQzDOzBv3" role="1tU5fm">
            <ref role="3uigEE" node="4_SQzDOzs_C" resolve="PIGMap.IChangeVisitor" />
            <node concept="16syzq" id="1CWZn1qN$MH" role="11_B2D">
              <ref role="16sUi3" node="4tzwkINPVkX" resolve="V" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4_SQzDOzbrH" role="3clF45" />
        <node concept="3Tm1VV" id="4_SQzDOzbrI" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDOzbrJ" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="4tzwkINN1xF" role="1B3o_S" />
      <node concept="16euLQ" id="4tzwkINPVkX" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOzf_S" role="jymVt" />
    <node concept="3HP615" id="4_SQzDOzs_C" role="jymVt">
      <property role="TrG5h" value="IChangeVisitor" />
      <node concept="3clFb_" id="4_SQzDOzwZK" role="jymVt">
        <property role="TrG5h" value="entryAdded" />
        <node concept="37vLTG" id="4_SQzDOz_n6" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOz_pM" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDOz_sr" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="4_SQzDOz_vf" role="1tU5fm">
            <ref role="16sUi3" node="4_SQzDOzwPY" resolve="V" />
          </node>
        </node>
        <node concept="3cqZAl" id="4_SQzDOzwZM" role="3clF45" />
        <node concept="3Tm1VV" id="4_SQzDOzwZN" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDOzwZO" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4_SQzDOz_BH" role="jymVt">
        <property role="TrG5h" value="entryRemoved" />
        <node concept="37vLTG" id="4_SQzDOz_TD" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOz_Wz" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDOz_Zd" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="4_SQzDOzA2d" role="1tU5fm">
            <ref role="16sUi3" node="4_SQzDOzwPY" resolve="V" />
          </node>
        </node>
        <node concept="3cqZAl" id="4_SQzDOz_BJ" role="3clF45" />
        <node concept="3Tm1VV" id="4_SQzDOz_BK" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDOz_BL" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4_SQzDOzAat" role="jymVt">
        <property role="TrG5h" value="entryChanged" />
        <node concept="37vLTG" id="4_SQzDOzAoP" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOzArX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDOzAvo" role="3clF46">
          <property role="TrG5h" value="oldValue" />
          <node concept="16syzq" id="4_SQzDOzAyA" role="1tU5fm">
            <ref role="16sUi3" node="4_SQzDOzwPY" resolve="V" />
          </node>
        </node>
        <node concept="37vLTG" id="4_SQzDOzAAb" role="3clF46">
          <property role="TrG5h" value="newValue" />
          <node concept="16syzq" id="4_SQzDOzADy" role="1tU5fm">
            <ref role="16sUi3" node="4_SQzDOzwPY" resolve="V" />
          </node>
        </node>
        <node concept="3cqZAl" id="4_SQzDOzAav" role="3clF45" />
        <node concept="3Tm1VV" id="4_SQzDOzAaw" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDOzAax" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOzs_D" role="1B3o_S" />
      <node concept="16euLQ" id="4_SQzDOzwPY" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tzwkINN1wr" role="jymVt" />
    <node concept="312cEu" id="4tzwkINN1l_" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="InternalNode" />
      <node concept="Wx3nA" id="4tzwkINQwMH" role="jymVt">
        <property role="TrG5h" value="EMPTY_CHILDREN" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="4tzwkINNucd" role="1tU5fm">
          <node concept="17QB3L" id="6sqLxIGBJbR" role="10Q1$1" />
        </node>
        <node concept="3Tm6S6" id="4tzwkINNtwN" role="1B3o_S" />
        <node concept="2ShNRf" id="4tzwkINNulS" role="33vP2m">
          <node concept="3$_iS1" id="4tzwkINNuhB" role="2ShVmc">
            <node concept="17QB3L" id="6sqLxIGBHk8" role="3$_nBY" />
            <node concept="3$GHV9" id="4tzwkINNunT" role="3$GQph">
              <node concept="3cmrfG" id="4tzwkINNusF" role="3$I4v7">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4_SQzDOM9j1" role="jymVt">
        <property role="TrG5h" value="empty" />
        <node concept="37vLTG" id="6sqLxIGBL4N" role="3clF46">
          <property role="TrG5h" value="store" />
          <node concept="3uibUv" id="6sqLxIGBQys" role="1tU5fm">
            <ref role="3uigEE" node="6sqLxIG$56q" resolve="IKeyObjectStore" />
          </node>
        </node>
        <node concept="3clFbS" id="4_SQzDOLU$o" role="3clF47">
          <node concept="3clFbF" id="6sqLxIGCdEW" role="3cqZAp">
            <node concept="2ShNRf" id="6sqLxIGCdEY" role="3clFbG">
              <node concept="1pGfFk" id="6sqLxIGCdEZ" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO$Gt1" resolve="PIGMap.InternalNode" />
                <node concept="3cmrfG" id="6sqLxIGCdF0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6sqLxIGCdFl" role="37wK5m">
                  <ref role="3cqZAo" node="4tzwkINQwMH" resolve="EMPTY_CHILDREN" />
                </node>
                <node concept="37vLTw" id="6sqLxIGCfsW" role="37wK5m">
                  <ref role="3cqZAo" node="6sqLxIGBL4N" resolve="store" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4_SQzDOM1Z_" role="3clF45">
          <ref role="3uigEE" node="4tzwkINN1l_" resolve="PIGMap.InternalNode" />
          <node concept="16syzq" id="4_SQzDOM9ir" role="11_B2D">
            <ref role="16sUi3" node="4_SQzDOM5wq" resolve="T" />
          </node>
        </node>
        <node concept="16euLQ" id="4_SQzDOM5wq" role="16eVyc">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="3Tm1VV" id="4_SQzDOLU$n" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="4tzwkINNsRP" role="jymVt" />
      <node concept="312cEu" id="6sqLxIG$yiP" role="jymVt">
        <property role="TrG5h" value="Serializer" />
        <node concept="3clFb_" id="6sqLxIG$E4S" role="jymVt">
          <property role="TrG5h" value="deserialize" />
          <node concept="37vLTG" id="6sqLxIG$E4T" role="3clF46">
            <property role="TrG5h" value="data" />
            <node concept="17QB3L" id="6sqLxIG$E4U" role="1tU5fm" />
          </node>
          <node concept="3uibUv" id="6sqLxIG$E4V" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tm1VV" id="6sqLxIG$E4W" role="1B3o_S" />
          <node concept="3clFbS" id="6sqLxIG$E4Y" role="3clF47">
            <node concept="3clFbF" id="6sqLxIG$E51" role="3cqZAp">
              <node concept="10Nm6u" id="6sqLxIG$E50" role="3clFbG" />
            </node>
          </node>
          <node concept="2AHcQZ" id="6sqLxIG$E4Z" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="6sqLxIG$E52" role="jymVt">
          <property role="TrG5h" value="serialize" />
          <node concept="37vLTG" id="6sqLxIG$E53" role="3clF46">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="6sqLxIG$E54" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTG" id="6sqLxIG_ByH" role="3clF46">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6sqLxIG_Cro" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
          <node concept="3cqZAl" id="6sqLxIG_K$C" role="3clF45" />
          <node concept="3Tm1VV" id="6sqLxIG$E56" role="1B3o_S" />
          <node concept="3clFbS" id="6sqLxIG$E58" role="3clF47">
            <node concept="3cpWs8" id="6sqLxIG$HVk" role="3cqZAp">
              <node concept="3cpWsn" id="6sqLxIG$HVl" role="3cpWs9">
                <property role="TrG5h" value="instance" />
                <node concept="3uibUv" id="6sqLxIG$HVh" role="1tU5fm">
                  <ref role="3uigEE" node="4tzwkINN1l_" resolve="PIGMap.InternalNode" />
                </node>
                <node concept="10QFUN" id="6sqLxIG$HVm" role="33vP2m">
                  <node concept="37vLTw" id="6sqLxIG$HVn" role="10QFUP">
                    <ref role="3cqZAo" node="6sqLxIG$E53" resolve="obj" />
                  </node>
                  <node concept="3uibUv" id="6sqLxIG$HVo" role="10QFUM">
                    <ref role="3uigEE" node="4tzwkINN1l_" resolve="PIGMap.InternalNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6sqLxIG_SZo" role="3cqZAp">
              <node concept="2OqwBi" id="6sqLxIG_TLy" role="3clFbG">
                <node concept="37vLTw" id="6sqLxIG_SZm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sqLxIG_ByH" resolve="sb" />
                </node>
                <node concept="liA8E" id="6sqLxIG_UuB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(int)" resolve="append" />
                  <node concept="2OqwBi" id="6sqLxIG_Waq" role="37wK5m">
                    <node concept="37vLTw" id="6sqLxIG_VsC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6sqLxIG$HVl" resolve="instance" />
                    </node>
                    <node concept="2OwXpG" id="6sqLxIG_WXU" role="2OqNvi">
                      <ref role="2Oxat5" node="4tzwkINN1nA" resolve="bitmap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="6sqLxIGAv4C" role="3cqZAp">
              <node concept="3clFbS" id="6sqLxIGAv4E" role="2LFqv$">
                <node concept="3clFbJ" id="6sqLxIGAWNp" role="3cqZAp">
                  <node concept="3clFbS" id="6sqLxIGAWNr" role="3clFbx">
                    <node concept="3clFbF" id="6sqLxIGAo41" role="3cqZAp">
                      <node concept="2OqwBi" id="6sqLxIGAoYD" role="3clFbG">
                        <node concept="37vLTw" id="6sqLxIGAo3Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6sqLxIG_ByH" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="6sqLxIGApYt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="Xl_RD" id="6sqLxIGAqRm" role="37wK5m">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6sqLxIGB0o9" role="3clFbw">
                    <node concept="37vLTw" id="6sqLxIGAXJ3" role="3uHU7B">
                      <ref role="3cqZAo" node="6sqLxIGAv4F" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="6sqLxIGAZk1" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6sqLxIGA3wg" role="3cqZAp">
                  <node concept="2OqwBi" id="6sqLxIGA4lH" role="3clFbG">
                    <node concept="37vLTw" id="6sqLxIGA3we" role="2Oq$k0">
                      <ref role="3cqZAo" node="6sqLxIG_ByH" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="6sqLxIGA55J" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="AH0OO" id="6sqLxIGB72Y" role="37wK5m">
                        <node concept="37vLTw" id="6sqLxIGB9_2" role="AHEQo">
                          <ref role="3cqZAo" node="6sqLxIGAv4F" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="6sqLxIGB2KX" role="AHHXb">
                          <node concept="37vLTw" id="6sqLxIGB1$G" role="2Oq$k0">
                            <ref role="3cqZAo" node="6sqLxIG$HVl" resolve="instance" />
                          </node>
                          <node concept="2OwXpG" id="6sqLxIGB4hs" role="2OqNvi">
                            <ref role="2Oxat5" node="4tzwkINN1uS" resolve="children" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6sqLxIGAv4F" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="6sqLxIGAvH1" role="1tU5fm" />
                <node concept="3cmrfG" id="6sqLxIGAwdO" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6sqLxIGAybZ" role="1Dwp0S">
                <node concept="2OqwBi" id="6sqLxIGABeS" role="3uHU7w">
                  <node concept="2OqwBi" id="6sqLxIGA_1X" role="2Oq$k0">
                    <node concept="37vLTw" id="6sqLxIGAzNg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6sqLxIG$HVl" resolve="instance" />
                    </node>
                    <node concept="2OwXpG" id="6sqLxIGAA5X" role="2OqNvi">
                      <ref role="2Oxat5" node="4tzwkINN1uS" resolve="children" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="6sqLxIGAOW4" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6sqLxIGAwHd" role="3uHU7B">
                  <ref role="3cqZAo" node="6sqLxIGAv4F" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="6sqLxIGAQEj" role="1Dwrff">
                <node concept="37vLTw" id="6sqLxIGAQEl" role="2$L3a6">
                  <ref role="3cqZAo" node="6sqLxIGAv4F" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="6sqLxIG$E59" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6sqLxIG$yiQ" role="1B3o_S" />
        <node concept="3uibUv" id="6sqLxIG$C8r" role="EKbjA">
          <ref role="3uigEE" node="6sqLxIGz326" resolve="ISerializer" />
        </node>
      </node>
      <node concept="2tJIrI" id="6sqLxIG$tW8" role="jymVt" />
      <node concept="312cEg" id="4tzwkINN1nA" role="jymVt">
        <property role="TrG5h" value="bitmap" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4tzwkINN1nB" role="1B3o_S" />
        <node concept="10Oyi0" id="4tzwkINN1Ph" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4tzwkINN1uS" role="jymVt">
        <property role="TrG5h" value="children" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4tzwkINN1uT" role="1B3o_S" />
        <node concept="10Q1$e" id="4tzwkINN1A8" role="1tU5fm">
          <node concept="17QB3L" id="6sqLxIGAgqd" role="10Q1$1" />
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDO_bgw" role="jymVt" />
      <node concept="3clFbW" id="4_SQzDO$Gt1" role="jymVt">
        <node concept="3cqZAl" id="4_SQzDO$Gt2" role="3clF45" />
        <node concept="3Tm1VV" id="4_SQzDO$Gt3" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO$Gt5" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO$Gt9" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO$Gtb" role="3clFbG">
              <node concept="2OqwBi" id="4_SQzDO$Gtf" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDO$Gtg" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDO$Gth" role="2OqNvi">
                  <ref role="2Oxat5" node="4tzwkINN1nA" resolve="bitmap" />
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDO$Gti" role="37vLTx">
                <ref role="3cqZAo" node="4_SQzDO$Gt8" resolve="bitmap" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO$Gtn" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO$Gtp" role="3clFbG">
              <node concept="2OqwBi" id="4_SQzDO$Gtt" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDO$Gtu" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDO$Gtv" role="2OqNvi">
                  <ref role="2Oxat5" node="4tzwkINN1uS" resolve="children" />
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDO$Gtw" role="37vLTx">
                <ref role="3cqZAo" node="4_SQzDO$Gtm" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4_SQzDO$Gt8" role="3clF46">
          <property role="TrG5h" value="bitmap" />
          <node concept="10Oyi0" id="4_SQzDO$Gt7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDO$Gtm" role="3clF46">
          <property role="TrG5h" value="children" />
          <node concept="10Q1$e" id="6sqLxIGBCjC" role="1tU5fm">
            <node concept="17QB3L" id="6sqLxIGBecb" role="10Q1$1" />
          </node>
        </node>
        <node concept="37vLTG" id="6sqLxIGBjtP" role="3clF46">
          <property role="TrG5h" value="store" />
          <node concept="3uibUv" id="6sqLxIGBo_h" role="1tU5fm">
            <ref role="3uigEE" node="6sqLxIG$56q" resolve="IKeyObjectStore" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkINNr0W" role="jymVt" />
      <node concept="3clFb_" id="4tzwkINPmoB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="put" />
        <node concept="37vLTG" id="4tzwkINPmoC" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOuuHG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkINPmoG" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="4tzwkINQ9bS" role="1tU5fm">
            <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
          </node>
        </node>
        <node concept="37vLTG" id="4tzwkINS9JZ" role="3clF46">
          <property role="TrG5h" value="shift" />
          <node concept="10Oyi0" id="4tzwkINS9K0" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4tzwkINPH_E" role="3clF45">
          <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
          <node concept="16syzq" id="4tzwkINQGRO" role="11_B2D">
            <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4tzwkINPmoJ" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINPmoN" role="3clF47">
          <node concept="3cpWs8" id="4tzwkINW0P_" role="3cqZAp">
            <node concept="3cpWsn" id="4tzwkINW0PA" role="3cpWs9">
              <property role="TrG5h" value="childIndex" />
              <node concept="10Oyi0" id="4tzwkINW0P$" role="1tU5fm" />
              <node concept="10QFUN" id="4_SQzDOA5Ub" role="33vP2m">
                <node concept="1eOMI4" id="4_SQzDOA5Uc" role="10QFUP">
                  <node concept="pVHWs" id="4_SQzDOA5U5" role="1eOMHV">
                    <node concept="37vLTw" id="4_SQzDOA5U6" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDOzYuZ" resolve="LEVEL_MASK" />
                    </node>
                    <node concept="1eOMI4" id="4_SQzDOA5U7" role="3uHU7B">
                      <node concept="1ZsPo3" id="4_SQzDOA5U8" role="1eOMHV">
                        <node concept="37vLTw" id="4_SQzDOA5U9" role="3uHU7w">
                          <ref role="3cqZAo" node="4tzwkINS9JZ" resolve="shift" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOA5Ua" role="3uHU7B">
                          <ref role="3cqZAo" node="4tzwkINPmoC" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="4_SQzDOA5U4" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4tzwkINPuIN" role="3cqZAp">
            <node concept="3cpWsn" id="4tzwkINPuIO" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="4tzwkINPuIK" role="1tU5fm">
                <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
                <node concept="16syzq" id="4tzwkINQMLD" role="11_B2D">
                  <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                </node>
              </node>
              <node concept="1rXfSq" id="4tzwkINPuIP" role="33vP2m">
                <ref role="37wK5l" node="4tzwkINN1HA" resolve="getChild" />
                <node concept="37vLTw" id="4tzwkINW0PE" role="37wK5m">
                  <ref role="3cqZAo" node="4tzwkINW0PA" resolve="childIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4tzwkINPvB8" role="3cqZAp">
            <node concept="3clFbS" id="4tzwkINPvBa" role="3clFbx">
              <node concept="3cpWs6" id="4_SQzDOAdtq" role="3cqZAp">
                <node concept="1rXfSq" id="4_SQzDOAdts" role="3cqZAk">
                  <ref role="37wK5l" node="4tzwkINNkhf" resolve="setChild" />
                  <node concept="37vLTw" id="4_SQzDOAdtt" role="37wK5m">
                    <ref role="3cqZAo" node="4tzwkINW0PA" resolve="childIndex" />
                  </node>
                  <node concept="2YIFZM" id="4_SQzDOAkUc" role="37wK5m">
                    <ref role="1Pybhc" node="4tzwkINOYg9" resolve="PIGMap.LeafNode" />
                    <ref role="37wK5l" node="4tzwkINVEUH" resolve="create" />
                    <node concept="37vLTw" id="4_SQzDOAnFd" role="37wK5m">
                      <ref role="3cqZAo" node="4tzwkINPmoC" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="4_SQzDOApmv" role="37wK5m">
                      <ref role="3cqZAo" node="4tzwkINPmoG" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4tzwkINPw21" role="3clFbw">
              <node concept="10Nm6u" id="4tzwkINPw6M" role="3uHU7w" />
              <node concept="37vLTw" id="4tzwkINPvVi" role="3uHU7B">
                <ref role="3cqZAo" node="4tzwkINPuIO" resolve="child" />
              </node>
            </node>
            <node concept="9aQIb" id="4tzwkINWy91" role="9aQIa">
              <node concept="3clFbS" id="4tzwkINWy92" role="9aQI4">
                <node concept="3cpWs6" id="4_SQzDOAwGy" role="3cqZAp">
                  <node concept="1rXfSq" id="4_SQzDOAyWj" role="3cqZAk">
                    <ref role="37wK5l" node="4tzwkINNkhf" resolve="setChild" />
                    <node concept="37vLTw" id="4_SQzDOA_ef" role="37wK5m">
                      <ref role="3cqZAo" node="4tzwkINW0PA" resolve="childIndex" />
                    </node>
                    <node concept="2OqwBi" id="4_SQzDOAELn" role="37wK5m">
                      <node concept="37vLTw" id="4_SQzDOAD5Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="4tzwkINPuIO" resolve="child" />
                      </node>
                      <node concept="liA8E" id="4_SQzDOBhIN" role="2OqNvi">
                        <ref role="37wK5l" node="4tzwkINP5ls" resolve="put" />
                        <node concept="37vLTw" id="4_SQzDOBk6I" role="37wK5m">
                          <ref role="3cqZAo" node="4tzwkINPmoC" resolve="key" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOBov8" role="37wK5m">
                          <ref role="3cqZAo" node="4tzwkINPmoG" resolve="value" />
                        </node>
                        <node concept="3cpWs3" id="4_SQzDOBwOA" role="37wK5m">
                          <node concept="37vLTw" id="4_SQzDOBz8f" role="3uHU7w">
                            <ref role="3cqZAo" node="4_SQzDOzKSp" resolve="BITS_PER_LEVEL" />
                          </node>
                          <node concept="37vLTw" id="4_SQzDOBt_D" role="3uHU7B">
                            <ref role="3cqZAo" node="4tzwkINS9JZ" resolve="shift" />
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
        <node concept="2AHcQZ" id="4tzwkINPmoO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkIO01Aq" role="jymVt" />
      <node concept="3clFb_" id="4tzwkINZXIA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="remove" />
        <node concept="37vLTG" id="4tzwkINZXIB" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOuE2M" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkINZXIH" role="3clF46">
          <property role="TrG5h" value="shift" />
          <node concept="10Oyi0" id="4tzwkINZXII" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4tzwkINZXIJ" role="3clF45">
          <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
          <node concept="16syzq" id="4tzwkINZXIL" role="11_B2D">
            <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4tzwkINZXIM" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINZXIN" role="3clF47">
          <node concept="3cpWs8" id="4_SQzDOBGhN" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDOBGhO" role="3cpWs9">
              <property role="TrG5h" value="childIndex" />
              <node concept="10Oyi0" id="4_SQzDOBGhP" role="1tU5fm" />
              <node concept="10QFUN" id="4_SQzDOBGhQ" role="33vP2m">
                <node concept="1eOMI4" id="4_SQzDOBGhR" role="10QFUP">
                  <node concept="pVHWs" id="4_SQzDOBGhS" role="1eOMHV">
                    <node concept="37vLTw" id="4_SQzDOBGic" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDOzYuZ" resolve="LEVEL_MASK" />
                    </node>
                    <node concept="1eOMI4" id="4_SQzDOBGhT" role="3uHU7B">
                      <node concept="1ZsPo3" id="4_SQzDOBGhU" role="1eOMHV">
                        <node concept="37vLTw" id="4_SQzDOBGhV" role="3uHU7w">
                          <ref role="3cqZAo" node="4tzwkINZXIH" resolve="shift" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOBGhW" role="3uHU7B">
                          <ref role="3cqZAo" node="4tzwkINZXIB" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="4_SQzDOBGhX" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4tzwkINZXIU" role="3cqZAp">
            <node concept="3cpWsn" id="4tzwkINZXIV" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="4tzwkINZXIW" role="1tU5fm">
                <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
                <node concept="16syzq" id="4tzwkINZXIY" role="11_B2D">
                  <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                </node>
              </node>
              <node concept="1rXfSq" id="4tzwkINZXIZ" role="33vP2m">
                <ref role="37wK5l" node="4tzwkINN1HA" resolve="getChild" />
                <node concept="37vLTw" id="4_SQzDOBIWL" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOBGhO" resolve="childIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4tzwkINZXJ1" role="3cqZAp">
            <node concept="3clFbS" id="4tzwkINZXJ2" role="3clFbx">
              <node concept="3cpWs6" id="4tzwkINZXJC" role="3cqZAp">
                <node concept="Xjq3P" id="4tzwkIO0qJC" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="4tzwkINZXJE" role="3clFbw">
              <node concept="10Nm6u" id="4tzwkINZXJF" role="3uHU7w" />
              <node concept="37vLTw" id="4tzwkINZXJG" role="3uHU7B">
                <ref role="3cqZAo" node="4tzwkINZXIV" resolve="child" />
              </node>
            </node>
            <node concept="9aQIb" id="4tzwkINZXJH" role="9aQIa">
              <node concept="3clFbS" id="4tzwkINZXJI" role="9aQI4">
                <node concept="3cpWs6" id="4tzwkINZXJJ" role="3cqZAp">
                  <node concept="1rXfSq" id="4tzwkINZXJK" role="3cqZAk">
                    <ref role="37wK5l" node="4tzwkINNkhf" resolve="setChild" />
                    <node concept="37vLTw" id="4_SQzDOBLd4" role="37wK5m">
                      <ref role="3cqZAo" node="4_SQzDOBGhO" resolve="childIndex" />
                    </node>
                    <node concept="2OqwBi" id="4tzwkINZXJM" role="37wK5m">
                      <node concept="37vLTw" id="4tzwkINZXJN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4tzwkINZXIV" resolve="child" />
                      </node>
                      <node concept="liA8E" id="4tzwkINZXJO" role="2OqNvi">
                        <ref role="37wK5l" node="4tzwkINZTBk" resolve="remove" />
                        <node concept="37vLTw" id="4tzwkINZXJP" role="37wK5m">
                          <ref role="3cqZAo" node="4tzwkINZXIB" resolve="key" />
                        </node>
                        <node concept="3cpWs3" id="4_SQzDOBVcV" role="37wK5m">
                          <node concept="37vLTw" id="4_SQzDOBXus" role="3uHU7w">
                            <ref role="3cqZAo" node="4_SQzDOzKSp" resolve="BITS_PER_LEVEL" />
                          </node>
                          <node concept="37vLTw" id="4tzwkINZXJW" role="3uHU7B">
                            <ref role="3cqZAo" node="4tzwkINZXIH" resolve="shift" />
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
        <node concept="2AHcQZ" id="4tzwkINZXJX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkINPnvA" role="jymVt" />
      <node concept="3clFb_" id="4tzwkINPmoP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <node concept="37vLTG" id="4tzwkINPmoQ" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOuJLs" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkINSck7" role="3clF46">
          <property role="TrG5h" value="shift" />
          <node concept="10Oyi0" id="4tzwkINSck8" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="4tzwkINPmoV" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINPmoY" role="3clF47">
          <node concept="3cpWs8" id="4_SQzDOBZJ7" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDOBZJ8" role="3cpWs9">
              <property role="TrG5h" value="childIndex" />
              <node concept="10Oyi0" id="4_SQzDOBZJ9" role="1tU5fm" />
              <node concept="10QFUN" id="4_SQzDOBZJa" role="33vP2m">
                <node concept="1eOMI4" id="4_SQzDOBZJb" role="10QFUP">
                  <node concept="pVHWs" id="4_SQzDOBZJc" role="1eOMHV">
                    <node concept="37vLTw" id="4_SQzDOBZJw" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDOzYuZ" resolve="LEVEL_MASK" />
                    </node>
                    <node concept="1eOMI4" id="4_SQzDOBZJd" role="3uHU7B">
                      <node concept="1ZsPo3" id="4_SQzDOBZJe" role="1eOMHV">
                        <node concept="37vLTw" id="4_SQzDOChCb" role="3uHU7w">
                          <ref role="3cqZAo" node="4tzwkINSck7" resolve="shift" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOBZJg" role="3uHU7B">
                          <ref role="3cqZAo" node="4tzwkINPmoQ" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="4_SQzDOBZJh" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4tzwkINRe7v" role="3cqZAp">
            <node concept="3cpWsn" id="4tzwkINRe7w" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3uibUv" id="4tzwkINRe7x" role="1tU5fm">
                <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
                <node concept="16syzq" id="4tzwkINRe7z" role="11_B2D">
                  <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                </node>
              </node>
              <node concept="1rXfSq" id="4tzwkINRe7$" role="33vP2m">
                <ref role="37wK5l" node="4tzwkINN1HA" resolve="getChild" />
                <node concept="37vLTw" id="4_SQzDOC2s5" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOBZJ8" resolve="childIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4tzwkINRe7C" role="3cqZAp">
            <node concept="3clFbS" id="4tzwkINRe7D" role="3clFbx">
              <node concept="3cpWs6" id="4tzwkINRe7E" role="3cqZAp">
                <node concept="10Nm6u" id="4tzwkINRe7F" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="4tzwkINRe7G" role="3clFbw">
              <node concept="10Nm6u" id="4tzwkINRe7H" role="3uHU7w" />
              <node concept="37vLTw" id="4tzwkINRe7I" role="3uHU7B">
                <ref role="3cqZAo" node="4tzwkINRe7w" resolve="child" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4tzwkINRe7J" role="3cqZAp">
            <node concept="2OqwBi" id="4tzwkINRe7K" role="3cqZAk">
              <node concept="37vLTw" id="4tzwkINRe7L" role="2Oq$k0">
                <ref role="3cqZAo" node="4tzwkINRe7w" resolve="child" />
              </node>
              <node concept="liA8E" id="4tzwkINRe7M" role="2OqNvi">
                <ref role="37wK5l" node="4tzwkINPcgL" resolve="get" />
                <node concept="37vLTw" id="4tzwkINRe7N" role="37wK5m">
                  <ref role="3cqZAo" node="4tzwkINPmoQ" resolve="key" />
                </node>
                <node concept="3cpWs3" id="4_SQzDOC9d_" role="37wK5m">
                  <node concept="37vLTw" id="4tzwkINUS_4" role="3uHU7B">
                    <ref role="3cqZAo" node="4tzwkINSck7" resolve="shift" />
                  </node>
                  <node concept="37vLTw" id="4_SQzDOCbjE" role="3uHU7w">
                    <ref role="3cqZAo" node="4_SQzDOzKSp" resolve="BITS_PER_LEVEL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4tzwkINPmoZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="16syzq" id="4_SQzDOuMIo" role="3clF45">
          <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkINPi0A" role="jymVt" />
      <node concept="3clFb_" id="4tzwkINN1HA" role="jymVt">
        <property role="TrG5h" value="getChild" />
        <node concept="37vLTG" id="4tzwkINN1IR" role="3clF46">
          <property role="TrG5h" value="logicalIndex" />
          <node concept="10Oyi0" id="4tzwkINN1K_" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4tzwkINN1MG" role="3clF45">
          <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
          <node concept="16syzq" id="4tzwkINQeS3" role="11_B2D">
            <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4tzwkINN1HD" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINN1HE" role="3clF47">
          <node concept="3clFbJ" id="4tzwkINN7eO" role="3cqZAp">
            <node concept="3clFbS" id="4tzwkINN7eQ" role="3clFbx">
              <node concept="3cpWs6" id="4tzwkINNaCI" role="3cqZAp">
                <node concept="10Nm6u" id="4tzwkINNbcy" role="3cqZAk" />
              </node>
            </node>
            <node concept="1rXfSq" id="4_SQzDOD3_y" role="3clFbw">
              <ref role="37wK5l" node="4_SQzDOCSFr" resolve="isBitNotSet" />
              <node concept="37vLTw" id="4_SQzDOD5Gn" role="37wK5m">
                <ref role="3cqZAo" node="4tzwkINN1nA" resolve="bitmap" />
              </node>
              <node concept="37vLTw" id="4_SQzDOD67M" role="37wK5m">
                <ref role="3cqZAo" node="4tzwkINN1IR" resolve="logicalIndex" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4tzwkINN1V5" role="3cqZAp">
            <node concept="3cpWsn" id="4tzwkINN1V8" role="3cpWs9">
              <property role="TrG5h" value="physicalIndex" />
              <node concept="10Oyi0" id="4tzwkINN1V4" role="1tU5fm" />
              <node concept="1rXfSq" id="4_SQzDODIdf" role="33vP2m">
                <ref role="37wK5l" node="4_SQzDODxZ4" resolve="logicalToPhysicalIndex" />
                <node concept="37vLTw" id="4_SQzDODSHV" role="37wK5m">
                  <ref role="3cqZAo" node="4tzwkINN1nA" resolve="bitmap" />
                </node>
                <node concept="37vLTw" id="4_SQzDODOwP" role="37wK5m">
                  <ref role="3cqZAo" node="4tzwkINN1IR" resolve="logicalIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4tzwkINN28T" role="3cqZAp">
            <node concept="AH0OO" id="4tzwkINNhGp" role="3cqZAk">
              <node concept="37vLTw" id="4tzwkINNirg" role="AHEQo">
                <ref role="3cqZAo" node="4tzwkINN1V8" resolve="physicalIndex" />
              </node>
              <node concept="37vLTw" id="4tzwkINNgVs" role="AHHXb">
                <ref role="3cqZAo" node="4tzwkINN1uS" resolve="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkINNjCe" role="jymVt" />
      <node concept="3clFb_" id="4tzwkINNkhf" role="jymVt">
        <property role="TrG5h" value="setChild" />
        <node concept="37vLTG" id="4tzwkINNouI" role="3clF46">
          <property role="TrG5h" value="logicalIndex" />
          <node concept="10Oyi0" id="4tzwkINNp6w" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkINNp7j" role="3clF46">
          <property role="TrG5h" value="child" />
          <node concept="3uibUv" id="4tzwkINNpJ7" role="1tU5fm">
            <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
          </node>
        </node>
        <node concept="3uibUv" id="4_SQzDOItQI" role="3clF45">
          <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
          <node concept="16syzq" id="4_SQzDOIwyJ" role="11_B2D">
            <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4tzwkINNkhi" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINNkhj" role="3clF47">
          <node concept="3clFbJ" id="4tzwkINONCB" role="3cqZAp">
            <node concept="3clFbS" id="4tzwkINONCD" role="3clFbx">
              <node concept="3cpWs6" id="4tzwkINOQDS" role="3cqZAp">
                <node concept="1rXfSq" id="4tzwkINORMS" role="3cqZAk">
                  <ref role="37wK5l" node="4tzwkINOmOQ" resolve="deleteChild" />
                  <node concept="37vLTw" id="4tzwkINOSVO" role="37wK5m">
                    <ref role="3cqZAo" node="4tzwkINNouI" resolve="logicalIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4tzwkINOPve" role="3clFbw">
              <node concept="10Nm6u" id="4tzwkINOQzT" role="3uHU7w" />
              <node concept="37vLTw" id="4tzwkINOOIB" role="3uHU7B">
                <ref role="3cqZAo" node="4tzwkINNp7j" resolve="child" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4tzwkINOMxv" role="3cqZAp" />
          <node concept="3cpWs8" id="4_SQzDODX12" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDODX15" role="3cpWs9">
              <property role="TrG5h" value="physicalIndex" />
              <node concept="10Oyi0" id="4_SQzDODX10" role="1tU5fm" />
              <node concept="1rXfSq" id="4_SQzDODZfB" role="33vP2m">
                <ref role="37wK5l" node="4_SQzDODxZ4" resolve="logicalToPhysicalIndex" />
                <node concept="37vLTw" id="4_SQzDODZpX" role="37wK5m">
                  <ref role="3cqZAo" node="4tzwkINN1nA" resolve="bitmap" />
                </node>
                <node concept="37vLTw" id="4_SQzDODZRi" role="37wK5m">
                  <ref role="3cqZAo" node="4tzwkINNouI" resolve="logicalIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4_SQzDOE2ft" role="3cqZAp">
            <node concept="3clFbS" id="4_SQzDOE2fv" role="3clFbx">
              <node concept="3cpWs6" id="4_SQzDOE6Bg" role="3cqZAp">
                <node concept="2ShNRf" id="4_SQzDOE8KL" role="3cqZAk">
                  <node concept="1pGfFk" id="4_SQzDOEb4_" role="2ShVmc">
                    <ref role="37wK5l" node="4_SQzDO$Gt1" resolve="PIGMap.InternalNode" />
                    <node concept="pVOtf" id="4_SQzDOEg0X" role="37wK5m">
                      <node concept="1eOMI4" id="4_SQzDOEiaC" role="3uHU7w">
                        <node concept="1GRDU$" id="4_SQzDOEl7u" role="1eOMHV">
                          <node concept="37vLTw" id="4_SQzDOEmHY" role="3uHU7w">
                            <ref role="3cqZAo" node="4tzwkINNouI" resolve="logicalIndex" />
                          </node>
                          <node concept="3cmrfG" id="4_SQzDOEibm" role="3uHU7B">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4_SQzDOEdde" role="3uHU7B">
                        <ref role="3cqZAo" node="4tzwkINN1nA" resolve="bitmap" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4_SQzDOExO$" role="37wK5m">
                      <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                      <ref role="37wK5l" to="c9mi:5cIMyfqSCGV" resolve="insert" />
                      <node concept="37vLTw" id="4_SQzDOE$kf" role="37wK5m">
                        <ref role="3cqZAo" node="4tzwkINN1uS" resolve="children" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDOECG8" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDODX15" resolve="physicalIndex" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDOEES7" role="37wK5m">
                        <ref role="3cqZAo" node="4tzwkINNp7j" resolve="child" />
                      </node>
                    </node>
                    <node concept="16syzq" id="4_SQzDOILHq" role="1pMfVU">
                      <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4_SQzDOE4yo" role="3clFbw">
              <ref role="37wK5l" node="4_SQzDOCSFr" resolve="isBitNotSet" />
              <node concept="37vLTw" id="4_SQzDOE5jm" role="37wK5m">
                <ref role="3cqZAo" node="4tzwkINN1nA" resolve="bitmap" />
              </node>
              <node concept="37vLTw" id="4_SQzDOE5JW" role="37wK5m">
                <ref role="3cqZAo" node="4tzwkINNouI" resolve="logicalIndex" />
              </node>
            </node>
            <node concept="9aQIb" id="4_SQzDOE5Yn" role="9aQIa">
              <node concept="3clFbS" id="4_SQzDOE5Yo" role="9aQI4">
                <node concept="3cpWs6" id="4_SQzDOEH3$" role="3cqZAp">
                  <node concept="2ShNRf" id="4_SQzDOEH51" role="3cqZAk">
                    <node concept="1pGfFk" id="4_SQzDOEJrZ" role="2ShVmc">
                      <ref role="37wK5l" node="4_SQzDO$Gt1" resolve="PIGMap.InternalNode" />
                      <node concept="37vLTw" id="4_SQzDOEQe6" role="37wK5m">
                        <ref role="3cqZAo" node="4tzwkINN1nA" resolve="bitmap" />
                      </node>
                      <node concept="2YIFZM" id="4_SQzDOEZEF" role="37wK5m">
                        <ref role="37wK5l" to="c9mi:5cIMyfqSCIJ" resolve="set" />
                        <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                        <node concept="37vLTw" id="4_SQzDOF2d0" role="37wK5m">
                          <ref role="3cqZAo" node="4tzwkINN1uS" resolve="children" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOF6DI" role="37wK5m">
                          <ref role="3cqZAo" node="4_SQzDODX15" resolve="physicalIndex" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOFaBy" role="37wK5m">
                          <ref role="3cqZAo" node="4tzwkINNp7j" resolve="child" />
                        </node>
                      </node>
                      <node concept="16syzq" id="4_SQzDOIPhP" role="1pMfVU">
                        <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkINOlPs" role="jymVt" />
      <node concept="3clFb_" id="4tzwkINOmOQ" role="jymVt">
        <property role="TrG5h" value="deleteChild" />
        <node concept="37vLTG" id="4tzwkINOp_r" role="3clF46">
          <property role="TrG5h" value="logicalIndex" />
          <node concept="10Oyi0" id="4tzwkINOqwS" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4_SQzDOIlze" role="3clF45">
          <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
          <node concept="16syzq" id="4_SQzDOIpv2" role="11_B2D">
            <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4tzwkINOmOT" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINOmOU" role="3clF47">
          <node concept="3clFbJ" id="4_SQzDOFj0U" role="3cqZAp">
            <node concept="3clFbS" id="4_SQzDOFj0W" role="3clFbx">
              <node concept="3cpWs6" id="4_SQzDOFmcn" role="3cqZAp">
                <node concept="Xjq3P" id="4_SQzDOFmda" role="3cqZAk" />
              </node>
            </node>
            <node concept="1rXfSq" id="4_SQzDOFl1z" role="3clFbw">
              <ref role="37wK5l" node="4_SQzDOCSFr" resolve="isBitNotSet" />
              <node concept="37vLTw" id="4_SQzDOFlxw" role="37wK5m">
                <ref role="3cqZAo" node="4tzwkINN1nA" resolve="bitmap" />
              </node>
              <node concept="37vLTw" id="4_SQzDOFlYh" role="37wK5m">
                <ref role="3cqZAo" node="4tzwkINOp_r" resolve="logicalIndex" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4_SQzDOFof3" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDOFof6" role="3cpWs9">
              <property role="TrG5h" value="physicalIndex" />
              <node concept="10Oyi0" id="4_SQzDOFof1" role="1tU5fm" />
              <node concept="1rXfSq" id="4_SQzDOFqkF" role="33vP2m">
                <ref role="37wK5l" node="4_SQzDODxZ4" resolve="logicalToPhysicalIndex" />
                <node concept="37vLTw" id="4_SQzDOFqw2" role="37wK5m">
                  <ref role="3cqZAo" node="4tzwkINN1nA" resolve="bitmap" />
                </node>
                <node concept="37vLTw" id="4_SQzDOFqX8" role="37wK5m">
                  <ref role="3cqZAo" node="4tzwkINOp_r" resolve="logicalIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4_SQzDOFtds" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDOFtdv" role="3cpWs9">
              <property role="TrG5h" value="newBitmap" />
              <node concept="10Oyi0" id="4_SQzDOFtdq" role="1tU5fm" />
              <node concept="pVHWs" id="4_SQzDOFwj8" role="33vP2m">
                <node concept="1eOMI4" id="4_SQzDOFwD3" role="3uHU7w">
                  <node concept="1H0AT2" id="4_SQzDOFwKk" role="1eOMHV">
                    <node concept="1GRDU$" id="4_SQzDOFybt" role="1H0ATZ">
                      <node concept="37vLTw" id="4_SQzDOFywj" role="3uHU7w">
                        <ref role="3cqZAo" node="4tzwkINOp_r" resolve="logicalIndex" />
                      </node>
                      <node concept="3cmrfG" id="4_SQzDOFx4o" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDOFviS" role="3uHU7B">
                  <ref role="3cqZAo" node="4tzwkINN1nA" resolve="bitmap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4_SQzDOF$Y6" role="3cqZAp">
            <node concept="3clFbS" id="4_SQzDOF$Y8" role="3clFbx">
              <node concept="3cpWs6" id="4_SQzDOFD9W" role="3cqZAp">
                <node concept="10Nm6u" id="4_SQzDOFDbq" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="4_SQzDOFCdU" role="3clFbw">
              <node concept="3cmrfG" id="4_SQzDOFCRp" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4_SQzDOFB2e" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDOFtdv" resolve="newBitmap" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4_SQzDOFh0P" role="3cqZAp" />
          <node concept="3cpWs8" id="4_SQzDOFMnu" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDOFMnv" role="3cpWs9">
              <property role="TrG5h" value="newChildren" />
              <node concept="10Q1$e" id="4_SQzDOFMnp" role="1tU5fm">
                <node concept="3uibUv" id="4_SQzDOId30" role="10Q1$1">
                  <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
                  <node concept="16syzq" id="4_SQzDOITCl" role="11_B2D">
                    <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4_SQzDOIiOy" role="33vP2m">
                <ref role="37wK5l" to="c9mi:5cIMyfqSCHS" resolve="removeAt" />
                <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                <node concept="37vLTw" id="4_SQzDOIiOz" role="37wK5m">
                  <ref role="3cqZAo" node="4tzwkINN1uS" resolve="children" />
                </node>
                <node concept="37vLTw" id="4_SQzDOIiO$" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOFof6" resolve="physicalIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4_SQzDOFSka" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <node concept="3clFbS" id="4_SQzDOFSkc" role="3clFbx">
              <node concept="3cpWs6" id="4_SQzDOI5_d" role="3cqZAp">
                <node concept="AH0OO" id="4_SQzDOI88i" role="3cqZAk">
                  <node concept="3cmrfG" id="4_SQzDOI895" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4_SQzDOI5Bs" role="AHHXb">
                    <ref role="3cqZAo" node="4_SQzDOFMnv" resolve="newChildren" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4_SQzDOI2iV" role="3clFbw">
              <node concept="2ZW3vV" id="4_SQzDOI4j4" role="3uHU7w">
                <node concept="3uibUv" id="4_SQzDOI4HH" role="2ZW6by">
                  <ref role="3uigEE" node="4tzwkINOYg9" resolve="PIGMap.LeafNode" />
                </node>
                <node concept="AH0OO" id="4_SQzDOI3uL" role="2ZW6bz">
                  <node concept="3cmrfG" id="4_SQzDOI3Tc" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4_SQzDOI2ZT" role="AHHXb">
                    <ref role="3cqZAo" node="4_SQzDOFMnv" resolve="newChildren" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4_SQzDOI0Vj" role="3uHU7B">
                <node concept="2OqwBi" id="4_SQzDOFUSN" role="3uHU7B">
                  <node concept="37vLTw" id="4_SQzDOFSoX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDOFMnv" resolve="newChildren" />
                  </node>
                  <node concept="1Rwk04" id="4_SQzDOGXgW" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="4_SQzDOI0We" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDOI_s_" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDOI_sx" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDOIBMe" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO$Gt1" resolve="PIGMap.InternalNode" />
                <node concept="37vLTw" id="4_SQzDOIC9A" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOFtdv" resolve="newBitmap" />
                </node>
                <node concept="37vLTw" id="4_SQzDOICtu" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOFMnv" resolve="newChildren" />
                </node>
                <node concept="16syzq" id="4_SQzDOIW80" role="1pMfVU">
                  <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkIO1hSn" role="jymVt" />
      <node concept="3clFb_" id="4tzwkIO1f61" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="visitEntries" />
        <node concept="37vLTG" id="4tzwkIO1f62" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <node concept="1ajhzC" id="4tzwkIO1f63" role="1tU5fm">
            <node concept="3cpWsb" id="4_SQzDOxd1E" role="1ajw0F" />
            <node concept="16syzq" id="4tzwkIO1f6b" role="1ajw0F">
              <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
            </node>
            <node concept="10P_77" id="5QP6xykiyQz" role="1ajl9A" />
          </node>
        </node>
        <node concept="10P_77" id="5QP6xykiBRi" role="3clF45" />
        <node concept="3Tm1VV" id="4tzwkIO1f68" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkIO1f6c" role="3clF47">
          <node concept="2Gpval" id="4tzwkIO1kG_" role="3cqZAp">
            <node concept="2GrKxI" id="4tzwkIO1kGA" role="2Gsz3X">
              <property role="TrG5h" value="child" />
            </node>
            <node concept="37vLTw" id="4tzwkIO1kM8" role="2GsD0m">
              <ref role="3cqZAo" node="4tzwkINN1uS" resolve="children" />
            </node>
            <node concept="3clFbS" id="4tzwkIO1kGC" role="2LFqv$">
              <node concept="3cpWs8" id="5QP6xykiAr7" role="3cqZAp">
                <node concept="3cpWsn" id="5QP6xykiAr8" role="3cpWs9">
                  <property role="TrG5h" value="continueVisit" />
                  <node concept="10P_77" id="5QP6xykiAr6" role="1tU5fm" />
                  <node concept="2OqwBi" id="5QP6xykiAr9" role="33vP2m">
                    <node concept="2GrUjf" id="5QP6xykiAra" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4tzwkIO1kGA" resolve="child" />
                    </node>
                    <node concept="liA8E" id="5QP6xykiArb" role="2OqNvi">
                      <ref role="37wK5l" node="4tzwkIO0NOp" resolve="visitEntries" />
                      <node concept="37vLTw" id="5QP6xykiArc" role="37wK5m">
                        <ref role="3cqZAo" node="4tzwkIO1f62" resolve="visitor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5QP6xykiBDc" role="3cqZAp">
                <node concept="3clFbS" id="5QP6xykiBDe" role="3clFbx">
                  <node concept="3cpWs6" id="5QP6xykiBPW" role="3cqZAp">
                    <node concept="3clFbT" id="5QP6xykiBR1" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="5QP6xykiBO2" role="3clFbw">
                  <node concept="37vLTw" id="5QP6xykiBO4" role="3fr31v">
                    <ref role="3cqZAo" node="5QP6xykiAr8" resolve="continueVisit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5QP6xykiLOi" role="3cqZAp">
            <node concept="3clFbT" id="5QP6xykiNO6" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4tzwkIO1f6d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDOIHst" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDOIF9g" role="jymVt">
        <property role="TrG5h" value="visitChanges" />
        <node concept="37vLTG" id="4_SQzDOIZop" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="3uibUv" id="4_SQzDOIZoq" role="1tU5fm">
            <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
            <node concept="16syzq" id="4_SQzDOIZor" role="11_B2D">
              <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4_SQzDOIF9h" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4_SQzDOIF9i" role="1tU5fm">
            <ref role="3uigEE" node="4_SQzDOzs_C" resolve="PIGMap.IChangeVisitor" />
            <node concept="16syzq" id="1CWZn1qNB1N" role="11_B2D">
              <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4_SQzDOIF9j" role="3clF45" />
        <node concept="3Tm1VV" id="4_SQzDOIF9k" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDOIF9m" role="3clF47">
          <node concept="3clFbJ" id="4_SQzDOJ25c" role="3cqZAp">
            <node concept="3clFbC" id="4_SQzDOJ2$E" role="3clFbw">
              <node concept="Xjq3P" id="4_SQzDOJ2V4" role="3uHU7w" />
              <node concept="37vLTw" id="4_SQzDOJ26e" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4_SQzDOJ25e" role="3clFbx">
              <node concept="3cpWs6" id="4_SQzDOJ2Yy" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbH" id="4_SQzDOJ59m" role="3cqZAp" />
          <node concept="3clFbJ" id="4_SQzDOJ9wm" role="3cqZAp">
            <node concept="3clFbS" id="4_SQzDOJ9wo" role="3clFbx">
              <node concept="3clFbJ" id="4_SQzDOJcV$" role="3cqZAp">
                <node concept="3clFbS" id="4_SQzDOJcVA" role="3clFbx">
                  <node concept="1Dw8fO" id="4_SQzDOJj5Q" role="3cqZAp">
                    <node concept="3clFbS" id="4_SQzDOJj5S" role="2LFqv$">
                      <node concept="3clFbF" id="4_SQzDOJsCV" role="3cqZAp">
                        <node concept="2OqwBi" id="4_SQzDOJt_k" role="3clFbG">
                          <node concept="AH0OO" id="4_SQzDOJtcB" role="2Oq$k0">
                            <node concept="37vLTw" id="4_SQzDOJtpJ" role="AHEQo">
                              <ref role="3cqZAo" node="4_SQzDOJj5T" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="4_SQzDOJsCT" role="AHHXb">
                              <ref role="3cqZAo" node="4tzwkINN1uS" resolve="children" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4_SQzDOJ_Uw" role="2OqNvi">
                            <ref role="37wK5l" node="4_SQzDOzbrB" resolve="visitChanges" />
                            <node concept="AH0OO" id="4_SQzDOJEh0" role="37wK5m">
                              <node concept="37vLTw" id="4_SQzDOJEZ3" role="AHEQo">
                                <ref role="3cqZAo" node="4_SQzDOJj5T" resolve="i" />
                              </node>
                              <node concept="2OqwBi" id="4_SQzDOJAZu" role="AHHXb">
                                <node concept="1eOMI4" id="4_SQzDOJAZv" role="2Oq$k0">
                                  <node concept="10QFUN" id="4_SQzDOJAZw" role="1eOMHV">
                                    <node concept="37vLTw" id="4_SQzDOJAZx" role="10QFUP">
                                      <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
                                    </node>
                                    <node concept="3uibUv" id="4_SQzDOJAZy" role="10QFUM">
                                      <ref role="3uigEE" node="4tzwkINN1l_" resolve="PIGMap.InternalNode" />
                                      <node concept="16syzq" id="4_SQzDOJLun" role="11_B2D">
                                        <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OwXpG" id="4_SQzDOJCH3" role="2OqNvi">
                                  <ref role="2Oxat5" node="4tzwkINN1uS" resolve="children" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4_SQzDOJFvZ" role="37wK5m">
                              <ref role="3cqZAo" node="4_SQzDOIF9h" resolve="visitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4_SQzDOJj5T" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="4_SQzDOJj6y" role="1tU5fm" />
                      <node concept="3cmrfG" id="4_SQzDOJj84" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="4_SQzDOJjXd" role="1Dwp0S">
                      <node concept="2OqwBi" id="4_SQzDOJkRD" role="3uHU7w">
                        <node concept="37vLTw" id="4_SQzDOJjYS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4tzwkINN1uS" resolve="children" />
                        </node>
                        <node concept="1Rwk04" id="4_SQzDOJrBd" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDOJj9$" role="3uHU7B">
                        <ref role="3cqZAo" node="4_SQzDOJj5T" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="4_SQzDOJswD" role="1Dwrff">
                      <node concept="37vLTw" id="4_SQzDOJswF" role="2$L3a6">
                        <ref role="3cqZAo" node="4_SQzDOJj5T" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4_SQzDOJeag" role="3clFbw">
                  <node concept="2OqwBi" id="4_SQzDOJfNF" role="3uHU7w">
                    <node concept="1eOMI4" id="4_SQzDOJgIM" role="2Oq$k0">
                      <node concept="10QFUN" id="4_SQzDOJgIL" role="1eOMHV">
                        <node concept="37vLTw" id="4_SQzDOJgIK" role="10QFUP">
                          <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
                        </node>
                        <node concept="3uibUv" id="4_SQzDOJhoA" role="10QFUM">
                          <ref role="3uigEE" node="4tzwkINN1l_" resolve="PIGMap.InternalNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="4_SQzDOJipJ" role="2OqNvi">
                      <ref role="2Oxat5" node="4tzwkINN1nA" resolve="bitmap" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4_SQzDOJcWS" role="3uHU7B">
                    <ref role="3cqZAo" node="4tzwkINN1nA" resolve="bitmap" />
                  </node>
                </node>
                <node concept="9aQIb" id="4_SQzDOJM1C" role="9aQIa">
                  <node concept="3clFbS" id="4_SQzDOJM1D" role="9aQI4">
                    <node concept="1Dw8fO" id="4_SQzDOJM$H" role="3cqZAp">
                      <node concept="3cpWsn" id="4_SQzDOJM$I" role="1Duv9x">
                        <property role="TrG5h" value="logicalIndex" />
                        <node concept="10Oyi0" id="4_SQzDOJM_m" role="1tU5fm" />
                        <node concept="3cmrfG" id="4_SQzDOJMCM" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4_SQzDOJM$J" role="2LFqv$">
                        <node concept="3cpWs8" id="4_SQzDOJP9k" role="3cqZAp">
                          <node concept="3cpWsn" id="4_SQzDOJP9l" role="3cpWs9">
                            <property role="TrG5h" value="child" />
                            <node concept="3uibUv" id="4_SQzDOJP9g" role="1tU5fm">
                              <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
                              <node concept="16syzq" id="4_SQzDOJP9j" role="11_B2D">
                                <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="4_SQzDOJP9m" role="33vP2m">
                              <ref role="37wK5l" node="4tzwkINN1HA" resolve="getChild" />
                              <node concept="37vLTw" id="4_SQzDOJP9n" role="37wK5m">
                                <ref role="3cqZAo" node="4_SQzDOJM$I" resolve="logicalIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4_SQzDOJU3L" role="3cqZAp">
                          <node concept="3cpWsn" id="4_SQzDOJU3M" role="3cpWs9">
                            <property role="TrG5h" value="oldChild" />
                            <node concept="3uibUv" id="4_SQzDOJU3s" role="1tU5fm">
                              <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
                              <node concept="16syzq" id="4_SQzDOJU3v" role="11_B2D">
                                <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4_SQzDOJU3N" role="33vP2m">
                              <node concept="1eOMI4" id="4_SQzDOJU3O" role="2Oq$k0">
                                <node concept="10QFUN" id="4_SQzDOJU3P" role="1eOMHV">
                                  <node concept="3uibUv" id="4_SQzDOJU3Q" role="10QFUM">
                                    <ref role="3uigEE" node="4tzwkINN1l_" resolve="PIGMap.InternalNode" />
                                    <node concept="16syzq" id="4_SQzDOJU3R" role="11_B2D">
                                      <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4_SQzDOJU3S" role="10QFUP">
                                    <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4_SQzDOJU3T" role="2OqNvi">
                                <ref role="37wK5l" node="4tzwkINN1HA" resolve="getChild" />
                                <node concept="37vLTw" id="4_SQzDOJU3U" role="37wK5m">
                                  <ref role="3cqZAo" node="4_SQzDOJM$I" resolve="logicalIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4_SQzDOJV0w" role="3cqZAp" />
                        <node concept="3clFbJ" id="4_SQzDOJV6d" role="3cqZAp">
                          <node concept="3clFbS" id="4_SQzDOJV6f" role="3clFbx">
                            <node concept="3clFbJ" id="4_SQzDOJVpG" role="3cqZAp">
                              <node concept="3clFbS" id="4_SQzDOJVpI" role="3clFbx">
                                <node concept="3SKdUt" id="4_SQzDOJW2y" role="3cqZAp">
                                  <node concept="3SKdUq" id="4_SQzDOJW2$" role="3SKWNk">
                                    <property role="3SKdUp" value="no change" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4_SQzDOJVBT" role="3clFbw">
                                <node concept="10Nm6u" id="4_SQzDOJVFR" role="3uHU7w" />
                                <node concept="37vLTw" id="4_SQzDOJVrT" role="3uHU7B">
                                  <ref role="3cqZAo" node="4_SQzDOJU3M" resolve="oldChild" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="4_SQzDOJVHi" role="9aQIa">
                                <node concept="3clFbS" id="4_SQzDOJVHj" role="9aQI4">
                                  <node concept="3clFbF" id="4_SQzDOJW4$" role="3cqZAp">
                                    <node concept="2OqwBi" id="4_SQzDOJWex" role="3clFbG">
                                      <node concept="37vLTw" id="4_SQzDOJW4z" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4_SQzDOJU3M" resolve="oldChild" />
                                      </node>
                                      <node concept="liA8E" id="4_SQzDOK0lp" role="2OqNvi">
                                        <ref role="37wK5l" node="4tzwkIO0NOp" resolve="visitEntries" />
                                        <node concept="1bVj0M" id="4_SQzDOK0W7" role="37wK5m">
                                          <node concept="37vLTG" id="4_SQzDOK10c" role="1bW2Oz">
                                            <property role="TrG5h" value="key" />
                                            <node concept="3cpWsb" id="4_SQzDOK162" role="1tU5fm" />
                                          </node>
                                          <node concept="37vLTG" id="4_SQzDOK1gY" role="1bW2Oz">
                                            <property role="TrG5h" value="value" />
                                            <node concept="16syzq" id="4_SQzDOK2fQ" role="1tU5fm">
                                              <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4_SQzDOK0W8" role="1bW5cS">
                                            <node concept="3clFbF" id="4_SQzDOK3cs" role="3cqZAp">
                                              <node concept="2OqwBi" id="4_SQzDOK3AI" role="3clFbG">
                                                <node concept="37vLTw" id="4_SQzDOK3cr" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4_SQzDOIF9h" resolve="visitor" />
                                                </node>
                                                <node concept="liA8E" id="4_SQzDOK438" role="2OqNvi">
                                                  <ref role="37wK5l" node="4_SQzDOz_BH" resolve="entryRemoved" />
                                                  <node concept="37vLTw" id="4_SQzDOK47W" role="37wK5m">
                                                    <ref role="3cqZAo" node="4_SQzDOK10c" resolve="key" />
                                                  </node>
                                                  <node concept="37vLTw" id="4_SQzDOK4fy" role="37wK5m">
                                                    <ref role="3cqZAo" node="4_SQzDOK1gY" resolve="value" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="5QP6xykizMp" role="3cqZAp">
                                              <node concept="3clFbT" id="5QP6xykizPs" role="3cqZAk">
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
                          <node concept="3clFbC" id="4_SQzDOJVlX" role="3clFbw">
                            <node concept="10Nm6u" id="4_SQzDOJVnm" role="3uHU7w" />
                            <node concept="37vLTw" id="4_SQzDOJVby" role="3uHU7B">
                              <ref role="3cqZAo" node="4_SQzDOJP9l" resolve="child" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="4_SQzDOJVIJ" role="9aQIa">
                            <node concept="3clFbS" id="4_SQzDOJVIK" role="9aQI4">
                              <node concept="3clFbJ" id="4_SQzDOJVKN" role="3cqZAp">
                                <node concept="3clFbC" id="4_SQzDOJVY3" role="3clFbw">
                                  <node concept="10Nm6u" id="4_SQzDOJVZ7" role="3uHU7w" />
                                  <node concept="37vLTw" id="4_SQzDOJVM3" role="3uHU7B">
                                    <ref role="3cqZAo" node="4_SQzDOJU3M" resolve="oldChild" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4_SQzDOJVKP" role="3clFbx">
                                  <node concept="3clFbF" id="4_SQzDOK4Nl" role="3cqZAp">
                                    <node concept="2OqwBi" id="4_SQzDOK4VB" role="3clFbG">
                                      <node concept="37vLTw" id="4_SQzDOK4Nk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4_SQzDOJP9l" resolve="child" />
                                      </node>
                                      <node concept="liA8E" id="4_SQzDOK7dG" role="2OqNvi">
                                        <ref role="37wK5l" node="4tzwkIO0NOp" resolve="visitEntries" />
                                        <node concept="1bVj0M" id="4_SQzDOK7MM" role="37wK5m">
                                          <node concept="37vLTG" id="4_SQzDOK7Q1" role="1bW2Oz">
                                            <property role="TrG5h" value="key" />
                                            <node concept="3cpWsb" id="4_SQzDOK7VR" role="1tU5fm" />
                                          </node>
                                          <node concept="37vLTG" id="4_SQzDOK815" role="1bW2Oz">
                                            <property role="TrG5h" value="value" />
                                            <node concept="16syzq" id="4_SQzDOK885" role="1tU5fm">
                                              <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4_SQzDOK7MN" role="1bW5cS">
                                            <node concept="3clFbF" id="4_SQzDOK8IN" role="3cqZAp">
                                              <node concept="2OqwBi" id="4_SQzDOK9YH" role="3clFbG">
                                                <node concept="37vLTw" id="4_SQzDOK9wN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4_SQzDOIF9h" resolve="visitor" />
                                                </node>
                                                <node concept="liA8E" id="4_SQzDOKaDw" role="2OqNvi">
                                                  <ref role="37wK5l" node="4_SQzDOzwZK" resolve="entryAdded" />
                                                  <node concept="37vLTw" id="4_SQzDOKaIv" role="37wK5m">
                                                    <ref role="3cqZAo" node="4_SQzDOK7Q1" resolve="key" />
                                                  </node>
                                                  <node concept="37vLTw" id="4_SQzDOKaPa" role="37wK5m">
                                                    <ref role="3cqZAo" node="4_SQzDOK815" resolve="value" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="5QP6xykizXs" role="3cqZAp">
                                              <node concept="3clFbT" id="5QP6xykizYD" role="3cqZAk">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="4_SQzDOJW18" role="9aQIa">
                                  <node concept="3clFbS" id="4_SQzDOJW19" role="9aQI4">
                                    <node concept="3clFbF" id="4_SQzDOKaTg" role="3cqZAp">
                                      <node concept="2OqwBi" id="4_SQzDOKb3v" role="3clFbG">
                                        <node concept="37vLTw" id="4_SQzDOKaTf" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4_SQzDOJP9l" resolve="child" />
                                        </node>
                                        <node concept="liA8E" id="4_SQzDOKdl$" role="2OqNvi">
                                          <ref role="37wK5l" node="4_SQzDOzbrB" resolve="visitChanges" />
                                          <node concept="37vLTw" id="4_SQzDOKdY_" role="37wK5m">
                                            <ref role="3cqZAo" node="4_SQzDOJU3M" resolve="oldChild" />
                                          </node>
                                          <node concept="37vLTw" id="4_SQzDOKe7U" role="37wK5m">
                                            <ref role="3cqZAo" node="4_SQzDOIF9h" resolve="visitor" />
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
                      <node concept="3eOVzh" id="4_SQzDOJNw8" role="1Dwp0S">
                        <node concept="37vLTw" id="4_SQzDOJNyG" role="3uHU7w">
                          <ref role="3cqZAo" node="4_SQzDOzTe$" resolve="ENTRIES_PER_LEVEL" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOJMFb" role="3uHU7B">
                          <ref role="3cqZAo" node="4_SQzDOJM$I" resolve="logicalIndex" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="4_SQzDOJOAg" role="1Dwrff">
                        <node concept="37vLTw" id="4_SQzDOJOAi" role="2$L3a6">
                          <ref role="3cqZAo" node="4_SQzDOJM$I" resolve="logicalIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4_SQzDOJbZB" role="3clFbw">
              <node concept="3uibUv" id="4_SQzDOJcn6" role="2ZW6by">
                <ref role="3uigEE" node="4tzwkINN1l_" resolve="PIGMap.InternalNode" />
              </node>
              <node concept="37vLTw" id="4_SQzDOJaL_" role="2ZW6bz">
                <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
              </node>
            </node>
            <node concept="9aQIb" id="4_SQzDOKexz" role="9aQIa">
              <node concept="3clFbS" id="4_SQzDOKex$" role="9aQI4">
                <node concept="YS8fn" id="4_SQzDOKGfY" role="3cqZAp">
                  <node concept="2ShNRf" id="4_SQzDOKGgZ" role="YScLw">
                    <node concept="1pGfFk" id="4_SQzDOKGtr" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="3cpWs3" id="4_SQzDOKH3m" role="37wK5m">
                        <node concept="2OqwBi" id="4_SQzDOKJPP" role="3uHU7w">
                          <node concept="2OqwBi" id="4_SQzDOKHjs" role="2Oq$k0">
                            <node concept="37vLTw" id="4_SQzDOKH4q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
                            </node>
                            <node concept="liA8E" id="4_SQzDOKIhK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4_SQzDOKNv7" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4_SQzDOKGwc" role="3uHU7B">
                          <property role="Xl_RC" value="Unknown type: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4_SQzDOKfhZ" role="3eNLev">
              <node concept="2ZW3vV" id="4_SQzDOKgF4" role="3eO9$A">
                <node concept="3uibUv" id="4_SQzDOKh4K" role="2ZW6by">
                  <ref role="3uigEE" node="4tzwkINOYg9" resolve="PIGMap.LeafNode" />
                </node>
                <node concept="37vLTw" id="4_SQzDOKg2m" role="2ZW6bz">
                  <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
                </node>
              </node>
              <node concept="3clFbS" id="4_SQzDOKfi1" role="3eOfB_">
                <node concept="3clFbF" id="4_SQzDOKhKJ" role="3cqZAp">
                  <node concept="1rXfSq" id="4_SQzDOKhKI" role="3clFbG">
                    <ref role="37wK5l" node="4tzwkIO1f61" resolve="visitEntries" />
                    <node concept="1bVj0M" id="4_SQzDOKidR" role="37wK5m">
                      <node concept="37vLTG" id="4_SQzDOKifA" role="1bW2Oz">
                        <property role="TrG5h" value="k" />
                        <node concept="3cpWsb" id="4_SQzDOKikW" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4_SQzDOKisq" role="1bW2Oz">
                        <property role="TrG5h" value="v" />
                        <node concept="16syzq" id="4_SQzDOKiyR" role="1tU5fm">
                          <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4_SQzDOKidT" role="1bW5cS">
                        <node concept="3clFbJ" id="4_SQzDOKjag" role="3cqZAp">
                          <node concept="3clFbC" id="4_SQzDOKjXE" role="3clFbw">
                            <node concept="2OqwBi" id="4_SQzDOKoea" role="3uHU7w">
                              <node concept="1eOMI4" id="4_SQzDOKmuZ" role="2Oq$k0">
                                <node concept="10QFUN" id="4_SQzDOKmuY" role="1eOMHV">
                                  <node concept="37vLTw" id="4_SQzDOKmuX" role="10QFUP">
                                    <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
                                  </node>
                                  <node concept="3uibUv" id="4_SQzDOKn4_" role="10QFUM">
                                    <ref role="3uigEE" node="4tzwkINOYg9" resolve="PIGMap.LeafNode" />
                                    <node concept="16syzq" id="1CWZn1qNECo" role="11_B2D">
                                      <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OwXpG" id="4_SQzDOKqfx" role="2OqNvi">
                                <ref role="2Oxat5" node="4tzwkINT5pd" resolve="key" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4_SQzDOKjga" role="3uHU7B">
                              <ref role="3cqZAo" node="4_SQzDOKifA" resolve="k" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4_SQzDOKjai" role="3clFbx">
                            <node concept="3clFbJ" id="4_SQzDOKqW9" role="3cqZAp">
                              <node concept="3y3z36" id="4_SQzDOKrrg" role="3clFbw">
                                <node concept="2OqwBi" id="4_SQzDOKud3" role="3uHU7w">
                                  <node concept="1eOMI4" id="4_SQzDOKsux" role="2Oq$k0">
                                    <node concept="10QFUN" id="4_SQzDOKsuw" role="1eOMHV">
                                      <node concept="37vLTw" id="4_SQzDOKsuv" role="10QFUP">
                                        <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
                                      </node>
                                      <node concept="3uibUv" id="4_SQzDOKt8n" role="10QFUM">
                                        <ref role="3uigEE" node="4tzwkINOYg9" resolve="PIGMap.LeafNode" />
                                        <node concept="16syzq" id="1CWZn1qNG1K" role="11_B2D">
                                          <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="4_SQzDOKvF6" role="2OqNvi">
                                    <ref role="2Oxat5" node="4tzwkINT6GA" resolve="value" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4_SQzDOKrhw" role="3uHU7B">
                                  <ref role="3cqZAo" node="4_SQzDOKisq" resolve="v" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4_SQzDOKqWb" role="3clFbx">
                                <node concept="3clFbF" id="4_SQzDOKwxe" role="3cqZAp">
                                  <node concept="2OqwBi" id="4_SQzDOKwWL" role="3clFbG">
                                    <node concept="37vLTw" id="4_SQzDOKwxd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4_SQzDOIF9h" resolve="visitor" />
                                    </node>
                                    <node concept="liA8E" id="4_SQzDOKxVo" role="2OqNvi">
                                      <ref role="37wK5l" node="4_SQzDOzAat" resolve="entryChanged" />
                                      <node concept="37vLTw" id="4_SQzDOKyjd" role="37wK5m">
                                        <ref role="3cqZAo" node="4_SQzDOKifA" resolve="k" />
                                      </node>
                                      <node concept="2OqwBi" id="4_SQzDOKAOo" role="37wK5m">
                                        <node concept="1eOMI4" id="4_SQzDOKz3g" role="2Oq$k0">
                                          <node concept="10QFUN" id="4_SQzDOKz3d" role="1eOMHV">
                                            <node concept="3uibUv" id="4_SQzDOK$xI" role="10QFUM">
                                              <ref role="3uigEE" node="4tzwkINOYg9" resolve="PIGMap.LeafNode" />
                                              <node concept="16syzq" id="1CWZn1qNHqL" role="11_B2D">
                                                <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4_SQzDOK_ZQ" role="10QFUP">
                                              <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OwXpG" id="4_SQzDOKBD$" role="2OqNvi">
                                          <ref role="2Oxat5" node="4tzwkINT6GA" resolve="value" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4_SQzDOKCWv" role="37wK5m">
                                        <ref role="3cqZAo" node="4_SQzDOKisq" resolve="v" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4_SQzDOKjdg" role="9aQIa">
                            <node concept="3clFbS" id="4_SQzDOKjdh" role="9aQI4">
                              <node concept="3clFbF" id="4_SQzDOKDkR" role="3cqZAp">
                                <node concept="2OqwBi" id="4_SQzDOKE6K" role="3clFbG">
                                  <node concept="37vLTw" id="4_SQzDOKDkQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4_SQzDOIF9h" resolve="visitor" />
                                  </node>
                                  <node concept="liA8E" id="4_SQzDOKF6u" role="2OqNvi">
                                    <ref role="37wK5l" node="4_SQzDOzwZK" resolve="entryAdded" />
                                    <node concept="37vLTw" id="4_SQzDOKFvW" role="37wK5m">
                                      <ref role="3cqZAo" node="4_SQzDOKifA" resolve="k" />
                                    </node>
                                    <node concept="37vLTw" id="4_SQzDOKFS8" role="37wK5m">
                                      <ref role="3cqZAo" node="4_SQzDOKisq" resolve="v" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5QP6xyki$A0" role="3cqZAp">
                          <node concept="3clFbT" id="5QP6xyki$BJ" role="3cqZAk">
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
        <node concept="2AHcQZ" id="4_SQzDOIF9n" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4tzwkINN1lA" role="1B3o_S" />
      <node concept="3uibUv" id="4tzwkINN1yM" role="EKbjA">
        <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
        <node concept="16syzq" id="4tzwkINQ5JA" role="11_B2D">
          <ref role="16sUi3" node="4tzwkINPZPX" resolve="V" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4tzwkINO4D3" role="2AJF6D">
        <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
      </node>
      <node concept="16euLQ" id="4tzwkINPZPX" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tzwkINMSHd" role="jymVt" />
    <node concept="312cEu" id="4tzwkINOYg9" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="LeafNode" />
      <node concept="2tJIrI" id="4tzwkINOZq$" role="jymVt" />
      <node concept="2YIFZL" id="4tzwkINVEUH" role="jymVt">
        <property role="TrG5h" value="create" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="4tzwkINVJLg" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOxo$A" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkINVJXq" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="4tzwkINVK64" role="1tU5fm">
            <ref role="16sUi3" node="4tzwkINVGzi" resolve="V" />
          </node>
        </node>
        <node concept="3clFbS" id="4tzwkINVCOA" role="3clF47">
          <node concept="3clFbF" id="4tzwkINVL77" role="3cqZAp">
            <node concept="3K4zz7" id="4tzwkINVLyk" role="3clFbG">
              <node concept="10Nm6u" id="4tzwkINVLC1" role="3K4E3e" />
              <node concept="2ShNRf" id="4tzwkINVLHA" role="3K4GZi">
                <node concept="1pGfFk" id="4tzwkINVMdG" role="2ShVmc">
                  <ref role="37wK5l" node="4tzwkINTm_r" resolve="PIGMap.LeafNode" />
                  <node concept="37vLTw" id="4tzwkINVMC9" role="37wK5m">
                    <ref role="3cqZAo" node="4tzwkINVJLg" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="4tzwkINVMLU" role="37wK5m">
                    <ref role="3cqZAo" node="4tzwkINVJXq" resolve="value" />
                  </node>
                  <node concept="16syzq" id="4tzwkINVMuH" role="1pMfVU">
                    <ref role="16sUi3" node="4tzwkINVGzi" resolve="V" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4tzwkINVLlY" role="3K4Cdx">
                <node concept="10Nm6u" id="4tzwkINVLsL" role="3uHU7w" />
                <node concept="37vLTw" id="4tzwkINVL75" role="3uHU7B">
                  <ref role="3cqZAo" node="4tzwkINVJXq" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4tzwkINVG27" role="3clF45">
          <ref role="3uigEE" node="4tzwkINOYg9" resolve="PIGMap.LeafNode" />
          <node concept="16syzq" id="4tzwkINVJJA" role="11_B2D">
            <ref role="16sUi3" node="4tzwkINVGzi" resolve="V" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4tzwkINVCO_" role="1B3o_S" />
        <node concept="16euLQ" id="4tzwkINVGzi" role="16eVyc">
          <property role="TrG5h" value="V" />
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkINVBKF" role="jymVt" />
      <node concept="312cEg" id="4tzwkINT5pd" role="jymVt">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4tzwkINT5pe" role="1B3o_S" />
        <node concept="3cpWsb" id="4_SQzDOymCW" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4tzwkINT6GA" role="jymVt">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4tzwkINT6GB" role="1B3o_S" />
        <node concept="16syzq" id="4_SQzDOyvYp" role="1tU5fm">
          <ref role="16sUi3" node="4tzwkINRcwA" resolve="V" />
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkINXsR0" role="jymVt" />
      <node concept="3clFbW" id="4tzwkINTm_r" role="jymVt">
        <node concept="37vLTG" id="4tzwkINTn7i" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOxvnZ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkINTnnD" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="4tzwkINTnw4" role="1tU5fm">
            <ref role="16sUi3" node="4tzwkINRcwA" resolve="V" />
          </node>
        </node>
        <node concept="3cqZAl" id="4tzwkINTm_t" role="3clF45" />
        <node concept="3Tm1VV" id="4_SQzDOyT1c" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINTm_v" role="3clF47">
          <node concept="3clFbF" id="4tzwkINTq9$" role="3cqZAp">
            <node concept="37vLTI" id="4tzwkINTqqr" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDOyAgq" role="37vLTx">
                <ref role="3cqZAo" node="4tzwkINTn7i" resolve="key" />
              </node>
              <node concept="2OqwBi" id="4_SQzDOyC8C" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDOyAU4" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDOyCDd" role="2OqNvi">
                  <ref role="2Oxat5" node="4tzwkINT5pd" resolve="key" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4tzwkINTrUE" role="3cqZAp">
            <node concept="37vLTI" id="4tzwkINTrUF" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDOyFki" role="37vLTx">
                <ref role="3cqZAo" node="4tzwkINTnnD" resolve="value" />
              </node>
              <node concept="2OqwBi" id="4_SQzDOyDVy" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDOyDB8" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDOyEzk" role="2OqNvi">
                  <ref role="2Oxat5" node="4tzwkINT6GA" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkINTnDl" role="jymVt" />
      <node concept="3clFb_" id="4tzwkINT1Tr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="put" />
        <node concept="37vLTG" id="4tzwkINT1Ts" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOxvWL" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkINT1Tu" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="4tzwkINT1TC" role="1tU5fm">
            <ref role="16sUi3" node="4tzwkINRcwA" resolve="V" />
          </node>
        </node>
        <node concept="37vLTG" id="4tzwkINT1Ty" role="3clF46">
          <property role="TrG5h" value="shift" />
          <node concept="10Oyi0" id="4tzwkINT1Tz" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4tzwkINT1T$" role="3clF45">
          <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
        </node>
        <node concept="3Tm1VV" id="4tzwkINT1T_" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINT1TD" role="3clF47">
          <node concept="3clFbJ" id="4_SQzDOKXrf" role="3cqZAp">
            <node concept="3clFbS" id="4_SQzDOKXrh" role="3clFbx">
              <node concept="3clFbJ" id="4_SQzDOLimK" role="3cqZAp">
                <node concept="3clFbS" id="4_SQzDOLimM" role="3clFbx">
                  <node concept="3cpWs6" id="4_SQzDOLjK7" role="3cqZAp">
                    <node concept="Xjq3P" id="4_SQzDOLjL1" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="4_SQzDOLi_v" role="3clFbw">
                  <node concept="2OqwBi" id="4_SQzDOLiZN" role="3uHU7w">
                    <node concept="Xjq3P" id="4_SQzDOLiJC" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4_SQzDOLjwd" role="2OqNvi">
                      <ref role="2Oxat5" node="4tzwkINT6GA" resolve="value" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4_SQzDOLioH" role="3uHU7B">
                    <ref role="3cqZAo" node="4tzwkINT1Tu" resolve="value" />
                  </node>
                </node>
                <node concept="9aQIb" id="4_SQzDOLjNO" role="9aQIa">
                  <node concept="3clFbS" id="4_SQzDOLjNP" role="9aQI4">
                    <node concept="3cpWs6" id="4_SQzDOLoBm" role="3cqZAp">
                      <node concept="1rXfSq" id="4_SQzDOLoEG" role="3cqZAk">
                        <ref role="37wK5l" node="4tzwkINVEUH" resolve="create" />
                        <node concept="37vLTw" id="4_SQzDOLtvv" role="37wK5m">
                          <ref role="3cqZAo" node="4tzwkINT1Ts" resolve="key" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOLwyY" role="37wK5m">
                          <ref role="3cqZAo" node="4tzwkINT1Tu" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4_SQzDOL7Jb" role="3clFbw">
              <node concept="2OqwBi" id="4_SQzDOLbbn" role="3uHU7w">
                <node concept="Xjq3P" id="4_SQzDOL7K8" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDOLbFL" role="2OqNvi">
                  <ref role="2Oxat5" node="4tzwkINT5pd" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDOL2o4" role="3uHU7B">
                <ref role="3cqZAo" node="4tzwkINT1Ts" resolve="key" />
              </node>
            </node>
            <node concept="9aQIb" id="4_SQzDOLd$7" role="9aQIa">
              <node concept="3clFbS" id="4_SQzDOLd$8" role="9aQI4">
                <node concept="3clFbJ" id="4_SQzDOL_o4" role="3cqZAp">
                  <node concept="3eOSWO" id="4_SQzDOLApq" role="3clFbw">
                    <node concept="37vLTw" id="4_SQzDOLA$M" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDO$gsf" resolve="MAX_SHIFT" />
                    </node>
                    <node concept="37vLTw" id="4_SQzDOL_rx" role="3uHU7B">
                      <ref role="3cqZAo" node="4tzwkINT1Ty" resolve="shift" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4_SQzDOL_o6" role="3clFbx">
                    <node concept="YS8fn" id="4_SQzDOLATX" role="3cqZAp">
                      <node concept="2ShNRf" id="4_SQzDOLAXp" role="YScLw">
                        <node concept="1pGfFk" id="4_SQzDOLBc9" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                          <node concept="3cpWs3" id="4_SQzDOLGYF" role="37wK5m">
                            <node concept="37vLTw" id="4_SQzDOLHGU" role="3uHU7w">
                              <ref role="3cqZAo" node="4_SQzDO$gsf" resolve="MAX_SHIFT" />
                            </node>
                            <node concept="3cpWs3" id="4_SQzDOLEGb" role="3uHU7B">
                              <node concept="37vLTw" id="4_SQzDOLDid" role="3uHU7B">
                                <ref role="3cqZAo" node="4tzwkINT1Ty" resolve="shift" />
                              </node>
                              <node concept="Xl_RD" id="4_SQzDOLEH0" role="3uHU7w">
                                <property role="Xl_RC" value=" &gt; " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4_SQzDOLIQ5" role="3cqZAp">
                  <node concept="3cpWsn" id="4_SQzDOLIQb" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="4_SQzDOLIQd" role="1tU5fm">
                      <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
                      <node concept="16syzq" id="4_SQzDOLK6_" role="11_B2D">
                        <ref role="16sUi3" node="4tzwkINRcwA" resolve="V" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4_SQzDOMdzR" role="33vP2m">
                      <ref role="1Pybhc" node="4tzwkINN1l_" resolve="PIGMap.InternalNode" />
                      <ref role="37wK5l" node="4_SQzDOM9j1" resolve="empty" />
                      <node concept="16syzq" id="4_SQzDOMet1" role="3PaCim">
                        <ref role="16sUi3" node="4tzwkINRcwA" resolve="V" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_SQzDON0S9" role="3cqZAp">
                  <node concept="37vLTI" id="4_SQzDON6h6" role="3clFbG">
                    <node concept="37vLTw" id="4_SQzDON0S7" role="37vLTJ">
                      <ref role="3cqZAo" node="4_SQzDOLIQb" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="4_SQzDOMfid" role="37vLTx">
                      <node concept="37vLTw" id="4_SQzDOMf2t" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_SQzDOLIQb" resolve="result" />
                      </node>
                      <node concept="liA8E" id="4_SQzDOMnVP" role="2OqNvi">
                        <ref role="37wK5l" node="4tzwkINP5ls" resolve="put" />
                        <node concept="2OqwBi" id="4_SQzDOMoZM" role="37wK5m">
                          <node concept="Xjq3P" id="4_SQzDOMoAp" role="2Oq$k0" />
                          <node concept="2OwXpG" id="4_SQzDOMpwc" role="2OqNvi">
                            <ref role="2Oxat5" node="4tzwkINT5pd" resolve="key" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4_SQzDOMqJr" role="37wK5m">
                          <node concept="Xjq3P" id="4_SQzDOMqi6" role="2Oq$k0" />
                          <node concept="2OwXpG" id="4_SQzDOMrmL" role="2OqNvi">
                            <ref role="2Oxat5" node="4tzwkINT6GA" resolve="value" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4_SQzDOMrZE" role="37wK5m">
                          <ref role="3cqZAo" node="4tzwkINT1Ty" resolve="shift" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4_SQzDOMsYN" role="3cqZAp">
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="4_SQzDOMsYP" role="3clFbx">
                    <node concept="3clFbF" id="4_SQzDOMtPj" role="3cqZAp">
                      <node concept="37vLTI" id="4_SQzDOMu1a" role="3clFbG">
                        <node concept="37vLTw" id="4_SQzDOMtPh" role="37vLTJ">
                          <ref role="3cqZAo" node="4_SQzDOLIQb" resolve="result" />
                        </node>
                        <node concept="2YIFZM" id="4_SQzDOMu6K" role="37vLTx">
                          <ref role="37wK5l" node="4_SQzDOM9j1" resolve="empty" />
                          <ref role="1Pybhc" node="4tzwkINN1l_" resolve="PIGMap.InternalNode" />
                          <node concept="16syzq" id="4_SQzDOMu6L" role="3PaCim">
                            <ref role="16sUi3" node="4tzwkINRcwA" resolve="V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4_SQzDOMtFk" role="3clFbw">
                    <node concept="10Nm6u" id="4_SQzDOMtLG" role="3uHU7w" />
                    <node concept="37vLTw" id="4_SQzDOMtsU" role="3uHU7B">
                      <ref role="3cqZAo" node="4_SQzDOLIQb" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_SQzDOMxK1" role="3cqZAp">
                  <node concept="37vLTI" id="4_SQzDOMyv2" role="3clFbG">
                    <node concept="2OqwBi" id="4_SQzDOMyIt" role="37vLTx">
                      <node concept="37vLTw" id="4_SQzDOMyyD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_SQzDOLIQb" resolve="result" />
                      </node>
                      <node concept="liA8E" id="4_SQzDOMF3o" role="2OqNvi">
                        <ref role="37wK5l" node="4tzwkINP5ls" resolve="put" />
                        <node concept="37vLTw" id="4_SQzDOMFJ1" role="37wK5m">
                          <ref role="3cqZAo" node="4tzwkINT1Ts" resolve="key" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOMFYp" role="37wK5m">
                          <ref role="3cqZAo" node="4tzwkINT1Tu" resolve="value" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOMG78" role="37wK5m">
                          <ref role="3cqZAo" node="4tzwkINT1Ty" resolve="shift" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4_SQzDOMxJZ" role="37vLTJ">
                      <ref role="3cqZAo" node="4_SQzDOLIQb" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4_SQzDOMHaz" role="3cqZAp">
                  <node concept="37vLTw" id="4_SQzDOMHtP" role="3cqZAk">
                    <ref role="3cqZAo" node="4_SQzDOLIQb" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4tzwkINT1TE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkINT8fp" role="jymVt" />
      <node concept="3clFb_" id="4tzwkINU1Pq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="remove" />
        <node concept="37vLTG" id="4tzwkINU1Pr" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOxH7Q" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkIO0thJ" role="3clF46">
          <property role="TrG5h" value="shift" />
          <node concept="10Oyi0" id="4tzwkIO0thK" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4tzwkINU1Px" role="3clF45">
          <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
        </node>
        <node concept="3Tm1VV" id="4tzwkINU1Py" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINU1P_" role="3clF47">
          <node concept="3clFbJ" id="4_SQzDONqny" role="3cqZAp">
            <node concept="3clFbS" id="4_SQzDONqn$" role="3clFbx">
              <node concept="3cpWs6" id="4_SQzDONDcR" role="3cqZAp">
                <node concept="10Nm6u" id="4_SQzDONDge" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="4_SQzDONyEi" role="3clFbw">
              <node concept="2OqwBi" id="4_SQzDON_UO" role="3uHU7w">
                <node concept="Xjq3P" id="4_SQzDON_uC" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDONCw2" role="2OqNvi">
                  <ref role="2Oxat5" node="4tzwkINT5pd" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDONtdn" role="3uHU7B">
                <ref role="3cqZAo" node="4tzwkINU1Pr" resolve="key" />
              </node>
            </node>
            <node concept="9aQIb" id="4_SQzDONI7b" role="9aQIa">
              <node concept="3clFbS" id="4_SQzDONI7c" role="9aQI4">
                <node concept="3cpWs6" id="4_SQzDONMY7" role="3cqZAp">
                  <node concept="Xjq3P" id="4_SQzDONMZ0" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4tzwkIO0$T0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkINU5rU" role="jymVt" />
      <node concept="3clFb_" id="4tzwkINT1TH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <node concept="37vLTG" id="4tzwkINT1TI" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOxGkY" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkINT1TM" role="3clF46">
          <property role="TrG5h" value="shift" />
          <node concept="10Oyi0" id="4tzwkINT1TN" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="4tzwkINT1TP" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINT1TT" role="3clF47">
          <node concept="3cpWs6" id="4_SQzDOO1cQ" role="3cqZAp">
            <node concept="3K4zz7" id="4_SQzDOOgw3" role="3cqZAk">
              <node concept="2OqwBi" id="4_SQzDOOjIu" role="3K4E3e">
                <node concept="Xjq3P" id="4_SQzDOOgxj" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_SQzDOOkeS" role="2OqNvi">
                  <ref role="2Oxat5" node="4tzwkINT6GA" resolve="value" />
                </node>
              </node>
              <node concept="10Nm6u" id="4_SQzDOOoKn" role="3K4GZi" />
              <node concept="3clFbC" id="4_SQzDOO8Hs" role="3K4Cdx">
                <node concept="37vLTw" id="4_SQzDOObrl" role="3uHU7w">
                  <ref role="3cqZAo" node="4tzwkINT1TI" resolve="key" />
                </node>
                <node concept="2OqwBi" id="4_SQzDOO4tY" role="3uHU7B">
                  <node concept="Xjq3P" id="4_SQzDOO1xZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4_SQzDOO4Yo" role="2OqNvi">
                    <ref role="2Oxat5" node="4tzwkINT5pd" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4tzwkINT1TU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="16syzq" id="4_SQzDOxCr2" role="3clF45">
          <ref role="16sUi3" node="4tzwkINRcwA" resolve="V" />
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkINT9l2" role="jymVt" />
      <node concept="3clFb_" id="4tzwkIO0UO0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="visitEntries" />
        <node concept="37vLTG" id="4tzwkIO0UO1" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <node concept="1ajhzC" id="4tzwkIO0UO2" role="1tU5fm">
            <node concept="3cpWsb" id="4_SQzDOxTNf" role="1ajw0F" />
            <node concept="16syzq" id="4tzwkIO0UOa" role="1ajw0F">
              <ref role="16sUi3" node="4tzwkINRcwA" resolve="V" />
            </node>
            <node concept="10P_77" id="5QP6xykiVsN" role="1ajl9A" />
          </node>
        </node>
        <node concept="10P_77" id="5QP6xykiRCr" role="3clF45" />
        <node concept="3Tm1VV" id="4tzwkIO0UO7" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkIO0UOb" role="3clF47">
          <node concept="3clFbF" id="4tzwkIO12I9" role="3cqZAp">
            <node concept="2OqwBi" id="4tzwkIO15ij" role="3clFbG">
              <node concept="37vLTw" id="4tzwkIO12I8" role="2Oq$k0">
                <ref role="3cqZAo" node="4tzwkIO0UO1" resolve="visitor" />
              </node>
              <node concept="1Bd96e" id="4tzwkIO1696" role="2OqNvi">
                <node concept="37vLTw" id="4_SQzDOOAJq" role="1BdPVh">
                  <ref role="3cqZAo" node="4tzwkINT5pd" resolve="key" />
                </node>
                <node concept="37vLTw" id="4_SQzDOOAYi" role="1BdPVh">
                  <ref role="3cqZAo" node="4tzwkINT6GA" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4tzwkIO0UOc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDOOGav" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDOOBJj" role="jymVt">
        <property role="TrG5h" value="visitChanges" />
        <node concept="37vLTG" id="4_SQzDOOBJk" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="3uibUv" id="4_SQzDOOBJl" role="1tU5fm">
            <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
            <node concept="16syzq" id="4_SQzDOOBJs" role="11_B2D">
              <ref role="16sUi3" node="4tzwkINRcwA" resolve="V" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4_SQzDOOBJn" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <node concept="3uibUv" id="4_SQzDOOBJo" role="1tU5fm">
            <ref role="3uigEE" node="4_SQzDOzs_C" resolve="PIGMap.IChangeVisitor" />
            <node concept="16syzq" id="1CWZn1qNCZ4" role="11_B2D">
              <ref role="16sUi3" node="4tzwkINRcwA" resolve="V" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4_SQzDOOBJp" role="3clF45" />
        <node concept="3Tm1VV" id="4_SQzDOOBJq" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDOOBJt" role="3clF47">
          <node concept="3clFbJ" id="4_SQzDOOKtk" role="3cqZAp">
            <node concept="3clFbC" id="4_SQzDOOKO2" role="3clFbw">
              <node concept="Xjq3P" id="4_SQzDOOL1t" role="3uHU7w" />
              <node concept="37vLTw" id="4_SQzDOOKu_" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDOOBJk" resolve="oldNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4_SQzDOOKtm" role="3clFbx">
              <node concept="3cpWs6" id="4_SQzDOOL4W" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbH" id="4_SQzDOP1Xl" role="3cqZAp" />
          <node concept="3cpWs8" id="4_SQzDOPbuo" role="3cqZAp">
            <node concept="3cpWsn" id="4_SQzDOPbur" role="3cpWs9">
              <property role="TrG5h" value="oldValue" />
              <node concept="16syzq" id="4_SQzDOPbum" role="1tU5fm">
                <ref role="16sUi3" node="4tzwkINRcwA" resolve="V" />
              </node>
              <node concept="10Nm6u" id="4_SQzDOPfIY" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDOPjYO" role="3cqZAp">
            <node concept="2OqwBi" id="4_SQzDOPmwu" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDOPjYM" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOOBJk" resolve="oldNode" />
              </node>
              <node concept="liA8E" id="4_SQzDOPoYV" role="2OqNvi">
                <ref role="37wK5l" node="4tzwkIO0NOp" resolve="visitEntries" />
                <node concept="1bVj0M" id="4_SQzDOPpG2" role="37wK5m">
                  <node concept="37vLTG" id="4_SQzDOPpIx" role="1bW2Oz">
                    <property role="TrG5h" value="k" />
                    <node concept="3cpWsb" id="4_SQzDOPpPD" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="4_SQzDOPpW9" role="1bW2Oz">
                    <property role="TrG5h" value="v" />
                    <node concept="16syzq" id="4_SQzDOPq4r" role="1tU5fm">
                      <ref role="16sUi3" node="4tzwkINRcwA" resolve="V" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4_SQzDOPpG3" role="1bW5cS">
                    <node concept="3clFbJ" id="4_SQzDOPqqN" role="3cqZAp">
                      <node concept="3clFbC" id="4_SQzDOPrzp" role="3clFbw">
                        <node concept="2OqwBi" id="4_SQzDOPsrp" role="3uHU7w">
                          <node concept="Xjq3P" id="4_SQzDOPrZE" role="2Oq$k0" />
                          <node concept="2OwXpG" id="4_SQzDOPsXW" role="2OqNvi">
                            <ref role="2Oxat5" node="4tzwkINT5pd" resolve="key" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4_SQzDOPqQV" role="3uHU7B">
                          <ref role="3cqZAo" node="4_SQzDOPpIx" resolve="k" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4_SQzDOPqqP" role="3clFbx">
                        <node concept="3clFbF" id="4_SQzDOPtvy" role="3cqZAp">
                          <node concept="37vLTI" id="4_SQzDOPtTq" role="3clFbG">
                            <node concept="37vLTw" id="4_SQzDOPu0d" role="37vLTx">
                              <ref role="3cqZAo" node="4_SQzDOPpW9" resolve="v" />
                            </node>
                            <node concept="37vLTw" id="4_SQzDOPtvx" role="37vLTJ">
                              <ref role="3cqZAo" node="4_SQzDOPbur" resolve="oldValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4_SQzDOPum7" role="9aQIa">
                        <node concept="3clFbS" id="4_SQzDOPum8" role="9aQI4">
                          <node concept="3clFbF" id="4_SQzDOPuGu" role="3cqZAp">
                            <node concept="2OqwBi" id="4_SQzDOPviX" role="3clFbG">
                              <node concept="37vLTw" id="4_SQzDOPuGt" role="2Oq$k0">
                                <ref role="3cqZAo" node="4_SQzDOOBJn" resolve="visitor" />
                              </node>
                              <node concept="liA8E" id="4_SQzDOPvH2" role="2OqNvi">
                                <ref role="37wK5l" node="4_SQzDOz_BH" resolve="entryRemoved" />
                                <node concept="37vLTw" id="4_SQzDOPwSV" role="37wK5m">
                                  <ref role="3cqZAo" node="4_SQzDOPpIx" resolve="k" />
                                </node>
                                <node concept="37vLTw" id="4_SQzDOPxru" role="37wK5m">
                                  <ref role="3cqZAo" node="4_SQzDOPpW9" resolve="v" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5QP6xyki$2M" role="3cqZAp">
                      <node concept="3clFbT" id="5QP6xyki$4d" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4_SQzDOPxKT" role="3cqZAp" />
          <node concept="3clFbJ" id="4_SQzDOPCSH" role="3cqZAp">
            <node concept="3clFbS" id="4_SQzDOPCSJ" role="3clFbx">
              <node concept="3clFbF" id="4_SQzDOPHZw" role="3cqZAp">
                <node concept="2OqwBi" id="4_SQzDOPIhO" role="3clFbG">
                  <node concept="37vLTw" id="4_SQzDOPHZu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDOOBJn" resolve="visitor" />
                  </node>
                  <node concept="liA8E" id="4_SQzDOPIKC" role="2OqNvi">
                    <ref role="37wK5l" node="4_SQzDOzwZK" resolve="entryAdded" />
                    <node concept="37vLTw" id="4_SQzDOPIOC" role="37wK5m">
                      <ref role="3cqZAo" node="4tzwkINT5pd" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="4_SQzDOPJ5Y" role="37wK5m">
                      <ref role="3cqZAo" node="4tzwkINT6GA" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4_SQzDOPHAG" role="3clFbw">
              <node concept="10Nm6u" id="4_SQzDOPHID" role="3uHU7w" />
              <node concept="37vLTw" id="4_SQzDOPHc8" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDOPbur" resolve="oldValue" />
              </node>
            </node>
            <node concept="3eNFk2" id="4_SQzDOPJow" role="3eNLev">
              <node concept="3y3z36" id="4_SQzDOPJQI" role="3eO9$A">
                <node concept="2OqwBi" id="4_SQzDOPK85" role="3uHU7w">
                  <node concept="Xjq3P" id="4_SQzDOPJSy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4_SQzDOPKCF" role="2OqNvi">
                    <ref role="2Oxat5" node="4tzwkINT6GA" resolve="value" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDOPJKV" role="3uHU7B">
                  <ref role="3cqZAo" node="4_SQzDOPbur" resolve="oldValue" />
                </node>
              </node>
              <node concept="3clFbS" id="4_SQzDOPJoy" role="3eOfB_">
                <node concept="3clFbF" id="4_SQzDOPKQJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4_SQzDOPL7J" role="3clFbG">
                    <node concept="37vLTw" id="4_SQzDOPKQI" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_SQzDOOBJn" resolve="visitor" />
                    </node>
                    <node concept="liA8E" id="4_SQzDOPLAx" role="2OqNvi">
                      <ref role="37wK5l" node="4_SQzDOzAat" resolve="entryChanged" />
                      <node concept="2OqwBi" id="4_SQzDOPLXR" role="37wK5m">
                        <node concept="Xjq3P" id="4_SQzDOPLEz" role="2Oq$k0" />
                        <node concept="2OwXpG" id="4_SQzDOPMvv" role="2OqNvi">
                          <ref role="2Oxat5" node="4tzwkINT5pd" resolve="key" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4_SQzDOPMQP" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDOPbur" resolve="oldValue" />
                      </node>
                      <node concept="2OqwBi" id="4_SQzDOPNqK" role="37wK5m">
                        <node concept="Xjq3P" id="4_SQzDOPN40" role="2Oq$k0" />
                        <node concept="2OwXpG" id="4_SQzDOPNVu" role="2OqNvi">
                          <ref role="2Oxat5" node="4tzwkINT6GA" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4_SQzDOOBJu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4tzwkINOYga" role="1B3o_S" />
      <node concept="3uibUv" id="4tzwkINOZmd" role="EKbjA">
        <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
        <node concept="16syzq" id="4tzwkINRd_$" role="11_B2D">
          <ref role="16sUi3" node="4tzwkINRcwA" resolve="V" />
        </node>
      </node>
      <node concept="16euLQ" id="4tzwkINRcwA" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
    </node>
    <node concept="2tJIrI" id="4tzwkINT2qH" role="jymVt" />
    <node concept="312cEu" id="4tzwkINX16P" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="EmptyNode" />
      <node concept="2tJIrI" id="4_SQzDOQ3Uj" role="jymVt" />
      <node concept="3clFbW" id="4tzwkINY0DR" role="jymVt">
        <node concept="3cqZAl" id="4tzwkINY0DT" role="3clF45" />
        <node concept="3Tm1VV" id="4tzwkINY6FI" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINY0DV" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="4tzwkINY0oq" role="jymVt" />
      <node concept="3Tm1VV" id="4tzwkINX16Q" role="1B3o_S" />
      <node concept="16euLQ" id="4tzwkINX4$c" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="3uibUv" id="4tzwkINX54Y" role="EKbjA">
        <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
        <node concept="16syzq" id="4tzwkINX5tF" role="11_B2D">
          <ref role="16sUi3" node="4tzwkINX4$c" resolve="V" />
        </node>
      </node>
      <node concept="3clFb_" id="4tzwkINX5u5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="put" />
        <node concept="37vLTG" id="4tzwkINX5u6" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOugDU" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkINX5u8" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="4tzwkINX5ui" role="1tU5fm">
            <ref role="16sUi3" node="4tzwkINX4$c" resolve="V" />
          </node>
          <node concept="2AHcQZ" id="4tzwkINX5ua" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="37vLTG" id="4tzwkINX5ud" role="3clF46">
          <property role="TrG5h" value="shift" />
          <node concept="10Oyi0" id="4tzwkINX5ue" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4tzwkINX5uf" role="3clF45">
          <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
        </node>
        <node concept="3Tm1VV" id="4tzwkINX5ug" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINX5uk" role="3clF47">
          <node concept="3clFbF" id="4_SQzDOPPZp" role="3cqZAp">
            <node concept="2YIFZM" id="4_SQzDOPQVr" role="3clFbG">
              <ref role="1Pybhc" node="4tzwkINOYg9" resolve="PIGMap.LeafNode" />
              <ref role="37wK5l" node="4tzwkINVEUH" resolve="create" />
              <node concept="37vLTw" id="4_SQzDOPRBY" role="37wK5m">
                <ref role="3cqZAo" node="4tzwkINX5u6" resolve="key" />
              </node>
              <node concept="37vLTw" id="4_SQzDOPRNw" role="37wK5m">
                <ref role="3cqZAo" node="4tzwkINX5u8" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4tzwkINX5ul" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkIO0Eu4" role="jymVt" />
      <node concept="3clFb_" id="4tzwkINX5uo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="get" />
        <node concept="37vLTG" id="4tzwkINX5up" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOugQk" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkINX5ut" role="3clF46">
          <property role="TrG5h" value="shift" />
          <node concept="10Oyi0" id="4tzwkINX5uu" role="1tU5fm" />
        </node>
        <node concept="16syzq" id="4_SQzDOtGas" role="3clF45">
          <ref role="16sUi3" node="4tzwkINX4$c" resolve="V" />
        </node>
        <node concept="3Tm1VV" id="4tzwkINX5uw" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkINX5u$" role="3clF47">
          <node concept="3clFbF" id="4tzwkINXXeN" role="3cqZAp">
            <node concept="10Nm6u" id="4tzwkINXXeM" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4tzwkINX5u_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4tzwkIO0FhH" role="jymVt" />
      <node concept="3clFb_" id="4tzwkIO0Das" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="remove" />
        <node concept="37vLTG" id="4tzwkIO0Dat" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="3cpWsb" id="4_SQzDOuh2Q" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4tzwkIO0Dax" role="3clF46">
          <property role="TrG5h" value="shift" />
          <node concept="10Oyi0" id="4tzwkIO0Day" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="4tzwkIO0Daz" role="3clF45">
          <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
        </node>
        <node concept="3Tm1VV" id="4tzwkIO0Da$" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkIO0DaB" role="3clF47">
          <node concept="3clFbF" id="4tzwkIO0Es8" role="3cqZAp">
            <node concept="Xjq3P" id="4tzwkIO0Es7" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4tzwkIO0DaC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDOPUAL" role="jymVt" />
      <node concept="3clFb_" id="4tzwkIO0TKL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="visitEntries" />
        <node concept="37vLTG" id="4tzwkIO0TKM" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <node concept="1ajhzC" id="4tzwkIO0TKN" role="1tU5fm">
            <node concept="3cpWsb" id="4_SQzDOuhg4" role="1ajw0F" />
            <node concept="16syzq" id="4tzwkIO0TKV" role="1ajw0F">
              <ref role="16sUi3" node="4tzwkINX4$c" resolve="V" />
            </node>
            <node concept="10P_77" id="5QP6xykiVMo" role="1ajl9A" />
          </node>
        </node>
        <node concept="10P_77" id="5QP6xykiW1R" role="3clF45" />
        <node concept="3Tm1VV" id="4tzwkIO0TKS" role="1B3o_S" />
        <node concept="3clFbS" id="4tzwkIO0TKW" role="3clF47">
          <node concept="3cpWs6" id="5QP6xykiWEe" role="3cqZAp">
            <node concept="3clFbT" id="5QP6xykiWFg" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4tzwkIO0TKX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4_SQzDOPWyE" role="jymVt" />
      <node concept="3clFb_" id="4_SQzDOPV9d" role="jymVt">
        <property role="TrG5h" value="visitChanges" />
        <node concept="37vLTG" id="4_SQzDOPV9e" role="3clF46">
          <property role="TrG5h" value="oldNode" />
          <node concept="3uibUv" id="4_SQzDOPV9f" role="1tU5fm">
            <ref role="3uigEE" node="4tzwkINN1xE" resolve="PIGMap.INode" />
            <node concept="16syzq" id="4_SQzDOPV9m" role="11_B2D">
              <ref role="16sUi3" node="4tzwkINX4$c" resolve="V" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4_SQzDOPV9h" role="3clF46">
          <property role="TrG5h" value="visitor" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4_SQzDOPV9i" role="1tU5fm">
            <ref role="3uigEE" node="4_SQzDOzs_C" resolve="PIGMap.IChangeVisitor" />
            <node concept="16syzq" id="1CWZn1qNDVf" role="11_B2D">
              <ref role="16sUi3" node="4tzwkINX4$c" resolve="V" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4_SQzDOPV9j" role="3clF45" />
        <node concept="3Tm1VV" id="4_SQzDOPV9k" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDOPV9n" role="3clF47">
          <node concept="3clFbJ" id="4_SQzDOPX7_" role="3cqZAp">
            <node concept="3clFbC" id="4_SQzDOPXsF" role="3clFbw">
              <node concept="Xjq3P" id="4_SQzDOPXtH" role="3uHU7w" />
              <node concept="37vLTw" id="4_SQzDOPX8N" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDOPV9e" resolve="oldNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4_SQzDOPX7B" role="3clFbx">
              <node concept="3cpWs6" id="4_SQzDOPXDD" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbH" id="4_SQzDOPXDQ" role="3cqZAp" />
          <node concept="3clFbF" id="4_SQzDOPXIe" role="3cqZAp">
            <node concept="2OqwBi" id="4_SQzDOPXS5" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDOPXIc" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDOPV9e" resolve="oldNode" />
              </node>
              <node concept="liA8E" id="4_SQzDOPYFk" role="2OqNvi">
                <ref role="37wK5l" node="4tzwkIO0NOp" resolve="visitEntries" />
                <node concept="1bVj0M" id="4_SQzDOPZv4" role="37wK5m">
                  <node concept="37vLTG" id="4_SQzDOPZxz" role="1bW2Oz">
                    <property role="TrG5h" value="k" />
                    <node concept="3cpWsb" id="4_SQzDOPZDX" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="4_SQzDOPZLJ" role="1bW2Oz">
                    <property role="TrG5h" value="v" />
                    <node concept="16syzq" id="4_SQzDOPZVj" role="1tU5fm">
                      <ref role="16sUi3" node="4tzwkINX4$c" resolve="V" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4_SQzDOPZv5" role="1bW5cS">
                    <node concept="3clFbF" id="4_SQzDOQ0hP" role="3cqZAp">
                      <node concept="2OqwBi" id="4_SQzDOQ0yR" role="3clFbG">
                        <node concept="37vLTw" id="4_SQzDOQ0hO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_SQzDOPV9h" resolve="visitor" />
                        </node>
                        <node concept="liA8E" id="4_SQzDOQ10M" role="2OqNvi">
                          <ref role="37wK5l" node="4_SQzDOz_BH" resolve="entryRemoved" />
                          <node concept="37vLTw" id="4_SQzDOQ1aD" role="37wK5m">
                            <ref role="3cqZAo" node="4_SQzDOPZxz" resolve="k" />
                          </node>
                          <node concept="37vLTw" id="4_SQzDOQ1i3" role="37wK5m">
                            <ref role="3cqZAo" node="4_SQzDOPZLJ" resolve="v" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5QP6xyki$uy" role="3cqZAp">
                      <node concept="3clFbT" id="5QP6xyki$xz" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4_SQzDOPV9o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOCjX_" role="jymVt" />
    <node concept="2YIFZL" id="4_SQzDODxZ4" role="jymVt">
      <property role="TrG5h" value="logicalToPhysicalIndex" />
      <node concept="3clFbS" id="4_SQzDOD6km" role="3clF47">
        <node concept="3clFbF" id="4_SQzDODAmC" role="3cqZAp">
          <node concept="2YIFZM" id="4_SQzDODAmG" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.bitCount(int)" resolve="bitCount" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="pVHWs" id="4_SQzDODBM6" role="37wK5m">
              <node concept="1eOMI4" id="4_SQzDODEGL" role="3uHU7w">
                <node concept="3cpWsd" id="4_SQzDODFED" role="1eOMHV">
                  <node concept="3cmrfG" id="4_SQzDODFEY" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="1eOMI4" id="4_SQzDODC5h" role="3uHU7B">
                    <node concept="1GRDU$" id="4_SQzDODDaj" role="1eOMHV">
                      <node concept="37vLTw" id="4_SQzDODDnK" role="3uHU7w">
                        <ref role="3cqZAo" node="4_SQzDODlDE" resolve="logicalIndex" />
                      </node>
                      <node concept="3cmrfG" id="4_SQzDODCij" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDODAOn" role="3uHU7B">
                <ref role="3cqZAo" node="4_SQzDODhzd" resolve="bitmap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDODhzd" role="3clF46">
        <property role="TrG5h" value="bitmap" />
        <node concept="10Oyi0" id="4_SQzDODlqt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDODlDE" role="3clF46">
        <property role="TrG5h" value="logicalIndex" />
        <node concept="10Oyi0" id="4_SQzDODpxh" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="4_SQzDODpQ_" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOD6kl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4_SQzDODtER" role="jymVt" />
    <node concept="2YIFZL" id="4_SQzDOCSFr" role="jymVt">
      <property role="TrG5h" value="isBitNotSet" />
      <node concept="3clFbS" id="4_SQzDOCof_" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOCX3s" role="3cqZAp">
          <node concept="3clFbC" id="4_SQzDOD0Zp" role="3clFbG">
            <node concept="3cmrfG" id="4_SQzDOD1zy" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1eOMI4" id="4_SQzDOCX3q" role="3uHU7B">
              <node concept="pVHWs" id="4_SQzDOCY6a" role="1eOMHV">
                <node concept="1eOMI4" id="4_SQzDOCYcE" role="3uHU7w">
                  <node concept="1GRDU$" id="4_SQzDOCZJZ" role="1eOMHV">
                    <node concept="37vLTw" id="4_SQzDOCZL7" role="3uHU7w">
                      <ref role="3cqZAo" node="4_SQzDOCKLg" resolve="logicalIndex" />
                    </node>
                    <node concept="3cmrfG" id="4_SQzDOCYdm" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDOCX44" role="3uHU7B">
                  <ref role="3cqZAo" node="4_SQzDOCGko" resolve="bitmap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDOCGko" role="3clF46">
        <property role="TrG5h" value="bitmap" />
        <node concept="10Oyi0" id="4_SQzDOCKsV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOCKLg" role="3clF46">
        <property role="TrG5h" value="logicalIndex" />
        <node concept="10Oyi0" id="4_SQzDOCOCw" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4_SQzDOCORc" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOCof$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4tzwkINMSGd" role="1B3o_S" />
    <node concept="2AHcQZ" id="4tzwkINO98E" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="16euLQ" id="4tzwkINP8xM" role="16eVyc">
      <property role="TrG5h" value="V" />
    </node>
  </node>
  <node concept="312cEu" id="4_SQzDO0jRP">
    <property role="TrG5h" value="PIGTree" />
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
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PIGTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO2fam" role="1B3o_S" />
      <node concept="2ShNRf" id="5QP6xyjNmU9" role="33vP2m">
        <node concept="1pGfFk" id="5QP6xyjNmTx" role="2ShVmc">
          <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PIGTree" />
          <node concept="2OqwBi" id="5QP6xyjNow6" role="37wK5m">
            <node concept="2ShNRf" id="5QP6xyjNn4A" role="2Oq$k0">
              <node concept="1pGfFk" id="5QP6xyjNn4B" role="2ShVmc">
                <ref role="37wK5l" node="4tzwkINWVWk" resolve="PIGMap" />
                <node concept="3uibUv" id="1CWZn1pwGfU" role="1pMfVU">
                  <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5QP6xyjNpXh" role="2OqNvi">
              <ref role="37wK5l" node="4tzwkINZoas" resolve="put" />
              <node concept="37vLTw" id="6sqLxIGhTji" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xyjNAP1" resolve="ROOT_ID" />
              </node>
              <node concept="2ShNRf" id="5QP6xyjNKet" role="37wK5m">
                <node concept="1pGfFk" id="5QP6xyjNKdP" role="2ShVmc">
                  <ref role="37wK5l" node="4_SQzDO188e" resolve="PIGTree.LoadedNode" />
                  <node concept="37vLTw" id="6sqLxIGhTju" role="37wK5m">
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
    <node concept="Wx3nA" id="4_SQzDO4WHa" role="jymVt">
      <property role="TrG5h" value="ID_SEQUENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4_SQzDO4WpE" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicLong" resolve="AtomicLong" />
      </node>
      <node concept="3Tmbuc" id="4_SQzDO4ZS0" role="1B3o_S" />
      <node concept="2ShNRf" id="4_SQzDO4WCi" role="33vP2m">
        <node concept="1pGfFk" id="4_SQzDO4W_x" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicLong.&lt;init&gt;(long)" resolve="AtomicLong" />
          <node concept="37vLTw" id="6sqLxIGhTjE" role="37wK5m">
            <ref role="3cqZAo" node="5QP6xyjNAP1" resolve="ROOT_ID" />
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
        <ref role="3uigEE" node="4tzwkINMSGc" resolve="PIGMap" />
        <node concept="3uibUv" id="1CWZn1pvJje" role="11_B2D">
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
          <ref role="3uigEE" node="4tzwkINMSGc" resolve="PIGMap" />
          <node concept="3uibUv" id="1CWZn1pvMDV" role="11_B2D">
            <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
                <ref role="37wK5l" node="4tzwkINZoaf" resolve="get" />
                <node concept="37vLTw" id="5QP6xyjCmzg" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOic4Z" resolve="nodeId" />
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
              <ref role="37wK5l" node="4_SQzDO$uM7" resolve="visitChanges" />
              <node concept="2OqwBi" id="5QP6xyjDcR_" role="37wK5m">
                <node concept="1eOMI4" id="5QP6xyjD3Qh" role="2Oq$k0">
                  <node concept="10QFUN" id="5QP6xyjD3Qe" role="1eOMHV">
                    <node concept="3uibUv" id="5QP6xyjD3QH" role="10QFUM">
                      <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PIGTree" />
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
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" node="4_SQzDOzs_C" resolve="PIGMap.IChangeVisitor" />
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
                          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
                          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
                          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5QP6xyjDufD" role="3clF46">
                        <property role="TrG5h" value="newValue" />
                        <node concept="3uibUv" id="1CWZn1qNdjo" role="1tU5fm">
                          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
                      <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
            <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
              <ref role="37wK5l" node="4tzwkINZobg" resolve="visitEntries" />
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
        <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
      </node>
      <node concept="3Tmbuc" id="5OjYT9bHFZw" role="1B3o_S" />
      <node concept="3clFbS" id="5OjYT9bHqJQ" role="3clF47">
        <node concept="3cpWs8" id="5OjYT9bI41Y" role="3cqZAp">
          <node concept="3cpWsn" id="5OjYT9bI41Z" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5OjYT9bI420" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
            </node>
            <node concept="2OqwBi" id="5OjYT9bI421" role="33vP2m">
              <node concept="37vLTw" id="5OjYT9bI422" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
              </node>
              <node concept="liA8E" id="5OjYT9bI423" role="2OqNvi">
                <ref role="37wK5l" node="4tzwkINZoaf" resolve="get" />
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
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="6sqLxIGyW__" role="37wK5m">
                    <node concept="Xl_RD" id="6sqLxIGyX0r" role="3uHU7B">
                      <property role="Xl_RC" value="Node ID not found: " />
                    </node>
                    <node concept="37vLTw" id="c$5G_jKbbu" role="3uHU7w">
                      <ref role="3cqZAo" node="5OjYT9bHVur" resolve="nodeId" />
                    </node>
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
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PIGTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO10Jy" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO10Jz" role="3clF47">
        <node concept="3cpWs8" id="m_yL2MztKc" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2MztKd" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="m_yL2MztK9" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PIGTree" />
              <node concept="2OqwBi" id="4_SQzDO2jJN" role="37wK5m">
                <node concept="37vLTw" id="4_SQzDO2jgS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
                </node>
                <node concept="liA8E" id="4_SQzDO2sqz" role="2OqNvi">
                  <ref role="37wK5l" node="4tzwkINZoas" resolve="put" />
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
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PIGTree" />
      </node>
      <node concept="3Tm1VV" id="5QP6xyknrJy" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyknrJz" role="3clF47">
        <node concept="3cpWs8" id="m_yL2MzR3Z" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2MzR40" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="m_yL2MzR3X" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PIGTree" />
              <node concept="2OqwBi" id="5QP6xyknrJT" role="37wK5m">
                <node concept="37vLTw" id="5QP6xyknrJU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
                </node>
                <node concept="liA8E" id="5QP6xyknrJV" role="2OqNvi">
                  <ref role="37wK5l" node="4tzwkINZoas" resolve="put" />
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
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PIGTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO10Xw" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO10Xx" role="3clF47">
        <node concept="3cpWs8" id="m_yL2MzDOK" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2MzDOL" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="m_yL2MzDOI" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PIGTree" />
              <node concept="2OqwBi" id="4_SQzDO2NUl" role="37wK5m">
                <node concept="37vLTw" id="4_SQzDO2NUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
                </node>
                <node concept="liA8E" id="4_SQzDO2NUn" role="2OqNvi">
                  <ref role="37wK5l" node="4tzwkINZoas" resolve="put" />
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
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PIGTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO121o" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO121p" role="3clF47">
        <node concept="3cpWs8" id="m_yL2MxO1A" role="3cqZAp">
          <node concept="3cpWsn" id="m_yL2MxO1B" role="3cpWs9">
            <property role="TrG5h" value="oldChild" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="m_yL2MxO1_" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
              <ref role="3uigEE" node="4tzwkINMSGc" resolve="PIGMap" />
              <node concept="3uibUv" id="1CWZn1pwtHP" role="11_B2D">
                <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
                      <ref role="37wK5l" node="4tzwkINZoas" resolve="put" />
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
                <ref role="37wK5l" node="4tzwkINZoas" resolve="put" />
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
                <ref role="37wK5l" node="4tzwkINZoas" resolve="put" />
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
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PIGTree" />
              <node concept="37vLTw" id="4_SQzDO7SRJ" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO7SQA" resolve="newMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDO12sf" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDO12oL" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="4_SQzDO12oM" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4_SQzDO12oN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO12oO" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4_SQzDO12oP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDO12oQ" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4_SQzDO12oR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOfol6" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4_SQzDOfsPx" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="1LlUBW" id="4_SQzDO55Zn" role="3clF45">
        <node concept="3cpWsb" id="4_SQzDO590s" role="1Lm7xW" />
        <node concept="3uibUv" id="4_SQzDO595T" role="1Lm7xW">
          <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PIGTree" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4_SQzDO12oV" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO12oW" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDO4O3Q" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO4O3R" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="1CWZn1pwvO3" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
            </node>
            <node concept="1rXfSq" id="5OjYT9bITrz" role="33vP2m">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bITZl" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO12oM" resolve="parentId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDO53DN" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO53DO" role="3cpWs9">
            <property role="TrG5h" value="newMap" />
            <node concept="37vLTw" id="4_SQzDO53DP" role="33vP2m">
              <ref role="3cqZAo" node="4_SQzDO0kmV" resolve="nodes" />
            </node>
            <node concept="3uibUv" id="5QP6xyjD0VD" role="1tU5fm">
              <ref role="3uigEE" node="4tzwkINMSGc" resolve="PIGMap" />
              <node concept="3uibUv" id="1CWZn1pwyHa" role="11_B2D">
                <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO7OWW" role="3cqZAp" />
        <node concept="3cpWs8" id="4_SQzDO51uO" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO51uP" role="3cpWs9">
            <property role="TrG5h" value="newId" />
            <node concept="3cpWsb" id="4_SQzDO51uN" role="1tU5fm" />
            <node concept="2OqwBi" id="4_SQzDO51uQ" role="33vP2m">
              <node concept="37vLTw" id="4_SQzDO51uR" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO4WHa" resolve="ID_SEQUENCE" />
              </node>
              <node concept="liA8E" id="4_SQzDO51uS" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicLong.incrementAndGet()" resolve="incrementAndGet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDO5n9m" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO5n9n" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3uibUv" id="1CWZn1pFQyY" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
            </node>
            <node concept="2ShNRf" id="4_SQzDOftOp" role="33vP2m">
              <node concept="1pGfFk" id="4_SQzDOfu5T" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO188e" resolve="PIGTree.LoadedNode" />
                <node concept="37vLTw" id="QurUghHxO$" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO51uP" resolve="newId" />
                </node>
                <node concept="37vLTw" id="4_SQzDOfufl" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDOfol6" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CWZn1pFaCf" role="3cqZAp">
          <node concept="37vLTI" id="1CWZn1pFb07" role="3clFbG">
            <node concept="2OqwBi" id="1CWZn1pFbae" role="37vLTx">
              <node concept="37vLTw" id="1CWZn1pFb1d" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO5n9n" resolve="newChild" />
              </node>
              <node concept="liA8E" id="1CWZn1pFd10" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pozMU" resolve="setParent" />
                <node concept="37vLTw" id="1CWZn1pFdph" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12oM" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="1CWZn1pFdIa" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12oO" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1CWZn1pFaCd" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO5n9n" resolve="newChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDO7ANf" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDO7B41" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDO7ANd" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO4O3R" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="4_SQzDO69yw" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDO69iz" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO4O3R" resolve="parent" />
              </node>
              <node concept="liA8E" id="4_SQzDO7$Rm" role="2OqNvi">
                <ref role="37wK5l" node="1CWZn1pozNd" resolve="insertChild" />
                <node concept="37vLTw" id="4_SQzDO7_9r" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12oO" resolve="role" />
                </node>
                <node concept="37vLTw" id="4_SQzDO7_D0" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12oQ" resolve="index" />
                </node>
                <node concept="37vLTw" id="4_SQzDO7A0y" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO51uP" resolve="newId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO7Oyd" role="3cqZAp" />
        <node concept="3clFbF" id="4_SQzDO5mfB" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDO7C5x" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDO7Cxd" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDO7C8o" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO53DO" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4_SQzDO7LB_" role="2OqNvi">
                <ref role="37wK5l" node="4tzwkINZoas" resolve="put" />
                <node concept="37vLTw" id="4_SQzDO7MdC" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO12oM" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDO7MKQ" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO4O3R" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDO5nNn" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO53DO" resolve="newMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_SQzDO7MTr" role="3cqZAp">
          <node concept="37vLTI" id="4_SQzDO7MTs" role="3clFbG">
            <node concept="2OqwBi" id="4_SQzDO7MTt" role="37vLTx">
              <node concept="37vLTw" id="4_SQzDO7MTu" role="2Oq$k0">
                <ref role="3cqZAo" node="4_SQzDO53DO" resolve="newMap" />
              </node>
              <node concept="liA8E" id="4_SQzDO7MTv" role="2OqNvi">
                <ref role="37wK5l" node="4tzwkINZoas" resolve="put" />
                <node concept="37vLTw" id="4_SQzDO7NYS" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO51uP" resolve="newId" />
                </node>
                <node concept="37vLTw" id="4_SQzDO7OlO" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5n9n" resolve="newChild" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_SQzDO7MTy" role="37vLTJ">
              <ref role="3cqZAo" node="4_SQzDO53DO" resolve="newMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO52C9" role="3cqZAp" />
        <node concept="3clFbF" id="4_SQzDO4O48" role="3cqZAp">
          <node concept="1Ls8ON" id="4_SQzDO5afi" role="3clFbG">
            <node concept="37vLTw" id="4_SQzDO5ajN" role="1Lso8e">
              <ref role="3cqZAo" node="4_SQzDO51uP" resolve="newId" />
            </node>
            <node concept="2ShNRf" id="4_SQzDO4O49" role="1Lso8e">
              <node concept="1pGfFk" id="4_SQzDO4O4a" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PIGTree" />
                <node concept="37vLTw" id="4_SQzDO55jy" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO53DO" resolve="newMap" />
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
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
              <ref role="3uigEE" node="4tzwkINMSGc" resolve="PIGMap" />
              <node concept="3uibUv" id="1CWZn1pwEbT" role="11_B2D">
                <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
                <ref role="37wK5l" node="4tzwkINZoas" resolve="put" />
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
                <ref role="37wK5l" node="4tzwkINZoaF" resolve="remove" />
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
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PIGTree" />
              <node concept="37vLTw" id="4_SQzDOnUNW" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOmjrt" resolve="newMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4_SQzDOlJca" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PIGTree" />
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
            <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
            <ref role="37wK5l" node="4_SQzDO16MB" resolve="PIGTree.LoadedNode" />
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
            <ref role="37wK5l" node="1CWZn1pozGe" resolve="PIGTree.PNode" />
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
            <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
          <node concept="3cpWs8" id="1CWZn1ptl3T" role="3cqZAp">
            <node concept="3cpWsn" id="1CWZn1ptl3U" role="3cpWs9">
              <property role="TrG5h" value="oldVersion" />
              <node concept="3uibUv" id="1CWZn1ptl3V" role="1tU5fm">
                <ref role="3uigEE" node="4_SQzDO13NY" resolve="PIGTree.LoadedNode" />
              </node>
              <node concept="1eOMI4" id="1CWZn1ptZLa" role="33vP2m">
                <node concept="10QFUN" id="1CWZn1ptZL7" role="1eOMHV">
                  <node concept="3uibUv" id="1CWZn1ptZLc" role="10QFUM">
                    <ref role="3uigEE" node="4_SQzDO13NY" resolve="PIGTree.LoadedNode" />
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
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PIGTree.LoadedNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO14cV" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO14cW" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO1gSU" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO1gSS" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO1h05" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PIGTree.LoadedNode" />
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
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PIGTree.LoadedNode" />
        </node>
        <node concept="3Tmbuc" id="5QP6xykmCTp" role="1B3o_S" />
        <node concept="3clFbS" id="5QP6xykmCTq" role="3clF47">
          <node concept="3clFbF" id="5QP6xykmCTr" role="3cqZAp">
            <node concept="2ShNRf" id="5QP6xykmCTs" role="3clFbG">
              <node concept="1pGfFk" id="5QP6xykmCTt" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PIGTree.LoadedNode" />
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
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PIGTree.LoadedNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO1s0w" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO1s0x" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO1s0y" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO1s0z" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO1s0$" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PIGTree.LoadedNode" />
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
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
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
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PIGTree.LoadedNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO5Rpm" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO5Rpn" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO63Af" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO63Ad" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO63Gl" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PIGTree.LoadedNode" />
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
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PIGTree.LoadedNode" />
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
                  <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                  <ref role="37wK5l" to="c9mi:5z3H0sEaFbU" resolve="insert" />
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
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PIGTree.LoadedNode" />
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
          <ref role="3uigEE" node="4_SQzDO13NY" resolve="PIGTree.LoadedNode" />
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
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PIGTree.LoadedNode" />
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
        <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PIGTree.PNode" />
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
  <node concept="312cEu" id="ifAKfhON9p">
    <property role="TrG5h" value="MapBaseStore" />
    <node concept="2tJIrI" id="ifAKfhONf0" role="jymVt" />
    <node concept="312cEg" id="ifAKfhONyo" role="jymVt">
      <property role="TrG5h" value="map" />
      <node concept="3Tm6S6" id="ifAKfhONyp" role="1B3o_S" />
      <node concept="3uibUv" id="ifAKfhOXPU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="ifAKfhOYQ7" role="11_B2D" />
        <node concept="17QB3L" id="ifAKfhOZ1e" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="ifAKfhOXYv" role="33vP2m">
        <node concept="1pGfFk" id="ifAKfhOYB4" role="2ShVmc">
          <ref role="37wK5l" to="5ka6:~THashMap.&lt;init&gt;()" resolve="THashMap" />
          <node concept="17QB3L" id="ifAKfhOZn_" role="1pMfVU" />
          <node concept="17QB3L" id="ifAKfhOZzo" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhONfi" role="jymVt" />
    <node concept="3Tm1VV" id="ifAKfhON9q" role="1B3o_S" />
    <node concept="3uibUv" id="ifAKfhONay" role="EKbjA">
      <ref role="3uigEE" node="1SVbIFIiXye" resolve="IKeyValueStore" />
    </node>
    <node concept="3clFb_" id="ifAKfhONaL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="ifAKfhONaM" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="ifAKfhONaN" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="ifAKfhONaO" role="3clF45" />
      <node concept="3Tm1VV" id="ifAKfhONaP" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhONaR" role="3clF47">
        <node concept="3clFbF" id="ifAKfhOZGX" role="3cqZAp">
          <node concept="2OqwBi" id="ifAKfhP05e" role="3clFbG">
            <node concept="37vLTw" id="ifAKfhOZGW" role="2Oq$k0">
              <ref role="3cqZAo" node="ifAKfhONyo" resolve="map" />
            </node>
            <node concept="liA8E" id="ifAKfhP0J_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="ifAKfhP0TL" role="37wK5m">
                <ref role="3cqZAo" node="ifAKfhONaM" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ifAKfhONaS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhONoE" role="jymVt" />
    <node concept="3clFb_" id="ifAKfhONaT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="ifAKfhONaU" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="ifAKfhONaV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ifAKfhONaW" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ifAKfhONaX" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="ifAKfhONaY" role="3clF45" />
      <node concept="3Tm1VV" id="ifAKfhONaZ" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhONb1" role="3clF47">
        <node concept="3clFbF" id="ifAKfhP18r" role="3cqZAp">
          <node concept="2OqwBi" id="ifAKfhP1sU" role="3clFbG">
            <node concept="37vLTw" id="ifAKfhP18q" role="2Oq$k0">
              <ref role="3cqZAo" node="ifAKfhONyo" resolve="map" />
            </node>
            <node concept="liA8E" id="ifAKfhP27p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="ifAKfhP2jE" role="37wK5m">
                <ref role="3cqZAo" node="ifAKfhONaU" resolve="key" />
              </node>
              <node concept="37vLTw" id="ifAKfhP2HY" role="37wK5m">
                <ref role="3cqZAo" node="ifAKfhONaW" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ifAKfhONb2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmiY_b" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmiYH6" role="jymVt">
      <property role="TrG5h" value="getEntries" />
      <node concept="A3Dl8" id="4_P7CAmj0c6" role="3clF45">
        <node concept="3uibUv" id="4_P7CAmj0j3" role="A3Ik2">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          <node concept="17QB3L" id="4_P7CAmj0jA" role="11_B2D" />
          <node concept="17QB3L" id="4_P7CAmj0kB" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4_P7CAmiYH9" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmiYHa" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmj0u0" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmj0QI" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmj0tZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ifAKfhONyo" resolve="map" />
            </node>
            <node concept="liA8E" id="4_P7CAmj1xs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1SVbIFIiXye">
    <property role="TrG5h" value="IKeyValueStore" />
    <node concept="3clFb_" id="1SVbIFIiXyE" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="1SVbIFIiX$K" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="1SVbIFIiX_7" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1SVbIFIiX$u" role="3clF45" />
      <node concept="3Tm1VV" id="1SVbIFIiXyH" role="1B3o_S" />
      <node concept="3clFbS" id="1SVbIFIiXyI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1SVbIFIiX_K" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="1SVbIFIiX_L" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="1SVbIFIiX_M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1SVbIFIiXCg" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1SVbIFIiXCR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1SVbIFIiXBK" role="3clF45" />
      <node concept="3Tm1VV" id="1SVbIFIiX_O" role="1B3o_S" />
      <node concept="3clFbS" id="1SVbIFIiX_P" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1SVbIFIiXyf" role="1B3o_S" />
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
    <node concept="3Tm1VV" id="4_SQzDOqQ5y" role="1B3o_S" />
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
    <node concept="3Tm1VV" id="5QP6xyjGP1E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6sqLxIGyS0w">
    <property role="TrG5h" value="HashUtil" />
    <node concept="2YIFZL" id="3zTK92Li5XE" role="jymVt">
      <property role="TrG5h" value="sha256Base64" />
      <node concept="3clFbS" id="3zTK92Li5V8" role="3clF47">
        <node concept="SfApY" id="3zTK92Li6lZ" role="3cqZAp">
          <node concept="3clFbS" id="3zTK92Li6m1" role="SfCbr">
            <node concept="3cpWs8" id="3zTK92Li6RE" role="3cqZAp">
              <node concept="3cpWsn" id="3zTK92Li6RF" role="3cpWs9">
                <property role="TrG5h" value="md" />
                <node concept="3uibUv" id="3zTK92Li6RC" role="1tU5fm">
                  <ref role="3uigEE" to="jgjw:~MessageDigest" resolve="MessageDigest" />
                </node>
                <node concept="2YIFZM" id="3zTK92Li6RG" role="33vP2m">
                  <ref role="37wK5l" to="jgjw:~MessageDigest.getInstance(java.lang.String)" resolve="getInstance" />
                  <ref role="1Pybhc" to="jgjw:~MessageDigest" resolve="MessageDigest" />
                  <node concept="Xl_RD" id="3zTK92Li6RH" role="37wK5m">
                    <property role="Xl_RC" value="SHA-256" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3zTK92Li601" role="3cqZAp">
              <node concept="2OqwBi" id="3zTK92Li7kn" role="3clFbG">
                <node concept="37vLTw" id="3zTK92Li6RI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zTK92Li6RF" resolve="md" />
                </node>
                <node concept="liA8E" id="3zTK92Li7yd" role="2OqNvi">
                  <ref role="37wK5l" to="jgjw:~MessageDigest.update(byte[])" resolve="update" />
                  <node concept="2OqwBi" id="3zTK92Li87F" role="37wK5m">
                    <node concept="37vLTw" id="3zTK92Li7zu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zTK92Li5VK" resolve="longId" />
                    </node>
                    <node concept="liA8E" id="3zTK92Li8y1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.getBytes(java.lang.String)" resolve="getBytes" />
                      <node concept="Xl_RD" id="3zTK92Li8A4" role="37wK5m">
                        <property role="Xl_RC" value="UTF-8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3zTK92LibqA" role="3cqZAp">
              <node concept="2OqwBi" id="3zTK92LibqC" role="3cqZAk">
                <node concept="2OqwBi" id="3zTK92Lob1b" role="2Oq$k0">
                  <node concept="2YIFZM" id="3zTK92LibqD" role="2Oq$k0">
                    <ref role="1Pybhc" to="33ny:~Base64" resolve="Base64" />
                    <ref role="37wK5l" to="33ny:~Base64.getUrlEncoder()" resolve="getUrlEncoder" />
                  </node>
                  <node concept="liA8E" id="3zTK92LobVc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Base64$Encoder.withoutPadding()" resolve="withoutPadding" />
                  </node>
                </node>
                <node concept="liA8E" id="3zTK92LibqE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Base64$Encoder.encodeToString(byte[])" resolve="encodeToString" />
                  <node concept="2OqwBi" id="6DbeQdm1UWX" role="37wK5m">
                    <node concept="37vLTw" id="6DbeQdm1UWY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zTK92Li6RF" resolve="md" />
                    </node>
                    <node concept="liA8E" id="6DbeQdm1UWZ" role="2OqNvi">
                      <ref role="37wK5l" to="jgjw:~MessageDigest.digest()" resolve="digest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3zTK92Li6m2" role="TEbGg">
            <node concept="3cpWsn" id="3zTK92Li6m4" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3zTK92Li6p7" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3zTK92Li6m8" role="TDEfX">
              <node concept="3cpWs6" id="3zTK92Li6Av" role="3cqZAp">
                <node concept="37vLTw" id="3zTK92Li6Dg" role="3cqZAk">
                  <ref role="3cqZAo" node="3zTK92Li5VK" resolve="longId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zTK92Li5VK" role="3clF46">
        <property role="TrG5h" value="longId" />
        <node concept="17QB3L" id="3zTK92Li5Wg" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3zTK92Li5Xl" role="3clF45" />
      <node concept="3Tm1VV" id="3zTK92Li5V7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6sqLxIGyS1a" role="jymVt" />
    <node concept="3Tm1VV" id="6sqLxIGyS0x" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6sqLxIGz326">
    <property role="TrG5h" value="ISerializer" />
    <node concept="3clFb_" id="6sqLxIGz34K" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="37vLTG" id="6sqLxIGz3bj" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="6sqLxIGz3dE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6sqLxIG$PGE" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="6sqLxIG$PLm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="6sqLxIG_Dmp" role="3clF45" />
      <node concept="3Tm1VV" id="6sqLxIGz34N" role="1B3o_S" />
      <node concept="3clFbS" id="6sqLxIGz34O" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6sqLxIGz38$" role="jymVt">
      <property role="TrG5h" value="deserialize" />
      <node concept="37vLTG" id="6sqLxIGz3kQ" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="6sqLxIGz3nd" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6sqLxIGz3kw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6sqLxIGz38B" role="1B3o_S" />
      <node concept="3clFbS" id="6sqLxIGz38C" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6sqLxIGz327" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6sqLxIGz39u">
    <property role="TrG5h" value="Serializers" />
    <node concept="2tJIrI" id="6sqLxIGz3sQ" role="jymVt" />
    <node concept="Wx3nA" id="6sqLxIGzXYf" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6sqLxIGzX64" role="1tU5fm">
        <ref role="3uigEE" node="6sqLxIGz39u" resolve="Serializers" />
      </node>
      <node concept="3Tm6S6" id="6sqLxIGzWrA" role="1B3o_S" />
      <node concept="2ShNRf" id="6sqLxIGzXsP" role="33vP2m">
        <node concept="HV5vD" id="6sqLxIGzXRK" role="2ShVmc">
          <ref role="HV5vE" node="6sqLxIGz39u" resolve="Serializers" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6sqLxIGzVPa" role="jymVt" />
    <node concept="2YIFZL" id="6sqLxIG$0UF" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="6sqLxIGzZgy" role="3clF47">
        <node concept="3clFbF" id="6sqLxIG$1Q0" role="3cqZAp">
          <node concept="37vLTw" id="6sqLxIG$1PZ" role="3clFbG">
            <ref role="3cqZAo" node="6sqLxIGzXYf" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6sqLxIG$0ra" role="3clF45">
        <ref role="3uigEE" node="6sqLxIGz39u" resolve="Serializers" />
      </node>
      <node concept="3Tm1VV" id="6sqLxIGzZgx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6sqLxIG$mL1" role="jymVt" />
    <node concept="1Pe0a1" id="6sqLxIG$nw5" role="jymVt">
      <node concept="3clFbS" id="6sqLxIG$nw7" role="1Pe0a2">
        <node concept="3clFbF" id="6sqLxIG$ory" role="3cqZAp">
          <node concept="2OqwBi" id="6sqLxIG$oAu" role="3clFbG">
            <node concept="1rXfSq" id="6sqLxIG$orx" role="2Oq$k0">
              <ref role="37wK5l" node="6sqLxIG$0UF" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6sqLxIG$p4F" role="2OqNvi">
              <ref role="37wK5l" node="6sqLxIGzIgA" resolve="register" />
              <node concept="3VsKOn" id="6sqLxIG_QbL" role="37wK5m">
                <ref role="3VsUkX" node="4tzwkINN1l_" resolve="PIGMap.InternalNode" />
              </node>
              <node concept="Xl_RD" id="6sqLxIG_Qvk" role="37wK5m">
                <property role="Xl_RC" value="I" />
              </node>
              <node concept="2ShNRf" id="6sqLxIG_LY7" role="37wK5m">
                <node concept="HV5vD" id="6sqLxIG_MLS" role="2ShVmc">
                  <ref role="HV5vE" node="6sqLxIG$yiP" resolve="PIGMap.InternalNode.Serializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6sqLxIGzYDH" role="jymVt" />
    <node concept="312cEg" id="6sqLxIGz3$G" role="jymVt">
      <property role="TrG5h" value="prefix2serializer" />
      <node concept="3Tm6S6" id="6sqLxIGz3$H" role="1B3o_S" />
      <node concept="3rvAFt" id="6sqLxIGz3Ju" role="1tU5fm">
        <node concept="17QB3L" id="6sqLxIGz3PQ" role="3rvQeY" />
        <node concept="3uibUv" id="6sqLxIGz400" role="3rvSg0">
          <ref role="3uigEE" node="6sqLxIGz326" resolve="ISerializer" />
        </node>
      </node>
      <node concept="2ShNRf" id="6sqLxIGz5nc" role="33vP2m">
        <node concept="3rGOSV" id="6sqLxIGz58M" role="2ShVmc">
          <node concept="17QB3L" id="6sqLxIGz58N" role="3rHrn6" />
          <node concept="3uibUv" id="6sqLxIGz58O" role="3rHtpV">
            <ref role="3uigEE" node="6sqLxIGz326" resolve="ISerializer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6sqLxIGz5to" role="jymVt">
      <property role="TrG5h" value="type2serializers" />
      <node concept="3Tm6S6" id="6sqLxIGz5tp" role="1B3o_S" />
      <node concept="3rvAFt" id="6sqLxIGz5tq" role="1tU5fm">
        <node concept="3uibUv" id="6sqLxIGz5Dw" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="3uibUv" id="6sqLxIGz5ts" role="3rvSg0">
          <ref role="3uigEE" node="6sqLxIGz326" resolve="ISerializer" />
        </node>
      </node>
      <node concept="2ShNRf" id="6sqLxIGz5tt" role="33vP2m">
        <node concept="3rGOSV" id="6sqLxIGz5tu" role="2ShVmc">
          <node concept="3uibUv" id="6sqLxIGz5Ob" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
          <node concept="3uibUv" id="6sqLxIGz5tw" role="3rHtpV">
            <ref role="3uigEE" node="6sqLxIGz326" resolve="ISerializer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6sqLxIG_6q8" role="jymVt">
      <property role="TrG5h" value="type2prefix" />
      <node concept="3Tm6S6" id="6sqLxIG_6q9" role="1B3o_S" />
      <node concept="3rvAFt" id="6sqLxIG_76J" role="1tU5fm">
        <node concept="3uibUv" id="6sqLxIG_7dI" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
        <node concept="17QB3L" id="6sqLxIG_7kC" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="6sqLxIG_7VB" role="33vP2m">
        <node concept="3rGOSV" id="6sqLxIG_7Gz" role="2ShVmc">
          <node concept="3uibUv" id="6sqLxIG_7G$" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          </node>
          <node concept="17QB3L" id="6sqLxIG_7G_" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6sqLxIGz3tY" role="jymVt" />
    <node concept="3clFb_" id="6sqLxIGzIgA" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="37vLTG" id="6sqLxIGzJas" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6sqLxIGzJEe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="6sqLxIGzJFz" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="6sqLxIGzKbp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6sqLxIGzKdq" role="3clF46">
        <property role="TrG5h" value="serializer" />
        <node concept="3uibUv" id="6sqLxIGzKLj" role="1tU5fm">
          <ref role="3uigEE" node="6sqLxIGz326" resolve="ISerializer" />
        </node>
      </node>
      <node concept="3cqZAl" id="6sqLxIGzIgC" role="3clF45" />
      <node concept="3Tm1VV" id="6sqLxIGzIgD" role="1B3o_S" />
      <node concept="3clFbS" id="6sqLxIGzIgE" role="3clF47">
        <node concept="3clFbJ" id="6sqLxIGzOUY" role="3cqZAp">
          <node concept="3clFbS" id="6sqLxIGzOV0" role="3clFbx">
            <node concept="YS8fn" id="6sqLxIGzQsw" role="3cqZAp">
              <node concept="2ShNRf" id="6sqLxIGzQCC" role="YScLw">
                <node concept="1pGfFk" id="6sqLxIGzRpM" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6sqLxIGzPYB" role="3clFbw">
            <node concept="10Nm6u" id="6sqLxIGzQeO" role="3uHU7w" />
            <node concept="3EllGN" id="6sqLxIGzS4_" role="3uHU7B">
              <node concept="37vLTw" id="6sqLxIGzSxd" role="3ElVtu">
                <ref role="3cqZAo" node="6sqLxIGzJFz" resolve="prefix" />
              </node>
              <node concept="37vLTw" id="6sqLxIGzPnd" role="3ElQJh">
                <ref role="3cqZAo" node="6sqLxIGz3$G" resolve="prefix2serializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6sqLxIGzRrq" role="3cqZAp">
          <node concept="3clFbS" id="6sqLxIGzRrr" role="3clFbx">
            <node concept="YS8fn" id="6sqLxIGzRrs" role="3cqZAp">
              <node concept="2ShNRf" id="6sqLxIGzRrt" role="YScLw">
                <node concept="1pGfFk" id="6sqLxIGzRru" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6sqLxIGzRrv" role="3clFbw">
            <node concept="10Nm6u" id="6sqLxIGzRrw" role="3uHU7w" />
            <node concept="3EllGN" id="6sqLxIGzTvp" role="3uHU7B">
              <node concept="37vLTw" id="6sqLxIGzTK1" role="3ElVtu">
                <ref role="3cqZAo" node="6sqLxIGzJas" resolve="type" />
              </node>
              <node concept="37vLTw" id="6sqLxIGzSV_" role="3ElQJh">
                <ref role="3cqZAo" node="6sqLxIGz5to" resolve="type2serializers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sqLxIGzLf2" role="3cqZAp">
          <node concept="37vLTI" id="6sqLxIGzMgA" role="3clFbG">
            <node concept="37vLTw" id="6sqLxIGzMIA" role="37vLTx">
              <ref role="3cqZAo" node="6sqLxIGzKdq" resolve="serializer" />
            </node>
            <node concept="3EllGN" id="6sqLxIGzLRf" role="37vLTJ">
              <node concept="37vLTw" id="6sqLxIGzM90" role="3ElVtu">
                <ref role="3cqZAo" node="6sqLxIGzJFz" resolve="prefix" />
              </node>
              <node concept="37vLTw" id="6sqLxIGzLf1" role="3ElQJh">
                <ref role="3cqZAo" node="6sqLxIGz3$G" resolve="prefix2serializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sqLxIGzNb2" role="3cqZAp">
          <node concept="37vLTI" id="6sqLxIGzOaD" role="3clFbG">
            <node concept="37vLTw" id="6sqLxIGzOCD" role="37vLTx">
              <ref role="3cqZAo" node="6sqLxIGzKdq" resolve="serializer" />
            </node>
            <node concept="3EllGN" id="6sqLxIGzNLi" role="37vLTJ">
              <node concept="37vLTw" id="6sqLxIGzO33" role="3ElVtu">
                <ref role="3cqZAo" node="6sqLxIGzJas" resolve="type" />
              </node>
              <node concept="37vLTw" id="6sqLxIGzNb0" role="3ElQJh">
                <ref role="3cqZAo" node="6sqLxIGz5to" resolve="type2serializers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sqLxIG_8tF" role="3cqZAp">
          <node concept="37vLTI" id="6sqLxIG_9Pf" role="3clFbG">
            <node concept="37vLTw" id="6sqLxIG_aap" role="37vLTx">
              <ref role="3cqZAo" node="6sqLxIGzJFz" resolve="prefix" />
            </node>
            <node concept="3EllGN" id="6sqLxIG_9cr" role="37vLTJ">
              <node concept="37vLTw" id="6sqLxIG_9xn" role="3ElVtu">
                <ref role="3cqZAo" node="6sqLxIGzJas" resolve="type" />
              </node>
              <node concept="37vLTw" id="6sqLxIG_8tD" role="3ElQJh">
                <ref role="3cqZAo" node="6sqLxIG_6q8" resolve="type2prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6sqLxIGzHJ7" role="jymVt" />
    <node concept="3Tm1VV" id="6sqLxIGz39v" role="1B3o_S" />
    <node concept="3uibUv" id="6sqLxIGz3aQ" role="EKbjA">
      <ref role="3uigEE" node="6sqLxIGz326" resolve="ISerializer" />
    </node>
    <node concept="3clFb_" id="6sqLxIGz3oP" role="jymVt">
      <property role="TrG5h" value="deserialize" />
      <node concept="37vLTG" id="6sqLxIGz3oQ" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="6sqLxIGz3oR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6sqLxIGz3oS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6sqLxIGz3oT" role="1B3o_S" />
      <node concept="3clFbS" id="6sqLxIGz3oV" role="3clF47">
        <node concept="3cpWs8" id="6sqLxIGzs8Z" role="3cqZAp">
          <node concept="3cpWsn" id="6sqLxIGzs90" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="6sqLxIGzs8Y" role="1tU5fm" />
            <node concept="2OqwBi" id="6sqLxIGzs91" role="33vP2m">
              <node concept="37vLTw" id="6sqLxIGzs92" role="2Oq$k0">
                <ref role="3cqZAo" node="6sqLxIGz3oQ" resolve="data" />
              </node>
              <node concept="liA8E" id="6sqLxIGzs93" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="6sqLxIGzs94" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6sqLxIGzHlZ" role="3cqZAp">
          <node concept="2OqwBi" id="6sqLxIGzHm1" role="3cqZAk">
            <node concept="3EllGN" id="6sqLxIGzHm2" role="2Oq$k0">
              <node concept="2OqwBi" id="6sqLxIGzHm3" role="3ElVtu">
                <node concept="37vLTw" id="6sqLxIGzHm4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sqLxIGz3oQ" resolve="data" />
                </node>
                <node concept="liA8E" id="6sqLxIGzHm5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="6sqLxIGzHm6" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6sqLxIGzHm7" role="37wK5m">
                    <ref role="3cqZAo" node="6sqLxIGzs90" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6sqLxIGzHm8" role="3ElQJh">
                <ref role="3cqZAo" node="6sqLxIGz3$G" resolve="prefix2serializer" />
              </node>
            </node>
            <node concept="liA8E" id="6sqLxIGzHm9" role="2OqNvi">
              <ref role="37wK5l" node="6sqLxIGz38$" resolve="deserialize" />
              <node concept="2OqwBi" id="6sqLxIGzHma" role="37wK5m">
                <node concept="37vLTw" id="6sqLxIGzHmb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sqLxIGz3oQ" resolve="data" />
                </node>
                <node concept="liA8E" id="6sqLxIGzHmc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cpWs3" id="6sqLxIGzHmd" role="37wK5m">
                    <node concept="3cmrfG" id="6sqLxIGzHme" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="6sqLxIGzHmf" role="3uHU7B">
                      <ref role="3cqZAo" node="6sqLxIGzs90" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6sqLxIGz3oW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6sqLxIGz5qg" role="jymVt" />
    <node concept="3clFb_" id="6sqLxIGz3oZ" role="jymVt">
      <property role="TrG5h" value="serialize" />
      <node concept="37vLTG" id="6sqLxIGz3p0" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="6sqLxIGz3p1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6sqLxIG$PTm" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="6sqLxIG$QwX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="6sqLxIG_EsV" role="3clF45" />
      <node concept="3Tm1VV" id="6sqLxIGz3p3" role="1B3o_S" />
      <node concept="3clFbS" id="6sqLxIGz3p5" role="3clF47">
        <node concept="3clFbF" id="6sqLxIG_c5C" role="3cqZAp">
          <node concept="2OqwBi" id="6sqLxIG_kR2" role="3clFbG">
            <node concept="2OqwBi" id="6sqLxIG_cZX" role="2Oq$k0">
              <node concept="37vLTw" id="6sqLxIG_c5A" role="2Oq$k0">
                <ref role="3cqZAo" node="6sqLxIG$PTm" resolve="sb" />
              </node>
              <node concept="liA8E" id="6sqLxIG_ebT" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="3EllGN" id="6sqLxIG_iT6" role="37wK5m">
                  <node concept="2OqwBi" id="6sqLxIG_jS_" role="3ElVtu">
                    <node concept="37vLTw" id="6sqLxIG_jtt" role="2Oq$k0">
                      <ref role="3cqZAo" node="6sqLxIGz3p0" resolve="obj" />
                    </node>
                    <node concept="liA8E" id="6sqLxIG_kme" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6sqLxIG_e$A" role="3ElQJh">
                    <ref role="3cqZAo" node="6sqLxIG_6q8" resolve="type2prefix" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6sqLxIG_$82" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="6sqLxIG_$xQ" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sqLxIG_Gtd" role="3cqZAp">
          <node concept="2OqwBi" id="6sqLxIGzmMF" role="3clFbG">
            <node concept="liA8E" id="6sqLxIGzmML" role="2OqNvi">
              <ref role="37wK5l" node="6sqLxIGz34K" resolve="serialize" />
              <node concept="37vLTw" id="6sqLxIGzmMM" role="37wK5m">
                <ref role="3cqZAo" node="6sqLxIGz3p0" resolve="obj" />
              </node>
              <node concept="37vLTw" id="6sqLxIG$Rwg" role="37wK5m">
                <ref role="3cqZAo" node="6sqLxIG$PTm" resolve="sb" />
              </node>
            </node>
            <node concept="3EllGN" id="6sqLxIG_ad8" role="2Oq$k0">
              <node concept="2OqwBi" id="6sqLxIG_ad9" role="3ElVtu">
                <node concept="37vLTw" id="6sqLxIG_ada" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sqLxIGz3p0" resolve="obj" />
                </node>
                <node concept="liA8E" id="6sqLxIG_adb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="37vLTw" id="6sqLxIG_adc" role="3ElQJh">
                <ref role="3cqZAo" node="6sqLxIGz5to" resolve="type2serializers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6sqLxIGz3p6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6sqLxIG$56q">
    <property role="TrG5h" value="IKeyObjectStore" />
    <node concept="3clFb_" id="6sqLxIG$58x" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="6sqLxIG$58y" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6sqLxIG$58z" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6sqLxIG$5bQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6sqLxIG$58_" role="1B3o_S" />
      <node concept="3clFbS" id="6sqLxIG$58A" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6sqLxIG$58B" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="6sqLxIG$58C" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6sqLxIG$58D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6sqLxIG$58E" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6sqLxIG$5el" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="6sqLxIG$58G" role="3clF45" />
      <node concept="3Tm1VV" id="6sqLxIG$58H" role="1B3o_S" />
      <node concept="3clFbS" id="6sqLxIG$58I" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6sqLxIG$56r" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6sqLxIG$6om">
    <property role="TrG5h" value="KeyObjectStore" />
    <node concept="312cEg" id="6sqLxIG$6v7" role="jymVt">
      <property role="TrG5h" value="store" />
      <node concept="3Tm6S6" id="6sqLxIG$6v8" role="1B3o_S" />
      <node concept="3uibUv" id="6sqLxIG$6Br" role="1tU5fm">
        <ref role="3uigEE" node="1SVbIFIiXye" resolve="IKeyValueStore" />
      </node>
    </node>
    <node concept="312cEg" id="6sqLxIG$6O3" role="jymVt">
      <property role="TrG5h" value="serializer" />
      <node concept="3Tm6S6" id="6sqLxIG$6O4" role="1B3o_S" />
      <node concept="3uibUv" id="6sqLxIG$6Z9" role="1tU5fm">
        <ref role="3uigEE" node="6sqLxIGz326" resolve="ISerializer" />
      </node>
    </node>
    <node concept="3clFbW" id="6sqLxIG$74l" role="jymVt">
      <node concept="3cqZAl" id="6sqLxIG$74m" role="3clF45" />
      <node concept="3Tm1VV" id="6sqLxIG$74n" role="1B3o_S" />
      <node concept="3clFbS" id="6sqLxIG$74p" role="3clF47">
        <node concept="3clFbF" id="6sqLxIG$74D" role="3cqZAp">
          <node concept="37vLTI" id="6sqLxIG$74F" role="3clFbG">
            <node concept="2OqwBi" id="6sqLxIG$74J" role="37vLTJ">
              <node concept="Xjq3P" id="6sqLxIG$74K" role="2Oq$k0" />
              <node concept="2OwXpG" id="6sqLxIG$74L" role="2OqNvi">
                <ref role="2Oxat5" node="6sqLxIG$6v7" resolve="store" />
              </node>
            </node>
            <node concept="37vLTw" id="6sqLxIG$74M" role="37vLTx">
              <ref role="3cqZAo" node="6sqLxIG$74C" resolve="store" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sqLxIG$74t" role="3cqZAp">
          <node concept="37vLTI" id="6sqLxIG$74v" role="3clFbG">
            <node concept="2OqwBi" id="6sqLxIG$74z" role="37vLTJ">
              <node concept="Xjq3P" id="6sqLxIG$74$" role="2Oq$k0" />
              <node concept="2OwXpG" id="6sqLxIG$74_" role="2OqNvi">
                <ref role="2Oxat5" node="6sqLxIG$6O3" resolve="serializer" />
              </node>
            </node>
            <node concept="37vLTw" id="6sqLxIG$74A" role="37vLTx">
              <ref role="3cqZAo" node="6sqLxIG$74s" resolve="serializer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6sqLxIG$74C" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="6sqLxIG$74B" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXye" resolve="IKeyValueStore" />
        </node>
      </node>
      <node concept="37vLTG" id="6sqLxIG$74s" role="3clF46">
        <property role="TrG5h" value="serializer" />
        <node concept="3uibUv" id="6sqLxIG$74r" role="1tU5fm">
          <ref role="3uigEE" node="6sqLxIGz326" resolve="ISerializer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6sqLxIG$6CD" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="6sqLxIG$6CE" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6sqLxIG$6CF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6sqLxIG$6CG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6sqLxIG$6CH" role="1B3o_S" />
      <node concept="3clFbS" id="6sqLxIG$6CJ" role="3clF47">
        <node concept="3cpWs8" id="6sqLxIG$b4B" role="3cqZAp">
          <node concept="3cpWsn" id="6sqLxIG$b4C" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="6sqLxIG$b4A" role="1tU5fm" />
            <node concept="2OqwBi" id="6sqLxIG$b4D" role="33vP2m">
              <node concept="37vLTw" id="6sqLxIG$b4E" role="2Oq$k0">
                <ref role="3cqZAo" node="6sqLxIG$6v7" resolve="store" />
              </node>
              <node concept="liA8E" id="6sqLxIG$b4F" role="2OqNvi">
                <ref role="37wK5l" node="1SVbIFIiXyE" resolve="get" />
                <node concept="37vLTw" id="6sqLxIG$b4G" role="37wK5m">
                  <ref role="3cqZAo" node="6sqLxIG$6CE" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sqLxIG$bz$" role="3cqZAp">
          <node concept="3K4zz7" id="6sqLxIG$cDV" role="3clFbG">
            <node concept="10Nm6u" id="6sqLxIG$cQV" role="3K4E3e" />
            <node concept="3clFbC" id="6sqLxIG$c3q" role="3K4Cdx">
              <node concept="10Nm6u" id="6sqLxIG$cp8" role="3uHU7w" />
              <node concept="37vLTw" id="6sqLxIG$bzy" role="3uHU7B">
                <ref role="3cqZAo" node="6sqLxIG$b4C" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="6sqLxIG$8cS" role="3K4GZi">
              <node concept="37vLTw" id="6sqLxIG$7RU" role="2Oq$k0">
                <ref role="3cqZAo" node="6sqLxIG$6O3" resolve="serializer" />
              </node>
              <node concept="liA8E" id="6sqLxIG$8m3" role="2OqNvi">
                <ref role="37wK5l" node="6sqLxIGz38$" resolve="deserialize" />
                <node concept="37vLTw" id="6sqLxIG$b4H" role="37wK5m">
                  <ref role="3cqZAo" node="6sqLxIG$b4C" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6sqLxIG$6CK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6sqLxIG$6CN" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="6sqLxIG$6CO" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="6sqLxIG$6CP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6sqLxIG$6CQ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6sqLxIG$6CR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="6sqLxIG$6CS" role="3clF45" />
      <node concept="3Tm1VV" id="6sqLxIG$6CT" role="1B3o_S" />
      <node concept="3clFbS" id="6sqLxIG$6CV" role="3clF47">
        <node concept="3clFbJ" id="6sqLxIG$UMn" role="3cqZAp">
          <node concept="3clFbS" id="6sqLxIG$UMp" role="3clFbx">
            <node concept="3clFbF" id="6sqLxIG$d8m" role="3cqZAp">
              <node concept="2OqwBi" id="6sqLxIG$drR" role="3clFbG">
                <node concept="37vLTw" id="6sqLxIG$d8l" role="2Oq$k0">
                  <ref role="3cqZAo" node="6sqLxIG$6v7" resolve="store" />
                </node>
                <node concept="liA8E" id="6sqLxIG$fbr" role="2OqNvi">
                  <ref role="37wK5l" node="1SVbIFIiX_K" resolve="put" />
                  <node concept="37vLTw" id="6sqLxIG$fBM" role="37wK5m">
                    <ref role="3cqZAo" node="6sqLxIG$6CO" resolve="key" />
                  </node>
                  <node concept="10Nm6u" id="6sqLxIG$X4X" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6sqLxIG$VoA" role="3clFbw">
            <node concept="10Nm6u" id="6sqLxIG$VIX" role="3uHU7w" />
            <node concept="37vLTw" id="6sqLxIG$UZ3" role="3uHU7B">
              <ref role="3cqZAo" node="6sqLxIG$6CQ" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="6sqLxIG$VVs" role="9aQIa">
            <node concept="3clFbS" id="6sqLxIG$VVt" role="9aQI4">
              <node concept="3cpWs8" id="6sqLxIG$XHJ" role="3cqZAp">
                <node concept="3cpWsn" id="6sqLxIG$XHK" role="3cpWs9">
                  <property role="TrG5h" value="sb" />
                  <node concept="3uibUv" id="6sqLxIG$XHL" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="6sqLxIG$YdU" role="33vP2m">
                    <node concept="1pGfFk" id="6sqLxIG$Y1Q" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6sqLxIG$YI8" role="3cqZAp">
                <node concept="2OqwBi" id="6sqLxIG$Z6Q" role="3clFbG">
                  <node concept="37vLTw" id="6sqLxIG$YI6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6sqLxIG$6O3" resolve="serializer" />
                  </node>
                  <node concept="liA8E" id="6sqLxIG_0W2" role="2OqNvi">
                    <ref role="37wK5l" node="6sqLxIGz34K" resolve="serialize" />
                    <node concept="37vLTw" id="6sqLxIG_19H" role="37wK5m">
                      <ref role="3cqZAo" node="6sqLxIG$6CQ" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="6sqLxIG_1xo" role="37wK5m">
                      <ref role="3cqZAo" node="6sqLxIG$XHK" resolve="sb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6sqLxIG$W2B" role="3cqZAp">
                <node concept="2OqwBi" id="6sqLxIG$W2C" role="3clFbG">
                  <node concept="37vLTw" id="6sqLxIG$W2D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6sqLxIG$6v7" resolve="store" />
                  </node>
                  <node concept="liA8E" id="6sqLxIG$W2E" role="2OqNvi">
                    <ref role="37wK5l" node="1SVbIFIiX_K" resolve="put" />
                    <node concept="37vLTw" id="6sqLxIG$W2F" role="37wK5m">
                      <ref role="3cqZAo" node="6sqLxIG$6CO" resolve="key" />
                    </node>
                    <node concept="2OqwBi" id="6sqLxIG_2iv" role="37wK5m">
                      <node concept="37vLTw" id="6sqLxIG_1K1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6sqLxIG$XHK" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="6sqLxIG_3h_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6sqLxIG$6CW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6sqLxIG$6on" role="1B3o_S" />
    <node concept="3uibUv" id="6sqLxIG$6qw" role="EKbjA">
      <ref role="3uigEE" node="6sqLxIG$56q" resolve="IKeyObjectStore" />
    </node>
  </node>
</model>

