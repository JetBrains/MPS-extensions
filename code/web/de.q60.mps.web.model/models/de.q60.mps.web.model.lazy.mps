<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49169b91-8585-49ee-98e0-962a243b40d4(de.q60.mps.web.model.lazy)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="lktc" ref="134ef213-c518-42b0-b12c-c109aa13d320/java:gnu.trove(collections_trove.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6shs" ref="r:3ca2f5b1-1b25-441b-b059-2ddba424a0b1(de.q60.mps.web.model.persistent)" />
    <import index="kxbk" ref="r:46060cc2-3362-406a-b40d-9ba8d71212b0(de.q60.mps.web.model.api)" />
    <import index="1ikp" ref="r:da7cf74a-6366-4cd3-81fd-87283980def8(de.q60.mps.web.model.api2)" />
    <import index="3hky" ref="r:bef1bfa7-20fd-413a-ae11-793b0a8ee364(de.q60.mps.shadowmodels.runtime.model.persistent)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mjcn" ref="r:89ac1ee0-92ac-49e1-83e6-167854d2040e(de.q60.mps.shadowmodels.runtime.model)" />
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="c9mi" ref="r:e280b60e-1e31-4362-b72e-05ea0aaad63c(de.q60.mps.shadowmodels.runtime.util.pmap)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
  </imports>
  <registry>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf" />
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
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
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="1225894555487" name="jetbrains.mps.baseLanguage.structure.BitwiseNotExpression" flags="nn" index="1H0AT2">
        <child id="1225894555490" name="expression" index="1H0ATZ" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
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
      </concept>
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="1SVbIFIj0Y2">
    <property role="TrG5h" value="CLElement" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1SVbIFIj0YJ" role="jymVt" />
    <node concept="312cEg" id="4_P7CAmcNlX" role="jymVt">
      <property role="TrG5h" value="data" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4_P7CAmcNT0" role="1B3o_S" />
      <node concept="3uibUv" id="4_P7CAmcNEV" role="1tU5fm">
        <ref role="3uigEE" to="6shs:5vGqiR9LEPX" resolve="CPElement" />
      </node>
    </node>
    <node concept="312cEg" id="ifAKfhQ4oQ" role="jymVt">
      <property role="TrG5h" value="tree" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="ifAKfhYYpt" role="1B3o_S" />
      <node concept="3uibUv" id="ifAKfhQ4sN" role="1tU5fm">
        <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhQ3TF" role="jymVt" />
    <node concept="2YIFZL" id="ifAKfhQf0F" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="ifAKfhQ3dq" role="3clF47">
        <node concept="3clFbJ" id="4_P7CAmdnaN" role="3cqZAp">
          <node concept="3clFbS" id="4_P7CAmdnaP" role="3clFbx">
            <node concept="3cpWs6" id="4_P7CAmdo6M" role="3cqZAp">
              <node concept="10Nm6u" id="4_P7CAmdosm" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4_P7CAmdnQO" role="3clFbw">
            <node concept="10Nm6u" id="4_P7CAmdo1V" role="3uHU7w" />
            <node concept="37vLTw" id="4_P7CAmdn$Z" role="3uHU7B">
              <ref role="3cqZAo" node="ifAKfhQ3e0" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ifAKfhQ3gz" role="3cqZAp">
          <node concept="2ZW3vV" id="ifAKfhQ3FK" role="3clFbw">
            <node concept="3uibUv" id="ifAKfhQ3IL" role="2ZW6by">
              <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
            </node>
            <node concept="37vLTw" id="ifAKfhQ3hs" role="2ZW6bz">
              <ref role="3cqZAo" node="ifAKfhQ3e0" resolve="data" />
            </node>
          </node>
          <node concept="3clFbS" id="ifAKfhQ3g_" role="3clFbx">
            <node concept="3cpWs6" id="ifAKfhQ3JO" role="3cqZAp">
              <node concept="2ShNRf" id="4_P7CAmdcSa" role="3cqZAk">
                <node concept="1pGfFk" id="4_P7CAmddkv" role="2ShVmc">
                  <ref role="37wK5l" node="4_P7CAmdp7b" resolve="CLNode" />
                  <node concept="37vLTw" id="4_P7CAmddHs" role="37wK5m">
                    <ref role="3cqZAo" node="4_P7CAmdduz" resolve="tree" />
                  </node>
                  <node concept="10QFUN" id="4_P7CAmdgx5" role="37wK5m">
                    <node concept="37vLTw" id="4_P7CAmdgx4" role="10QFUP">
                      <ref role="3cqZAo" node="ifAKfhQ3e0" resolve="data" />
                    </node>
                    <node concept="3uibUv" id="4_P7CAmdgPT" role="10QFUM">
                      <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_P7CAmdeck" role="3eNLev">
            <node concept="2ZW3vV" id="4_P7CAmdeGM" role="3eO9$A">
              <node concept="3uibUv" id="4_P7CAmdeMd" role="2ZW6by">
                <ref role="3uigEE" to="6shs:5vGqiR9LHvt" resolve="CPProperty" />
              </node>
              <node concept="37vLTw" id="4_P7CAmdeo2" role="2ZW6bz">
                <ref role="3cqZAo" node="ifAKfhQ3e0" resolve="data" />
              </node>
            </node>
            <node concept="3clFbS" id="4_P7CAmdecm" role="3eOfB_">
              <node concept="3cpWs6" id="4_P7CAmdePr" role="3cqZAp">
                <node concept="2ShNRf" id="4_P7CAmdeSm" role="3cqZAk">
                  <node concept="1pGfFk" id="4_P7CAmdfo7" role="2ShVmc">
                    <ref role="37wK5l" node="4_P7CAmftYY" resolve="CLProperty" />
                    <node concept="37vLTw" id="4_P7CAmdf$n" role="37wK5m">
                      <ref role="3cqZAo" node="4_P7CAmdduz" resolve="tree" />
                    </node>
                    <node concept="10QFUN" id="4_P7CAmdfZ4" role="37wK5m">
                      <node concept="37vLTw" id="4_P7CAmdfZ3" role="10QFUP">
                        <ref role="3cqZAo" node="ifAKfhQ3e0" resolve="data" />
                      </node>
                      <node concept="3uibUv" id="4_P7CAmdgi7" role="10QFUM">
                        <ref role="3uigEE" to="6shs:5vGqiR9LHvt" resolve="CPProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_P7CAmdh4P" role="3eNLev">
            <node concept="2ZW3vV" id="4_P7CAmdhEy" role="3eO9$A">
              <node concept="3uibUv" id="4_P7CAmdhKC" role="2ZW6by">
                <ref role="3uigEE" to="6shs:5vGqiR9LHJ9" resolve="CPReference" />
              </node>
              <node concept="37vLTw" id="4_P7CAmdhl7" role="2ZW6bz">
                <ref role="3cqZAo" node="ifAKfhQ3e0" resolve="data" />
              </node>
            </node>
            <node concept="3clFbS" id="4_P7CAmdh4R" role="3eOfB_">
              <node concept="3cpWs6" id="4_P7CAmdhN$" role="3cqZAp">
                <node concept="2ShNRf" id="4_P7CAmdhN_" role="3cqZAk">
                  <node concept="1pGfFk" id="4_P7CAmdhNA" role="2ShVmc">
                    <ref role="37wK5l" node="4_P7CAme4GC" resolve="CLReference" />
                    <node concept="37vLTw" id="4_P7CAmdhNB" role="37wK5m">
                      <ref role="3cqZAo" node="4_P7CAmdduz" resolve="tree" />
                    </node>
                    <node concept="10QFUN" id="4_P7CAmdhNC" role="37wK5m">
                      <node concept="37vLTw" id="4_P7CAmdhND" role="10QFUP">
                        <ref role="3cqZAo" node="ifAKfhQ3e0" resolve="data" />
                      </node>
                      <node concept="3uibUv" id="4_P7CAmdizT" role="10QFUM">
                        <ref role="3uigEE" to="6shs:5vGqiR9LHJ9" resolve="CPReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4_P7CAmdiPK" role="9aQIa">
            <node concept="3clFbS" id="4_P7CAmdiPL" role="9aQI4">
              <node concept="YS8fn" id="4_P7CAmdj8D" role="3cqZAp">
                <node concept="2ShNRf" id="4_P7CAmdjcZ" role="YScLw">
                  <node concept="1pGfFk" id="4_P7CAmdj_y" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="4_P7CAmdkl0" role="37wK5m">
                      <node concept="2OqwBi" id="4_P7CAmdl$a" role="3uHU7w">
                        <node concept="2OqwBi" id="4_P7CAmdkIc" role="2Oq$k0">
                          <node concept="37vLTw" id="4_P7CAmdklS" role="2Oq$k0">
                            <ref role="3cqZAo" node="ifAKfhQ3e0" resolve="data" />
                          </node>
                          <node concept="liA8E" id="4_P7CAmdkZJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4_P7CAmdmxf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4_P7CAmdjFa" role="3uHU7B">
                        <property role="Xl_RC" value="Unknown type: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmdduz" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4_P7CAmddDZ" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
        </node>
      </node>
      <node concept="37vLTG" id="ifAKfhQ3e0" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="ifAKfhQ3e_" role="1tU5fm">
          <ref role="3uigEE" to="6shs:5vGqiR9LEPX" resolve="CPElement" />
        </node>
      </node>
      <node concept="3uibUv" id="ifAKfhQ3fy" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIj0Y2" resolve="CLElement" />
      </node>
      <node concept="3Tm1VV" id="ifAKfhQ3dp" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1SVbIFIj0Y3" role="1B3o_S" />
    <node concept="2tJIrI" id="7A36R9$UjvO" role="jymVt" />
    <node concept="3clFbW" id="ifAKfhZo2Z" role="jymVt">
      <node concept="3cqZAl" id="ifAKfhZo30" role="3clF45" />
      <node concept="3Tm1VV" id="ifAKfhZo31" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhZo33" role="3clF47">
        <node concept="3clFbF" id="ifAKfhZo37" role="3cqZAp">
          <node concept="37vLTI" id="ifAKfhZo39" role="3clFbG">
            <node concept="2OqwBi" id="4_P7CAmcQxI" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmcQm4" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmcQND" role="2OqNvi">
                <ref role="2Oxat5" node="ifAKfhQ4oQ" resolve="tree" />
              </node>
            </node>
            <node concept="37vLTw" id="ifAKfhZo3e" role="37vLTx">
              <ref role="3cqZAo" node="ifAKfhZo36" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmcPqU" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmcQbe" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmcQd5" role="37vLTx">
              <ref role="3cqZAo" node="4_P7CAmcOcQ" resolve="data" />
            </node>
            <node concept="2OqwBi" id="4_P7CAmcPCv" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmcPqS" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmcPNq" role="2OqNvi">
                <ref role="2Oxat5" node="4_P7CAmcNlX" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ifAKfhZo36" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="ifAKfhZo35" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmcOcQ" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4_P7CAmcOvy" role="1tU5fm">
          <ref role="3uigEE" to="6shs:5vGqiR9LEPX" resolve="CPElement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhZmyg" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmbf0w" role="jymVt">
      <property role="TrG5h" value="getData" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="4_P7CAmbfEM" role="3clF45">
        <ref role="3uigEE" to="6shs:5vGqiR9LEPX" resolve="CPElement" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmbf0z" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmbf0$" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmcRuD" role="3cqZAp">
          <node concept="37vLTw" id="4_P7CAmcRuC" role="3clFbG">
            <ref role="3cqZAo" node="4_P7CAmcNlX" resolve="data" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmbeG4" role="jymVt" />
    <node concept="3clFb_" id="ifAKfhZ7Ez" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3cpWsb" id="ifAKfhZ85v" role="3clF45" />
      <node concept="3Tm1VV" id="ifAKfhZ7EA" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhZ7EB" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmcRYJ" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmcSe4" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmcRYI" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmcNlX" resolve="data" />
            </node>
            <node concept="liA8E" id="6sqLxIGDmei" role="2OqNvi">
              <ref role="37wK5l" to="6shs:4_P7CAmcSN6" resolve="getId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxtfJzKc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhZ7tA" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmvu$r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTree" />
      <node concept="3uibUv" id="4TPMxteXkvx" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmvu$t" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmvu$v" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmvuXi" role="3cqZAp">
          <node concept="37vLTw" id="4_P7CAmvuXf" role="3clFbG">
            <ref role="3cqZAo" node="ifAKfhQ4oQ" resolve="tree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_P7CAmvu$w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmvv3h" role="jymVt" />
    <node concept="3clFb_" id="ifAKfhQ3Zh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="ifAKfhQ3Zi" role="3clF45">
        <ref role="3uigEE" to="kxbk:1SVbIFIiQ3n" resolve="IContainerElement" />
      </node>
      <node concept="3Tm1VV" id="ifAKfhQ3Zj" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhQ3Zl" role="3clF47">
        <node concept="3clFbF" id="ifAKfhQ4_R" role="3cqZAp">
          <node concept="10QFUN" id="4_P7CAmfygS" role="3clFbG">
            <node concept="2OqwBi" id="4_P7CAmfygM" role="10QFUP">
              <node concept="37vLTw" id="4_P7CAmfygN" role="2Oq$k0">
                <ref role="3cqZAo" node="ifAKfhQ4oQ" resolve="tree" />
              </node>
              <node concept="liA8E" id="4_P7CAmfygO" role="2OqNvi">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="2OqwBi" id="4_P7CAmfygP" role="37wK5m">
                  <node concept="37vLTw" id="4_P7CAmfygQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmcNlX" resolve="data" />
                  </node>
                  <node concept="liA8E" id="6sqLxIGDmir" role="2OqNvi">
                    <ref role="37wK5l" to="6shs:4_P7CAmcSNc" resolve="getParentId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4_P7CAmfy$M" role="10QFUM">
              <ref role="3uigEE" to="kxbk:1SVbIFIiQ3n" resolve="IContainerElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ifAKfhQ3Zm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhQ44x" role="jymVt" />
    <node concept="3clFb_" id="ifAKfhQ3Zp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoleInParent" />
      <node concept="17QB3L" id="ifAKfhQ3Zq" role="3clF45" />
      <node concept="3Tm1VV" id="ifAKfhQ3Zr" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhQ3Zt" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmd77o" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmd7fy" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmd77n" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmcNlX" resolve="data" />
            </node>
            <node concept="liA8E" id="6sqLxIGDmp3" role="2OqNvi">
              <ref role="37wK5l" to="6shs:4_P7CAmcSNi" resolve="getRoleInParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ifAKfhQ3Zu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhQ48d" role="jymVt" />
    <node concept="3clFb_" id="ifAKfhQ3Zv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRef" />
      <node concept="3uibUv" id="ifAKfhQ3Zw" role="3clF45">
        <ref role="3uigEE" to="kxbk:1SVbIFIiQbN" resolve="IElementRef" />
      </node>
      <node concept="3Tm1VV" id="ifAKfhQ3Zx" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhQ3Zz" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmda_u" role="3cqZAp">
          <node concept="2ShNRf" id="4_P7CAmda_s" role="3clFbG">
            <node concept="1pGfFk" id="4_P7CAmdaUF" role="2ShVmc">
              <ref role="37wK5l" node="ifAKfhPjY_" resolve="CLElementRef" />
              <node concept="1rXfSq" id="4_P7CAmdaWo" role="37wK5m">
                <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ifAKfhQ3Z$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="6sqLxIGDetF" role="EKbjA">
      <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
    </node>
  </node>
  <node concept="312cEu" id="ifAKfhPj$U">
    <property role="TrG5h" value="CLElementRef" />
    <node concept="312cEg" id="ifAKfhPjBI" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="ifAKfhPjBJ" role="1B3o_S" />
      <node concept="3cpWsb" id="ifAKfhPjC7" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="ifAKfhPjCq" role="jymVt" />
    <node concept="3clFbW" id="ifAKfhPjY_" role="jymVt">
      <node concept="3cqZAl" id="ifAKfhPjYA" role="3clF45" />
      <node concept="3Tm1VV" id="ifAKfhPjYB" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhPjYD" role="3clF47">
        <node concept="3clFbF" id="ifAKfhPjYH" role="3cqZAp">
          <node concept="37vLTI" id="ifAKfhPjYJ" role="3clFbG">
            <node concept="2OqwBi" id="ifAKfhPl37" role="37vLTJ">
              <node concept="Xjq3P" id="ifAKfhPkNy" role="2Oq$k0" />
              <node concept="2OwXpG" id="ifAKfhPlb$" role="2OqNvi">
                <ref role="2Oxat5" node="ifAKfhPjBI" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="ifAKfhPjYO" role="37vLTx">
              <ref role="3cqZAo" node="ifAKfhPjYG" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ifAKfhPjYG" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3cpWsb" id="ifAKfhPjYF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhPjCv" role="jymVt" />
    <node concept="3Tm1VV" id="ifAKfhPj$V" role="1B3o_S" />
    <node concept="3uibUv" id="ifAKfhPj_B" role="EKbjA">
      <ref role="3uigEE" to="kxbk:1SVbIFIiQbN" resolve="IElementRef" />
    </node>
    <node concept="3clFb_" id="ifAKfhPjCN" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3cpWsb" id="ifAKfhPjCO" role="3clF45" />
      <node concept="3Tm1VV" id="ifAKfhPjCP" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhPjCQ" role="3clF47">
        <node concept="3clFbF" id="ifAKfhPjCR" role="3cqZAp">
          <node concept="37vLTw" id="ifAKfhPjCM" role="3clFbG">
            <ref role="3cqZAo" node="ifAKfhPjBI" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtfKHcV" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtfKGpY" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="4TPMxtfKGpZ" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxtfKGq0" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtfKGq1" role="3clF47">
        <node concept="3clFbJ" id="4TPMxtfKGq2" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtfKGq3" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxtfKGq4" role="3cqZAp">
              <node concept="3clFbT" id="4TPMxtfKGq5" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxtfKGq6" role="3clFbw">
            <node concept="Xjq3P" id="4TPMxtfKGpX" role="3uHU7B" />
            <node concept="37vLTw" id="4TPMxtfKGq7" role="3uHU7w">
              <ref role="3cqZAo" node="4TPMxtfKGqu" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TPMxtfKGq8" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtfKGq9" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxtfKGqa" role="3cqZAp">
              <node concept="3clFbT" id="4TPMxtfKGqb" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="4TPMxtfKGqc" role="3clFbw">
            <node concept="3clFbC" id="4TPMxtfKGqd" role="3uHU7B">
              <node concept="37vLTw" id="4TPMxtfKGqe" role="3uHU7B">
                <ref role="3cqZAo" node="4TPMxtfKGqu" resolve="o" />
              </node>
              <node concept="10Nm6u" id="4TPMxtfKGqf" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="4TPMxtfKGqg" role="3uHU7w">
              <node concept="2OqwBi" id="4TPMxtfKGqh" role="3uHU7B">
                <node concept="Xjq3P" id="4TPMxtfKGqi" role="2Oq$k0" />
                <node concept="liA8E" id="4TPMxtfKGqj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="4TPMxtfKGqk" role="3uHU7w">
                <node concept="37vLTw" id="4TPMxtfKGql" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TPMxtfKGqu" resolve="o" />
                </node>
                <node concept="liA8E" id="4TPMxtfKGqm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxtfKGqn" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxtfKGqo" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtfKGqp" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="4TPMxtfKGqq" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhPj$U" resolve="CLElementRef" />
            </node>
            <node concept="10QFUN" id="4TPMxtfKGqr" role="33vP2m">
              <node concept="3uibUv" id="4TPMxtfKGqs" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhPj$U" resolve="CLElementRef" />
              </node>
              <node concept="37vLTw" id="4TPMxtfKGqt" role="10QFUP">
                <ref role="3cqZAo" node="4TPMxtfKGqu" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TPMxtfKGqA" role="3cqZAp">
          <node concept="3y3z36" id="4TPMxtfKGqB" role="3clFbw">
            <node concept="2OqwBi" id="4TPMxtfKGqC" role="3uHU7w">
              <node concept="37vLTw" id="4TPMxtfKGqx" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxtfKGqp" resolve="that" />
              </node>
              <node concept="2OwXpG" id="4TPMxtfKGq$" role="2OqNvi">
                <ref role="2Oxat5" node="ifAKfhPjBI" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxtfKGq_" role="3uHU7B">
              <ref role="3cqZAo" node="ifAKfhPjBI" resolve="id" />
            </node>
          </node>
          <node concept="3clFbS" id="4TPMxtfKGqD" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxtfKGqE" role="3cqZAp">
              <node concept="3clFbT" id="4TPMxtfKGqF" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxtfKGqG" role="3cqZAp" />
        <node concept="3clFbF" id="4TPMxtfKGqH" role="3cqZAp">
          <node concept="3clFbT" id="4TPMxtfKGqI" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxtfKGqu" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="4TPMxtfKGqv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxtfKGqw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtfKHWS" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtfKGqJ" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="4TPMxtfKGqK" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxtfKGqL" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtfKGqM" role="3clF47">
        <node concept="3cpWs8" id="4TPMxtfKGqO" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtfKGqP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="4TPMxtfKGqQ" role="1tU5fm" />
            <node concept="3cmrfG" id="4TPMxtfKGqR" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxtfKGr1" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxtfKGr2" role="3clFbG">
            <node concept="3cpWs3" id="4TPMxtfKGr3" role="37vLTx">
              <node concept="17qRlL" id="4TPMxtfKGqX" role="3uHU7B">
                <node concept="3cmrfG" id="4TPMxtfKGqY" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4TPMxtfKGqS" role="3uHU7w">
                  <ref role="3cqZAo" node="4TPMxtfKGqP" resolve="result" />
                </node>
              </node>
              <node concept="10QFUN" id="4TPMxtfKGr4" role="3uHU7w">
                <node concept="10Oyi0" id="4TPMxtfKGr5" role="10QFUM" />
                <node concept="1eOMI4" id="4TPMxtfKGr6" role="10QFUP">
                  <node concept="pVQyQ" id="4TPMxtfKGr7" role="1eOMHV">
                    <node concept="1eOMI4" id="4TPMxtfKGr8" role="3uHU7w">
                      <node concept="1GS532" id="4TPMxtfKGr9" role="1eOMHV">
                        <node concept="3cmrfG" id="4TPMxtfKGra" role="3uHU7w">
                          <property role="3cmrfH" value="32" />
                        </node>
                        <node concept="37vLTw" id="4TPMxtfKGqZ" role="3uHU7B">
                          <ref role="3cqZAo" node="ifAKfhPjBI" resolve="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4TPMxtfKGr0" role="3uHU7B">
                      <ref role="3cqZAo" node="ifAKfhPjBI" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxtfKGrb" role="37vLTJ">
              <ref role="3cqZAo" node="4TPMxtfKGqP" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxtfKGrc" role="3cqZAp">
          <node concept="37vLTw" id="4TPMxtfKGrd" role="3clFbG">
            <ref role="3cqZAo" node="4TPMxtfKGqP" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxtfKGqN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1SVbIFIiXuq">
    <property role="TrG5h" value="CLHamtInternal" />
    <node concept="2tJIrI" id="7A36R9$Umt_" role="jymVt" />
    <node concept="312cEg" id="4_P7CAmkKZx" role="jymVt">
      <property role="TrG5h" value="data" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4_P7CAmkKZy" role="1B3o_S" />
      <node concept="3uibUv" id="4_P7CAmkMBQ" role="1tU5fm">
        <ref role="3uigEE" to="6shs:5RRPxDXNUZG" resolve="CPHamtInternal" />
      </node>
    </node>
    <node concept="2tJIrI" id="7A36R9$UkKf" role="jymVt" />
    <node concept="3clFbW" id="ifAKfhP7oy" role="jymVt">
      <node concept="3cqZAl" id="ifAKfhP7oz" role="3clF45" />
      <node concept="3Tm1VV" id="ifAKfhP7o$" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhP7oA" role="3clF47">
        <node concept="1VxSAg" id="4_P7CAmkGhg" role="3cqZAp">
          <ref role="37wK5l" node="ifAKfhR9SR" resolve="CLHamtInternal" />
          <node concept="3cmrfG" id="4_P7CAmkGvz" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2ShNRf" id="4_P7CAmkHCw" role="37wK5m">
            <node concept="3$_iS1" id="4_P7CAmkHCx" role="2ShVmc">
              <node concept="17QB3L" id="4_P7CAml8e9" role="3$_nBY" />
              <node concept="3$GHV9" id="4_P7CAmkHCz" role="3$GQph">
                <node concept="3cmrfG" id="4_P7CAmkHC$" role="3$I4v7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4_P7CAmkI82" role="37wK5m">
            <ref role="3cqZAo" node="ifAKfhP7oH" resolve="store" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ifAKfhP7oH" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="4_P7CAmwENj" role="1tU5fm">
          <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmlM0s" role="jymVt" />
    <node concept="3clFbW" id="4_P7CAmlHLZ" role="jymVt">
      <node concept="3cqZAl" id="4_P7CAmlHM0" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAmlHM1" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmlHM2" role="3clF47">
        <node concept="XkiVB" id="4_P7CAmlNCR" role="3cqZAp">
          <ref role="37wK5l" node="7A36R9$VBOP" resolve="CLHamtNode" />
          <node concept="37vLTw" id="4_P7CAmlNK6" role="37wK5m">
            <ref role="3cqZAo" node="4_P7CAmlHMb" resolve="store" />
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmlNLv" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmlOyR" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmlO_f" role="37vLTx">
              <ref role="3cqZAo" node="4_P7CAmlNpr" resolve="data" />
            </node>
            <node concept="2OqwBi" id="4_P7CAmlNWC" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmlNLt" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmlO8n" role="2OqNvi">
                <ref role="2Oxat5" node="4_P7CAmkKZx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmlNpr" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4_P7CAmlNwj" role="1tU5fm">
          <ref role="3uigEE" to="6shs:5RRPxDXNUZG" resolve="CPHamtInternal" />
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmlHMb" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="4_P7CAmwGAH" role="1tU5fm">
          <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A36R9$W$V9" role="jymVt" />
    <node concept="3clFbW" id="ifAKfhR9SR" role="jymVt">
      <node concept="37vLTG" id="ifAKfhRcfK" role="3clF46">
        <property role="TrG5h" value="bitmap" />
        <node concept="10Oyi0" id="ifAKfhRcs3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ifAKfhRctF" role="3clF46">
        <property role="TrG5h" value="childHashes" />
        <node concept="10Q1$e" id="ifAKfhRcU_" role="1tU5fm">
          <node concept="17QB3L" id="4_P7CAmkNQ1" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="ifAKfhRi2V" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="4_P7CAmwGDD" role="1tU5fm">
          <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
      <node concept="3cqZAl" id="ifAKfhR9ST" role="3clF45" />
      <node concept="3Tm6S6" id="ifAKfhRdcA" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhR9SV" role="3clF47">
        <node concept="XkiVB" id="ifAKfhRiwv" role="3cqZAp">
          <ref role="37wK5l" node="7A36R9$VBOP" resolve="CLHamtNode" />
          <node concept="37vLTw" id="ifAKfhRiTm" role="37wK5m">
            <ref role="3cqZAo" node="ifAKfhRi2V" resolve="store" />
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmkUtb" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmkWed" role="3clFbG">
            <node concept="2ShNRf" id="4_P7CAmkWE2" role="37vLTx">
              <node concept="1pGfFk" id="4_P7CAmkWhe" role="2ShVmc">
                <ref role="37wK5l" to="6shs:4_P7CAmjmH7" resolve="CPHamtInternal" />
                <node concept="37vLTw" id="4_P7CAmkWG$" role="37wK5m">
                  <ref role="3cqZAo" node="ifAKfhRcfK" resolve="bitmap" />
                </node>
                <node concept="37vLTw" id="4_P7CAmkX5j" role="37wK5m">
                  <ref role="3cqZAo" node="ifAKfhRctF" resolve="childHashes" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_P7CAmkVlq" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmkV5i" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmkVyV" role="2OqNvi">
                <ref role="2Oxat5" node="4_P7CAmkKZx" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_P7CAmkMWY" role="3cqZAp">
          <node concept="3cpWsn" id="4_P7CAmkMWZ" role="3cpWs9">
            <property role="TrG5h" value="serialized" />
            <node concept="17QB3L" id="4_P7CAmkMX0" role="1tU5fm" />
            <node concept="2OqwBi" id="4_P7CAmkMX1" role="33vP2m">
              <node concept="2OqwBi" id="4_P7CAmkMX2" role="2Oq$k0">
                <node concept="Xjq3P" id="4_P7CAmkMX3" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_P7CAmkMX4" role="2OqNvi">
                  <ref role="2Oxat5" node="4_P7CAmkKZx" resolve="data" />
                </node>
              </node>
              <node concept="liA8E" id="4_P7CAmkMX5" role="2OqNvi">
                <ref role="37wK5l" to="6shs:4_P7CAmh_cu" resolve="serialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmkMXf" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmkMXg" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmkMXh" role="2Oq$k0">
              <ref role="3cqZAo" node="ifAKfhRi2V" resolve="store" />
            </node>
            <node concept="liA8E" id="4_P7CAmkMXi" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwzU1" resolve="put" />
              <node concept="2YIFZM" id="4_P7CAmkMXj" role="37wK5m">
                <ref role="1Pybhc" to="6shs:5RRPxDXOMRL" resolve="HashUtil" />
                <ref role="37wK5l" to="6shs:8pH3FQ2RAP" resolve="sha256" />
                <node concept="37vLTw" id="4_P7CAmkMXk" role="37wK5m">
                  <ref role="3cqZAo" node="4_P7CAmkMWZ" resolve="serialized" />
                </node>
              </node>
              <node concept="37vLTw" id="4_P7CAmkMXl" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
              </node>
              <node concept="37vLTw" id="4_P7CAmkMXm" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmkMWZ" resolve="serialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtf7lDX" role="jymVt" />
    <node concept="3clFb_" id="4tzwkINPmoB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="4tzwkINPmoC" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3cpWsb" id="ifAKfhW9UR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4tzwkINPmoG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ifAKfhWcT0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtff31w" role="3clF46">
        <property role="TrG5h" value="shift" />
        <node concept="10Oyi0" id="4TPMxtff5Au" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="ifAKfhW8aK" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tm1VV" id="4tzwkINPmoJ" role="1B3o_S" />
      <node concept="3clFbS" id="4tzwkINPmoN" role="3clF47">
        <node concept="3cpWs8" id="4TPMxtffhQe" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtffhQf" role="3cpWs9">
            <property role="TrG5h" value="childIndex" />
            <node concept="10Oyi0" id="4TPMxtffhQg" role="1tU5fm" />
            <node concept="10QFUN" id="4_SQzDOA5Ub" role="33vP2m">
              <node concept="1eOMI4" id="4_SQzDOA5Uc" role="10QFUP">
                <node concept="pVHWs" id="4_SQzDOA5U5" role="1eOMHV">
                  <node concept="37vLTw" id="4TPMxtffSE7" role="3uHU7w">
                    <ref role="3cqZAo" node="4_SQzDOzYuZ" resolve="LEVEL_MASK" />
                  </node>
                  <node concept="1eOMI4" id="4_SQzDOA5U7" role="3uHU7B">
                    <node concept="1ZsPo3" id="4_SQzDOA5U8" role="1eOMHV">
                      <node concept="37vLTw" id="4_SQzDOA5U9" role="3uHU7w">
                        <ref role="3cqZAo" node="4TPMxtff31w" resolve="shift" />
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
        <node concept="3cpWs8" id="4TPMxtffhQv" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtffhQw" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4TPMxtffqiQ" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
            </node>
            <node concept="1rXfSq" id="4TPMxtffhQx" role="33vP2m">
              <ref role="37wK5l" node="7A36R9$UmR_" resolve="getChild" />
              <node concept="37vLTw" id="4TPMxtffhQy" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxtffhQf" resolve="childIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TPMxtffhQz" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtffhQ$" role="3clFbx">
            <node concept="3cpWs6" id="4_SQzDOAdtq" role="3cqZAp">
              <node concept="1rXfSq" id="4_SQzDOAdts" role="3cqZAk">
                <ref role="37wK5l" node="4tzwkINNkhf" resolve="setChild" />
                <node concept="37vLTw" id="4_SQzDOAdtt" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxtffhQf" resolve="childIndex" />
                </node>
                <node concept="2YIFZM" id="4_SQzDOAkUc" role="37wK5m">
                  <ref role="1Pybhc" node="1SVbIFIiXHs" resolve="CLHamtLeaf" />
                  <ref role="37wK5l" node="4tzwkINVEUH" resolve="create" />
                  <node concept="37vLTw" id="4_SQzDOAnFd" role="37wK5m">
                    <ref role="3cqZAo" node="4tzwkINPmoC" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="4_SQzDOApmv" role="37wK5m">
                    <ref role="3cqZAo" node="4tzwkINPmoG" resolve="value" />
                  </node>
                  <node concept="37vLTw" id="4TPMxtffNHH" role="37wK5m">
                    <ref role="3cqZAo" node="4_P7CAmks6M" resolve="store" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxtffhQ_" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxtffhQA" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxtffhQB" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxtffhQw" resolve="child" />
            </node>
          </node>
          <node concept="9aQIb" id="4TPMxtffhQC" role="9aQIa">
            <node concept="3clFbS" id="4TPMxtffhQD" role="9aQI4">
              <node concept="3cpWs6" id="4_SQzDOAwGy" role="3cqZAp">
                <node concept="1rXfSq" id="4_SQzDOAyWj" role="3cqZAk">
                  <ref role="37wK5l" node="4tzwkINNkhf" resolve="setChild" />
                  <node concept="37vLTw" id="4_SQzDOA_ef" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxtffhQf" resolve="childIndex" />
                  </node>
                  <node concept="2OqwBi" id="4_SQzDOAELn" role="37wK5m">
                    <node concept="37vLTw" id="4_SQzDOAD5Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxtffhQw" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4_SQzDOBhIN" role="2OqNvi">
                      <ref role="37wK5l" node="ifAKfhWW6C" resolve="put" />
                      <node concept="37vLTw" id="4_SQzDOBk6I" role="37wK5m">
                        <ref role="3cqZAo" node="4tzwkINPmoC" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDOBov8" role="37wK5m">
                        <ref role="3cqZAo" node="4tzwkINPmoG" resolve="value" />
                      </node>
                      <node concept="3cpWs3" id="4_SQzDOBwOA" role="37wK5m">
                        <node concept="37vLTw" id="4TPMxtffXPo" role="3uHU7w">
                          <ref role="3cqZAo" node="4_SQzDOzKSp" resolve="BITS_PER_LEVEL" />
                        </node>
                        <node concept="37vLTw" id="4_SQzDOBt_D" role="3uHU7B">
                          <ref role="3cqZAo" node="4TPMxtff31w" resolve="shift" />
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
    <node concept="2tJIrI" id="7A36R9$UmVO" role="jymVt" />
    <node concept="3clFb_" id="4tzwkINZXIA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="4tzwkINZXIB" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3cpWsb" id="ifAKfhWZW7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtfg7e3" role="3clF46">
        <property role="TrG5h" value="shift" />
        <node concept="10Oyi0" id="4TPMxtfg9Em" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="ifAKfhW19w" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
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
                  <node concept="37vLTw" id="4TPMxtfgoMG" role="3uHU7w">
                    <ref role="3cqZAo" node="4_SQzDOzYuZ" resolve="LEVEL_MASK" />
                  </node>
                  <node concept="1eOMI4" id="4_SQzDOBGhT" role="3uHU7B">
                    <node concept="1ZsPo3" id="4_SQzDOBGhU" role="1eOMHV">
                      <node concept="37vLTw" id="4_SQzDOBGhV" role="3uHU7w">
                        <ref role="3cqZAo" node="4TPMxtfg7e3" resolve="shift" />
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
        <node concept="3cpWs8" id="4TPMxtfghWo" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtfghWp" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4TPMxtfgySy" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
            </node>
            <node concept="1rXfSq" id="4TPMxtfghWq" role="33vP2m">
              <ref role="37wK5l" node="7A36R9$UmR_" resolve="getChild" />
              <node concept="37vLTw" id="4_SQzDOBIWL" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOBGhO" resolve="childIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TPMxtfghWr" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtfghWs" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxtfghWt" role="3cqZAp">
              <node concept="Xjq3P" id="4TPMxtfghWu" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxtfghWv" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxtfghWw" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxtfghWx" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxtfghWp" resolve="child" />
            </node>
          </node>
          <node concept="9aQIb" id="4TPMxtfghWy" role="9aQIa">
            <node concept="3clFbS" id="4TPMxtfghWz" role="9aQI4">
              <node concept="3cpWs6" id="4TPMxtfghW$" role="3cqZAp">
                <node concept="1rXfSq" id="4TPMxtfghW_" role="3cqZAk">
                  <ref role="37wK5l" node="4tzwkINNkhf" resolve="setChild" />
                  <node concept="37vLTw" id="4_SQzDOBLd4" role="37wK5m">
                    <ref role="3cqZAo" node="4_SQzDOBGhO" resolve="childIndex" />
                  </node>
                  <node concept="2OqwBi" id="4TPMxtfghWA" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxtfghWB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxtfghWp" resolve="child" />
                    </node>
                    <node concept="liA8E" id="4TPMxtfghWC" role="2OqNvi">
                      <ref role="37wK5l" node="ifAKfhX1Cl" resolve="remove" />
                      <node concept="37vLTw" id="4TPMxtfghWD" role="37wK5m">
                        <ref role="3cqZAo" node="4tzwkINZXIB" resolve="key" />
                      </node>
                      <node concept="3cpWs3" id="4_SQzDOBVcV" role="37wK5m">
                        <node concept="37vLTw" id="4TPMxtfgtZa" role="3uHU7w">
                          <ref role="3cqZAo" node="4_SQzDOzKSp" resolve="BITS_PER_LEVEL" />
                        </node>
                        <node concept="37vLTw" id="4TPMxtfghWE" role="3uHU7B">
                          <ref role="3cqZAo" node="4TPMxtfg7e3" resolve="shift" />
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
    <node concept="2tJIrI" id="4TPMxtf7y59" role="jymVt" />
    <node concept="3clFb_" id="7A36R9$X2aI" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="7A36R9$X2aJ" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3cpWsb" id="7A36R9$X2aK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtfgE7S" role="3clF46">
        <property role="TrG5h" value="shift" />
        <node concept="10Oyi0" id="4TPMxtfgGCl" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7A36R9$X2aP" role="3clF45" />
      <node concept="3Tm1VV" id="7A36R9$X2aQ" role="1B3o_S" />
      <node concept="3clFbS" id="7A36R9$X2aS" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDOBZJ7" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOBZJ8" role="3cpWs9">
            <property role="TrG5h" value="childIndex" />
            <node concept="10Oyi0" id="4_SQzDOBZJ9" role="1tU5fm" />
            <node concept="10QFUN" id="4_SQzDOBZJa" role="33vP2m">
              <node concept="1eOMI4" id="4_SQzDOBZJb" role="10QFUP">
                <node concept="pVHWs" id="4_SQzDOBZJc" role="1eOMHV">
                  <node concept="37vLTw" id="4TPMxtfgTtC" role="3uHU7w">
                    <ref role="3cqZAo" node="4_SQzDOzYuZ" resolve="LEVEL_MASK" />
                  </node>
                  <node concept="1eOMI4" id="4_SQzDOBZJd" role="3uHU7B">
                    <node concept="1ZsPo3" id="4_SQzDOBZJe" role="1eOMHV">
                      <node concept="37vLTw" id="4_SQzDOChCb" role="3uHU7w">
                        <ref role="3cqZAo" node="4TPMxtfgE7S" resolve="shift" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDOBZJg" role="3uHU7B">
                        <ref role="3cqZAo" node="7A36R9$X2aJ" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="4_SQzDOBZJh" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxtfgMn1" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtfgMn2" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4TPMxtfh2D0" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
            </node>
            <node concept="1rXfSq" id="4TPMxtfgMn3" role="33vP2m">
              <ref role="37wK5l" node="7A36R9$UmR_" resolve="getChild" />
              <node concept="37vLTw" id="4_SQzDOC2s5" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOBZJ8" resolve="childIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TPMxtfgMn4" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtfgMn5" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxtfgMn6" role="3cqZAp">
              <node concept="10Nm6u" id="4TPMxtfgMn7" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxtfgMn8" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxtfgMn9" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxtfgMna" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxtfgMn2" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TPMxtfgMnb" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxtfgMnc" role="3cqZAk">
            <node concept="37vLTw" id="4TPMxtfgMnd" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtfgMn2" resolve="child" />
            </node>
            <node concept="liA8E" id="4TPMxtfgMne" role="2OqNvi">
              <ref role="37wK5l" node="7A36R9$W3fN" resolve="get" />
              <node concept="37vLTw" id="4TPMxtfgMnf" role="37wK5m">
                <ref role="3cqZAo" node="7A36R9$X2aJ" resolve="key" />
              </node>
              <node concept="3cpWs3" id="4_SQzDOC9d_" role="37wK5m">
                <node concept="37vLTw" id="4tzwkINUS_4" role="3uHU7B">
                  <ref role="3cqZAo" node="4TPMxtfgE7S" resolve="shift" />
                </node>
                <node concept="37vLTw" id="4TPMxtfgYcI" role="3uHU7w">
                  <ref role="3cqZAo" node="4_SQzDOzKSp" resolve="BITS_PER_LEVEL" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7A36R9$X2aT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtf7HoO" role="jymVt" />
    <node concept="3clFb_" id="7A36R9$UmR_" role="jymVt">
      <property role="TrG5h" value="getChild" />
      <node concept="37vLTG" id="7A36R9$UmT9" role="3clF46">
        <property role="TrG5h" value="logicalIndex" />
        <node concept="10Oyi0" id="7A36R9$UmTr" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7A36R9$UmUa" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tmbuc" id="7A36R9$W1vP" role="1B3o_S" />
      <node concept="3clFbS" id="7A36R9$UmRD" role="3clF47">
        <node concept="3clFbJ" id="4TPMxtfhqB$" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtfhqB_" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxtfhqBA" role="3cqZAp">
              <node concept="10Nm6u" id="4TPMxtfhqBB" role="3cqZAk" />
            </node>
          </node>
          <node concept="2YIFZM" id="4TPMxtfhz5G" role="3clFbw">
            <ref role="1Pybhc" node="1SVbIFIiXvc" resolve="CLHamtNode" />
            <ref role="37wK5l" node="4_SQzDOCSFr" resolve="isBitNotSet" />
            <node concept="2OqwBi" id="4TPMxtfh_QY" role="37wK5m">
              <node concept="37vLTw" id="4TPMxtfh_I4" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
              </node>
              <node concept="2OwXpG" id="4TPMxtfhBGt" role="2OqNvi">
                <ref role="2Oxat5" to="6shs:5RRPxDXNV6u" resolve="bitmap" />
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxtfhsUF" role="37wK5m">
              <ref role="3cqZAo" node="7A36R9$UmT9" resolve="logicalIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxtfhqBC" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtfhqBD" role="3cpWs9">
            <property role="TrG5h" value="physicalIndex" />
            <node concept="10Oyi0" id="4TPMxtfhqBE" role="1tU5fm" />
            <node concept="2YIFZM" id="4TPMxtfhsUz" role="33vP2m">
              <ref role="1Pybhc" node="1SVbIFIiXvc" resolve="CLHamtNode" />
              <ref role="37wK5l" node="4_SQzDODxZ4" resolve="logicalToPhysicalIndex" />
              <node concept="2OqwBi" id="4TPMxtfhHVl" role="37wK5m">
                <node concept="37vLTw" id="4TPMxtfhGpO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
                </node>
                <node concept="2OwXpG" id="4TPMxtfhLmm" role="2OqNvi">
                  <ref role="2Oxat5" to="6shs:5RRPxDXNV6u" resolve="bitmap" />
                </node>
              </node>
              <node concept="37vLTw" id="4TPMxtfhsU_" role="37wK5m">
                <ref role="3cqZAo" node="7A36R9$UmT9" resolve="logicalIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TPMxtfhqBF" role="3cqZAp">
          <node concept="1rXfSq" id="4TPMxtfhP91" role="3cqZAk">
            <ref role="37wK5l" node="4TPMxtfaPSV" resolve="getChild" />
            <node concept="AH0OO" id="4TPMxtfi1tj" role="37wK5m">
              <node concept="37vLTw" id="4TPMxtfi5hl" role="AHEQo">
                <ref role="3cqZAo" node="4TPMxtfhqBD" resolve="physicalIndex" />
              </node>
              <node concept="2OqwBi" id="4TPMxtfhV38" role="AHHXb">
                <node concept="37vLTw" id="4TPMxtfhTxW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
                </node>
                <node concept="2OwXpG" id="4TPMxtfhX$_" role="2OqNvi">
                  <ref role="2Oxat5" to="6shs:5RRPxDXNV5k" resolve="children" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtfaOag" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtfaPSV" role="jymVt">
      <property role="TrG5h" value="getChild" />
      <node concept="37vLTG" id="4TPMxtfbmgp" role="3clF46">
        <property role="TrG5h" value="childHash" />
        <node concept="17QB3L" id="4TPMxtfbvUQ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TPMxtfbc4k" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tmbuc" id="4TPMxtfbLAi" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtfaPSZ" role="3clF47">
        <node concept="3cpWs8" id="4TPMxtfbW1Q" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtfbW1R" role="3cpWs9">
            <property role="TrG5h" value="childData" />
            <node concept="3uibUv" id="4TPMxtfbW1S" role="1tU5fm">
              <ref role="3uigEE" to="6shs:5RRPxDXNV1n" resolve="CPHamtNode" />
            </node>
            <node concept="2OqwBi" id="4TPMxtfbW1T" role="33vP2m">
              <node concept="37vLTw" id="4TPMxtfbW1U" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmks6M" resolve="store" />
              </node>
              <node concept="liA8E" id="4TPMxtfbW1V" role="2OqNvi">
                <ref role="37wK5l" node="4_P7CAmwzTl" resolve="get" />
                <node concept="37vLTw" id="4TPMxtfbW1W" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxtfbmgp" resolve="childHash" />
                </node>
                <node concept="1bVj0M" id="4TPMxtfbW1X" role="37wK5m">
                  <node concept="37vLTG" id="4TPMxtfbW1Y" role="1bW2Oz">
                    <property role="TrG5h" value="serialized" />
                    <node concept="17QB3L" id="4TPMxtfbW1Z" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4TPMxtfbW20" role="1bW5cS">
                    <node concept="3clFbF" id="4TPMxtfbW21" role="3cqZAp">
                      <node concept="2YIFZM" id="4TPMxtfbW22" role="3clFbG">
                        <ref role="1Pybhc" to="6shs:5RRPxDXNV1n" resolve="CPHamtNode" />
                        <ref role="37wK5l" to="6shs:4_P7CAmhzO3" resolve="deserialize" />
                        <node concept="37vLTw" id="4TPMxtfbW23" role="37wK5m">
                          <ref role="3cqZAo" node="4TPMxtfbW1Y" resolve="serialized" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxtfbW24" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtfbW25" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4TPMxtfbW26" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
            </node>
            <node concept="2YIFZM" id="4TPMxtfbW27" role="33vP2m">
              <ref role="1Pybhc" node="1SVbIFIiXvc" resolve="CLHamtNode" />
              <ref role="37wK5l" node="4_P7CAmlxzg" resolve="create" />
              <node concept="37vLTw" id="4TPMxtfbW28" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxtfbW1R" resolve="childData" />
              </node>
              <node concept="37vLTw" id="4TPMxtfbW29" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmks6M" resolve="store" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TPMxtfbW2a" role="3cqZAp">
          <node concept="37vLTw" id="4TPMxtfbW2b" role="3cqZAk">
            <ref role="3cqZAo" node="4TPMxtfbW25" resolve="child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A36R9$UkNg" role="jymVt" />
    <node concept="3clFb_" id="4tzwkINNkhf" role="jymVt">
      <property role="TrG5h" value="setChild" />
      <node concept="37vLTG" id="4tzwkINNouI" role="3clF46">
        <property role="TrG5h" value="logicalIndex" />
        <node concept="10Oyi0" id="4tzwkINNp6w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4tzwkINNp7j" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="ifAKfhVBYs" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
        </node>
      </node>
      <node concept="3uibUv" id="4TPMxtfD_8Y" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tm1VV" id="4tzwkINNkhi" role="1B3o_S" />
      <node concept="3clFbS" id="4tzwkINNkhj" role="3clF47">
        <node concept="3clFbJ" id="4TPMxtfihwN" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtfihwO" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxtfihwP" role="3cqZAp">
              <node concept="1rXfSq" id="4TPMxtfihwQ" role="3cqZAk">
                <ref role="37wK5l" node="4tzwkINOmOQ" resolve="deleteChild" />
                <node concept="37vLTw" id="4TPMxtfihwR" role="37wK5m">
                  <ref role="3cqZAo" node="4tzwkINNouI" resolve="logicalIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxtfihwS" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxtfihwT" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxtfihwU" role="3uHU7B">
              <ref role="3cqZAo" node="4tzwkINNp7j" resolve="child" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxtfihwV" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxtfjkCa" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtfjkCb" role="3cpWs9">
            <property role="TrG5h" value="childHash" />
            <node concept="17QB3L" id="4TPMxtfjkCc" role="1tU5fm" />
            <node concept="2YIFZM" id="4TPMxtfjkCd" role="33vP2m">
              <ref role="1Pybhc" to="6shs:5RRPxDXOMRL" resolve="HashUtil" />
              <ref role="37wK5l" to="6shs:8pH3FQ2RAP" resolve="sha256" />
              <node concept="2OqwBi" id="4TPMxtfjkCe" role="37wK5m">
                <node concept="2OqwBi" id="4TPMxtfjkCf" role="2Oq$k0">
                  <node concept="37vLTw" id="4TPMxtfjkCg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tzwkINNp7j" resolve="child" />
                  </node>
                  <node concept="liA8E" id="4TPMxtfjkCh" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmmbTM" resolve="getData" />
                  </node>
                </node>
                <node concept="liA8E" id="4TPMxtfjkCi" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:4_P7CAmh_cu" resolve="serialize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDODX12" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDODX15" role="3cpWs9">
            <property role="TrG5h" value="physicalIndex" />
            <node concept="10Oyi0" id="4_SQzDODX10" role="1tU5fm" />
            <node concept="2YIFZM" id="4TPMxtfikph" role="33vP2m">
              <ref role="1Pybhc" node="1SVbIFIiXvc" resolve="CLHamtNode" />
              <ref role="37wK5l" node="4_SQzDODxZ4" resolve="logicalToPhysicalIndex" />
              <node concept="2OqwBi" id="4TPMxtfitK8" role="37wK5m">
                <node concept="37vLTw" id="4TPMxtfis8I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
                </node>
                <node concept="2OwXpG" id="4TPMxtfixtk" role="2OqNvi">
                  <ref role="2Oxat5" to="6shs:5RRPxDXNV6u" resolve="bitmap" />
                </node>
              </node>
              <node concept="37vLTw" id="4TPMxtfikpj" role="37wK5m">
                <ref role="3cqZAo" node="4tzwkINNouI" resolve="logicalIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_SQzDOE2ft" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOE2fv" role="3clFbx">
            <node concept="3cpWs6" id="4_SQzDOE6Bg" role="3cqZAp">
              <node concept="2ShNRf" id="4_SQzDOE8KL" role="3cqZAk">
                <node concept="1pGfFk" id="4TPMxtfiGL5" role="2ShVmc">
                  <ref role="37wK5l" node="ifAKfhR9SR" resolve="CLHamtInternal" />
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
                    <node concept="2OqwBi" id="4TPMxtfi$IA" role="3uHU7B">
                      <node concept="37vLTw" id="4TPMxtfi$IB" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
                      </node>
                      <node concept="2OwXpG" id="4TPMxtfi$IC" role="2OqNvi">
                        <ref role="2Oxat5" to="6shs:5RRPxDXNV6u" resolve="bitmap" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4_SQzDOExO$" role="37wK5m">
                    <ref role="37wK5l" to="c9mi:5cIMyfqSCGV" resolve="insert" />
                    <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                    <node concept="2OqwBi" id="4TPMxtfiYPZ" role="37wK5m">
                      <node concept="37vLTw" id="4TPMxtfiX6C" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
                      </node>
                      <node concept="2OwXpG" id="4TPMxtfj2DT" role="2OqNvi">
                        <ref role="2Oxat5" to="6shs:5RRPxDXNV5k" resolve="children" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4_SQzDOECG8" role="37wK5m">
                      <ref role="3cqZAo" node="4_SQzDODX15" resolve="physicalIndex" />
                    </node>
                    <node concept="37vLTw" id="4TPMxtfjsL9" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxtfjkCb" resolve="childHash" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4TPMxtfiUpH" role="37wK5m">
                    <ref role="3cqZAo" node="4_P7CAmks6M" resolve="store" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4TPMxtfikpn" role="3clFbw">
            <ref role="37wK5l" to="c9mi:4_SQzDOCSFr" resolve="isBitNotSet" />
            <ref role="1Pybhc" to="c9mi:4tzwkINMSGc" resolve="LongKeyPMap" />
            <node concept="2OqwBi" id="4TPMxtfi$0m" role="37wK5m">
              <node concept="37vLTw" id="4TPMxtfi$0n" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
              </node>
              <node concept="2OwXpG" id="4TPMxtfi$0o" role="2OqNvi">
                <ref role="2Oxat5" to="6shs:5RRPxDXNV6u" resolve="bitmap" />
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxtfikpp" role="37wK5m">
              <ref role="3cqZAo" node="4tzwkINNouI" resolve="logicalIndex" />
            </node>
          </node>
          <node concept="9aQIb" id="4_SQzDOE5Yn" role="9aQIa">
            <node concept="3clFbS" id="4_SQzDOE5Yo" role="9aQI4">
              <node concept="3cpWs6" id="4_SQzDOEH3$" role="3cqZAp">
                <node concept="2ShNRf" id="4_SQzDOEH51" role="3cqZAk">
                  <node concept="1pGfFk" id="4TPMxtfiO8c" role="2ShVmc">
                    <ref role="37wK5l" node="ifAKfhR9SR" resolve="CLHamtInternal" />
                    <node concept="2OqwBi" id="4TPMxtfiBi$" role="37wK5m">
                      <node concept="37vLTw" id="4TPMxtfiBi_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
                      </node>
                      <node concept="2OwXpG" id="4TPMxtfiBiA" role="2OqNvi">
                        <ref role="2Oxat5" to="6shs:5RRPxDXNV6u" resolve="bitmap" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4_SQzDOEZEF" role="37wK5m">
                      <ref role="37wK5l" to="c9mi:5cIMyfqSCIJ" resolve="set" />
                      <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                      <node concept="2OqwBi" id="4TPMxtfkGdM" role="37wK5m">
                        <node concept="37vLTw" id="4TPMxtfkEHO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
                        </node>
                        <node concept="2OwXpG" id="4TPMxtfkIMr" role="2OqNvi">
                          <ref role="2Oxat5" to="6shs:5RRPxDXNV5k" resolve="children" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4_SQzDOF6DI" role="37wK5m">
                        <ref role="3cqZAo" node="4_SQzDODX15" resolve="physicalIndex" />
                      </node>
                      <node concept="37vLTw" id="4TPMxtfkazv" role="37wK5m">
                        <ref role="3cqZAo" node="4TPMxtfjkCb" resolve="childHash" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4TPMxtfkvUT" role="37wK5m">
                      <ref role="3cqZAo" node="4_P7CAmks6M" resolve="store" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmmior" role="jymVt" />
    <node concept="3clFb_" id="4tzwkINOmOQ" role="jymVt">
      <property role="TrG5h" value="deleteChild" />
      <node concept="37vLTG" id="4tzwkINOp_r" role="3clF46">
        <property role="TrG5h" value="logicalIndex" />
        <node concept="10Oyi0" id="4tzwkINOqwS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TPMxtfnJPB" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tm1VV" id="4tzwkINOmOT" role="1B3o_S" />
      <node concept="3clFbS" id="4tzwkINOmOU" role="3clF47">
        <node concept="3clFbJ" id="4_SQzDOFj0U" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOFj0W" role="3clFbx">
            <node concept="3cpWs6" id="4_SQzDOFmcn" role="3cqZAp">
              <node concept="Xjq3P" id="4_SQzDOFmda" role="3cqZAk" />
            </node>
          </node>
          <node concept="2YIFZM" id="4TPMxtflgbW" role="3clFbw">
            <ref role="1Pybhc" node="1SVbIFIiXvc" resolve="CLHamtNode" />
            <ref role="37wK5l" node="4_SQzDOCSFr" resolve="isBitNotSet" />
            <node concept="2OqwBi" id="4TPMxtflCh2" role="37wK5m">
              <node concept="37vLTw" id="4TPMxtflCa1" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
              </node>
              <node concept="2OwXpG" id="4TPMxtflE5p" role="2OqNvi">
                <ref role="2Oxat5" to="6shs:5RRPxDXNV6u" resolve="bitmap" />
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxtflgbY" role="37wK5m">
              <ref role="3cqZAo" node="4tzwkINOp_r" resolve="logicalIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_SQzDOFof3" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDOFof6" role="3cpWs9">
            <property role="TrG5h" value="physicalIndex" />
            <node concept="10Oyi0" id="4_SQzDOFof1" role="1tU5fm" />
            <node concept="2YIFZM" id="4TPMxtflgbQ" role="33vP2m">
              <ref role="1Pybhc" to="c9mi:4tzwkINMSGc" resolve="LongKeyPMap" />
              <ref role="37wK5l" to="c9mi:4_SQzDODxZ4" resolve="logicalToPhysicalIndex" />
              <node concept="2OqwBi" id="4TPMxtflVZ1" role="37wK5m">
                <node concept="37vLTw" id="4TPMxtflUtR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
                </node>
                <node concept="2OwXpG" id="4TPMxtflZAO" role="2OqNvi">
                  <ref role="2Oxat5" to="6shs:5RRPxDXNV6u" resolve="bitmap" />
                </node>
              </node>
              <node concept="37vLTw" id="4TPMxtflgbS" role="37wK5m">
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
              <node concept="2OqwBi" id="4TPMxtfmiAi" role="3uHU7B">
                <node concept="37vLTw" id="4TPMxtfmilx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
                </node>
                <node concept="2OwXpG" id="4TPMxtfmsCF" role="2OqNvi">
                  <ref role="2Oxat5" to="6shs:5RRPxDXNV6u" resolve="bitmap" />
                </node>
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
              <node concept="17QB3L" id="4TPMxtfmPAo" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="4_SQzDOIiOy" role="33vP2m">
              <ref role="37wK5l" to="c9mi:5cIMyfqSCHS" resolve="removeAt" />
              <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
              <node concept="2OqwBi" id="4TPMxtfmA_f" role="37wK5m">
                <node concept="37vLTw" id="4TPMxtfm_7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
                </node>
                <node concept="2OwXpG" id="4TPMxtfmD7X" role="2OqNvi">
                  <ref role="2Oxat5" to="6shs:5RRPxDXNV5k" resolve="children" />
                </node>
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
            <node concept="3cpWs8" id="4TPMxtfnUyy" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxtfnUyz" role="3cpWs9">
                <property role="TrG5h" value="child0" />
                <node concept="3uibUv" id="4TPMxtfnUyo" role="1tU5fm">
                  <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
                </node>
                <node concept="1rXfSq" id="4TPMxtfnUy$" role="33vP2m">
                  <ref role="37wK5l" node="4TPMxtfaPSV" resolve="getChild" />
                  <node concept="AH0OO" id="4TPMxtfnUy_" role="37wK5m">
                    <node concept="3cmrfG" id="4TPMxtfnUyA" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4TPMxtfnUyB" role="AHHXb">
                      <ref role="3cqZAo" node="4_SQzDOFMnv" resolve="newChildren" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4TPMxtfp9YX" role="3cqZAp">
              <node concept="3clFbS" id="4TPMxtfp9YZ" role="3clFbx">
                <node concept="3cpWs6" id="4_SQzDOI5_d" role="3cqZAp">
                  <node concept="37vLTw" id="4TPMxtfonPI" role="3cqZAk">
                    <ref role="3cqZAo" node="4TPMxtfnUyz" resolve="child0" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4_SQzDOI4j4" role="3clFbw">
                <node concept="3uibUv" id="4TPMxtfnsCX" role="2ZW6by">
                  <ref role="3uigEE" node="1SVbIFIiXHs" resolve="CLHamtLeaf" />
                </node>
                <node concept="37vLTw" id="4TPMxtfnUyC" role="2ZW6bz">
                  <ref role="3cqZAo" node="4TPMxtfnUyz" resolve="child0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_SQzDOI0Vj" role="3clFbw">
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
        <node concept="3clFbF" id="4_SQzDOI_s_" role="3cqZAp">
          <node concept="2ShNRf" id="4_SQzDOI_sx" role="3clFbG">
            <node concept="1pGfFk" id="4_SQzDOIBMe" role="2ShVmc">
              <ref role="37wK5l" node="ifAKfhR9SR" resolve="CLHamtInternal" />
              <node concept="37vLTw" id="4_SQzDOIC9A" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOFtdv" resolve="newBitmap" />
              </node>
              <node concept="37vLTw" id="4_SQzDOICtu" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDOFMnv" resolve="newChildren" />
              </node>
              <node concept="37vLTw" id="4TPMxtfq3il" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmks6M" resolve="store" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4tzwkIO01Aq" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtf8eTZ" role="jymVt">
      <property role="TrG5h" value="visitEntries" />
      <node concept="37vLTG" id="4TPMxtf8o2D" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="4TPMxtf8qCN" role="1tU5fm">
          <node concept="3cpWsb" id="4TPMxtf8r5N" role="1ajw0F" />
          <node concept="17QB3L" id="4TPMxtfDBkf" role="1ajw0F" />
          <node concept="10P_77" id="4TPMxtf8s0e" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="4TPMxtfeUDq" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxtf8eU2" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtf8eU3" role="3clF47">
        <node concept="2Gpval" id="4TPMxtfa8dJ" role="3cqZAp">
          <node concept="2GrKxI" id="4TPMxtfa8dL" role="2Gsz3X">
            <property role="TrG5h" value="childHash" />
          </node>
          <node concept="2OqwBi" id="4TPMxtfaySn" role="2GsD0m">
            <node concept="37vLTw" id="4TPMxtfayJH" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
            </node>
            <node concept="2OwXpG" id="4TPMxtfaFA4" role="2OqNvi">
              <ref role="2Oxat5" to="6shs:5RRPxDXNV5k" resolve="children" />
            </node>
          </node>
          <node concept="3clFbS" id="4TPMxtfa8dP" role="2LFqv$">
            <node concept="3cpWs8" id="4TPMxtfdbcV" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxtfdbcW" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="4TPMxtfdbcN" role="1tU5fm">
                  <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
                </node>
                <node concept="1rXfSq" id="4TPMxtfdbcX" role="33vP2m">
                  <ref role="37wK5l" node="4TPMxtfaPSV" resolve="getChild" />
                  <node concept="2GrUjf" id="4TPMxtfdbcY" role="37wK5m">
                    <ref role="2Gs0qQ" node="4TPMxtfa8dL" resolve="childHash" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5QP6xykiAr7" role="3cqZAp">
              <node concept="3cpWsn" id="5QP6xykiAr8" role="3cpWs9">
                <property role="TrG5h" value="continueVisit" />
                <node concept="10P_77" id="5QP6xykiAr6" role="1tU5fm" />
                <node concept="2OqwBi" id="5QP6xykiAr9" role="33vP2m">
                  <node concept="37vLTw" id="4TPMxtfe4QU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxtfdbcW" resolve="child" />
                  </node>
                  <node concept="liA8E" id="5QP6xykiArb" role="2OqNvi">
                    <ref role="37wK5l" node="4tzwkIO0NOp" resolve="visitEntries" />
                    <node concept="37vLTw" id="5QP6xykiArc" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxtf8o2D" resolve="visitor" />
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
    </node>
    <node concept="2tJIrI" id="4TPMxtf8cbi" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOIF9g" role="jymVt">
      <property role="TrG5h" value="visitChanges" />
      <node concept="37vLTG" id="4_SQzDOIZop" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3uibUv" id="4TPMxtf5$hF" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDOIF9h" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4TPMxtf5ACI" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOzs_C" resolve="CLHamtNode.IChangeVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDOIF9j" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOIF9k" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOIF9m" role="3clF47">
        <node concept="3clFbJ" id="4TPMxtfqM$6" role="3cqZAp">
          <node concept="3clFbC" id="4TPMxtfqM$7" role="3clFbw">
            <node concept="Xjq3P" id="4TPMxtfqM$8" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxtfqM$9" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4TPMxtfqM$a" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxtfqM$b" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxtfqM$c" role="3cqZAp" />
        <node concept="3clFbJ" id="4TPMxtfqM$d" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtfqM$e" role="3clFbx">
            <node concept="3cpWs8" id="4TPMxtfzi9Q" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxtfzi9R" role="3cpWs9">
                <property role="TrG5h" value="oldInternalNode" />
                <node concept="3uibUv" id="4TPMxtfzi9P" role="1tU5fm">
                  <ref role="3uigEE" node="1SVbIFIiXuq" resolve="CLHamtInternal" />
                </node>
                <node concept="1eOMI4" id="4TPMxtfzi9S" role="33vP2m">
                  <node concept="10QFUN" id="4TPMxtfzi9T" role="1eOMHV">
                    <node concept="37vLTw" id="4TPMxtfzi9U" role="10QFUP">
                      <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
                    </node>
                    <node concept="3uibUv" id="4TPMxtfzi9V" role="10QFUM">
                      <ref role="3uigEE" node="1SVbIFIiXuq" resolve="CLHamtInternal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4TPMxtfqM$f" role="3cqZAp">
              <node concept="3clFbS" id="4TPMxtfqM$g" role="3clFbx">
                <node concept="1Dw8fO" id="4TPMxtfqM$h" role="3cqZAp">
                  <node concept="3clFbS" id="4TPMxtfqM$i" role="2LFqv$">
                    <node concept="3clFbF" id="4TPMxtfqM$j" role="3cqZAp">
                      <node concept="2OqwBi" id="4TPMxtfqM$k" role="3clFbG">
                        <node concept="1rXfSq" id="4TPMxtfv6JF" role="2Oq$k0">
                          <ref role="37wK5l" node="4TPMxtfaPSV" resolve="getChild" />
                          <node concept="AH0OO" id="4TPMxtfqM$l" role="37wK5m">
                            <node concept="37vLTw" id="4TPMxtfqM$m" role="AHEQo">
                              <ref role="3cqZAo" node="4TPMxtfqM$x" resolve="i" />
                            </node>
                            <node concept="2OqwBi" id="4TPMxtfuv$B" role="AHHXb">
                              <node concept="37vLTw" id="4TPMxtfuv$C" role="2Oq$k0">
                                <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
                              </node>
                              <node concept="2OwXpG" id="4TPMxtfuv$D" role="2OqNvi">
                                <ref role="2Oxat5" to="6shs:5RRPxDXNV5k" resolve="children" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4TPMxtfqM$o" role="2OqNvi">
                          <ref role="37wK5l" node="4_SQzDO$uM7" resolve="visitChanges" />
                          <node concept="2OqwBi" id="4TPMxtf_q89" role="37wK5m">
                            <node concept="37vLTw" id="4TPMxtf_9C_" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TPMxtfzi9R" resolve="oldInternalNode" />
                            </node>
                            <node concept="liA8E" id="4TPMxtf_ENB" role="2OqNvi">
                              <ref role="37wK5l" node="4TPMxtfaPSV" resolve="getChild" />
                              <node concept="AH0OO" id="4TPMxtfqM$p" role="37wK5m">
                                <node concept="37vLTw" id="4TPMxtfqM$q" role="AHEQo">
                                  <ref role="3cqZAo" node="4TPMxtfqM$x" resolve="i" />
                                </node>
                                <node concept="2OqwBi" id="4TPMxtfqM$r" role="AHHXb">
                                  <node concept="2OqwBi" id="4TPMxtfwhMg" role="2Oq$k0">
                                    <node concept="37vLTw" id="4TPMxtfzi9W" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TPMxtfzi9R" resolve="oldInternalNode" />
                                    </node>
                                    <node concept="2OwXpG" id="4TPMxtfwi01" role="2OqNvi">
                                      <ref role="2Oxat5" node="4_P7CAmkKZx" resolve="data" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="4TPMxtfqM$v" role="2OqNvi">
                                    <ref role="2Oxat5" to="6shs:5RRPxDXNV5k" resolve="children" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4TPMxtfqM$w" role="37wK5m">
                            <ref role="3cqZAo" node="4_SQzDOIF9h" resolve="visitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4TPMxtfqM$x" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="4TPMxtfqM$y" role="1tU5fm" />
                    <node concept="3cmrfG" id="4TPMxtfqM$z" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4TPMxtfqM$$" role="1Dwp0S">
                    <node concept="2OqwBi" id="4TPMxtfqM$_" role="3uHU7w">
                      <node concept="2OqwBi" id="4TPMxtftRnR" role="2Oq$k0">
                        <node concept="37vLTw" id="4TPMxtftRbc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
                        </node>
                        <node concept="2OwXpG" id="4TPMxtfuc9$" role="2OqNvi">
                          <ref role="2Oxat5" to="6shs:5RRPxDXNV5k" resolve="children" />
                        </node>
                      </node>
                      <node concept="1Rwk04" id="4TPMxtfqM$B" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4TPMxtfqM$C" role="3uHU7B">
                      <ref role="3cqZAo" node="4TPMxtfqM$x" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="4TPMxtfqM$D" role="1Dwrff">
                    <node concept="37vLTw" id="4TPMxtfqM$E" role="2$L3a6">
                      <ref role="3cqZAo" node="4TPMxtfqM$x" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4TPMxtfqM$F" role="3clFbw">
                <node concept="2OqwBi" id="4TPMxtfqM$G" role="3uHU7w">
                  <node concept="2OqwBi" id="4TPMxtfsWZK" role="2Oq$k0">
                    <node concept="37vLTw" id="4TPMxtf$BvF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxtfzi9R" resolve="oldInternalNode" />
                    </node>
                    <node concept="2OwXpG" id="4TPMxtfsXdx" role="2OqNvi">
                      <ref role="2Oxat5" node="4_P7CAmkKZx" resolve="data" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4TPMxtft$b4" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:5RRPxDXNV6u" resolve="bitmap" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4TPMxtfrRTU" role="3uHU7B">
                  <node concept="37vLTw" id="4TPMxtfrRAZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="4TPMxtfrTQx" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:5RRPxDXNV6u" resolve="bitmap" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4TPMxtfqM$L" role="9aQIa">
                <node concept="3clFbS" id="4TPMxtfqM$M" role="9aQI4">
                  <node concept="1Dw8fO" id="4TPMxtfqM$N" role="3cqZAp">
                    <node concept="3cpWsn" id="4TPMxtfqM$O" role="1Duv9x">
                      <property role="TrG5h" value="logicalIndex" />
                      <node concept="10Oyi0" id="4TPMxtfqM$P" role="1tU5fm" />
                      <node concept="3cmrfG" id="4TPMxtfqM$Q" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4TPMxtfqM$R" role="2LFqv$">
                      <node concept="3cpWs8" id="4TPMxtfqM$S" role="3cqZAp">
                        <node concept="3cpWsn" id="4TPMxtfqM$T" role="3cpWs9">
                          <property role="TrG5h" value="child" />
                          <node concept="3uibUv" id="4TPMxtfAYsz" role="1tU5fm">
                            <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
                          </node>
                          <node concept="1rXfSq" id="4TPMxtfqM$W" role="33vP2m">
                            <ref role="37wK5l" node="7A36R9$UmR_" resolve="getChild" />
                            <node concept="37vLTw" id="4TPMxtfqM$X" role="37wK5m">
                              <ref role="3cqZAo" node="4TPMxtfqM$O" resolve="logicalIndex" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4TPMxtfqM$Y" role="3cqZAp">
                        <node concept="3cpWsn" id="4TPMxtfqM$Z" role="3cpWs9">
                          <property role="TrG5h" value="oldChild" />
                          <node concept="3uibUv" id="4TPMxtfBwuK" role="1tU5fm">
                            <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
                          </node>
                          <node concept="2OqwBi" id="4TPMxtfqM_2" role="33vP2m">
                            <node concept="37vLTw" id="4TPMxtfC2sZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TPMxtfzi9R" resolve="oldInternalNode" />
                            </node>
                            <node concept="liA8E" id="4TPMxtfqM_8" role="2OqNvi">
                              <ref role="37wK5l" node="7A36R9$UmR_" resolve="getChild" />
                              <node concept="37vLTw" id="4TPMxtfqM_9" role="37wK5m">
                                <ref role="3cqZAo" node="4TPMxtfqM$O" resolve="logicalIndex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4TPMxtfqM_a" role="3cqZAp" />
                      <node concept="3clFbJ" id="4TPMxtfqM_b" role="3cqZAp">
                        <node concept="3clFbS" id="4TPMxtfqM_c" role="3clFbx">
                          <node concept="3clFbJ" id="4TPMxtfqM_d" role="3cqZAp">
                            <node concept="3clFbS" id="4TPMxtfqM_e" role="3clFbx">
                              <node concept="3SKdUt" id="4TPMxtfqM_f" role="3cqZAp">
                                <node concept="3SKdUq" id="4TPMxtfqM_g" role="3SKWNk">
                                  <property role="3SKdUp" value="no change" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4TPMxtfqM_h" role="3clFbw">
                              <node concept="10Nm6u" id="4TPMxtfqM_i" role="3uHU7w" />
                              <node concept="37vLTw" id="4TPMxtfqM_j" role="3uHU7B">
                                <ref role="3cqZAo" node="4TPMxtfqM$Z" resolve="oldChild" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="4TPMxtfqM_k" role="9aQIa">
                              <node concept="3clFbS" id="4TPMxtfqM_l" role="9aQI4">
                                <node concept="3clFbF" id="4TPMxtfqM_m" role="3cqZAp">
                                  <node concept="2OqwBi" id="4TPMxtfqM_n" role="3clFbG">
                                    <node concept="37vLTw" id="4TPMxtfqM_o" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TPMxtfqM$Z" resolve="oldChild" />
                                    </node>
                                    <node concept="liA8E" id="4TPMxtfqM_p" role="2OqNvi">
                                      <ref role="37wK5l" node="4tzwkIO0NOp" resolve="visitEntries" />
                                      <node concept="1bVj0M" id="4TPMxtfqM_q" role="37wK5m">
                                        <node concept="37vLTG" id="4TPMxtfqM_r" role="1bW2Oz">
                                          <property role="TrG5h" value="key" />
                                          <node concept="3cpWsb" id="4TPMxtfqM_s" role="1tU5fm" />
                                        </node>
                                        <node concept="37vLTG" id="4TPMxtfqM_t" role="1bW2Oz">
                                          <property role="TrG5h" value="value" />
                                          <node concept="17QB3L" id="4TPMxtfDBYR" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="4TPMxtfqM_v" role="1bW5cS">
                                          <node concept="3clFbF" id="4TPMxtfqM_w" role="3cqZAp">
                                            <node concept="2OqwBi" id="4TPMxtfqM_x" role="3clFbG">
                                              <node concept="37vLTw" id="4TPMxtfqM_y" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4_SQzDOIF9h" resolve="visitor" />
                                              </node>
                                              <node concept="liA8E" id="4TPMxtfqM_z" role="2OqNvi">
                                                <ref role="37wK5l" node="4_SQzDOz_BH" resolve="entryRemoved" />
                                                <node concept="37vLTw" id="4TPMxtfqM_$" role="37wK5m">
                                                  <ref role="3cqZAo" node="4TPMxtfqM_r" resolve="key" />
                                                </node>
                                                <node concept="37vLTw" id="4TPMxtfqM__" role="37wK5m">
                                                  <ref role="3cqZAo" node="4TPMxtfqM_t" resolve="value" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="4TPMxtfqM_A" role="3cqZAp">
                                            <node concept="3clFbT" id="4TPMxtfqM_B" role="3cqZAk">
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
                        <node concept="3clFbC" id="4TPMxtfqM_C" role="3clFbw">
                          <node concept="10Nm6u" id="4TPMxtfqM_D" role="3uHU7w" />
                          <node concept="37vLTw" id="4TPMxtfqM_E" role="3uHU7B">
                            <ref role="3cqZAo" node="4TPMxtfqM$T" resolve="child" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4TPMxtfqM_F" role="9aQIa">
                          <node concept="3clFbS" id="4TPMxtfqM_G" role="9aQI4">
                            <node concept="3clFbJ" id="4TPMxtfqM_H" role="3cqZAp">
                              <node concept="3clFbC" id="4TPMxtfqM_I" role="3clFbw">
                                <node concept="10Nm6u" id="4TPMxtfqM_J" role="3uHU7w" />
                                <node concept="37vLTw" id="4TPMxtfqM_K" role="3uHU7B">
                                  <ref role="3cqZAo" node="4TPMxtfqM$Z" resolve="oldChild" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4TPMxtfqM_L" role="3clFbx">
                                <node concept="3clFbF" id="4TPMxtfqM_M" role="3cqZAp">
                                  <node concept="2OqwBi" id="4TPMxtfqM_N" role="3clFbG">
                                    <node concept="37vLTw" id="4TPMxtfqM_O" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TPMxtfqM$T" resolve="child" />
                                    </node>
                                    <node concept="liA8E" id="4TPMxtfqM_P" role="2OqNvi">
                                      <ref role="37wK5l" node="4tzwkIO0NOp" resolve="visitEntries" />
                                      <node concept="1bVj0M" id="4TPMxtfqM_Q" role="37wK5m">
                                        <node concept="37vLTG" id="4TPMxtfqM_R" role="1bW2Oz">
                                          <property role="TrG5h" value="key" />
                                          <node concept="3cpWsb" id="4TPMxtfqM_S" role="1tU5fm" />
                                        </node>
                                        <node concept="37vLTG" id="4TPMxtfqM_T" role="1bW2Oz">
                                          <property role="TrG5h" value="value" />
                                          <node concept="17QB3L" id="4TPMxtfDCwV" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="4TPMxtfqM_V" role="1bW5cS">
                                          <node concept="3clFbF" id="4TPMxtfqM_W" role="3cqZAp">
                                            <node concept="2OqwBi" id="4TPMxtfqM_X" role="3clFbG">
                                              <node concept="37vLTw" id="4TPMxtfqM_Y" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4_SQzDOIF9h" resolve="visitor" />
                                              </node>
                                              <node concept="liA8E" id="4TPMxtfqM_Z" role="2OqNvi">
                                                <ref role="37wK5l" node="4_SQzDOzwZK" resolve="entryAdded" />
                                                <node concept="37vLTw" id="4TPMxtfqMA0" role="37wK5m">
                                                  <ref role="3cqZAo" node="4TPMxtfqM_R" resolve="key" />
                                                </node>
                                                <node concept="37vLTw" id="4TPMxtfqMA1" role="37wK5m">
                                                  <ref role="3cqZAo" node="4TPMxtfqM_T" resolve="value" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="4TPMxtfqMA2" role="3cqZAp">
                                            <node concept="3clFbT" id="4TPMxtfqMA3" role="3cqZAk">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="4TPMxtfqMA4" role="9aQIa">
                                <node concept="3clFbS" id="4TPMxtfqMA5" role="9aQI4">
                                  <node concept="3clFbF" id="4TPMxtfqMA6" role="3cqZAp">
                                    <node concept="2OqwBi" id="4TPMxtfqMA7" role="3clFbG">
                                      <node concept="37vLTw" id="4TPMxtfqMA8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4TPMxtfqM$T" resolve="child" />
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfqMA9" role="2OqNvi">
                                        <ref role="37wK5l" node="4_SQzDO$uM7" resolve="visitChanges" />
                                        <node concept="37vLTw" id="4TPMxtfqMAa" role="37wK5m">
                                          <ref role="3cqZAo" node="4TPMxtfqM$Z" resolve="oldChild" />
                                        </node>
                                        <node concept="37vLTw" id="4TPMxtfqMAb" role="37wK5m">
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
                    <node concept="3eOVzh" id="4TPMxtfqMAc" role="1Dwp0S">
                      <node concept="10M0yZ" id="4TPMxtfqwrf" role="3uHU7w">
                        <ref role="1PxDUh" node="1SVbIFIiXvc" resolve="CLHamtNode" />
                        <ref role="3cqZAo" node="4_SQzDOzTe$" resolve="ENTRIES_PER_LEVEL" />
                      </node>
                      <node concept="37vLTw" id="4TPMxtfqMAd" role="3uHU7B">
                        <ref role="3cqZAo" node="4TPMxtfqM$O" resolve="logicalIndex" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="4TPMxtfqMAe" role="1Dwrff">
                      <node concept="37vLTw" id="4TPMxtfqMAf" role="2$L3a6">
                        <ref role="3cqZAo" node="4TPMxtfqM$O" resolve="logicalIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4TPMxtfqMAg" role="3clFbw">
            <node concept="3uibUv" id="4TPMxtfrx49" role="2ZW6by">
              <ref role="3uigEE" node="1SVbIFIiXuq" resolve="CLHamtInternal" />
            </node>
            <node concept="37vLTw" id="4TPMxtfqMAh" role="2ZW6bz">
              <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
            </node>
          </node>
          <node concept="9aQIb" id="4TPMxtfqMAi" role="9aQIa">
            <node concept="3clFbS" id="4TPMxtfqMAj" role="9aQI4">
              <node concept="YS8fn" id="4TPMxtfqMAk" role="3cqZAp">
                <node concept="2ShNRf" id="4TPMxtfqMAl" role="YScLw">
                  <node concept="1pGfFk" id="4TPMxtfqMAm" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="4TPMxtfqMAn" role="37wK5m">
                      <node concept="2OqwBi" id="4TPMxtfqMAo" role="3uHU7w">
                        <node concept="2OqwBi" id="4TPMxtfqMAp" role="2Oq$k0">
                          <node concept="37vLTw" id="4TPMxtfqMAq" role="2Oq$k0">
                            <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
                          </node>
                          <node concept="liA8E" id="4TPMxtfqMAr" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4TPMxtfqMAs" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4TPMxtfqMAt" role="3uHU7B">
                        <property role="Xl_RC" value="Unknown type: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4TPMxtfqMAu" role="3eNLev">
            <node concept="2ZW3vV" id="4TPMxtfqMAv" role="3eO9$A">
              <node concept="3uibUv" id="4TPMxtfCmEz" role="2ZW6by">
                <ref role="3uigEE" node="1SVbIFIiXHs" resolve="CLHamtLeaf" />
              </node>
              <node concept="37vLTw" id="4TPMxtfqMAx" role="2ZW6bz">
                <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4TPMxtfqMAy" role="3eOfB_">
              <node concept="3cpWs8" id="4TPMxtfCAZe" role="3cqZAp">
                <node concept="3cpWsn" id="4TPMxtfCAZf" role="3cpWs9">
                  <property role="TrG5h" value="oldLeafNode" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="4TPMxtfCAZd" role="1tU5fm">
                    <ref role="3uigEE" node="1SVbIFIiXHs" resolve="CLHamtLeaf" />
                  </node>
                  <node concept="1eOMI4" id="4TPMxtfCAZg" role="33vP2m">
                    <node concept="10QFUN" id="4TPMxtfCAZh" role="1eOMHV">
                      <node concept="37vLTw" id="4TPMxtfCAZi" role="10QFUP">
                        <ref role="3cqZAo" node="4_SQzDOIZop" resolve="oldNode" />
                      </node>
                      <node concept="3uibUv" id="4TPMxtfCAZj" role="10QFUM">
                        <ref role="3uigEE" node="1SVbIFIiXHs" resolve="CLHamtLeaf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TPMxtfqMAz" role="3cqZAp">
                <node concept="1rXfSq" id="4TPMxtfqMA$" role="3clFbG">
                  <ref role="37wK5l" node="4TPMxtf8eTZ" resolve="visitEntries" />
                  <node concept="1bVj0M" id="4TPMxtfqMA_" role="37wK5m">
                    <node concept="37vLTG" id="4TPMxtfqMAA" role="1bW2Oz">
                      <property role="TrG5h" value="k" />
                      <node concept="3cpWsb" id="4TPMxtfqMAB" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="4TPMxtfqMAC" role="1bW2Oz">
                      <property role="TrG5h" value="v" />
                      <node concept="17QB3L" id="4TPMxtfDH6u" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4TPMxtfqMAE" role="1bW5cS">
                      <node concept="3clFbJ" id="4TPMxtfqMAF" role="3cqZAp">
                        <node concept="3clFbC" id="4TPMxtfqMAG" role="3clFbw">
                          <node concept="2OqwBi" id="4TPMxtfCnVR" role="3uHU7w">
                            <node concept="37vLTw" id="4TPMxtfCAZk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TPMxtfCAZf" resolve="oldLeafNode" />
                            </node>
                            <node concept="liA8E" id="4TPMxtfC_WA" role="2OqNvi">
                              <ref role="37wK5l" node="4TPMxtfCsde" resolve="getKey" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4TPMxtfqMAO" role="3uHU7B">
                            <ref role="3cqZAo" node="4TPMxtfqMAA" resolve="k" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4TPMxtfqMAP" role="3clFbx">
                          <node concept="3cpWs8" id="4TPMxtfCQD_" role="3cqZAp">
                            <node concept="3cpWsn" id="4TPMxtfCQDA" role="3cpWs9">
                              <property role="TrG5h" value="oldValue" />
                              <node concept="17QB3L" id="4TPMxtfDGzH" role="1tU5fm" />
                              <node concept="2OqwBi" id="4TPMxtfCQDB" role="33vP2m">
                                <node concept="37vLTw" id="4TPMxtfCQDC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxtfCAZf" resolve="oldLeafNode" />
                                </node>
                                <node concept="liA8E" id="4TPMxtfCQDD" role="2OqNvi">
                                  <ref role="37wK5l" node="4TPMxtfCHwD" resolve="getValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4TPMxtfqMAQ" role="3cqZAp">
                            <node concept="17QLQc" id="4TPMxtfDHDn" role="3clFbw">
                              <node concept="37vLTw" id="4TPMxtfqMAZ" role="3uHU7B">
                                <ref role="3cqZAo" node="4TPMxtfqMAC" resolve="v" />
                              </node>
                              <node concept="37vLTw" id="4TPMxtfCQDE" role="3uHU7w">
                                <ref role="3cqZAo" node="4TPMxtfCQDA" resolve="oldValue" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4TPMxtfqMB0" role="3clFbx">
                              <node concept="3clFbF" id="4TPMxtfqMB1" role="3cqZAp">
                                <node concept="2OqwBi" id="4TPMxtfqMB2" role="3clFbG">
                                  <node concept="37vLTw" id="4TPMxtfqMB3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4_SQzDOIF9h" resolve="visitor" />
                                  </node>
                                  <node concept="liA8E" id="4TPMxtfqMB4" role="2OqNvi">
                                    <ref role="37wK5l" node="4_SQzDOzAat" resolve="entryChanged" />
                                    <node concept="37vLTw" id="4TPMxtfqMB5" role="37wK5m">
                                      <ref role="3cqZAo" node="4TPMxtfqMAA" resolve="k" />
                                    </node>
                                    <node concept="37vLTw" id="4TPMxtfCR_L" role="37wK5m">
                                      <ref role="3cqZAo" node="4TPMxtfCQDA" resolve="oldValue" />
                                    </node>
                                    <node concept="37vLTw" id="4TPMxtfqMBd" role="37wK5m">
                                      <ref role="3cqZAo" node="4TPMxtfqMAC" resolve="v" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="4TPMxtfqMBe" role="9aQIa">
                          <node concept="3clFbS" id="4TPMxtfqMBf" role="9aQI4">
                            <node concept="3clFbF" id="4TPMxtfqMBg" role="3cqZAp">
                              <node concept="2OqwBi" id="4TPMxtfqMBh" role="3clFbG">
                                <node concept="37vLTw" id="4TPMxtfqMBi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4_SQzDOIF9h" resolve="visitor" />
                                </node>
                                <node concept="liA8E" id="4TPMxtfqMBj" role="2OqNvi">
                                  <ref role="37wK5l" node="4_SQzDOzwZK" resolve="entryAdded" />
                                  <node concept="37vLTw" id="4TPMxtfqMBk" role="37wK5m">
                                    <ref role="3cqZAo" node="4TPMxtfqMAA" resolve="k" />
                                  </node>
                                  <node concept="37vLTw" id="4TPMxtfqMBl" role="37wK5m">
                                    <ref role="3cqZAo" node="4TPMxtfqMAC" resolve="v" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4TPMxtfqMBm" role="3cqZAp">
                        <node concept="3clFbT" id="4TPMxtfqMBn" role="3cqZAk">
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
    <node concept="2tJIrI" id="7A36R9$W2ke" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmmgvs" role="jymVt">
      <property role="TrG5h" value="getData" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="4_P7CAmmgvt" role="3clF45">
        <ref role="3uigEE" to="6shs:5RRPxDXNV1n" resolve="CPHamtNode" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmmgvu" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmmgvw" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmmifo" role="3cqZAp">
          <node concept="37vLTw" id="4_P7CAmmifl" role="3clFbG">
            <ref role="3cqZAo" node="4_P7CAmkKZx" resolve="data" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_P7CAmmgvx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtf5txy" role="jymVt" />
    <node concept="3Tm1VV" id="1SVbIFIiXur" role="1B3o_S" />
    <node concept="3uibUv" id="1SVbIFIiXw1" role="1zkMxy">
      <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      <node concept="3uibUv" id="7A36R9$WD_N" role="11_B2D">
        <ref role="3uigEE" to="6shs:5RRPxDXNUZG" resolve="CPHamtInternal" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1SVbIFIiXHs">
    <property role="TrG5h" value="CLHamtLeaf" />
    <node concept="2tJIrI" id="7A36R9$UAVM" role="jymVt" />
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
        <node concept="17QB3L" id="4TPMxtffAFg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtffCt7" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="4TPMxtffCt8" role="1tU5fm">
          <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
      <node concept="3clFbS" id="4tzwkINVCOA" role="3clF47">
        <node concept="3clFbF" id="4tzwkINVL77" role="3cqZAp">
          <node concept="3K4zz7" id="4tzwkINVLyk" role="3clFbG">
            <node concept="10Nm6u" id="4tzwkINVLC1" role="3K4E3e" />
            <node concept="2ShNRf" id="4tzwkINVLHA" role="3K4GZi">
              <node concept="1pGfFk" id="4tzwkINVMdG" role="2ShVmc">
                <ref role="37wK5l" node="ifAKfhXSlp" resolve="CLHamtLeaf" />
                <node concept="37vLTw" id="4tzwkINVMC9" role="37wK5m">
                  <ref role="3cqZAo" node="4tzwkINVJLg" resolve="key" />
                </node>
                <node concept="37vLTw" id="4tzwkINVMLU" role="37wK5m">
                  <ref role="3cqZAo" node="4tzwkINVJXq" resolve="value" />
                </node>
                <node concept="37vLTw" id="4TPMxtffD06" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxtffCt7" resolve="store" />
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
      <node concept="3uibUv" id="4TPMxtffBmh" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXHs" resolve="CLHamtLeaf" />
      </node>
      <node concept="3Tm1VV" id="4tzwkINVCO_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4TPMxtffzj4" role="jymVt" />
    <node concept="312cEg" id="4_P7CAmjv9W" role="jymVt">
      <property role="TrG5h" value="data" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4_P7CAmjv9X" role="1B3o_S" />
      <node concept="3uibUv" id="3iPRerNLP_u" role="1tU5fm">
        <ref role="3uigEE" to="6shs:3iPRerNLHYk" resolve="CPHamtLeaf" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAml_WD" role="jymVt" />
    <node concept="3clFbW" id="4_P7CAmlBcs" role="jymVt">
      <node concept="3cqZAl" id="4_P7CAmlBcu" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAmlBcv" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmlBcw" role="3clF47">
        <node concept="XkiVB" id="4_P7CAmlCTy" role="3cqZAp">
          <ref role="37wK5l" node="7A36R9$VBOP" resolve="CLHamtNode" />
          <node concept="37vLTw" id="4_P7CAmlD0L" role="37wK5m">
            <ref role="3cqZAo" node="4_P7CAmlCz4" resolve="store" />
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmlDut" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmlEgD" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmlEj1" role="37vLTx">
              <ref role="3cqZAo" node="4_P7CAmlCo4" resolve="data" />
            </node>
            <node concept="2OqwBi" id="4_P7CAmlDDA" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmlDur" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmlDPt" role="2OqNvi">
                <ref role="2Oxat5" node="4_P7CAmjv9W" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmlCo4" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="3iPRerNO$Te" role="1tU5fm">
          <ref role="3uigEE" to="6shs:3iPRerNLHYk" resolve="CPHamtLeaf" />
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmlCz4" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="4_P7CAmwKqH" role="1tU5fm">
          <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhWtSk" role="jymVt" />
    <node concept="3clFbW" id="ifAKfhXSlp" role="jymVt">
      <node concept="37vLTG" id="ifAKfhXT3a" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3cpWsb" id="ifAKfhXT4C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ifAKfhXT8$" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ifAKfhXTa5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ifAKfhXTdy" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="4_P7CAmwKK1" role="1tU5fm">
          <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
      <node concept="3cqZAl" id="ifAKfhXSlr" role="3clF45" />
      <node concept="3Tm6S6" id="ifAKfhXT7$" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhXSlt" role="3clF47">
        <node concept="XkiVB" id="ifAKfhWBn4" role="3cqZAp">
          <ref role="37wK5l" node="7A36R9$VBOP" resolve="CLHamtNode" />
          <node concept="37vLTw" id="ifAKfhWBBx" role="37wK5m">
            <ref role="3cqZAo" node="ifAKfhXTdy" resolve="store" />
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmjAvP" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmjBXX" role="3clFbG">
            <node concept="2ShNRf" id="4TPMxtfD9n$" role="37vLTx">
              <node concept="1pGfFk" id="4TPMxtfD9mD" role="2ShVmc">
                <ref role="37wK5l" to="6shs:4TPMxtfCW3y" resolve="CPHamtLeaf" />
                <node concept="37vLTw" id="4_P7CAmjCDR" role="37wK5m">
                  <ref role="3cqZAo" node="ifAKfhXT3a" resolve="key" />
                </node>
                <node concept="37vLTw" id="4_P7CAmjCY3" role="37wK5m">
                  <ref role="3cqZAo" node="ifAKfhXT8$" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_P7CAmjALu" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmjAvN" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmjB4p" role="2OqNvi">
                <ref role="2Oxat5" node="4_P7CAmjv9W" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_P7CAmjJYm" role="3cqZAp">
          <node concept="3cpWsn" id="4_P7CAmjJYn" role="3cpWs9">
            <property role="TrG5h" value="serialized" />
            <node concept="17QB3L" id="4_P7CAmjJYk" role="1tU5fm" />
            <node concept="2OqwBi" id="4_P7CAmjJYo" role="33vP2m">
              <node concept="2OqwBi" id="4_P7CAmjJYp" role="2Oq$k0">
                <node concept="Xjq3P" id="4_P7CAmjJYq" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_P7CAmjJYr" role="2OqNvi">
                  <ref role="2Oxat5" node="4_P7CAmjv9W" resolve="data" />
                </node>
              </node>
              <node concept="liA8E" id="4_P7CAmjJYs" role="2OqNvi">
                <ref role="37wK5l" to="6shs:4_P7CAmh_cu" resolve="serialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmjDZE" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmjE8q" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmjDZC" role="2Oq$k0">
              <ref role="3cqZAo" node="ifAKfhXTdy" resolve="store" />
            </node>
            <node concept="liA8E" id="4_P7CAmjEvw" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwzU1" resolve="put" />
              <node concept="2YIFZM" id="4_P7CAmjKXx" role="37wK5m">
                <ref role="1Pybhc" to="6shs:5RRPxDXOMRL" resolve="HashUtil" />
                <ref role="37wK5l" to="6shs:8pH3FQ2RAP" resolve="sha256" />
                <node concept="37vLTw" id="4_P7CAmjL00" role="37wK5m">
                  <ref role="3cqZAo" node="4_P7CAmjJYn" resolve="serialized" />
                </node>
              </node>
              <node concept="37vLTw" id="4_P7CAmjL4j" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
              </node>
              <node concept="37vLTw" id="4_P7CAmjLon" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmjJYn" resolve="serialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A36R9$WVxj" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmmkCa" role="jymVt">
      <property role="TrG5h" value="getData" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="4_P7CAmmkCb" role="3clF45">
        <ref role="3uigEE" to="6shs:5RRPxDXNV1n" resolve="CPHamtNode" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmmkCc" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmmkCe" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmmn5f" role="3cqZAp">
          <node concept="37vLTw" id="4_P7CAmmn5e" role="3clFbG">
            <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_P7CAmmkCf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmmlRb" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtfCsde" role="jymVt">
      <property role="TrG5h" value="getKey" />
      <node concept="3cpWsb" id="4TPMxtfCwII" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxtfCsdh" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtfCsdi" role="3clF47">
        <node concept="3clFbF" id="4TPMxtfCy0i" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxtfCy6R" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtfCy0h" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
            </node>
            <node concept="liA8E" id="4TPMxtfDfGP" role="2OqNvi">
              <ref role="37wK5l" to="6shs:4TPMxtfCW3Z" resolve="getKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtfCqQf" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtfCHwD" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="17QB3L" id="4TPMxtfDEdC" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxtfCHwG" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtfCHwH" role="3clF47">
        <node concept="3clFbF" id="4TPMxtfDfKD" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxtfDfPi" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtfDfKC" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
            </node>
            <node concept="liA8E" id="4TPMxtfDg5u" role="2OqNvi">
              <ref role="37wK5l" to="6shs:4TPMxtfCW4q" resolve="getValue" />
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
        <node concept="3cpWsb" id="ifAKfhY4yI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4tzwkINT1Tu" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ifAKfhY5Wa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtfDIkg" role="3clF46">
        <property role="TrG5h" value="shift" />
        <node concept="10Oyi0" id="4TPMxtfDJn0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="ifAKfhXJTv" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
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
              <node concept="17R0WA" id="4TPMxtfDVs1" role="3clFbw">
                <node concept="37vLTw" id="4_SQzDOLioH" role="3uHU7B">
                  <ref role="3cqZAo" node="4tzwkINT1Tu" resolve="value" />
                </node>
                <node concept="2OqwBi" id="4TPMxtfDTPq" role="3uHU7w">
                  <node concept="37vLTw" id="4TPMxtfDTxH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="4TPMxtfDVhu" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:4TPMxtfCW3q" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4_SQzDOLjNO" role="9aQIa">
                <node concept="3clFbS" id="4_SQzDOLjNP" role="9aQI4">
                  <node concept="3cpWs6" id="4_SQzDOLoBm" role="3cqZAp">
                    <node concept="2YIFZM" id="4TPMxtfDO0J" role="3cqZAk">
                      <ref role="1Pybhc" node="1SVbIFIiXHs" resolve="CLHamtLeaf" />
                      <ref role="37wK5l" node="4tzwkINVEUH" resolve="create" />
                      <node concept="37vLTw" id="4TPMxtfDO0K" role="37wK5m">
                        <ref role="3cqZAo" node="4tzwkINT1Ts" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="4TPMxtfDO0L" role="37wK5m">
                        <ref role="3cqZAo" node="4tzwkINT1Tu" resolve="value" />
                      </node>
                      <node concept="37vLTw" id="4TPMxtfE1tZ" role="37wK5m">
                        <ref role="3cqZAo" node="4_P7CAmks6M" resolve="store" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4TPMxtfDPBc" role="3clFbw">
            <node concept="37vLTw" id="4_SQzDOL2o4" role="3uHU7B">
              <ref role="3cqZAo" node="4tzwkINT1Ts" resolve="key" />
            </node>
            <node concept="2OqwBi" id="4TPMxtfDRQu" role="3uHU7w">
              <node concept="37vLTw" id="4TPMxtfDRxI" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
              </node>
              <node concept="2OwXpG" id="4TPMxtfDSXi" role="2OqNvi">
                <ref role="2Oxat5" to="6shs:4TPMxtfCW3m" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4_SQzDOLd$7" role="9aQIa">
            <node concept="3clFbS" id="4_SQzDOLd$8" role="9aQI4">
              <node concept="3clFbJ" id="4_SQzDOL_o4" role="3cqZAp">
                <node concept="3eOSWO" id="4_SQzDOLApq" role="3clFbw">
                  <node concept="10M0yZ" id="4TPMxtfE4s_" role="3uHU7w">
                    <ref role="3cqZAo" node="4_SQzDO$gsf" resolve="MAX_SHIFT" />
                    <ref role="1PxDUh" node="1SVbIFIiXvc" resolve="CLHamtNode" />
                  </node>
                  <node concept="37vLTw" id="4_SQzDOL_rx" role="3uHU7B">
                    <ref role="3cqZAo" node="4TPMxtfDIkg" resolve="shift" />
                  </node>
                </node>
                <node concept="3clFbS" id="4_SQzDOL_o6" role="3clFbx">
                  <node concept="YS8fn" id="4_SQzDOLATX" role="3cqZAp">
                    <node concept="2ShNRf" id="4_SQzDOLAXp" role="YScLw">
                      <node concept="1pGfFk" id="4_SQzDOLBc9" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="3cpWs3" id="4_SQzDOLGYF" role="37wK5m">
                          <node concept="10M0yZ" id="4TPMxtfE66n" role="3uHU7w">
                            <ref role="3cqZAo" node="4_SQzDO$gsf" resolve="MAX_SHIFT" />
                            <ref role="1PxDUh" node="1SVbIFIiXvc" resolve="CLHamtNode" />
                          </node>
                          <node concept="3cpWs3" id="4_SQzDOLEGb" role="3uHU7B">
                            <node concept="37vLTw" id="4_SQzDOLDid" role="3uHU7B">
                              <ref role="3cqZAo" node="4TPMxtfDIkg" resolve="shift" />
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
                  <node concept="3uibUv" id="4TPMxtfErTz" role="1tU5fm">
                    <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
                  </node>
                  <node concept="1rXfSq" id="4TPMxtfEL0q" role="33vP2m">
                    <ref role="37wK5l" node="4TPMxtfEEw6" resolve="createEmptyNode" />
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
                      <ref role="37wK5l" node="ifAKfhWW6C" resolve="put" />
                      <node concept="2OqwBi" id="4_SQzDOMoZM" role="37wK5m">
                        <node concept="37vLTw" id="4TPMxtfE74C" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
                        </node>
                        <node concept="2OwXpG" id="4_SQzDOMpwc" role="2OqNvi">
                          <ref role="2Oxat5" to="6shs:4TPMxtfCW3m" resolve="key" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4_SQzDOMqJr" role="37wK5m">
                        <node concept="37vLTw" id="4TPMxtfE7uC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
                        </node>
                        <node concept="2OwXpG" id="4_SQzDOMrmL" role="2OqNvi">
                          <ref role="2Oxat5" to="6shs:4TPMxtfCW3q" resolve="value" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4_SQzDOMrZE" role="37wK5m">
                        <ref role="3cqZAo" node="4TPMxtfDIkg" resolve="shift" />
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
                      <node concept="1rXfSq" id="4TPMxtfEMwp" role="37vLTx">
                        <ref role="37wK5l" node="4TPMxtfEEw6" resolve="createEmptyNode" />
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
                      <ref role="37wK5l" node="ifAKfhWW6C" resolve="put" />
                      <node concept="37vLTw" id="4_SQzDOMFJ1" role="37wK5m">
                        <ref role="3cqZAo" node="4tzwkINT1Ts" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDOMFYp" role="37wK5m">
                        <ref role="3cqZAo" node="4tzwkINT1Tu" resolve="value" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDOMG78" role="37wK5m">
                        <ref role="3cqZAo" node="4TPMxtfDIkg" resolve="shift" />
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
        <node concept="3cpWsb" id="ifAKfhYeWS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtfFcvR" role="3clF46">
        <property role="TrG5h" value="shift" />
        <node concept="10Oyi0" id="4TPMxtfFdD0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="ifAKfhXF0M" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tm1VV" id="4tzwkINU1Py" role="1B3o_S" />
      <node concept="3clFbS" id="4tzwkINU1P_" role="3clF47">
        <node concept="3clFbJ" id="4_SQzDONqny" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDONqn$" role="3clFbx">
            <node concept="3cpWs6" id="4_SQzDONDcR" role="3cqZAp">
              <node concept="10Nm6u" id="4_SQzDONDge" role="3cqZAk" />
            </node>
          </node>
          <node concept="17R0WA" id="4TPMxtfFahV" role="3clFbw">
            <node concept="37vLTw" id="4_SQzDONtdn" role="3uHU7B">
              <ref role="3cqZAo" node="4tzwkINU1Pr" resolve="key" />
            </node>
            <node concept="2OqwBi" id="4_SQzDON_UO" role="3uHU7w">
              <node concept="37vLTw" id="4TPMxtfF9Ny" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
              </node>
              <node concept="2OwXpG" id="4TPMxtfFa8x" role="2OqNvi">
                <ref role="2Oxat5" to="6shs:4TPMxtfCW3m" resolve="key" />
              </node>
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
    <node concept="2tJIrI" id="4TPMxtfCG9f" role="jymVt" />
    <node concept="3clFb_" id="7A36R9$WRPG" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="7A36R9$WRPH" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3cpWsb" id="7A36R9$WRPI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxtfFfaL" role="3clF46">
        <property role="TrG5h" value="shift" />
        <node concept="10Oyi0" id="4TPMxtfFgla" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7A36R9$WRPN" role="3clF45" />
      <node concept="3Tm1VV" id="7A36R9$WRPO" role="1B3o_S" />
      <node concept="3clFbS" id="7A36R9$WRPQ" role="3clF47">
        <node concept="3cpWs6" id="4_SQzDOO1cQ" role="3cqZAp">
          <node concept="3K4zz7" id="4_SQzDOOgw3" role="3cqZAk">
            <node concept="2OqwBi" id="4_SQzDOOjIu" role="3K4E3e">
              <node concept="37vLTw" id="4TPMxtfFjZ5" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
              </node>
              <node concept="2OwXpG" id="4_SQzDOOkeS" role="2OqNvi">
                <ref role="2Oxat5" to="6shs:4TPMxtfCW3q" resolve="value" />
              </node>
            </node>
            <node concept="10Nm6u" id="4_SQzDOOoKn" role="3K4GZi" />
            <node concept="17R0WA" id="4TPMxtfFiXn" role="3K4Cdx">
              <node concept="2OqwBi" id="4_SQzDOO4tY" role="3uHU7B">
                <node concept="37vLTw" id="4TPMxtfFiFN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
                </node>
                <node concept="2OwXpG" id="4_SQzDOO4Yo" role="2OqNvi">
                  <ref role="2Oxat5" to="6shs:4TPMxtfCW3m" resolve="key" />
                </node>
              </node>
              <node concept="37vLTw" id="4_SQzDOObrl" role="3uHU7w">
                <ref role="3cqZAo" node="7A36R9$WRPH" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7A36R9$WRPR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtf6CVQ" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtfF2a5" role="jymVt">
      <property role="TrG5h" value="visitEntries" />
      <node concept="37vLTG" id="4TPMxtfF2a6" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="4TPMxtfF2a7" role="1tU5fm">
          <node concept="3cpWsb" id="4TPMxtfF2a8" role="1ajw0F" />
          <node concept="17QB3L" id="4TPMxtfF2a9" role="1ajw0F" />
          <node concept="10P_77" id="4TPMxtfF2aa" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="4TPMxtfF2ab" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxtfF2ac" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtfF2ae" role="3clF47">
        <node concept="3clFbF" id="4TPMxtfF3BM" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxtfF3LH" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtfF3BL" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtfF2a6" resolve="visitor" />
            </node>
            <node concept="1Bd96e" id="4TPMxtfF45W" role="2OqNvi">
              <node concept="2OqwBi" id="4TPMxtfF4kP" role="1BdPVh">
                <node concept="37vLTw" id="4TPMxtfF4fH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
                </node>
                <node concept="2OwXpG" id="4TPMxtfF5p3" role="2OqNvi">
                  <ref role="2Oxat5" to="6shs:4TPMxtfCW3m" resolve="key" />
                </node>
              </node>
              <node concept="2OqwBi" id="4TPMxtfF60g" role="1BdPVh">
                <node concept="37vLTw" id="4TPMxtfF5Nf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
                </node>
                <node concept="2OwXpG" id="4TPMxtfF74x" role="2OqNvi">
                  <ref role="2Oxat5" to="6shs:4TPMxtfCW3q" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxtfF2af" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtf6CR8" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOOBJj" role="jymVt">
      <property role="TrG5h" value="visitChanges" />
      <node concept="37vLTG" id="4_SQzDOOBJk" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3uibUv" id="4TPMxtf6FSi" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDOOBJn" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="4TPMxtf6GXB" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOzs_C" resolve="CLHamtNode.IChangeVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDOOBJp" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOOBJq" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOOBJt" role="3clF47">
        <node concept="3clFbJ" id="4TPMxtfFrPw" role="3cqZAp">
          <node concept="3clFbC" id="4TPMxtfFrPx" role="3clFbw">
            <node concept="Xjq3P" id="4TPMxtfFrPy" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxtfFrPz" role="3uHU7B">
              <ref role="3cqZAo" node="4_SQzDOOBJk" resolve="oldNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4TPMxtfFrP$" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxtfFrP_" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxtfFrPA" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxtfFrPB" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtfFrPC" role="3cpWs9">
            <property role="TrG5h" value="oldValue" />
            <node concept="17QB3L" id="4TPMxtfFuYR" role="1tU5fm" />
            <node concept="10Nm6u" id="4TPMxtfFrPD" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxtfFrPE" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxtfFrPF" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtfFrPG" role="2Oq$k0">
              <ref role="3cqZAo" node="4_SQzDOOBJk" resolve="oldNode" />
            </node>
            <node concept="liA8E" id="4TPMxtfFrPH" role="2OqNvi">
              <ref role="37wK5l" node="4tzwkIO0NOp" resolve="visitEntries" />
              <node concept="1bVj0M" id="4TPMxtfFrPI" role="37wK5m">
                <node concept="37vLTG" id="4TPMxtfFrPJ" role="1bW2Oz">
                  <property role="TrG5h" value="k" />
                  <node concept="3cpWsb" id="4TPMxtfFrPK" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="4TPMxtfFrPL" role="1bW2Oz">
                  <property role="TrG5h" value="v" />
                  <node concept="17QB3L" id="4TPMxtfFvJL" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4TPMxtfFrPM" role="1bW5cS">
                  <node concept="3clFbJ" id="4TPMxtfFrPN" role="3cqZAp">
                    <node concept="17R0WA" id="4TPMxtfFxSz" role="3clFbw">
                      <node concept="37vLTw" id="4TPMxtfFrPS" role="3uHU7B">
                        <ref role="3cqZAo" node="4TPMxtfFrPJ" resolve="k" />
                      </node>
                      <node concept="2OqwBi" id="4TPMxtfFrPP" role="3uHU7w">
                        <node concept="37vLTw" id="4TPMxtfFwx8" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
                        </node>
                        <node concept="2OwXpG" id="4TPMxtfFrPR" role="2OqNvi">
                          <ref role="2Oxat5" to="6shs:4TPMxtfCW3m" resolve="key" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4TPMxtfFrPT" role="3clFbx">
                      <node concept="3clFbF" id="4TPMxtfFrPU" role="3cqZAp">
                        <node concept="37vLTI" id="4TPMxtfFrPV" role="3clFbG">
                          <node concept="37vLTw" id="4TPMxtfFrPW" role="37vLTx">
                            <ref role="3cqZAo" node="4TPMxtfFrPL" resolve="v" />
                          </node>
                          <node concept="37vLTw" id="4TPMxtfFrPX" role="37vLTJ">
                            <ref role="3cqZAo" node="4TPMxtfFrPC" resolve="oldValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4TPMxtfFrPY" role="9aQIa">
                      <node concept="3clFbS" id="4TPMxtfFrPZ" role="9aQI4">
                        <node concept="3clFbF" id="4TPMxtfFrQ0" role="3cqZAp">
                          <node concept="2OqwBi" id="4TPMxtfFrQ1" role="3clFbG">
                            <node concept="37vLTw" id="4TPMxtfFrQ2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4_SQzDOOBJn" resolve="visitor" />
                            </node>
                            <node concept="liA8E" id="4TPMxtfFrQ3" role="2OqNvi">
                              <ref role="37wK5l" node="4_SQzDOz_BH" resolve="entryRemoved" />
                              <node concept="37vLTw" id="4TPMxtfFrQ4" role="37wK5m">
                                <ref role="3cqZAo" node="4TPMxtfFrPJ" resolve="k" />
                              </node>
                              <node concept="37vLTw" id="4TPMxtfFrQ5" role="37wK5m">
                                <ref role="3cqZAo" node="4TPMxtfFrPL" resolve="v" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4TPMxtfFrQ6" role="3cqZAp">
                    <node concept="3clFbT" id="4TPMxtfFrQ7" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxtfFrQm" role="3cqZAp" />
        <node concept="3clFbJ" id="4TPMxtfFrQn" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtfFrQo" role="3clFbx">
            <node concept="3clFbF" id="4TPMxtfFrQp" role="3cqZAp">
              <node concept="2OqwBi" id="4TPMxtfFrQq" role="3clFbG">
                <node concept="37vLTw" id="4TPMxtfFrQr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDOOBJn" resolve="visitor" />
                </node>
                <node concept="liA8E" id="4TPMxtfFrQs" role="2OqNvi">
                  <ref role="37wK5l" node="4_SQzDOzwZK" resolve="entryAdded" />
                  <node concept="2OqwBi" id="4TPMxtfF_7h" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxtfF$Zy" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
                    </node>
                    <node concept="2OwXpG" id="4TPMxtfFAbw" role="2OqNvi">
                      <ref role="2Oxat5" to="6shs:4TPMxtfCW3m" resolve="key" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4TPMxtfFBaL" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxtfFAW$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
                    </node>
                    <node concept="2OwXpG" id="4TPMxtfFCf2" role="2OqNvi">
                      <ref role="2Oxat5" to="6shs:4TPMxtfCW3q" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxtfFrQv" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxtfFrQw" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxtfFrQx" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxtfFrPC" resolve="oldValue" />
            </node>
          </node>
          <node concept="3eNFk2" id="4TPMxtfFrQy" role="3eNLev">
            <node concept="3y3z36" id="4TPMxtfFrQz" role="3eO9$A">
              <node concept="2OqwBi" id="4TPMxtfFrQ$" role="3uHU7w">
                <node concept="37vLTw" id="4TPMxtfFD1c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
                </node>
                <node concept="2OwXpG" id="4TPMxtfFrQA" role="2OqNvi">
                  <ref role="2Oxat5" to="6shs:4TPMxtfCW3q" resolve="value" />
                </node>
              </node>
              <node concept="37vLTw" id="4TPMxtfFrQB" role="3uHU7B">
                <ref role="3cqZAo" node="4TPMxtfFrPC" resolve="oldValue" />
              </node>
            </node>
            <node concept="3clFbS" id="4TPMxtfFrQC" role="3eOfB_">
              <node concept="3clFbF" id="4TPMxtfFrQD" role="3cqZAp">
                <node concept="2OqwBi" id="4TPMxtfFrQE" role="3clFbG">
                  <node concept="37vLTw" id="4TPMxtfFrQF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDOOBJn" resolve="visitor" />
                  </node>
                  <node concept="liA8E" id="4TPMxtfFrQG" role="2OqNvi">
                    <ref role="37wK5l" node="4_SQzDOzAat" resolve="entryChanged" />
                    <node concept="2OqwBi" id="4TPMxtfFrQH" role="37wK5m">
                      <node concept="37vLTw" id="4TPMxtfFE3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
                      </node>
                      <node concept="2OwXpG" id="4TPMxtfFrQJ" role="2OqNvi">
                        <ref role="2Oxat5" to="6shs:4TPMxtfCW3m" resolve="key" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4TPMxtfFrQK" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxtfFrPC" resolve="oldValue" />
                    </node>
                    <node concept="2OqwBi" id="4TPMxtfFrQL" role="37wK5m">
                      <node concept="37vLTw" id="4TPMxtfFF6F" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_P7CAmjv9W" resolve="data" />
                      </node>
                      <node concept="2OwXpG" id="4TPMxtfFrQN" role="2OqNvi">
                        <ref role="2Oxat5" to="6shs:4TPMxtfCW3q" resolve="value" />
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
    <node concept="3Tm1VV" id="1SVbIFIiXHt" role="1B3o_S" />
    <node concept="3uibUv" id="1SVbIFIiXHu" role="1zkMxy">
      <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      <node concept="3uibUv" id="4TPMxtfD1T9" role="11_B2D">
        <ref role="3uigEE" to="6shs:3iPRerNLHYk" resolve="CPHamtLeaf" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1SVbIFIiXvc">
    <property role="TrG5h" value="CLHamtNode" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7A36R9$UkHq" role="jymVt" />
    <node concept="Wx3nA" id="4_SQzDOzKSp" role="jymVt">
      <property role="TrG5h" value="BITS_PER_LEVEL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4_SQzDOzKuU" role="1tU5fm" />
      <node concept="3Tm1VV" id="4TPMxtf75Uv" role="1B3o_S" />
      <node concept="3cmrfG" id="4_SQzDOzKNh" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="4_SQzDOzTe$" role="jymVt">
      <property role="TrG5h" value="ENTRIES_PER_LEVEL" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4_SQzDOzTe_" role="1tU5fm" />
      <node concept="3Tm1VV" id="4TPMxtf764O" role="1B3o_S" />
      <node concept="1GRDU$" id="4_SQzDO$bsq" role="33vP2m">
        <node concept="37vLTw" id="4TPMxtf74PQ" role="3uHU7w">
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
      <node concept="3Tm1VV" id="4TPMxtf767U" role="1B3o_S" />
      <node concept="1ZsPo3" id="4_SQzDO$5a0" role="33vP2m">
        <node concept="1eOMI4" id="4_SQzDO$5fQ" role="3uHU7w">
          <node concept="3cpWsd" id="4_SQzDO$69$" role="1eOMHV">
            <node concept="37vLTw" id="4TPMxtf74Q5" role="3uHU7w">
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
      <node concept="3Tm1VV" id="4TPMxtf76b0" role="1B3o_S" />
      <node concept="3cmrfG" id="4_SQzDO$gio" role="33vP2m">
        <property role="3cmrfH" value="64" />
      </node>
    </node>
    <node concept="Wx3nA" id="4_SQzDO$gsf" role="jymVt">
      <property role="TrG5h" value="MAX_SHIFT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4_SQzDO$gsg" role="1tU5fm" />
      <node concept="3Tm1VV" id="4TPMxtf76kG" role="1B3o_S" />
      <node concept="3cpWsd" id="4_SQzDO$lxM" role="33vP2m">
        <node concept="37vLTw" id="4TPMxtf74Qk" role="3uHU7w">
          <ref role="3cqZAo" node="4_SQzDOzKSp" resolve="BITS_PER_LEVEL" />
        </node>
        <node concept="37vLTw" id="4TPMxtf74Qz" role="3uHU7B">
          <ref role="3cqZAo" node="4_SQzDO$bOz" resolve="MAX_BITS" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtf74p6" role="jymVt" />
    <node concept="2YIFZL" id="4_P7CAmlxzg" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4_P7CAmlxzh" role="3clF47">
        <node concept="3clFbJ" id="4_P7CAmlxzi" role="3cqZAp">
          <node concept="3clFbS" id="4_P7CAmlxzj" role="3clFbx">
            <node concept="3cpWs6" id="4_P7CAmlxzk" role="3cqZAp">
              <node concept="10Nm6u" id="4_P7CAmlxzl" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4_P7CAmlxzm" role="3clFbw">
            <node concept="10Nm6u" id="4_P7CAmlxzn" role="3uHU7w" />
            <node concept="37vLTw" id="4_P7CAmlxzo" role="3uHU7B">
              <ref role="3cqZAo" node="4_P7CAmlx$b" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_P7CAmlxzp" role="3cqZAp">
          <node concept="2ZW3vV" id="4_P7CAmlxzq" role="3clFbw">
            <node concept="3uibUv" id="3iPRerNO_tI" role="2ZW6by">
              <ref role="3uigEE" to="6shs:3iPRerNLHYk" resolve="CPHamtLeaf" />
            </node>
            <node concept="37vLTw" id="4_P7CAmlxzs" role="2ZW6bz">
              <ref role="3cqZAo" node="4_P7CAmlx$b" resolve="data" />
            </node>
          </node>
          <node concept="3clFbS" id="4_P7CAmlxzt" role="3clFbx">
            <node concept="3cpWs6" id="4_P7CAmlxzu" role="3cqZAp">
              <node concept="2ShNRf" id="4_P7CAmlxzv" role="3cqZAk">
                <node concept="1pGfFk" id="4_P7CAmlxzw" role="2ShVmc">
                  <ref role="37wK5l" node="4_P7CAmlBcs" resolve="CLHamtLeaf" />
                  <node concept="10QFUN" id="4_P7CAmlxzy" role="37wK5m">
                    <node concept="37vLTw" id="4_P7CAmlxzz" role="10QFUP">
                      <ref role="3cqZAo" node="4_P7CAmlx$b" resolve="data" />
                    </node>
                    <node concept="3uibUv" id="3iPRerNO_wY" role="10QFUM">
                      <ref role="3uigEE" to="6shs:3iPRerNLHYk" resolve="CPHamtLeaf" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4_P7CAmlzHn" role="37wK5m">
                    <ref role="3cqZAo" node="4_P7CAmlzpY" resolve="store" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4_P7CAmlxz_" role="3eNLev">
            <node concept="2ZW3vV" id="4_P7CAmlxzA" role="3eO9$A">
              <node concept="3uibUv" id="4_P7CAmlF84" role="2ZW6by">
                <ref role="3uigEE" to="6shs:5RRPxDXNUZG" resolve="CPHamtInternal" />
              </node>
              <node concept="37vLTw" id="4_P7CAmlxzC" role="2ZW6bz">
                <ref role="3cqZAo" node="4_P7CAmlx$b" resolve="data" />
              </node>
            </node>
            <node concept="3clFbS" id="4_P7CAmlxzD" role="3eOfB_">
              <node concept="3cpWs6" id="4_P7CAmlxzE" role="3cqZAp">
                <node concept="2ShNRf" id="4_P7CAmlxzF" role="3cqZAk">
                  <node concept="1pGfFk" id="4_P7CAmlxzG" role="2ShVmc">
                    <ref role="37wK5l" node="4_P7CAmlHLZ" resolve="CLHamtInternal" />
                    <node concept="10QFUN" id="4_P7CAmlxzI" role="37wK5m">
                      <node concept="37vLTw" id="4_P7CAmlxzJ" role="10QFUP">
                        <ref role="3cqZAo" node="4_P7CAmlx$b" resolve="data" />
                      </node>
                      <node concept="3uibUv" id="4_P7CAmlFuO" role="10QFUM">
                        <ref role="3uigEE" to="6shs:5RRPxDXNUZG" resolve="CPHamtInternal" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4_P7CAmlFVv" role="37wK5m">
                      <ref role="3cqZAo" node="4_P7CAmlzpY" resolve="store" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4_P7CAmlxzX" role="9aQIa">
            <node concept="3clFbS" id="4_P7CAmlxzY" role="9aQI4">
              <node concept="YS8fn" id="4_P7CAmlxzZ" role="3cqZAp">
                <node concept="2ShNRf" id="4_P7CAmlx$0" role="YScLw">
                  <node concept="1pGfFk" id="4_P7CAmlx$1" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="4_P7CAmlx$2" role="37wK5m">
                      <node concept="2OqwBi" id="4_P7CAmlx$3" role="3uHU7w">
                        <node concept="2OqwBi" id="4_P7CAmlx$4" role="2Oq$k0">
                          <node concept="37vLTw" id="4_P7CAmlx$5" role="2Oq$k0">
                            <ref role="3cqZAo" node="4_P7CAmlx$b" resolve="data" />
                          </node>
                          <node concept="liA8E" id="4_P7CAmlx$6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4_P7CAmlx$7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4_P7CAmlx$8" role="3uHU7B">
                        <property role="Xl_RC" value="Unknown type: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmlx$b" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4_P7CAmlykL" role="1tU5fm">
          <ref role="3uigEE" to="6shs:5RRPxDXNV1n" resolve="CPHamtNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmlzpY" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="4_P7CAmwM_s" role="1tU5fm">
          <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
      <node concept="3uibUv" id="4_P7CAmly1n" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmlx$e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4_P7CAmlxqu" role="jymVt" />
    <node concept="2tJIrI" id="4_P7CAmlxss" role="jymVt" />
    <node concept="312cEg" id="4_P7CAmks6M" role="jymVt">
      <property role="TrG5h" value="store" />
      <node concept="3Tmbuc" id="4_P7CAmku2b" role="1B3o_S" />
      <node concept="3uibUv" id="4_P7CAmwMLi" role="1tU5fm">
        <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmks0W" role="jymVt" />
    <node concept="3Tm1VV" id="1SVbIFIiXvd" role="1B3o_S" />
    <node concept="3clFbW" id="7A36R9$VBOP" role="jymVt">
      <node concept="3cqZAl" id="7A36R9$VBOQ" role="3clF45" />
      <node concept="3Tm1VV" id="7A36R9$VBOR" role="1B3o_S" />
      <node concept="3clFbS" id="7A36R9$VBOT" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmku50" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmkuAr" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmkuCi" role="37vLTx">
              <ref role="3cqZAo" node="7A36R9$VBP0" resolve="store" />
            </node>
            <node concept="2OqwBi" id="4_P7CAmkude" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmku4Z" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmkumw" role="2OqNvi">
                <ref role="2Oxat5" node="4_P7CAmks6M" resolve="store" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7A36R9$VBP0" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="4_P7CAmwMN$" role="1tU5fm">
          <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmmblI" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtfEEw6" role="jymVt">
      <property role="TrG5h" value="createEmptyNode" />
      <node concept="3uibUv" id="4TPMxtfEH1n" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tmbuc" id="4TPMxtfEHsf" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtfEEwa" role="3clF47">
        <node concept="3clFbF" id="4TPMxtfEGOg" role="3cqZAp">
          <node concept="2YIFZM" id="4TPMxtfEGOi" role="3clFbG">
            <ref role="1Pybhc" node="1SVbIFIiXuq" resolve="CLHamtInternal" />
            <ref role="37wK5l" node="4_P7CAmlxzg" resolve="create" />
            <node concept="2ShNRf" id="4TPMxtfEGOj" role="37wK5m">
              <node concept="1pGfFk" id="4TPMxtfEGOk" role="2ShVmc">
                <ref role="37wK5l" to="6shs:4_P7CAmjmH7" resolve="CPHamtInternal" />
                <node concept="3cmrfG" id="4TPMxtfEGOl" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2ShNRf" id="4TPMxtfEGOm" role="37wK5m">
                  <node concept="3$_iS1" id="4TPMxtfEGOn" role="2ShVmc">
                    <node concept="17QB3L" id="4TPMxtfEGOo" role="3$_nBY" />
                    <node concept="3$GHV9" id="4TPMxtfEGOp" role="3$GQph">
                      <node concept="3cmrfG" id="4TPMxtfEGOq" role="3$I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxtfEGOr" role="37wK5m">
              <ref role="3cqZAo" node="4_P7CAmks6M" resolve="store" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtfEE8x" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmmbTM" role="jymVt">
      <property role="TrG5h" value="getData" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="4_P7CAmmcu_" role="3clF45">
        <ref role="3uigEE" to="6shs:5RRPxDXNV1n" resolve="CPHamtNode" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmmbTP" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmmbTQ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7A36R9$W3aN" role="jymVt" />
    <node concept="3clFb_" id="7A36R9$W3bC" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="7A36R9$W3d1" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3cpWsb" id="7A36R9$W3dI" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7A36R9$W3eb" role="3clF45" />
      <node concept="3Tm1VV" id="7A36R9$W3bF" role="1B3o_S" />
      <node concept="3clFbS" id="7A36R9$W3bG" role="3clF47">
        <node concept="3clFbF" id="7A36R9$W3p_" role="3cqZAp">
          <node concept="1rXfSq" id="7A36R9$W3p$" role="3clFbG">
            <ref role="37wK5l" node="7A36R9$W3fN" resolve="get" />
            <node concept="37vLTw" id="7A36R9$W3qi" role="37wK5m">
              <ref role="3cqZAo" node="7A36R9$W3d1" resolve="key" />
            </node>
            <node concept="3cmrfG" id="7A36R9$W3EL" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhZeXS" role="jymVt" />
    <node concept="3clFb_" id="ifAKfhZeLj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="ifAKfhZeLk" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3cpWsb" id="ifAKfhZeLl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ifAKfhZeLm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ifAKfhZeLn" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="ifAKfhZeLs" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tm1VV" id="ifAKfhZeLt" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhZeLu" role="3clF47">
        <node concept="3clFbF" id="ifAKfhZf_u" role="3cqZAp">
          <node concept="1rXfSq" id="ifAKfhZf_t" role="3clFbG">
            <ref role="37wK5l" node="ifAKfhWW6C" resolve="put" />
            <node concept="37vLTw" id="ifAKfhZfCS" role="37wK5m">
              <ref role="3cqZAo" node="ifAKfhZeLk" resolve="key" />
            </node>
            <node concept="37vLTw" id="ifAKfhZfGV" role="37wK5m">
              <ref role="3cqZAo" node="ifAKfhZeLm" resolve="value" />
            </node>
            <node concept="3cmrfG" id="ifAKfhZfVh" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmbt8O" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmbt34" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="4_P7CAmbt35" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4_P7CAmbtd5" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIj0Y2" resolve="CLElement" />
        </node>
      </node>
      <node concept="3uibUv" id="4_P7CAmbt39" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmbt3a" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmbt3b" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmbt3c" role="3cqZAp">
          <node concept="1rXfSq" id="4_P7CAmbt3d" role="3clFbG">
            <ref role="37wK5l" node="ifAKfhZeLj" resolve="put" />
            <node concept="2OqwBi" id="4_P7CAmbtFF" role="37wK5m">
              <node concept="37vLTw" id="4_P7CAmbt3e" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmbt35" resolve="element" />
              </node>
              <node concept="liA8E" id="4_P7CAmbtQV" role="2OqNvi">
                <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_P7CAmbuKj" role="37wK5m">
              <node concept="2OqwBi" id="4_P7CAmbuiu" role="2Oq$k0">
                <node concept="37vLTw" id="4_P7CAmbu3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmbt35" resolve="element" />
                </node>
                <node concept="liA8E" id="4_P7CAmbuCg" role="2OqNvi">
                  <ref role="37wK5l" node="4_P7CAmbf0w" resolve="getData" />
                </node>
              </node>
              <node concept="liA8E" id="4_P7CAmbuWX" role="2OqNvi">
                <ref role="37wK5l" to="6shs:4_P7CAmhmrK" resolve="getHash" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmr4E4" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmr4jI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="4_P7CAmr4jJ" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4_P7CAmr4Xr" role="1tU5fm">
          <ref role="3uigEE" to="6shs:5vGqiR9LEPX" resolve="CPElement" />
        </node>
      </node>
      <node concept="3uibUv" id="4_P7CAmr4jL" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmr4jM" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmr4jN" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmr4jO" role="3cqZAp">
          <node concept="1rXfSq" id="4_P7CAmr4jP" role="3clFbG">
            <ref role="37wK5l" node="ifAKfhZeLj" resolve="put" />
            <node concept="2OqwBi" id="4_P7CAmr4jQ" role="37wK5m">
              <node concept="37vLTw" id="4_P7CAmr4jR" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmr4jJ" resolve="data" />
              </node>
              <node concept="liA8E" id="4_P7CAmr4jS" role="2OqNvi">
                <ref role="37wK5l" to="6shs:4_P7CAmcSN6" resolve="getId" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_P7CAmr4jT" role="37wK5m">
              <node concept="37vLTw" id="4_P7CAmr4jV" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmr4jJ" resolve="data" />
              </node>
              <node concept="liA8E" id="4_P7CAmr4jX" role="2OqNvi">
                <ref role="37wK5l" to="6shs:4_P7CAmhmrK" resolve="getHash" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmcE$P" role="jymVt" />
    <node concept="Wx3nA" id="769fq42SRQb" role="jymVt">
      <property role="TrG5h" value="traces" />
      <node concept="3rvAFt" id="769fq42Szpe" role="1tU5fm">
        <node concept="3cpWsb" id="769fq42SzsX" role="3rvQeY" />
        <node concept="3uibUv" id="769fq42Sz$f" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3Tm1VV" id="769fq42Szwl" role="1B3o_S" />
      <node concept="2ShNRf" id="769fq42SzKO" role="33vP2m">
        <node concept="3rGOSV" id="769fq42SzJC" role="2ShVmc">
          <node concept="3cpWsb" id="769fq42SzJD" role="3rHrn6" />
          <node concept="3uibUv" id="769fq42SzJE" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4_P7CAmcEjb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="4_P7CAmcEjc" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3cpWsb" id="4_P7CAmcEjd" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_P7CAmcEji" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmcEjj" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmcEjk" role="3clF47">
        <node concept="3clFbF" id="769fq42SzQD" role="3cqZAp">
          <node concept="37vLTI" id="769fq42SDuR" role="3clFbG">
            <node concept="2ShNRf" id="769fq42SDEv" role="37vLTx">
              <node concept="1pGfFk" id="769fq42SDAN" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;()" resolve="Exception" />
              </node>
            </node>
            <node concept="3EllGN" id="769fq42SD8S" role="37vLTJ">
              <node concept="37vLTw" id="769fq42SDj8" role="3ElVtu">
                <ref role="3cqZAo" node="4_P7CAmcEjc" resolve="key" />
              </node>
              <node concept="37vLTw" id="769fq42SzQB" role="3ElQJh">
                <ref role="3cqZAo" node="769fq42SRQb" resolve="traces" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmcEMg" role="3cqZAp">
          <node concept="1rXfSq" id="4_P7CAmcEMf" role="3clFbG">
            <ref role="37wK5l" node="ifAKfhX1Cl" resolve="remove" />
            <node concept="37vLTw" id="4_P7CAmcEP_" role="37wK5m">
              <ref role="3cqZAo" node="4_P7CAmcEjc" resolve="key" />
            </node>
            <node concept="3cmrfG" id="4_P7CAmcF0U" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmcFcd" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmcF4F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="4_P7CAmcF4G" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4_P7CAmcFil" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIj0Y2" resolve="CLElement" />
        </node>
      </node>
      <node concept="3uibUv" id="4_P7CAmcF4I" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmcF4J" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmcF4K" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmcF4L" role="3cqZAp">
          <node concept="1rXfSq" id="4_P7CAmcF4M" role="3clFbG">
            <ref role="37wK5l" node="4_P7CAmcEjb" resolve="remove" />
            <node concept="2OqwBi" id="4_P7CAmcFIu" role="37wK5m">
              <node concept="37vLTw" id="4_P7CAmcF4N" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmcF4G" resolve="element" />
              </node>
              <node concept="liA8E" id="4_P7CAmcFWz" role="2OqNvi">
                <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A36R9$W3eJ" role="jymVt" />
    <node concept="3clFb_" id="7A36R9$W3fN" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="7A36R9$W3i6" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3cpWsb" id="7A36R9$W3iN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7A36R9$W3jm" role="3clF46">
        <property role="TrG5h" value="shift" />
        <node concept="10Oyi0" id="7A36R9$W3k5" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7A36R9$W3oA" role="3clF45" />
      <node concept="3Tm1VV" id="7A36R9$W3fQ" role="1B3o_S" />
      <node concept="3clFbS" id="7A36R9$W3fR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="ifAKfhWW6C" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="ifAKfhWW6D" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3cpWsb" id="ifAKfhWW6E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ifAKfhWW6F" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="ifAKfhWW6G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ifAKfhWW6H" role="3clF46">
        <property role="TrG5h" value="shift" />
        <node concept="10Oyi0" id="ifAKfhWW6I" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="ifAKfhWW6L" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tm1VV" id="ifAKfhWW6M" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhWW6N" role="3clF47" />
    </node>
    <node concept="3clFb_" id="ifAKfhX1Cl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="ifAKfhX1Cm" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3cpWsb" id="ifAKfhX1Cn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ifAKfhX1Co" role="3clF46">
        <property role="TrG5h" value="shift" />
        <node concept="10Oyi0" id="ifAKfhX1Cp" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="ifAKfhX1Cs" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tm1VV" id="ifAKfhX1Ct" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhX1Cu" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtf5mFN" role="jymVt" />
    <node concept="3clFb_" id="4tzwkIO0NOp" role="jymVt">
      <property role="TrG5h" value="visitEntries" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="4tzwkIO0NOq" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="1ajhzC" id="4tzwkIO0NOr" role="1tU5fm">
          <node concept="3cpWsb" id="4_SQzDOu9gJ" role="1ajw0F" />
          <node concept="17QB3L" id="4TPMxtfDydU" role="1ajw0F" />
          <node concept="10P_77" id="5QP6xykixxp" role="1ajl9A" />
        </node>
      </node>
      <node concept="10P_77" id="5QP6xyki_0f" role="3clF45" />
      <node concept="3Tm1VV" id="4tzwkIO0NOw" role="1B3o_S" />
      <node concept="3clFbS" id="4tzwkIO0NOx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4_SQzDO$uM7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="visitChanges" />
      <node concept="37vLTG" id="4_SQzDOQ6H7" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3uibUv" id="4TPMxtf5nLe" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDO$uM8" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="4TPMxtf5o4V" role="1tU5fm">
          <ref role="3uigEE" node="4_SQzDOzs_C" resolve="CLHamtNode.IChangeVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDO$uMd" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDO$uMe" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO$uMf" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4TPMxtfDseL" role="jymVt" />
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
          <node concept="17QB3L" id="4TPMxtfDxyA" role="1tU5fm" />
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
          <node concept="17QB3L" id="4TPMxtfDxHn" role="1tU5fm" />
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
          <node concept="17QB3L" id="4TPMxtfDxSc" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDOzAAb" role="3clF46">
          <property role="TrG5h" value="newValue" />
          <node concept="17QB3L" id="4TPMxtfDy35" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="4_SQzDOzAav" role="3clF45" />
        <node concept="3Tm1VV" id="4_SQzDOzAaw" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDOzAax" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOzs_D" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ifAKfhWW61" role="jymVt" />
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
    <node concept="2tJIrI" id="4TPMxtfhi_T" role="jymVt" />
    <node concept="16euLQ" id="7A36R9$WBCe" role="16eVyc">
      <property role="TrG5h" value="E" />
      <node concept="3uibUv" id="7A36R9$WBHK" role="3ztrMU">
        <ref role="3uigEE" to="6shs:5RRPxDXNV1n" resolve="CPHamtNode" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ifAKfhQ3RM">
    <property role="TrG5h" value="CLNode" />
    <node concept="2tJIrI" id="ifAKfhZqcM" role="jymVt" />
    <node concept="3clFbW" id="4_P7CAmdp7b" role="jymVt">
      <node concept="3cqZAl" id="4_P7CAmdp7d" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAmdp7e" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmdp7f" role="3clF47">
        <node concept="XkiVB" id="4_P7CAmdpqv" role="3cqZAp">
          <ref role="37wK5l" node="ifAKfhZo2Z" resolve="CLElement" />
          <node concept="37vLTw" id="4_P7CAmdss1" role="37wK5m">
            <ref role="3cqZAo" node="4_P7CAmdpeS" resolve="tree" />
          </node>
          <node concept="37vLTw" id="4_P7CAmdsuj" role="37wK5m">
            <ref role="3cqZAo" node="4_P7CAmdpjo" resolve="data" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmdpeS" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4_P7CAmdpeR" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmdpjo" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4_P7CAmdpnK" role="1tU5fm">
          <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmdoZz" role="jymVt" />
    <node concept="3clFbW" id="ifAKfhZqAc" role="jymVt">
      <node concept="3cqZAl" id="ifAKfhZqAd" role="3clF45" />
      <node concept="3Tm1VV" id="ifAKfhZqAe" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhZqAg" role="3clF47">
        <node concept="1VxSAg" id="4_P7CAmdszG" role="3cqZAp">
          <ref role="37wK5l" node="4_P7CAmdp7b" resolve="CLNode" />
          <node concept="37vLTw" id="4_P7CAmdsA$" role="37wK5m">
            <ref role="3cqZAo" node="ifAKfhZqAj" resolve="tree" />
          </node>
          <node concept="2YIFZM" id="3iPRerNP0Y2" role="37wK5m">
            <ref role="1Pybhc" to="6shs:ifAKfhPrlG" resolve="CPNode" />
            <ref role="37wK5l" to="6shs:3iPRerNP0lt" resolve="create" />
            <node concept="37vLTw" id="4_P7CAmdHOu" role="37wK5m">
              <ref role="3cqZAo" node="ifAKfhZqAn" resolve="id" />
            </node>
            <node concept="37vLTw" id="4TPMxteN5UC" role="37wK5m">
              <ref role="3cqZAo" node="4TPMxteMWKi" resolve="concept" />
            </node>
            <node concept="37vLTw" id="4_P7CAmdHRh" role="37wK5m">
              <ref role="3cqZAo" node="ifAKfhZqAr" resolve="parentId" />
            </node>
            <node concept="37vLTw" id="4_P7CAmdHUg" role="37wK5m">
              <ref role="3cqZAo" node="ifAKfhZqAv" resolve="roleInParent" />
            </node>
            <node concept="37vLTw" id="4_P7CAmdHXK" role="37wK5m">
              <ref role="3cqZAo" node="ifAKfhZqAz" resolve="childrenIds" />
            </node>
            <node concept="37vLTw" id="3iPRerNP13D" role="37wK5m">
              <ref role="3cqZAo" node="3iPRerNOZKF" resolve="referenceSourceIds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ifAKfhZqAj" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="ifAKfhZqAl" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
        </node>
      </node>
      <node concept="37vLTG" id="ifAKfhZqAn" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3cpWsb" id="ifAKfhZqAp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteMWKi" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="17QB3L" id="4TPMxteMX3s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ifAKfhZqAr" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="ifAKfhZqAt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ifAKfhZqAv" role="3clF46">
        <property role="TrG5h" value="roleInParent" />
        <node concept="17QB3L" id="ifAKfhZqAx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ifAKfhZqAz" role="3clF46">
        <property role="TrG5h" value="childrenIds" />
        <node concept="10Q1$e" id="ifAKfhZqA_" role="1tU5fm">
          <node concept="3cpWsb" id="ifAKfhZqAA" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3iPRerNOZKF" role="3clF46">
        <property role="TrG5h" value="referenceSourceIds" />
        <node concept="10Q1$e" id="3iPRerNOZKG" role="1tU5fm">
          <node concept="3cpWsb" id="3iPRerNOZKH" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmdIoL" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmdIvS" role="jymVt">
      <property role="TrG5h" value="getData" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="4_P7CAmdIGa" role="3clF45">
        <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmdIvU" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmdIw0" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmdIw3" role="3cqZAp">
          <node concept="10QFUN" id="4_P7CAmdIT5" role="3clFbG">
            <node concept="3nyPlj" id="4_P7CAmdIT4" role="10QFUP">
              <ref role="37wK5l" node="4_P7CAmbf0w" resolve="getData" />
            </node>
            <node concept="3uibUv" id="4_P7CAmdJ1Q" role="10QFUM">
              <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_P7CAmdIw1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAme3Oe" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmdIh7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <node concept="A3Dl8" id="4_P7CAmdIh8" role="3clF45">
        <node concept="3uibUv" id="4_P7CAmdIh9" role="A3Ik2">
          <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4_P7CAmdIha" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmdIhg" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmdJ4k" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmdMas" role="3clFbG">
            <node concept="2OqwBi" id="4_P7CAmdJpV" role="2Oq$k0">
              <node concept="1rXfSq" id="4_P7CAmdJ4j" role="2Oq$k0">
                <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
              </node>
              <node concept="liA8E" id="4_P7CAmdLR5" role="2OqNvi">
                <ref role="37wK5l" to="6shs:3iPRerNOETZ" resolve="getChildrenIds" />
              </node>
            </node>
            <node concept="3$u5V9" id="4_P7CAmdMx2" role="2OqNvi">
              <node concept="1bVj0M" id="4_P7CAmdMx4" role="23t8la">
                <node concept="3clFbS" id="4_P7CAmdMx5" role="1bW5cS">
                  <node concept="3clFbF" id="4_P7CAmdMIm" role="3cqZAp">
                    <node concept="2OqwBi" id="4_P7CAmdNar" role="3clFbG">
                      <node concept="37vLTw" id="4_P7CAmdMIl" role="2Oq$k0">
                        <ref role="3cqZAo" node="ifAKfhQ4oQ" resolve="tree" />
                      </node>
                      <node concept="liA8E" id="4_P7CAmdNPW" role="2OqNvi">
                        <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                        <node concept="37vLTw" id="4_P7CAmdO31" role="37wK5m">
                          <ref role="3cqZAo" node="4_P7CAmdMx6" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4_P7CAmdMx6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4_P7CAmdMx7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_P7CAmdIhh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxteN5Wa" role="jymVt" />
    <node concept="3clFb_" id="4TPMxteN5YL" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="17QB3L" id="4TPMxteN7gt" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxteN5YO" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteN5YP" role="3clF47">
        <node concept="3clFbF" id="4TPMxteN6zO" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxteN6Gc" role="3clFbG">
            <node concept="1rXfSq" id="4TPMxteN6zN" role="2Oq$k0">
              <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
            </node>
            <node concept="liA8E" id="4TPMxteN6Yj" role="2OqNvi">
              <ref role="37wK5l" to="6shs:4TPMxteMYXC" resolve="getConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteN7tw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ifAKfhQ3RN" role="1B3o_S" />
    <node concept="3uibUv" id="3iPRerNOGdz" role="1zkMxy">
      <ref role="3uigEE" node="1SVbIFIj0Y2" resolve="CLElement" />
    </node>
    <node concept="3uibUv" id="ifAKfhQl3q" role="EKbjA">
      <ref role="3uigEE" to="kxbk:4tzwkINLhd2" resolve="INode" />
    </node>
  </node>
  <node concept="312cEu" id="ifAKfhYuPm">
    <property role="TrG5h" value="CLProperty" />
    <node concept="2tJIrI" id="ifAKfhYBS3" role="jymVt" />
    <node concept="3clFbW" id="4_P7CAmftYY" role="jymVt">
      <node concept="37vLTG" id="4_P7CAmfud6" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4_P7CAmfui8" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmfuj9" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4_P7CAmfuop" role="1tU5fm">
          <ref role="3uigEE" to="6shs:5vGqiR9LHvt" resolve="CPProperty" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_P7CAmftZ0" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAmftZ1" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmftZ2" role="3clF47">
        <node concept="XkiVB" id="4_P7CAmfurl" role="3cqZAp">
          <ref role="37wK5l" node="ifAKfhZo2Z" resolve="CLElement" />
          <node concept="37vLTw" id="4_P7CAmfuxB" role="37wK5m">
            <ref role="3cqZAo" node="4_P7CAmfud6" resolve="tree" />
          </node>
          <node concept="37vLTw" id="4_P7CAmfuza" role="37wK5m">
            <ref role="3cqZAo" node="4_P7CAmfuj9" resolve="data" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmftKI" role="jymVt" />
    <node concept="3Tm1VV" id="ifAKfhYuPn" role="1B3o_S" />
    <node concept="3uibUv" id="ifAKfhYuQa" role="1zkMxy">
      <ref role="3uigEE" node="1SVbIFIj0Y2" resolve="CLElement" />
    </node>
    <node concept="3uibUv" id="ifAKfhYuQk" role="EKbjA">
      <ref role="3uigEE" to="kxbk:4tzwkINLhdw" resolve="IProperty" />
    </node>
    <node concept="3clFbW" id="ifAKfhZs2V" role="jymVt">
      <node concept="3cqZAl" id="ifAKfhZs2W" role="3clF45" />
      <node concept="3Tm1VV" id="ifAKfhZs2X" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhZs2Z" role="3clF47">
        <node concept="1VxSAg" id="4_P7CAmfuHH" role="3cqZAp">
          <ref role="37wK5l" node="4_P7CAmftYY" resolve="CLProperty" />
          <node concept="37vLTw" id="4_P7CAmfuUd" role="37wK5m">
            <ref role="3cqZAo" node="ifAKfhZs32" resolve="tree1" />
          </node>
          <node concept="2ShNRf" id="4_P7CAmfv8b" role="37wK5m">
            <node concept="1pGfFk" id="4_P7CAmfv7p" role="2ShVmc">
              <ref role="37wK5l" to="6shs:4_P7CAmdG9$" resolve="CPProperty" />
              <node concept="37vLTw" id="4_P7CAmfva8" role="37wK5m">
                <ref role="3cqZAo" node="ifAKfhZs36" resolve="id1" />
              </node>
              <node concept="37vLTw" id="4_P7CAmfvcX" role="37wK5m">
                <ref role="3cqZAo" node="ifAKfhZs3a" resolve="parentId1" />
              </node>
              <node concept="37vLTw" id="4_P7CAmfvfW" role="37wK5m">
                <ref role="3cqZAo" node="ifAKfhZs3e" resolve="roleInParent1" />
              </node>
              <node concept="37vLTw" id="4_P7CAmfvj5" role="37wK5m">
                <ref role="3cqZAo" node="ifAKfhZs3j" resolve="value1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ifAKfhZs32" role="3clF46">
        <property role="TrG5h" value="tree1" />
        <node concept="3uibUv" id="ifAKfhZs34" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
        </node>
      </node>
      <node concept="37vLTG" id="ifAKfhZs36" role="3clF46">
        <property role="TrG5h" value="id1" />
        <node concept="3cpWsb" id="ifAKfhZs38" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ifAKfhZs3a" role="3clF46">
        <property role="TrG5h" value="parentId1" />
        <node concept="3cpWsb" id="ifAKfhZs3c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ifAKfhZs3e" role="3clF46">
        <property role="TrG5h" value="roleInParent1" />
        <node concept="17QB3L" id="ifAKfhZs3g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ifAKfhZs3j" role="3clF46">
        <property role="TrG5h" value="value1" />
        <node concept="17QB3L" id="ifAKfhZs3i" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmft06" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmftcn" role="jymVt">
      <property role="TrG5h" value="getData" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="4_P7CAmftqD" role="3clF45">
        <ref role="3uigEE" to="6shs:5vGqiR9LHvt" resolve="CPProperty" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmftcp" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmftct" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmftcw" role="3cqZAp">
          <node concept="10QFUN" id="4_P7CAmftEr" role="3clFbG">
            <node concept="3nyPlj" id="4_P7CAmftEq" role="10QFUP">
              <ref role="37wK5l" node="4_P7CAmbf0w" resolve="getData" />
            </node>
            <node concept="3uibUv" id="4_P7CAmftKi" role="10QFUM">
              <ref role="3uigEE" to="6shs:5vGqiR9LHvt" resolve="CPProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_P7CAmftcu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmfvZg" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmfvEF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <node concept="17QB3L" id="4_P7CAmfvEG" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAmfvEH" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmfvEL" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmfwaG" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmfwql" role="3clFbG">
            <node concept="1rXfSq" id="4_P7CAmfwaF" role="2Oq$k0">
              <ref role="37wK5l" node="4_P7CAmftcn" resolve="getData" />
            </node>
            <node concept="liA8E" id="4_P7CAmfx1B" role="2OqNvi">
              <ref role="37wK5l" to="6shs:4_P7CAmfwLy" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_P7CAmfvEM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ifAKfhYuQt">
    <property role="TrG5h" value="CLReference" />
    <node concept="2tJIrI" id="4_P7CAmbNJW" role="jymVt" />
    <node concept="3clFbW" id="4_P7CAme4GC" role="jymVt">
      <node concept="37vLTG" id="4_P7CAme5ja" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="4_P7CAme5oP" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAme5pM" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4_P7CAme5vx" role="1tU5fm">
          <ref role="3uigEE" to="6shs:5vGqiR9LHJ9" resolve="CPReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_P7CAme4GE" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAme4GF" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAme4GG" role="3clF47">
        <node concept="XkiVB" id="4_P7CAme5yx" role="3cqZAp">
          <ref role="37wK5l" node="ifAKfhZo2Z" resolve="CLElement" />
          <node concept="37vLTw" id="4_P7CAme5Dg" role="37wK5m">
            <ref role="3cqZAo" node="4_P7CAme5ja" resolve="tree" />
          </node>
          <node concept="37vLTw" id="4_P7CAme5F$" role="37wK5m">
            <ref role="3cqZAo" node="4_P7CAme5pM" resolve="data" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAme4ZZ" role="jymVt" />
    <node concept="3clFbW" id="4_P7CAmbNJX" role="jymVt">
      <node concept="3cqZAl" id="4_P7CAmbNJY" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAmbNJZ" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmbNK0" role="3clF47">
        <node concept="1VxSAg" id="4_P7CAmfqU$" role="3cqZAp">
          <ref role="37wK5l" node="4_P7CAme4GC" resolve="CLReference" />
          <node concept="37vLTw" id="4_P7CAmfC4G" role="37wK5m">
            <ref role="3cqZAo" node="4_P7CAmbNKa" resolve="tree1" />
          </node>
          <node concept="2ShNRf" id="4_P7CAmfrzS" role="37wK5m">
            <node concept="1pGfFk" id="4_P7CAmfrz6" role="2ShVmc">
              <ref role="37wK5l" to="6shs:4_P7CAmdGhK" resolve="CPReference" />
              <node concept="37vLTw" id="4_P7CAmfrBX" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmbNKc" resolve="id1" />
              </node>
              <node concept="37vLTw" id="4_P7CAmfrK6" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmbNKe" resolve="parentId1" />
              </node>
              <node concept="37vLTw" id="4_P7CAmfrSr" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmbNKg" resolve="roleInParent1" />
              </node>
              <node concept="37vLTw" id="4_P7CAmfs1n" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmbNKi" resolve="targetId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmbNKa" role="3clF46">
        <property role="TrG5h" value="tree1" />
        <node concept="3uibUv" id="4_P7CAmbNKb" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmbNKc" role="3clF46">
        <property role="TrG5h" value="id1" />
        <node concept="3cpWsb" id="4_P7CAmbNKd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_P7CAmbNKe" role="3clF46">
        <property role="TrG5h" value="parentId1" />
        <node concept="3cpWsb" id="4_P7CAmbNKf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_P7CAmbNKg" role="3clF46">
        <property role="TrG5h" value="roleInParent1" />
        <node concept="17QB3L" id="4_P7CAmbNKh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_P7CAmbNKi" role="3clF46">
        <property role="TrG5h" value="targetId" />
        <node concept="3cpWsb" id="4_P7CAmbOkK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmbNDR" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAme7jq" role="jymVt">
      <property role="TrG5h" value="getData" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="4_P7CAme7Dk" role="3clF45">
        <ref role="3uigEE" to="6shs:5vGqiR9LHJ9" resolve="CPReference" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAme7js" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAme7jw" role="3clF47">
        <node concept="3clFbF" id="4_P7CAme7jz" role="3cqZAp">
          <node concept="10QFUN" id="4_P7CAme80c" role="3clFbG">
            <node concept="3nyPlj" id="4_P7CAme80b" role="10QFUP">
              <ref role="37wK5l" node="4_P7CAmbf0w" resolve="getData" />
            </node>
            <node concept="3uibUv" id="4_P7CAme878" role="10QFUM">
              <ref role="3uigEE" to="6shs:5vGqiR9LHJ9" resolve="CPReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_P7CAme7jx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmbPev" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmbOOv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3uibUv" id="4_P7CAmbOOw" role="3clF45">
        <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmbOOx" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmbOO_" role="3clF47">
        <node concept="3cpWs8" id="4_P7CAmezKK" role="3cqZAp">
          <node concept="3cpWsn" id="4_P7CAmezKL" role="3cpWs9">
            <property role="TrG5h" value="targetRef" />
            <node concept="3uibUv" id="4_P7CAmezKI" role="1tU5fm">
              <ref role="3uigEE" to="6shs:5RRPxDXNPpX" resolve="CPElementRef" />
            </node>
            <node concept="2OqwBi" id="4_P7CAmezKM" role="33vP2m">
              <node concept="1rXfSq" id="4_P7CAmezKN" role="2Oq$k0">
                <ref role="37wK5l" node="4_P7CAme7jq" resolve="getData" />
              </node>
              <node concept="liA8E" id="4_P7CAmezKO" role="2OqNvi">
                <ref role="37wK5l" to="6shs:4_P7CAmeaeJ" resolve="getTargetRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAme88w" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAme8pD" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAme88v" role="2Oq$k0">
              <ref role="3cqZAo" node="ifAKfhQ4oQ" resolve="tree" />
            </node>
            <node concept="liA8E" id="4_P7CAme90S" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmeKLr" resolve="resolveElement" />
              <node concept="37vLTw" id="4_P7CAmfkA_" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmezKL" resolve="targetRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_P7CAmbOOA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ifAKfhYuQu" role="1B3o_S" />
    <node concept="3uibUv" id="ifAKfhYuQv" role="1zkMxy">
      <ref role="3uigEE" node="1SVbIFIj0Y2" resolve="CLElement" />
    </node>
    <node concept="3uibUv" id="ifAKfhYuR8" role="EKbjA">
      <ref role="3uigEE" to="kxbk:1SVbIFIiQ2z" resolve="IReference" />
    </node>
  </node>
  <node concept="312cEu" id="1SVbIFIiXt2">
    <property role="TrG5h" value="CLTree" />
    <node concept="2tJIrI" id="1SVbIFIiXty" role="jymVt" />
    <node concept="312cEg" id="4_P7CAmq7bd" role="jymVt">
      <property role="TrG5h" value="store" />
      <node concept="3Tmbuc" id="4_P7CAmq9dg" role="1B3o_S" />
      <node concept="3uibUv" id="4_P7CAmwPTk" role="1tU5fm">
        <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
      </node>
    </node>
    <node concept="312cEg" id="7A36R9$UjxJ" role="jymVt">
      <property role="TrG5h" value="idToHash" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4_P7CAmq9s3" role="1B3o_S" />
      <node concept="3uibUv" id="4_P7CAmblZd" role="1tU5fm">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
    </node>
    <node concept="312cEg" id="4_P7CAmpsbY" role="jymVt">
      <property role="TrG5h" value="data" />
      <node concept="3Tmbuc" id="4_P7CAmptT3" role="1B3o_S" />
      <node concept="3uibUv" id="4_P7CAmpufu" role="1tU5fm">
        <ref role="3uigEE" to="6shs:5vGqiR9LGQC" resolve="CPTree" />
      </node>
    </node>
    <node concept="312cEg" id="4TPMxtf2MfZ" role="jymVt">
      <property role="TrG5h" value="idGenerator" />
      <node concept="3Tm6S6" id="4TPMxtf2Mg0" role="1B3o_S" />
      <node concept="3uibUv" id="4TPMxtf2Qce" role="1tU5fm">
        <ref role="3uigEE" to="3hky:4TPMxteYkMu" resolve="IIdGenerator" />
      </node>
      <node concept="2YIFZM" id="4TPMxtf2Ue2" role="33vP2m">
        <ref role="37wK5l" to="3hky:4TPMxteYp3O" resolve="getInstance" />
        <ref role="1Pybhc" to="3hky:4TPMxteYkMi" resolve="DefaultIdGenerator" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmpqz6" role="jymVt" />
    <node concept="3clFbW" id="4_P7CAmz9tA" role="jymVt">
      <node concept="37vLTG" id="4_P7CAmzboR" role="3clF46">
        <property role="TrG5h" value="hash" />
        <node concept="17QB3L" id="4_P7CAmzbAI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_P7CAmzbCQ" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="4_P7CAmzbQT" role="1tU5fm">
          <ref role="3uigEE" to="6shs:1SVbIFIiXye" resolve="IKeyValueStore" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_P7CAmz9tC" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAmz9tD" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmz9tE" role="3clF47">
        <node concept="1VxSAg" id="4_P7CAmzbVB" role="3cqZAp">
          <ref role="37wK5l" node="4_P7CAmq2c4" resolve="CLTree" />
          <node concept="2YIFZM" id="4_P7CAmzcnb" role="37wK5m">
            <ref role="1Pybhc" to="6shs:5vGqiR9LGQC" resolve="CPTree" />
            <ref role="37wK5l" to="6shs:7A36R9$W6Sl" resolve="deserialize" />
            <node concept="2OqwBi" id="4_P7CAmzcvZ" role="37wK5m">
              <node concept="37vLTw" id="4_P7CAmzcp8" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmzbCQ" resolve="store" />
              </node>
              <node concept="liA8E" id="4_P7CAmzcFK" role="2OqNvi">
                <ref role="37wK5l" to="6shs:1SVbIFIiXyE" resolve="get" />
                <node concept="37vLTw" id="4_P7CAmzcHX" role="37wK5m">
                  <ref role="3cqZAo" node="4_P7CAmzboR" resolve="hash" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="4_P7CAmzcXu" role="37wK5m">
            <node concept="1pGfFk" id="4_P7CAmzdjs" role="2ShVmc">
              <ref role="37wK5l" node="ifAKfhOMkk" resolve="StoreCache" />
              <node concept="37vLTw" id="4_P7CAmzdlY" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmzbCQ" resolve="store" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KwHEfXfdyP" role="jymVt" />
    <node concept="3clFbW" id="KwHEfXf6e4" role="jymVt">
      <node concept="37vLTG" id="KwHEfXf6e5" role="3clF46">
        <property role="TrG5h" value="hash" />
        <node concept="17QB3L" id="KwHEfXf6e6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KwHEfXf6e7" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="KwHEfXfkIb" role="1tU5fm">
          <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
      <node concept="3cqZAl" id="KwHEfXf6e9" role="3clF45" />
      <node concept="3Tm1VV" id="KwHEfXf6ea" role="1B3o_S" />
      <node concept="3clFbS" id="KwHEfXf6eb" role="3clF47">
        <node concept="1VxSAg" id="KwHEfXf6ec" role="3cqZAp">
          <ref role="37wK5l" node="4_P7CAmq2c4" resolve="CLTree" />
          <node concept="2OqwBi" id="KwHEfXfl8e" role="37wK5m">
            <node concept="37vLTw" id="KwHEfXfl6o" role="2Oq$k0">
              <ref role="3cqZAo" node="KwHEfXf6e7" resolve="store" />
            </node>
            <node concept="liA8E" id="KwHEfXflkD" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwzTl" resolve="get" />
              <node concept="37vLTw" id="KwHEfXflpm" role="37wK5m">
                <ref role="3cqZAo" node="KwHEfXf6e5" resolve="hash" />
              </node>
              <node concept="1bVj0M" id="KwHEfXflAk" role="37wK5m">
                <node concept="37vLTG" id="KwHEfXflCT" role="1bW2Oz">
                  <property role="TrG5h" value="serialized" />
                  <node concept="17QB3L" id="KwHEfXflNz" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="KwHEfXflAm" role="1bW5cS">
                  <node concept="3clFbF" id="KwHEfXfm5h" role="3cqZAp">
                    <node concept="2YIFZM" id="KwHEfXf6ed" role="3clFbG">
                      <ref role="37wK5l" to="6shs:7A36R9$W6Sl" resolve="deserialize" />
                      <ref role="1Pybhc" to="6shs:5vGqiR9LGQC" resolve="CPTree" />
                      <node concept="37vLTw" id="KwHEfXfmsr" role="37wK5m">
                        <ref role="3cqZAo" node="KwHEfXflCT" resolve="serialized" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="KwHEfXfl2h" role="37wK5m">
            <ref role="3cqZAo" node="KwHEfXf6e7" resolve="store" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmz7yl" role="jymVt" />
    <node concept="3clFbW" id="ifAKfhOLqs" role="jymVt">
      <node concept="3cqZAl" id="ifAKfhOLqu" role="3clF45" />
      <node concept="3Tm1VV" id="ifAKfhOLqv" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhOLqw" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmtiOp" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmtjJa" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmtk98" role="37vLTx">
              <ref role="3cqZAo" node="ifAKfhOLKB" resolve="store" />
            </node>
            <node concept="2OqwBi" id="4_P7CAmtj8z" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmtiOn" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmtjrO" role="2OqNvi">
                <ref role="2Oxat5" node="4_P7CAmq7bd" resolve="store" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_P7CAmhHda" role="3cqZAp" />
        <node concept="3cpWs8" id="4_P7CAmhL0C" role="3cqZAp">
          <node concept="3cpWsn" id="4_P7CAmhL0D" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4_P7CAmhL0B" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="2ShNRf" id="4_P7CAmhL0E" role="33vP2m">
              <node concept="1pGfFk" id="4_P7CAmhL0F" role="2ShVmc">
                <ref role="37wK5l" node="ifAKfhZqAc" resolve="CLNode" />
                <node concept="Xjq3P" id="4_P7CAmhL0G" role="37wK5m" />
                <node concept="3cmrfG" id="4_P7CAmhL0H" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10Nm6u" id="4TPMxteOyC2" role="37wK5m" />
                <node concept="3cmrfG" id="4_P7CAmhL0I" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10Nm6u" id="4_P7CAmhL0J" role="37wK5m" />
                <node concept="2ShNRf" id="4_P7CAmhL0K" role="37wK5m">
                  <node concept="3$_iS1" id="4_P7CAmhL0L" role="2ShVmc">
                    <node concept="3cpWsb" id="4_P7CAmhL0M" role="3$_nBY" />
                    <node concept="3$GHV9" id="4_P7CAmhL0N" role="3$GQph">
                      <node concept="3cmrfG" id="4_P7CAmhL0O" role="3$I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3iPRerNRTht" role="37wK5m">
                  <node concept="3$_iS1" id="3iPRerNRTgo" role="2ShVmc">
                    <node concept="3cpWsb" id="3iPRerNRTgp" role="3$_nBY" />
                    <node concept="3$GHV9" id="3iPRerNRTrj" role="3$GQph">
                      <node concept="3cmrfG" id="3iPRerNRTuL" role="3$I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769fq42RBOx" role="3cqZAp">
          <node concept="37vLTI" id="769fq42RDDx" role="3clFbG">
            <node concept="2OqwBi" id="769fq42RC4C" role="37vLTJ">
              <node concept="Xjq3P" id="769fq42RBOv" role="2Oq$k0" />
              <node concept="2OwXpG" id="769fq42RCtf" role="2OqNvi">
                <ref role="2Oxat5" node="7A36R9$UjxJ" resolve="idToHash" />
              </node>
            </node>
            <node concept="1rXfSq" id="4_P7CAmhOwj" role="37vLTx">
              <ref role="37wK5l" node="4_P7CAmgSWh" resolve="storeElement" />
              <node concept="37vLTw" id="4_P7CAmhP4b" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmhL0D" resolve="root" />
              </node>
              <node concept="2ShNRf" id="769fq42Rv9J" role="37wK5m">
                <node concept="1pGfFk" id="769fq42Rv9K" role="2ShVmc">
                  <ref role="37wK5l" node="ifAKfhP7oy" resolve="CLHamtInternal" />
                  <node concept="37vLTw" id="769fq42Rv9L" role="37wK5m">
                    <ref role="3cqZAo" node="ifAKfhOLKB" resolve="store" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmty3L" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmty3M" role="3clFbG">
            <node concept="2ShNRf" id="4_P7CAmty3N" role="37vLTx">
              <node concept="1pGfFk" id="4_P7CAmty3O" role="2ShVmc">
                <ref role="37wK5l" to="6shs:4_P7CAmpDLw" resolve="CPTree" />
                <node concept="2OqwBi" id="4_P7CAmty3P" role="37wK5m">
                  <node concept="2YIFZM" id="4_P7CAmty3Q" role="2Oq$k0">
                    <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                    <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  </node>
                  <node concept="liA8E" id="4_P7CAmty3R" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4_P7CAmty3S" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2YIFZM" id="4_P7CAmty3T" role="37wK5m">
                  <ref role="1Pybhc" to="6shs:5RRPxDXOMRL" resolve="HashUtil" />
                  <ref role="37wK5l" to="6shs:8pH3FQ2RAP" resolve="sha256" />
                  <node concept="2OqwBi" id="4_P7CAmty3U" role="37wK5m">
                    <node concept="2OqwBi" id="4_P7CAmty3V" role="2Oq$k0">
                      <node concept="37vLTw" id="4_P7CAmty3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A36R9$UjxJ" resolve="idToHash" />
                      </node>
                      <node concept="liA8E" id="4_P7CAmty3X" role="2OqNvi">
                        <ref role="37wK5l" node="4_P7CAmmbTM" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4_P7CAmty3Y" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:4_P7CAmh_cu" resolve="serialize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_P7CAmty40" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmty41" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmty42" role="2OqNvi">
                <ref role="2Oxat5" node="4_P7CAmpsbY" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_P7CAmpU47" role="3cqZAp" />
        <node concept="3cpWs8" id="4_P7CAmpVFb" role="3cqZAp">
          <node concept="3cpWsn" id="4_P7CAmpVFc" role="3cpWs9">
            <property role="TrG5h" value="serialized" />
            <node concept="17QB3L" id="4_P7CAmpVF8" role="1tU5fm" />
            <node concept="2OqwBi" id="4_P7CAmpVFd" role="33vP2m">
              <node concept="37vLTw" id="4_P7CAmpVFe" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
              </node>
              <node concept="liA8E" id="4_P7CAmpVFf" role="2OqNvi">
                <ref role="37wK5l" to="6shs:ifAKfhPrrt" resolve="serialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmpTqz" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmpTI7" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmpTqx" role="2Oq$k0">
              <ref role="3cqZAo" node="ifAKfhOLKB" resolve="store" />
            </node>
            <node concept="liA8E" id="4_P7CAmpU2X" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwzU1" resolve="put" />
              <node concept="2YIFZM" id="4_P7CAmpWt2" role="37wK5m">
                <ref role="1Pybhc" to="6shs:5RRPxDXOMRL" resolve="HashUtil" />
                <ref role="37wK5l" to="6shs:8pH3FQ2RAP" resolve="sha256" />
                <node concept="37vLTw" id="4_P7CAmpWwn" role="37wK5m">
                  <ref role="3cqZAo" node="4_P7CAmpVFc" resolve="serialized" />
                </node>
              </node>
              <node concept="37vLTw" id="4_P7CAmpWCE" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
              </node>
              <node concept="37vLTw" id="4_P7CAmpWYR" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmpVFc" resolve="serialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ifAKfhOLKB" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="4_P7CAmwRCq" role="1tU5fm">
          <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmpX2m" role="jymVt" />
    <node concept="3clFbW" id="4_P7CAmq2c4" role="jymVt">
      <node concept="37vLTG" id="4_P7CAmq3JT" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="4_P7CAmq40H" role="1tU5fm">
          <ref role="3uigEE" to="6shs:5vGqiR9LGQC" resolve="CPTree" />
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmq4hk" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="4_P7CAmwRJB" role="1tU5fm">
          <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_P7CAmq2c6" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAmq2c7" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmq2c8" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmqaJx" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmqbBM" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmqbSV" role="37vLTx">
              <ref role="3cqZAo" node="4_P7CAmq4hk" resolve="store" />
            </node>
            <node concept="2OqwBi" id="4_P7CAmqaSr" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmqaJv" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmqb9e" role="2OqNvi">
                <ref role="2Oxat5" node="4_P7CAmq7bd" resolve="store" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmq4A7" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmqaqQ" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmqat1" role="37vLTx">
              <ref role="3cqZAo" node="4_P7CAmq3JT" resolve="data" />
            </node>
            <node concept="2OqwBi" id="4_P7CAmq4I5" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmq4A6" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmq4Qz" role="2OqNvi">
                <ref role="2Oxat5" node="4_P7CAmpsbY" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmqbWC" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmqbWD" role="3clFbG">
            <node concept="2YIFZM" id="4_P7CAmqbWE" role="37vLTx">
              <ref role="37wK5l" node="4_P7CAmlxzg" resolve="create" />
              <ref role="1Pybhc" node="1SVbIFIiXvc" resolve="CLHamtNode" />
              <node concept="2OqwBi" id="4_P7CAmqbWF" role="37wK5m">
                <node concept="37vLTw" id="4_P7CAmqbWG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmq4hk" resolve="store" />
                </node>
                <node concept="liA8E" id="4_P7CAmqbWH" role="2OqNvi">
                  <ref role="37wK5l" node="4_P7CAmwzTl" resolve="get" />
                  <node concept="2OqwBi" id="4_P7CAmqbWI" role="37wK5m">
                    <node concept="37vLTw" id="4_P7CAmqbWJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_P7CAmq3JT" resolve="data" />
                    </node>
                    <node concept="2OwXpG" id="6sqLxIGESfd" role="2OqNvi">
                      <ref role="2Oxat5" to="6shs:5RRPxDXOMOF" resolve="idToHash" />
                    </node>
                  </node>
                  <node concept="1bVj0M" id="4_P7CAmqbWL" role="37wK5m">
                    <node concept="37vLTG" id="4_P7CAmqbWM" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="17QB3L" id="4_P7CAmqbWN" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="4_P7CAmqbWO" role="1bW5cS">
                      <node concept="3clFbF" id="4_P7CAmqbWP" role="3cqZAp">
                        <node concept="2YIFZM" id="4_P7CAmqbWQ" role="3clFbG">
                          <ref role="1Pybhc" to="6shs:5RRPxDXNV1n" resolve="CPHamtNode" />
                          <ref role="37wK5l" to="6shs:4_P7CAmhzO3" resolve="deserialize" />
                          <node concept="37vLTw" id="4_P7CAmqbWR" role="37wK5m">
                            <ref role="3cqZAo" node="4_P7CAmqbWM" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4_P7CAmqbWS" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmq4hk" resolve="store" />
              </node>
            </node>
            <node concept="37vLTw" id="4_P7CAmqbWT" role="37vLTJ">
              <ref role="3cqZAo" node="7A36R9$UjxJ" resolve="idToHash" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhOKoN" role="jymVt" />
    <node concept="3clFbW" id="4_P7CAmqtuM" role="jymVt">
      <node concept="37vLTG" id="4_P7CAmqvpi" role="3clF46">
        <property role="TrG5h" value="treeId" />
        <node concept="17QB3L" id="4_P7CAmqvE2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_P7CAmqvGv" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3cpWsb" id="4_P7CAmqyqy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_P7CAmqyzb" role="3clF46">
        <property role="TrG5h" value="idToHash" />
        <node concept="3uibUv" id="4_P7CAmqyQc" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmqv5U" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="4_P7CAmwRQV" role="1tU5fm">
          <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_P7CAmqtuO" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAmqtuP" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmqtuQ" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmqvYr" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmqw$f" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmqwPs" role="37vLTx">
              <ref role="3cqZAo" node="4_P7CAmqv5U" resolve="store" />
            </node>
            <node concept="2OqwBi" id="4_P7CAmqw6p" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmqvYq" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmqweW" role="2OqNvi">
                <ref role="2Oxat5" node="4_P7CAmq7bd" resolve="store" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmqwSX" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmqxCz" role="3clFbG">
            <node concept="2ShNRf" id="4_P7CAmqxWO" role="37vLTx">
              <node concept="1pGfFk" id="4_P7CAmqyji" role="2ShVmc">
                <ref role="37wK5l" to="6shs:4_P7CAmpDLw" resolve="CPTree" />
                <node concept="37vLTw" id="4_P7CAmqylC" role="37wK5m">
                  <ref role="3cqZAo" node="4_P7CAmqvpi" resolve="treeId" />
                </node>
                <node concept="37vLTw" id="4_P7CAmqyu5" role="37wK5m">
                  <ref role="3cqZAo" node="4_P7CAmqvGv" resolve="rootId" />
                </node>
                <node concept="2YIFZM" id="4_P7CAmqzul" role="37wK5m">
                  <ref role="1Pybhc" to="6shs:5RRPxDXOMRL" resolve="HashUtil" />
                  <ref role="37wK5l" to="6shs:8pH3FQ2RAP" resolve="sha256" />
                  <node concept="2OqwBi" id="4_P7CAmqzFP" role="37wK5m">
                    <node concept="2OqwBi" id="4_P7CAmqz3Z" role="2Oq$k0">
                      <node concept="37vLTw" id="4_P7CAmqyUS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_P7CAmqyzb" resolve="idToHash" />
                      </node>
                      <node concept="liA8E" id="4_P7CAmqzhL" role="2OqNvi">
                        <ref role="37wK5l" node="4_P7CAmmbTM" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4_P7CAmqzSW" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:4_P7CAmh_cu" resolve="serialize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_P7CAmqx1R" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmqwSV" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmqxao" role="2OqNvi">
                <ref role="2Oxat5" node="4_P7CAmpsbY" resolve="data" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmq$$c" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmq_w3" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmq_OR" role="37vLTx">
              <ref role="3cqZAo" node="4_P7CAmqyzb" resolve="idToHash" />
            </node>
            <node concept="2OqwBi" id="4_P7CAmq$IN" role="37vLTJ">
              <node concept="Xjq3P" id="4_P7CAmq$$a" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_P7CAmq_1w" role="2OqNvi">
                <ref role="2Oxat5" node="7A36R9$UjxJ" resolve="idToHash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmt0bR" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmt0kP" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmt0bP" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmqv5U" resolve="store" />
            </node>
            <node concept="AQDAd" id="4_P7CAmwYQo" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwA3J" resolve="put" />
              <node concept="37vLTw" id="4_P7CAmt0w0" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
              </node>
              <node concept="2OqwBi" id="4_P7CAmt1fP" role="37wK5m">
                <node concept="37vLTw" id="4_P7CAmt0Lq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
                </node>
                <node concept="liA8E" id="4_P7CAmt1Cz" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:ifAKfhPrrt" resolve="serialize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhOFvt" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmtU8w" role="jymVt">
      <property role="TrG5h" value="getHash" />
      <node concept="17QB3L" id="4_P7CAmtXE0" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAmtU8z" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmtU8$" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmtZj_" role="3cqZAp">
          <node concept="2YIFZM" id="4_P7CAmtZkd" role="3clFbG">
            <ref role="1Pybhc" to="6shs:5RRPxDXOMRL" resolve="HashUtil" />
            <ref role="37wK5l" to="6shs:8pH3FQ2RAP" resolve="sha256" />
            <node concept="2OqwBi" id="4_P7CAmtZIv" role="37wK5m">
              <node concept="37vLTw" id="4_P7CAmtZm0" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
              </node>
              <node concept="liA8E" id="4_P7CAmtZUm" role="2OqNvi">
                <ref role="37wK5l" to="6shs:ifAKfhPrrt" resolve="serialize" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmtRRK" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmgSWh" role="jymVt">
      <property role="TrG5h" value="storeElement" />
      <node concept="37vLTG" id="4_P7CAmh5Nl" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4_P7CAmh7dB" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIj0Y2" resolve="CLElement" />
        </node>
      </node>
      <node concept="37vLTG" id="769fq42R9Hi" role="3clF46">
        <property role="TrG5h" value="id2hash" />
        <node concept="3uibUv" id="769fq42Rgum" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
        </node>
      </node>
      <node concept="3uibUv" id="769fq42RjQh" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tmbuc" id="4_P7CAmtp26" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmgSWl" role="3clF47">
        <node concept="3cpWs8" id="4_P7CAmhiqa" role="3cqZAp">
          <node concept="3cpWsn" id="4_P7CAmhiqb" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="4_P7CAmhiq7" role="1tU5fm">
              <ref role="3uigEE" to="6shs:5vGqiR9LEPX" resolve="CPElement" />
            </node>
            <node concept="2OqwBi" id="4_P7CAmhiqc" role="33vP2m">
              <node concept="37vLTw" id="4_P7CAmhiqd" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmh5Nl" resolve="element" />
              </node>
              <node concept="liA8E" id="4_P7CAmhiqe" role="2OqNvi">
                <ref role="37wK5l" node="4_P7CAmbf0w" resolve="getData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_P7CAmhw2y" role="3cqZAp">
          <node concept="3cpWsn" id="4_P7CAmhw2z" role="3cpWs9">
            <property role="TrG5h" value="serialized" />
            <node concept="17QB3L" id="4_P7CAmhw2s" role="1tU5fm" />
            <node concept="2OqwBi" id="4_P7CAmhw2$" role="33vP2m">
              <node concept="37vLTw" id="4_P7CAmhw2_" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmhiqb" resolve="data" />
              </node>
              <node concept="liA8E" id="4_P7CAmhw2A" role="2OqNvi">
                <ref role="37wK5l" to="6shs:ifAKfhPsw_" resolve="serialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_P7CAmhvlT" role="3cqZAp">
          <node concept="3cpWsn" id="4_P7CAmhvlU" role="3cpWs9">
            <property role="TrG5h" value="hash" />
            <node concept="17QB3L" id="4_P7CAmhvlN" role="1tU5fm" />
            <node concept="2YIFZM" id="4_P7CAmhvlV" role="33vP2m">
              <ref role="1Pybhc" to="6shs:5RRPxDXOMRL" resolve="HashUtil" />
              <ref role="37wK5l" to="6shs:8pH3FQ2RAP" resolve="sha256" />
              <node concept="37vLTw" id="4_P7CAmhw2B" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmhw2z" resolve="serialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmhciA" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmhcqZ" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmhci$" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
            </node>
            <node concept="liA8E" id="4_P7CAmhimX" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwzU1" resolve="put" />
              <node concept="37vLTw" id="4_P7CAmhzfD" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmhvlU" resolve="hash" />
              </node>
              <node concept="37vLTw" id="4_P7CAmhwr6" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmhiqb" resolve="data" />
              </node>
              <node concept="37vLTw" id="4_P7CAmhwEf" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmhw2z" resolve="serialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="769fq42Rt$o" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmhaPT" role="3cqZAk">
            <node concept="37vLTw" id="769fq42S7Bt" role="2Oq$k0">
              <ref role="3cqZAo" node="769fq42R9Hi" resolve="id2hash" />
            </node>
            <node concept="liA8E" id="4_P7CAmhbpY" role="2OqNvi">
              <ref role="37wK5l" node="ifAKfhZeLj" resolve="put" />
              <node concept="2OqwBi" id="4_P7CAmhtXI" role="37wK5m">
                <node concept="37vLTw" id="4_P7CAmhbzS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmh5Nl" resolve="element" />
                </node>
                <node concept="liA8E" id="4_P7CAmhuov" role="2OqNvi">
                  <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                </node>
              </node>
              <node concept="37vLTw" id="4_P7CAmhvlX" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmhvlU" resolve="hash" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhOFOC" role="jymVt" />
    <node concept="3clFb_" id="7A36R9$Ujw5" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="3uibUv" id="ifAKfhQkvz" role="3clF45">
        <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
      </node>
      <node concept="3Tm1VV" id="7A36R9$Ujw8" role="1B3o_S" />
      <node concept="3clFbS" id="7A36R9$Ujw9" role="3clF47">
        <node concept="3clFbF" id="ifAKfhQi6X" role="3cqZAp">
          <node concept="10QFUN" id="ifAKfhQjyk" role="3clFbG">
            <node concept="1rXfSq" id="ifAKfhQjyi" role="10QFUP">
              <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
              <node concept="2OqwBi" id="4_P7CAmqkcs" role="37wK5m">
                <node concept="37vLTw" id="4_P7CAmqk3P" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
                </node>
                <node concept="2OwXpG" id="4_P7CAmqkCk" role="2OqNvi">
                  <ref role="2Oxat5" to="6shs:5vGqiR9LGWn" resolve="rootId" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="ifAKfhQjQu" role="10QFUM">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhZvjA" role="jymVt" />
    <node concept="3clFb_" id="4TPMxteDVBJ" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="37vLTG" id="4TPMxteDVBK" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4TPMxteDVBL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteDVBM" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4TPMxteDVBN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteDVBO" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4TPMxteDVBP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TPMxtePTR0" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4TPMxteDVBR" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteDVBT" role="3clF47">
        <node concept="3cpWs8" id="4TPMxteE1xE" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteE1xF" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4TPMxteE1xG" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="1eOMI4" id="4TPMxteE1xH" role="33vP2m">
              <node concept="10QFUN" id="4TPMxteE1xI" role="1eOMHV">
                <node concept="3uibUv" id="4TPMxteE1xK" role="10QFUM">
                  <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                </node>
                <node concept="1rXfSq" id="4TPMxteEmFB" role="10QFUP">
                  <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                  <node concept="37vLTw" id="4TPMxteEmFC" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxteDVBK" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteE1xL" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxteE1xS" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteE1xT" role="3cpWs9">
            <property role="TrG5h" value="newIdToHash" />
            <node concept="3uibUv" id="4TPMxteE1xU" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
            </node>
            <node concept="37vLTw" id="4TPMxteE1xV" role="33vP2m">
              <ref role="3cqZAo" node="7A36R9$UjxJ" resolve="idToHash" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxteE1xW" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteE1xX" role="3cpWs9">
            <property role="TrG5h" value="newPropertyData" />
            <node concept="3uibUv" id="4TPMxteE1xY" role="1tU5fm">
              <ref role="3uigEE" to="6shs:5vGqiR9LHvt" resolve="CPProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteE1xZ" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxteE1y0" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteE1y1" role="3cpWs9">
            <property role="TrG5h" value="existingProperty" />
            <node concept="3uibUv" id="4TPMxteE1y2" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
            </node>
            <node concept="2OqwBi" id="4TPMxteE1y3" role="33vP2m">
              <node concept="2OqwBi" id="4TPMxteE1y4" role="2Oq$k0">
                <node concept="2OqwBi" id="4TPMxteE1y5" role="2Oq$k0">
                  <node concept="37vLTw" id="4TPMxteEqiq" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxteE1xF" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4TPMxteE1y7" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIh7" resolve="getChildren" />
                  </node>
                </node>
                <node concept="UnYns" id="4TPMxteE1y8" role="2OqNvi">
                  <node concept="3uibUv" id="4TPMxteE1y9" role="UnYnz">
                    <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4TPMxteE1ya" role="2OqNvi">
                <node concept="1bVj0M" id="4TPMxteE1yb" role="23t8la">
                  <node concept="3clFbS" id="4TPMxteE1yc" role="1bW5cS">
                    <node concept="3clFbF" id="4TPMxteE1yd" role="3cqZAp">
                      <node concept="2OqwBi" id="4TPMxteE1ye" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxteE1yf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteDVBM" resolve="role" />
                        </node>
                        <node concept="liA8E" id="4TPMxteE1yg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="4TPMxteE1yh" role="37wK5m">
                            <node concept="37vLTw" id="4TPMxteE1yi" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TPMxteE1yk" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4TPMxteE1yj" role="2OqNvi">
                              <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4TPMxteE1yk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4TPMxteE1yl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteE1ym" role="3cqZAp" />
        <node concept="3clFbJ" id="4TPMxteE1yn" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxteE1yo" role="3clFbx">
            <node concept="3clFbF" id="4TPMxteE1yp" role="3cqZAp">
              <node concept="37vLTI" id="4TPMxteE1yq" role="3clFbG">
                <node concept="2ShNRf" id="4TPMxteE1yr" role="37vLTx">
                  <node concept="1pGfFk" id="4TPMxteE1ys" role="2ShVmc">
                    <ref role="37wK5l" to="6shs:4_P7CAmdG9$" resolve="CPProperty" />
                    <node concept="2OqwBi" id="4TPMxtf2W0J" role="37wK5m">
                      <node concept="37vLTw" id="4TPMxtf2V7w" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxtf2MfZ" resolve="idGenerator" />
                      </node>
                      <node concept="liA8E" id="4TPMxtf2WOI" role="2OqNvi">
                        <ref role="37wK5l" to="3hky:4TPMxteYkOn" resolve="generate" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4TPMxteE1yv" role="37wK5m">
                      <node concept="37vLTw" id="4TPMxteE1yw" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteE1xF" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4TPMxteE1yx" role="2OqNvi">
                        <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4TPMxteE1yy" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxteDVBM" resolve="role" />
                    </node>
                    <node concept="37vLTw" id="4TPMxteE1yz" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxteDVBO" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4TPMxteE1y$" role="37vLTJ">
                  <ref role="3cqZAo" node="4TPMxteE1xX" resolve="newPropertyData" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4TPMxteE1y_" role="3cqZAp" />
            <node concept="3cpWs8" id="4TPMxteE1yA" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxteE1yB" role="3cpWs9">
                <property role="TrG5h" value="newNodeData" />
                <node concept="3uibUv" id="4TPMxteE1yC" role="1tU5fm">
                  <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                </node>
                <node concept="2YIFZM" id="4TPMxteE1yD" role="33vP2m">
                  <ref role="1Pybhc" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                  <ref role="37wK5l" to="6shs:3iPRerNP0lt" resolve="create" />
                  <node concept="2OqwBi" id="4TPMxteE1yE" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxteE1yF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxteE1xF" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4TPMxteE1yG" role="2OqNvi">
                      <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4TPMxteOxem" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxteOwZ$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxteE1xF" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4TPMxteOxTM" role="2OqNvi">
                      <ref role="37wK5l" node="4TPMxteN5YL" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4TPMxteE1yH" role="37wK5m">
                    <node concept="2OqwBi" id="4TPMxteE1yI" role="2Oq$k0">
                      <node concept="37vLTw" id="4TPMxteE1yJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteE1xF" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4TPMxteE1yK" role="2OqNvi">
                        <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4TPMxteE1yL" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:4_P7CAmcSNc" resolve="getParentId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4TPMxteE1yM" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxteE1yN" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxteE1xF" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4TPMxteE1yO" role="2OqNvi">
                      <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4TPMxteE1yP" role="37wK5m">
                    <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                    <ref role="37wK5l" to="c9mi:4_P7CAminMI" resolve="add" />
                    <node concept="2OqwBi" id="4TPMxteE1yQ" role="37wK5m">
                      <node concept="2OqwBi" id="4TPMxteE1yR" role="2Oq$k0">
                        <node concept="37vLTw" id="4TPMxteE1yS" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteE1xF" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4TPMxteE1yT" role="2OqNvi">
                          <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4TPMxteE1yU" role="2OqNvi">
                        <ref role="37wK5l" to="6shs:3iPRerNOEU9" resolve="getChildrenIdArray" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4TPMxteE1yV" role="37wK5m">
                      <node concept="37vLTw" id="4TPMxteE1yW" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteE1xX" resolve="newPropertyData" />
                      </node>
                      <node concept="liA8E" id="4TPMxteE1yX" role="2OqNvi">
                        <ref role="37wK5l" to="6shs:4_P7CAmcSN6" resolve="getId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4TPMxteE1yY" role="37wK5m">
                    <node concept="2OqwBi" id="4TPMxteE1yZ" role="2Oq$k0">
                      <node concept="37vLTw" id="4TPMxteE1z0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteE1xF" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4TPMxteE1z1" role="2OqNvi">
                        <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4TPMxteE1z2" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:3iPRerNOSmR" resolve="getReferenceSourceIds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TPMxteE1z3" role="3cqZAp">
              <node concept="37vLTI" id="4TPMxteE1z4" role="3clFbG">
                <node concept="2OqwBi" id="4TPMxteE1z5" role="37vLTx">
                  <node concept="37vLTw" id="4TPMxteE1z6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxteE1xT" resolve="newIdToHash" />
                  </node>
                  <node concept="liA8E" id="4TPMxteE1z7" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                    <node concept="37vLTw" id="4TPMxteE1z8" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxteE1yB" resolve="newNodeData" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4TPMxteE1z9" role="37vLTJ">
                  <ref role="3cqZAo" node="4TPMxteE1xT" resolve="newIdToHash" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TPMxteE1za" role="3cqZAp">
              <node concept="2OqwBi" id="4TPMxteE1zb" role="3clFbG">
                <node concept="37vLTw" id="4TPMxteE1zc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
                </node>
                <node concept="AQDAd" id="4TPMxteE1zd" role="2OqNvi">
                  <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
                  <node concept="37vLTw" id="4TPMxteE1ze" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxteE1yB" resolve="newNodeData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxteE1zf" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxteE1zg" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxteE1zh" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxteE1y1" resolve="existingProperty" />
            </node>
          </node>
          <node concept="9aQIb" id="4TPMxteE1zi" role="9aQIa">
            <node concept="3clFbS" id="4TPMxteE1zj" role="9aQI4">
              <node concept="3clFbF" id="4TPMxteE1zk" role="3cqZAp">
                <node concept="37vLTI" id="4TPMxteE1zl" role="3clFbG">
                  <node concept="37vLTw" id="4TPMxteE1zm" role="37vLTJ">
                    <ref role="3cqZAo" node="4TPMxteE1xX" resolve="newPropertyData" />
                  </node>
                  <node concept="2ShNRf" id="4TPMxteE1zn" role="37vLTx">
                    <node concept="1pGfFk" id="4TPMxteE1zo" role="2ShVmc">
                      <ref role="37wK5l" to="6shs:4_P7CAmdG9$" resolve="CPProperty" />
                      <node concept="2OqwBi" id="769fq42X6Sl" role="37wK5m">
                        <node concept="37vLTw" id="769fq42X6Ev" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteE1y1" resolve="existingProperty" />
                        </node>
                        <node concept="liA8E" id="769fq42X72v" role="2OqNvi">
                          <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4TPMxteE1zr" role="37wK5m">
                        <node concept="37vLTw" id="4TPMxteE1zs" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteE1xF" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4TPMxteE1zt" role="2OqNvi">
                          <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4TPMxteE1zu" role="37wK5m">
                        <ref role="3cqZAo" node="4TPMxteDVBM" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="4TPMxteE1zv" role="37wK5m">
                        <ref role="3cqZAo" node="4TPMxteDVBO" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TPMxteE1zw" role="3cqZAp">
                <node concept="37vLTI" id="4TPMxteE1zx" role="3clFbG">
                  <node concept="2OqwBi" id="4TPMxteE1zy" role="37vLTx">
                    <node concept="37vLTw" id="4TPMxteE1zz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxteE1xT" resolve="newIdToHash" />
                    </node>
                    <node concept="liA8E" id="4TPMxteE1z$" role="2OqNvi">
                      <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                      <node concept="37vLTw" id="4TPMxteE1z_" role="37wK5m">
                        <ref role="3cqZAo" node="4TPMxteE1xX" resolve="newPropertyData" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4TPMxteE1zA" role="37vLTJ">
                    <ref role="3cqZAo" node="4TPMxteE1xT" resolve="newIdToHash" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TPMxteE1zB" role="3cqZAp">
                <node concept="2OqwBi" id="4TPMxteE1zC" role="3clFbG">
                  <node concept="37vLTw" id="4TPMxteE1zD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
                  </node>
                  <node concept="AQDAd" id="4TPMxteE1zE" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
                    <node concept="37vLTw" id="4TPMxteE1zF" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxteE1xX" resolve="newPropertyData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteE1zG" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxteE1zH" role="3clFbG">
            <node concept="2OqwBi" id="4TPMxteE1zI" role="37vLTx">
              <node concept="37vLTw" id="4TPMxteE1zJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxteE1xT" resolve="newIdToHash" />
              </node>
              <node concept="liA8E" id="4TPMxteE1zK" role="2OqNvi">
                <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                <node concept="37vLTw" id="4TPMxteE1zL" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteE1xX" resolve="newPropertyData" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxteE1zM" role="37vLTJ">
              <ref role="3cqZAo" node="4TPMxteE1xT" resolve="newIdToHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteE1zN" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxteE1zO" role="3clFbG">
            <node concept="37vLTw" id="4TPMxteE1zP" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
            </node>
            <node concept="AQDAd" id="4TPMxteE1zQ" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
              <node concept="37vLTw" id="4TPMxteE1zR" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxteE1xX" resolve="newPropertyData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteE1zS" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxteE1zT" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteE1zU" role="3cpWs9">
            <property role="TrG5h" value="newTree" />
            <node concept="3uibUv" id="4TPMxteE1zV" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
            </node>
            <node concept="2ShNRf" id="4TPMxteE1zW" role="33vP2m">
              <node concept="1pGfFk" id="4TPMxteE1zX" role="2ShVmc">
                <ref role="37wK5l" node="4_P7CAmqtuM" resolve="CLTree" />
                <node concept="2OqwBi" id="4TPMxteE1zY" role="37wK5m">
                  <node concept="37vLTw" id="4TPMxteE1zZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="4TPMxteE1$0" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:5RRPxDXNZ4_" resolve="id" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4TPMxteE1$1" role="37wK5m">
                  <node concept="37vLTw" id="4TPMxteE1$2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="4TPMxteE1$3" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:5vGqiR9LGWn" resolve="rootId" />
                  </node>
                </node>
                <node concept="37vLTw" id="4TPMxteE1$4" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteE1xT" resolve="newIdToHash" />
                </node>
                <node concept="37vLTw" id="4TPMxteE1$6" role="37wK5m">
                  <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TPMxteE1$h" role="3cqZAp">
          <node concept="37vLTw" id="4TPMxteE6cQ" role="3cqZAk">
            <ref role="3cqZAo" node="4TPMxteE1zU" resolve="newTree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteDVBU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxteEE1_" role="jymVt" />
    <node concept="3clFb_" id="4TPMxteEHge" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="4TPMxteEHgf" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4TPMxteEHgg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteEHgh" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4TPMxteEHgi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteEHgj" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4TPMxteEHgk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteEHgl" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="4TPMxteEHgm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteEHgn" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4TPMxteQ1G9" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="4TPMxtePXL$" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4TPMxteEHgq" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteEHgs" role="3clF47">
        <node concept="3cpWs8" id="4TPMxteEKf7" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteEKf8" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="4TPMxteEKf9" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="1eOMI4" id="4TPMxteEKfa" role="33vP2m">
              <node concept="10QFUN" id="4TPMxteEKfb" role="1eOMHV">
                <node concept="1rXfSq" id="4TPMxteEQLx" role="10QFUP">
                  <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                  <node concept="37vLTw" id="4TPMxteEVvl" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxteEHgf" resolve="parentId" />
                  </node>
                </node>
                <node concept="3uibUv" id="4TPMxteEKfd" role="10QFUM">
                  <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteEKfe" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxteEKff" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteEKfg" role="3cpWs9">
            <property role="TrG5h" value="newIdToHash" />
            <node concept="3uibUv" id="4TPMxteEKfh" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
            </node>
            <node concept="37vLTw" id="4TPMxteEKfi" role="33vP2m">
              <ref role="3cqZAo" node="7A36R9$UjxJ" resolve="idToHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteEKfp" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxteEKfq" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteEKfr" role="3cpWs9">
            <property role="TrG5h" value="newChildData" />
            <node concept="3uibUv" id="4TPMxteEKfs" role="1tU5fm">
              <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
            </node>
            <node concept="2YIFZM" id="4TPMxteEKft" role="33vP2m">
              <ref role="1Pybhc" to="6shs:ifAKfhPrlG" resolve="CPNode" />
              <ref role="37wK5l" to="6shs:3iPRerNP0lt" resolve="create" />
              <node concept="37vLTw" id="4TPMxtf3G4$" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxteEHgl" resolve="childId" />
              </node>
              <node concept="1rXfSq" id="4TPMxteS5PS" role="37wK5m">
                <ref role="37wK5l" node="4TPMxteQNaq" resolve="serializeConcept" />
                <node concept="37vLTw" id="4TPMxteS6Vc" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteEHgn" resolve="concept" />
                </node>
              </node>
              <node concept="2OqwBi" id="4TPMxteEKfw" role="37wK5m">
                <node concept="37vLTw" id="4TPMxteEKfx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TPMxteEKf8" resolve="parent" />
                </node>
                <node concept="liA8E" id="4TPMxteEKfy" role="2OqNvi">
                  <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                </node>
              </node>
              <node concept="37vLTw" id="4TPMxteEKfz" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxteEHgh" resolve="role" />
              </node>
              <node concept="2ShNRf" id="4TPMxteEKf$" role="37wK5m">
                <node concept="3$_iS1" id="4TPMxteEKf_" role="2ShVmc">
                  <node concept="3$GHV9" id="4TPMxteEKfA" role="3$GQph">
                    <node concept="3cmrfG" id="4TPMxteEKfB" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3cpWsb" id="4TPMxteEKfC" role="3$_nBY" />
                </node>
              </node>
              <node concept="2ShNRf" id="4TPMxteEKfD" role="37wK5m">
                <node concept="3$_iS1" id="4TPMxteEKfE" role="2ShVmc">
                  <node concept="3$GHV9" id="4TPMxteEKfF" role="3$GQph">
                    <node concept="3cmrfG" id="4TPMxteEKfG" role="3$I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3cpWsb" id="4TPMxteEKfH" role="3$_nBY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxteEKfI" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteEKfJ" role="3cpWs9">
            <property role="TrG5h" value="newParentData" />
            <node concept="3uibUv" id="4TPMxteEKfK" role="1tU5fm">
              <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
            </node>
            <node concept="2YIFZM" id="4TPMxteEKfL" role="33vP2m">
              <ref role="37wK5l" to="6shs:3iPRerNP0lt" resolve="create" />
              <ref role="1Pybhc" to="6shs:ifAKfhPrlG" resolve="CPNode" />
              <node concept="2OqwBi" id="4TPMxteEKfM" role="37wK5m">
                <node concept="37vLTw" id="4TPMxteEKfN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TPMxteEKf8" resolve="parent" />
                </node>
                <node concept="liA8E" id="4TPMxteEKfO" role="2OqNvi">
                  <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                </node>
              </node>
              <node concept="2OqwBi" id="4TPMxteO$ME" role="37wK5m">
                <node concept="37vLTw" id="4TPMxteO$zU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TPMxteEKf8" resolve="parent" />
                </node>
                <node concept="liA8E" id="4TPMxteO_tM" role="2OqNvi">
                  <ref role="37wK5l" node="4TPMxteN5YL" resolve="getConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="4TPMxteEKfP" role="37wK5m">
                <node concept="2OqwBi" id="4TPMxteEKfQ" role="2Oq$k0">
                  <node concept="37vLTw" id="4TPMxteEKfR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxteEKf8" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="4TPMxteEKfS" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                  </node>
                </node>
                <node concept="liA8E" id="4TPMxteEKfT" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:4_P7CAmcSNc" resolve="getParentId" />
                </node>
              </node>
              <node concept="2OqwBi" id="4TPMxteEKfU" role="37wK5m">
                <node concept="37vLTw" id="4TPMxteEKfV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TPMxteEKf8" resolve="parent" />
                </node>
                <node concept="liA8E" id="4TPMxteEKfW" role="2OqNvi">
                  <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
                </node>
              </node>
              <node concept="3K4zz7" id="769fq42MUP5" role="37wK5m">
                <node concept="3clFbC" id="769fq42MSVt" role="3K4Cdx">
                  <node concept="3cmrfG" id="769fq42MSXU" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="769fq42MShs" role="3uHU7B">
                    <ref role="3cqZAo" node="4TPMxteEHgj" resolve="index" />
                  </node>
                </node>
                <node concept="2YIFZM" id="769fq42MQb7" role="3K4GZi">
                  <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                  <ref role="37wK5l" to="c9mi:5z3H0sEaFbU" resolve="insert" />
                  <node concept="2OqwBi" id="769fq42MQb8" role="37wK5m">
                    <node concept="2OqwBi" id="769fq42MQb9" role="2Oq$k0">
                      <node concept="37vLTw" id="769fq42MQba" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteEKf8" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="769fq42MQbb" role="2OqNvi">
                        <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="769fq42MQbc" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:3iPRerNOEU9" resolve="getChildrenIdArray" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="769fq42MR5b" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxteEHgj" resolve="index" />
                  </node>
                  <node concept="2OqwBi" id="769fq42MQbd" role="37wK5m">
                    <node concept="37vLTw" id="769fq42MQbe" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxteEKfr" resolve="newChildData" />
                    </node>
                    <node concept="liA8E" id="769fq42MQbf" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:4_P7CAmcSN6" resolve="getId" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="769fq42MZ9P" role="3K4E3e">
                  <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                  <ref role="37wK5l" to="c9mi:4_P7CAminMI" resolve="add" />
                  <node concept="2OqwBi" id="769fq42MZ9Q" role="37wK5m">
                    <node concept="2OqwBi" id="769fq42MZ9R" role="2Oq$k0">
                      <node concept="37vLTw" id="769fq42MZ9S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteEKf8" resolve="parent" />
                      </node>
                      <node concept="liA8E" id="769fq42MZ9T" role="2OqNvi">
                        <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="769fq42MZ9U" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:3iPRerNOEU9" resolve="getChildrenIdArray" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="769fq42MZ9W" role="37wK5m">
                    <node concept="37vLTw" id="769fq42MZ9X" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxteEKfr" resolve="newChildData" />
                    </node>
                    <node concept="liA8E" id="769fq42MZ9Y" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:4_P7CAmcSN6" resolve="getId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4TPMxteEKg6" role="37wK5m">
                <node concept="2OqwBi" id="4TPMxteEKg7" role="2Oq$k0">
                  <node concept="37vLTw" id="4TPMxteEKg8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxteEKf8" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="4TPMxteEKg9" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                  </node>
                </node>
                <node concept="liA8E" id="4TPMxteEKga" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:3iPRerNOSmR" resolve="getReferenceSourceIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteEKgb" role="3cqZAp" />
        <node concept="3clFbF" id="4TPMxteEKgc" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxteEKgd" role="3clFbG">
            <node concept="2OqwBi" id="4TPMxteEKge" role="37vLTx">
              <node concept="37vLTw" id="4TPMxteEKgf" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxteEKfg" resolve="newIdToHash" />
              </node>
              <node concept="liA8E" id="4TPMxteEKgg" role="2OqNvi">
                <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                <node concept="37vLTw" id="4TPMxteEKgh" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteEKfr" resolve="newChildData" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxteEKgi" role="37vLTJ">
              <ref role="3cqZAo" node="4TPMxteEKfg" resolve="newIdToHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteEKgj" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxteEKgk" role="3clFbG">
            <node concept="37vLTw" id="4TPMxteEKgl" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
            </node>
            <node concept="AQDAd" id="4TPMxteEKgm" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
              <node concept="37vLTw" id="4TPMxteEKgn" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxteEKfr" resolve="newChildData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteEKgo" role="3cqZAp">
          <node concept="37vLTI" id="4TPMxteEKgp" role="3clFbG">
            <node concept="2OqwBi" id="4TPMxteEKgq" role="37vLTx">
              <node concept="37vLTw" id="4TPMxteEKgr" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxteEKfg" resolve="newIdToHash" />
              </node>
              <node concept="liA8E" id="4TPMxteEKgs" role="2OqNvi">
                <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                <node concept="37vLTw" id="4TPMxteEKgt" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteEKfJ" resolve="newParentData" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4TPMxteEKgu" role="37vLTJ">
              <ref role="3cqZAo" node="4TPMxteEKfg" resolve="newIdToHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteEKgv" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxteEKgw" role="3clFbG">
            <node concept="37vLTw" id="4TPMxteEKgx" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
            </node>
            <node concept="AQDAd" id="4TPMxteEKgy" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
              <node concept="37vLTw" id="4TPMxteEKgz" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxteEKfJ" resolve="newParentData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteEKg$" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxteEKg_" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteEKgA" role="3cpWs9">
            <property role="TrG5h" value="newTree" />
            <node concept="3uibUv" id="4TPMxteEKgB" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
            </node>
            <node concept="2ShNRf" id="4TPMxteEKgC" role="33vP2m">
              <node concept="1pGfFk" id="4TPMxteEKgD" role="2ShVmc">
                <ref role="37wK5l" node="4_P7CAmqtuM" resolve="CLTree" />
                <node concept="2OqwBi" id="4TPMxteEKgE" role="37wK5m">
                  <node concept="37vLTw" id="4TPMxteEKgF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="4TPMxteEKgG" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:5RRPxDXNZ4_" resolve="id" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4TPMxteEKgH" role="37wK5m">
                  <node concept="37vLTw" id="4TPMxteEKgI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="4TPMxteEKgJ" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:5vGqiR9LGWn" resolve="rootId" />
                  </node>
                </node>
                <node concept="37vLTw" id="4TPMxteEKgK" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteEKfg" resolve="newIdToHash" />
                </node>
                <node concept="37vLTw" id="4TPMxteEKgM" role="37wK5m">
                  <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TPMxteEKgY" role="3cqZAp">
          <node concept="37vLTw" id="4TPMxteENRW" role="3cqZAk">
            <ref role="3cqZAo" node="4TPMxteEKgA" resolve="newTree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteEHgt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmhFtb" role="jymVt" />
    <node concept="3clFb_" id="4TPMxteF9CU" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="4TPMxteF9CV" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4TPMxteF9CW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteF9CX" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4TPMxteF9CY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteF9CZ" role="3clF46">
        <property role="TrG5h" value="targetRef" />
        <node concept="3uibUv" id="4TPMxteF9D0" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
        </node>
      </node>
      <node concept="3uibUv" id="4TPMxteS0xg" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4TPMxteF9D2" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteF9D4" role="3clF47">
        <node concept="3cpWs8" id="4TPMxteFfCB" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteFfCC" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="4TPMxteFfCD" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="1eOMI4" id="4TPMxteFfCE" role="33vP2m">
              <node concept="10QFUN" id="4TPMxteFfCF" role="1eOMHV">
                <node concept="1rXfSq" id="4TPMxteFibU" role="10QFUP">
                  <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                  <node concept="37vLTw" id="4TPMxteFpqR" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxteF9CV" resolve="sourceId" />
                  </node>
                </node>
                <node concept="3uibUv" id="4TPMxteFfCH" role="10QFUM">
                  <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteHCR6" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxteFfD4" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteFfD5" role="3cpWs9">
            <property role="TrG5h" value="existingReference" />
            <node concept="3uibUv" id="4TPMxteFfD6" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhYuQt" resolve="CLReference" />
            </node>
            <node concept="2OqwBi" id="4TPMxteFfD7" role="33vP2m">
              <node concept="2OqwBi" id="4TPMxteFfD8" role="2Oq$k0">
                <node concept="2OqwBi" id="4TPMxteFfD9" role="2Oq$k0">
                  <node concept="37vLTw" id="4TPMxteFfDa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxteFfCC" resolve="source" />
                  </node>
                  <node concept="liA8E" id="4TPMxteFfDb" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIh7" resolve="getChildren" />
                  </node>
                </node>
                <node concept="UnYns" id="4TPMxteFfDc" role="2OqNvi">
                  <node concept="3uibUv" id="4TPMxteFfDd" role="UnYnz">
                    <ref role="3uigEE" node="ifAKfhYuQt" resolve="CLReference" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4TPMxteFfDe" role="2OqNvi">
                <node concept="1bVj0M" id="4TPMxteFfDf" role="23t8la">
                  <node concept="3clFbS" id="4TPMxteFfDg" role="1bW5cS">
                    <node concept="3clFbF" id="4TPMxteFfDh" role="3cqZAp">
                      <node concept="2OqwBi" id="4TPMxteFfDi" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxteFfDj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteF9CX" resolve="role" />
                        </node>
                        <node concept="liA8E" id="4TPMxteFfDk" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="4TPMxteFfDl" role="37wK5m">
                            <node concept="37vLTw" id="4TPMxteFfDm" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TPMxteFfDo" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4TPMxteFfDn" role="2OqNvi">
                              <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4TPMxteFfDo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4TPMxteFfDp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteFsQQ" role="3cqZAp" />
        <node concept="3clFbJ" id="4TPMxteIMGM" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxteIMGO" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxteJ2_y" role="3cqZAp">
              <node concept="Xjq3P" id="4TPMxteJ2AX" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="4TPMxteIXPs" role="3clFbw">
            <node concept="3clFbC" id="4TPMxteJ21L" role="3uHU7w">
              <node concept="10Nm6u" id="4TPMxteJ23d" role="3uHU7w" />
              <node concept="37vLTw" id="4TPMxteJ1sE" role="3uHU7B">
                <ref role="3cqZAo" node="4TPMxteF9CZ" resolve="targetRef" />
              </node>
            </node>
            <node concept="3clFbC" id="4TPMxteIU6A" role="3uHU7B">
              <node concept="37vLTw" id="4TPMxteIQqa" role="3uHU7B">
                <ref role="3cqZAo" node="4TPMxteFfD5" resolve="existingReference" />
              </node>
              <node concept="10Nm6u" id="4TPMxteIU82" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteIISB" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxteFfCI" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteFfCJ" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="4TPMxteFfCK" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10Nm6u" id="4TPMxteFSJX" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxteGjmp" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteGjmq" role="3cpWs9">
            <property role="TrG5h" value="refData" />
            <node concept="3uibUv" id="4TPMxteGjmk" role="1tU5fm">
              <ref role="3uigEE" to="6shs:5RRPxDXNPpX" resolve="CPElementRef" />
            </node>
            <node concept="10Nm6u" id="4TPMxteHvr6" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TPMxteF$fX" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxteF$fZ" role="3clFbx" />
          <node concept="3eNFk2" id="4TPMxteHb$1" role="3eNLev">
            <node concept="3clFbS" id="4TPMxteHb$3" role="3eOfB_">
              <node concept="3cpWs8" id="4TPMxteFOIo" role="3cqZAp">
                <node concept="3cpWsn" id="4TPMxteFOIp" role="3cpWs9">
                  <property role="TrG5h" value="targetId" />
                  <node concept="3cpWsb" id="4TPMxteFOIk" role="1tU5fm" />
                  <node concept="2OqwBi" id="4TPMxteFOIq" role="33vP2m">
                    <node concept="1eOMI4" id="4TPMxteFOIr" role="2Oq$k0">
                      <node concept="10QFUN" id="4TPMxteFOIs" role="1eOMHV">
                        <node concept="3uibUv" id="4TPMxteFOIt" role="10QFUM">
                          <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
                        </node>
                        <node concept="37vLTw" id="4TPMxteFOIu" role="10QFUP">
                          <ref role="3cqZAo" node="4TPMxteF9CZ" resolve="targetRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4TPMxteFOIv" role="2OqNvi">
                      <ref role="37wK5l" to="3hky:QurUgi3vlP" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TPMxteGr$2" role="3cqZAp">
                <node concept="37vLTI" id="4TPMxteGrPZ" role="3clFbG">
                  <node concept="2YIFZM" id="4TPMxteGsDd" role="37vLTx">
                    <ref role="37wK5l" to="6shs:5RRPxDXNZ3i" resolve="local" />
                    <ref role="1Pybhc" to="6shs:5RRPxDXNPpX" resolve="CPElementRef" />
                    <node concept="37vLTw" id="4TPMxteGtkO" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxteFOIp" resolve="targetId" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4TPMxteGr$0" role="37vLTJ">
                    <ref role="3cqZAo" node="4TPMxteGjmq" resolve="refData" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4TPMxteFPd0" role="3cqZAp">
                <node concept="37vLTI" id="4TPMxteFPd2" role="3clFbG">
                  <node concept="1eOMI4" id="4TPMxteFfCL" role="37vLTx">
                    <node concept="10QFUN" id="4TPMxteFfCM" role="1eOMHV">
                      <node concept="3uibUv" id="4TPMxteFfCO" role="10QFUM">
                        <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                      </node>
                      <node concept="1rXfSq" id="4TPMxteGCgp" role="10QFUP">
                        <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                        <node concept="37vLTw" id="4TPMxteGCgq" role="37wK5m">
                          <ref role="3cqZAo" node="4TPMxteFOIp" resolve="targetId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4TPMxteFPd6" role="37vLTJ">
                    <ref role="3cqZAo" node="4TPMxteFfCJ" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4TPMxteHiJJ" role="3eO9$A">
              <node concept="3uibUv" id="4TPMxteHiJK" role="2ZW6by">
                <ref role="3uigEE" to="3hky:4_SQzDObR22" resolve="PNodeAdapter" />
              </node>
              <node concept="37vLTw" id="4TPMxteHiJL" role="2ZW6bz">
                <ref role="3cqZAo" node="4TPMxteF9CZ" resolve="targetRef" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4TPMxteG7E$" role="3eNLev">
            <node concept="2ZW3vV" id="4TPMxteGc3Y" role="3eO9$A">
              <node concept="3uibUv" id="4TPMxteGcx2" role="2ZW6by">
                <ref role="3uigEE" to="l6bp:5gTrVpGyZdS" resolve="SNodeReferenceAdapter" />
              </node>
              <node concept="37vLTw" id="4TPMxteGb8c" role="2ZW6bz">
                <ref role="3cqZAo" node="4TPMxteF9CZ" resolve="targetRef" />
              </node>
            </node>
            <node concept="3clFbS" id="4TPMxteG7EA" role="3eOfB_">
              <node concept="3clFbF" id="4TPMxteGnbC" role="3cqZAp">
                <node concept="37vLTI" id="4TPMxteGnbE" role="3clFbG">
                  <node concept="2YIFZM" id="4TPMxteGjmr" role="37vLTx">
                    <ref role="37wK5l" to="6shs:4TPMxteCTgg" resolve="mps" />
                    <ref role="1Pybhc" to="6shs:5RRPxDXNPpX" resolve="CPElementRef" />
                    <node concept="2YIFZM" id="4TPMxteGjms" role="37wK5m">
                      <ref role="37wK5l" to="w1kc:~SNodePointer.serialize(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="serialize" />
                      <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                      <node concept="2OqwBi" id="4TPMxteGjmt" role="37wK5m">
                        <node concept="1eOMI4" id="4TPMxteGjmu" role="2Oq$k0">
                          <node concept="10QFUN" id="4TPMxteGjmv" role="1eOMHV">
                            <node concept="3uibUv" id="4TPMxteGjmw" role="10QFUM">
                              <ref role="3uigEE" to="l6bp:5gTrVpGyZdS" resolve="SNodeReferenceAdapter" />
                            </node>
                            <node concept="37vLTw" id="4TPMxteGjmx" role="10QFUP">
                              <ref role="3cqZAo" node="4TPMxteF9CZ" resolve="targetRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4TPMxteGjmy" role="2OqNvi">
                          <ref role="37wK5l" to="l6bp:QurUgiyYyg" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4TPMxteGnbI" role="37vLTJ">
                    <ref role="3cqZAo" node="4TPMxteGjmq" resolve="refData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4TPMxteH2MW" role="9aQIa">
            <node concept="3clFbS" id="4TPMxteH2MX" role="9aQI4">
              <node concept="YS8fn" id="4TPMxteH6hs" role="3cqZAp">
                <node concept="2ShNRf" id="4TPMxteH6iP" role="YScLw">
                  <node concept="1pGfFk" id="4TPMxteH6Jh" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="4TPMxteH7ja" role="37wK5m">
                      <node concept="2OqwBi" id="4TPMxteH9tR" role="3uHU7w">
                        <node concept="2OqwBi" id="4TPMxteH803" role="2Oq$k0">
                          <node concept="37vLTw" id="4TPMxteH7nW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TPMxteF9CZ" resolve="targetRef" />
                          </node>
                          <node concept="liA8E" id="4TPMxteH89s" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4TPMxteHbk0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4TPMxteH6KD" role="3uHU7B">
                        <property role="Xl_RC" value="Unsupported reference type: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxteHrCs" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxteHrDS" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxteHnZs" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxteF9CZ" resolve="targetRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteFfCP" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxteFfCW" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteFfCX" role="3cpWs9">
            <property role="TrG5h" value="newIdToHash" />
            <node concept="3uibUv" id="4TPMxteFfCY" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
            </node>
            <node concept="37vLTw" id="4TPMxteFfCZ" role="33vP2m">
              <ref role="3cqZAo" node="7A36R9$UjxJ" resolve="idToHash" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxteFfD0" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteFfD1" role="3cpWs9">
            <property role="TrG5h" value="newReferenceData" />
            <node concept="3uibUv" id="4TPMxteFfD2" role="1tU5fm">
              <ref role="3uigEE" to="6shs:5vGqiR9LHJ9" resolve="CPReference" />
            </node>
            <node concept="10Nm6u" id="4TPMxteK05B" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteFfD3" role="3cqZAp" />
        <node concept="3clFbH" id="4TPMxteFfDq" role="3cqZAp" />
        <node concept="3clFbJ" id="4TPMxteFfDr" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxteFfDs" role="3clFbx">
            <node concept="3clFbF" id="4TPMxteFfDt" role="3cqZAp">
              <node concept="37vLTI" id="4TPMxteFfDu" role="3clFbG">
                <node concept="2ShNRf" id="4TPMxteFfDv" role="37vLTx">
                  <node concept="1pGfFk" id="4TPMxteFfDw" role="2ShVmc">
                    <ref role="37wK5l" to="6shs:4_P7CAmdGeI" resolve="CPReference" />
                    <node concept="2OqwBi" id="4TPMxtf3f5e" role="37wK5m">
                      <node concept="37vLTw" id="4TPMxtf3f5f" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxtf2MfZ" resolve="idGenerator" />
                      </node>
                      <node concept="liA8E" id="4TPMxtf3f5g" role="2OqNvi">
                        <ref role="37wK5l" to="3hky:4TPMxteYkOn" resolve="generate" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4TPMxteFfDz" role="37wK5m">
                      <node concept="37vLTw" id="4TPMxteFfD$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteFfCC" resolve="source" />
                      </node>
                      <node concept="liA8E" id="4TPMxteFfD_" role="2OqNvi">
                        <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4TPMxteFfDA" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxteF9CX" resolve="role" />
                    </node>
                    <node concept="37vLTw" id="4TPMxteGVIq" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxteGjmq" resolve="refData" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4TPMxteFfDE" role="37vLTJ">
                  <ref role="3cqZAo" node="4TPMxteFfD1" resolve="newReferenceData" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4TPMxteFfDF" role="3cqZAp" />
            <node concept="3cpWs8" id="4TPMxteFfDG" role="3cqZAp">
              <node concept="3cpWsn" id="4TPMxteFfDH" role="3cpWs9">
                <property role="TrG5h" value="newNodeData" />
                <node concept="3uibUv" id="4TPMxteFfDI" role="1tU5fm">
                  <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                </node>
                <node concept="2YIFZM" id="4TPMxteFfDJ" role="33vP2m">
                  <ref role="1Pybhc" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                  <ref role="37wK5l" to="6shs:3iPRerNP0lt" resolve="create" />
                  <node concept="2OqwBi" id="4TPMxteFfDK" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxteFfDL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxteFfCC" resolve="source" />
                    </node>
                    <node concept="liA8E" id="4TPMxteFfDM" role="2OqNvi">
                      <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4TPMxteOA6R" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxteO_S1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxteFfCC" resolve="source" />
                    </node>
                    <node concept="liA8E" id="4TPMxteOAGD" role="2OqNvi">
                      <ref role="37wK5l" node="4TPMxteN5YL" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4TPMxteFfDN" role="37wK5m">
                    <node concept="2OqwBi" id="4TPMxteFfDO" role="2Oq$k0">
                      <node concept="37vLTw" id="4TPMxteFfDP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteFfCC" resolve="source" />
                      </node>
                      <node concept="liA8E" id="4TPMxteFfDQ" role="2OqNvi">
                        <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4TPMxteFfDR" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:4_P7CAmcSNc" resolve="getParentId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4TPMxteFfDS" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxteFfDT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TPMxteFfCC" resolve="source" />
                    </node>
                    <node concept="liA8E" id="4TPMxteFfDU" role="2OqNvi">
                      <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4TPMxteFfDV" role="37wK5m">
                    <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                    <ref role="37wK5l" to="c9mi:4_P7CAminMI" resolve="add" />
                    <node concept="2OqwBi" id="4TPMxteFfDW" role="37wK5m">
                      <node concept="2OqwBi" id="4TPMxteFfDX" role="2Oq$k0">
                        <node concept="37vLTw" id="4TPMxteFfDY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteFfCC" resolve="source" />
                        </node>
                        <node concept="liA8E" id="4TPMxteFfDZ" role="2OqNvi">
                          <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4TPMxteFfE0" role="2OqNvi">
                        <ref role="37wK5l" to="6shs:3iPRerNOEU9" resolve="getChildrenIdArray" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4TPMxteFfE1" role="37wK5m">
                      <node concept="37vLTw" id="4TPMxteFfE2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteFfD1" resolve="newReferenceData" />
                      </node>
                      <node concept="liA8E" id="4TPMxteFfE3" role="2OqNvi">
                        <ref role="37wK5l" to="6shs:4_P7CAmcSN6" resolve="getId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4TPMxteFfE4" role="37wK5m">
                    <node concept="2OqwBi" id="4TPMxteFfE5" role="2Oq$k0">
                      <node concept="37vLTw" id="4TPMxteFfE6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteFfCC" resolve="source" />
                      </node>
                      <node concept="liA8E" id="4TPMxteFfE7" role="2OqNvi">
                        <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4TPMxteFfE8" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:3iPRerNOSmR" resolve="getReferenceSourceIds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TPMxteFfE9" role="3cqZAp">
              <node concept="37vLTI" id="4TPMxteFfEa" role="3clFbG">
                <node concept="2OqwBi" id="4TPMxteFfEb" role="37vLTx">
                  <node concept="37vLTw" id="4TPMxteFfEc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                  </node>
                  <node concept="liA8E" id="4TPMxteFfEd" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                    <node concept="37vLTw" id="4TPMxteFfEe" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxteFfDH" resolve="newNodeData" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4TPMxteFfEf" role="37vLTJ">
                  <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TPMxteFfEg" role="3cqZAp">
              <node concept="2OqwBi" id="4TPMxteFfEh" role="3clFbG">
                <node concept="37vLTw" id="4TPMxteFfEi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
                </node>
                <node concept="AQDAd" id="4TPMxteFfEj" role="2OqNvi">
                  <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
                  <node concept="37vLTw" id="4TPMxteFfEk" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxteFfDH" resolve="newNodeData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4TPMxteFfEl" role="3cqZAp" />
            <node concept="3clFbJ" id="4TPMxteKqeu" role="3cqZAp">
              <node concept="3clFbS" id="4TPMxteKqew" role="3clFbx">
                <node concept="3cpWs8" id="4TPMxteFfEm" role="3cqZAp">
                  <node concept="3cpWsn" id="4TPMxteFfEn" role="3cpWs9">
                    <property role="TrG5h" value="targetData" />
                    <node concept="3uibUv" id="4TPMxteFfEo" role="1tU5fm">
                      <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                    </node>
                    <node concept="2OqwBi" id="4TPMxteFfEp" role="33vP2m">
                      <node concept="37vLTw" id="4TPMxteFfEq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteFfCJ" resolve="target" />
                      </node>
                      <node concept="liA8E" id="4TPMxteFfEr" role="2OqNvi">
                        <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4TPMxteFfEs" role="3cqZAp">
                  <node concept="3cpWsn" id="4TPMxteFfEt" role="3cpWs9">
                    <property role="TrG5h" value="newTargetData" />
                    <node concept="3uibUv" id="4TPMxteFfEu" role="1tU5fm">
                      <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                    </node>
                    <node concept="2YIFZM" id="4TPMxteFfEv" role="33vP2m">
                      <ref role="37wK5l" to="6shs:3iPRerNP0lt" resolve="create" />
                      <ref role="1Pybhc" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                      <node concept="2OqwBi" id="4TPMxteFfEw" role="37wK5m">
                        <node concept="37vLTw" id="4TPMxteFfEx" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteFfEn" resolve="targetData" />
                        </node>
                        <node concept="liA8E" id="4TPMxteFfEy" role="2OqNvi">
                          <ref role="37wK5l" to="6shs:4_P7CAmcSN6" resolve="getId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4TPMxteOBp_" role="37wK5m">
                        <node concept="37vLTw" id="4TPMxteOBdQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteFfEn" resolve="targetData" />
                        </node>
                        <node concept="liA8E" id="4TPMxteOC01" role="2OqNvi">
                          <ref role="37wK5l" to="6shs:4TPMxteMYXC" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4TPMxteFfEz" role="37wK5m">
                        <node concept="37vLTw" id="4TPMxteFfE$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteFfEn" resolve="targetData" />
                        </node>
                        <node concept="liA8E" id="4TPMxteFfE_" role="2OqNvi">
                          <ref role="37wK5l" to="6shs:4_P7CAmcSNc" resolve="getParentId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4TPMxteFfEA" role="37wK5m">
                        <node concept="37vLTw" id="4TPMxteFfEB" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteFfEn" resolve="targetData" />
                        </node>
                        <node concept="liA8E" id="4TPMxteFfEC" role="2OqNvi">
                          <ref role="37wK5l" to="6shs:4_P7CAmcSNi" resolve="getRoleInParent" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4TPMxteFfED" role="37wK5m">
                        <node concept="37vLTw" id="4TPMxteFfEE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteFfEn" resolve="targetData" />
                        </node>
                        <node concept="liA8E" id="4TPMxteFfEF" role="2OqNvi">
                          <ref role="37wK5l" to="6shs:3iPRerNOEU9" resolve="getChildrenIdArray" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4TPMxteFfEG" role="37wK5m">
                        <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                        <ref role="37wK5l" to="c9mi:4_P7CAminMI" resolve="add" />
                        <node concept="2OqwBi" id="4TPMxteFfEH" role="37wK5m">
                          <node concept="37vLTw" id="4TPMxteFfEI" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TPMxteFfEn" resolve="targetData" />
                          </node>
                          <node concept="liA8E" id="4TPMxteFfEJ" role="2OqNvi">
                            <ref role="37wK5l" to="6shs:3iPRerNOSmR" resolve="getReferenceSourceIds" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4TPMxteFfEK" role="37wK5m">
                          <node concept="37vLTw" id="4TPMxteFfEL" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TPMxteFfD1" resolve="newReferenceData" />
                          </node>
                          <node concept="liA8E" id="4TPMxteFfEM" role="2OqNvi">
                            <ref role="37wK5l" to="6shs:4_P7CAmcSN6" resolve="getId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4TPMxteFfEN" role="3cqZAp">
                  <node concept="37vLTI" id="4TPMxteFfEO" role="3clFbG">
                    <node concept="2OqwBi" id="4TPMxteFfEP" role="37vLTx">
                      <node concept="37vLTw" id="4TPMxteFfEQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                      </node>
                      <node concept="liA8E" id="4TPMxteFfER" role="2OqNvi">
                        <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                        <node concept="37vLTw" id="4TPMxteFfES" role="37wK5m">
                          <ref role="3cqZAo" node="4TPMxteFfEt" resolve="newTargetData" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4TPMxteFfET" role="37vLTJ">
                      <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4TPMxteFfEU" role="3cqZAp">
                  <node concept="2OqwBi" id="4TPMxteFfEV" role="3clFbG">
                    <node concept="37vLTw" id="4TPMxteFfEW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
                    </node>
                    <node concept="AQDAd" id="4TPMxteFfEX" role="2OqNvi">
                      <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
                      <node concept="37vLTw" id="4TPMxteFfEY" role="37wK5m">
                        <ref role="3cqZAo" node="4TPMxteFfEt" resolve="newTargetData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4TPMxteKqJS" role="3clFbw">
                <node concept="10Nm6u" id="4TPMxteKqSi" role="3uHU7w" />
                <node concept="37vLTw" id="4TPMxteKqAA" role="3uHU7B">
                  <ref role="3cqZAo" node="4TPMxteFfCJ" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxteFfEZ" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxteFfF0" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxteFfF1" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxteFfD5" resolve="existingReference" />
            </node>
          </node>
          <node concept="9aQIb" id="4TPMxteFfF2" role="9aQIa">
            <node concept="3clFbS" id="4TPMxteFfF3" role="9aQI4">
              <node concept="3clFbJ" id="4TPMxteJrms" role="3cqZAp">
                <node concept="3clFbS" id="4TPMxteJrmu" role="3clFbx">
                  <node concept="3clFbF" id="4TPMxteJQlQ" role="3cqZAp">
                    <node concept="37vLTI" id="4TPMxteJSNC" role="3clFbG">
                      <node concept="37vLTw" id="4TPMxteJQlO" role="37vLTJ">
                        <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                      </node>
                      <node concept="1rXfSq" id="4TPMxteJIKq" role="37vLTx">
                        <ref role="37wK5l" node="4_P7CAmx8SH" resolve="deleteElements" />
                        <node concept="2OqwBi" id="4TPMxteJUnk" role="37wK5m">
                          <node concept="37vLTw" id="4TPMxteJMq8" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TPMxteFfD5" resolve="existingReference" />
                          </node>
                          <node concept="liA8E" id="4TPMxteJXKC" role="2OqNvi">
                            <ref role="37wK5l" node="4_P7CAme7jq" resolve="getData" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4TPMxteJME8" role="37wK5m">
                          <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4TPMxteJv9W" role="3clFbw">
                  <node concept="10Nm6u" id="4TPMxteJvha" role="3uHU7w" />
                  <node concept="37vLTw" id="4TPMxteJuyD" role="3uHU7B">
                    <ref role="3cqZAo" node="4TPMxteGjmq" resolve="refData" />
                  </node>
                </node>
                <node concept="9aQIb" id="4TPMxteJvjC" role="9aQIa">
                  <node concept="3clFbS" id="4TPMxteJvjD" role="9aQI4">
                    <node concept="3clFbJ" id="4TPMxteFfF4" role="3cqZAp">
                      <node concept="3clFbS" id="4TPMxteFfF5" role="3clFbx">
                        <node concept="3cpWs6" id="4TPMxteJk1d" role="3cqZAp">
                          <node concept="Xjq3P" id="4TPMxteJk2B" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="4TPMxteJgqp" role="3clFbw">
                        <node concept="2OqwBi" id="4TPMxteFfFd" role="3uHU7B">
                          <node concept="2OqwBi" id="4TPMxteFfFe" role="2Oq$k0">
                            <node concept="37vLTw" id="4TPMxteFfFf" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TPMxteFfD5" resolve="existingReference" />
                            </node>
                            <node concept="liA8E" id="4TPMxteFfFg" role="2OqNvi">
                              <ref role="37wK5l" node="4_P7CAme7jq" resolve="getData" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4TPMxteFfFh" role="2OqNvi">
                            <ref role="37wK5l" to="6shs:4_P7CAmeaeJ" resolve="getTargetRef" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4TPMxteJcAW" role="3uHU7w">
                          <ref role="3cqZAo" node="4TPMxteGjmq" resolve="refData" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4TPMxteJBjT" role="3cqZAp" />
                    <node concept="3clFbF" id="4TPMxteFfFk" role="3cqZAp">
                      <node concept="37vLTI" id="4TPMxteFfFl" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxteFfFm" role="37vLTJ">
                          <ref role="3cqZAo" node="4TPMxteFfD1" resolve="newReferenceData" />
                        </node>
                        <node concept="2ShNRf" id="4TPMxteFfFn" role="37vLTx">
                          <node concept="1pGfFk" id="4TPMxteFfFo" role="2ShVmc">
                            <ref role="37wK5l" to="6shs:4_P7CAmdGeI" resolve="CPReference" />
                            <node concept="2OqwBi" id="4TPMxtf3fTQ" role="37wK5m">
                              <node concept="37vLTw" id="4TPMxtf3fTR" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxtf2MfZ" resolve="idGenerator" />
                              </node>
                              <node concept="liA8E" id="4TPMxtf3fTS" role="2OqNvi">
                                <ref role="37wK5l" to="3hky:4TPMxteYkOn" resolve="generate" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4TPMxteFfFr" role="37wK5m">
                              <node concept="37vLTw" id="4TPMxteFfFs" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxteFfCC" resolve="source" />
                              </node>
                              <node concept="liA8E" id="4TPMxteFfFt" role="2OqNvi">
                                <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4TPMxteFfFu" role="37wK5m">
                              <ref role="3cqZAo" node="4TPMxteF9CX" resolve="role" />
                            </node>
                            <node concept="37vLTw" id="4TPMxteKHLv" role="37wK5m">
                              <ref role="3cqZAo" node="4TPMxteGjmq" resolve="refData" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4TPMxteFfFy" role="3cqZAp">
                      <node concept="37vLTI" id="4TPMxteFfFz" role="3clFbG">
                        <node concept="2OqwBi" id="4TPMxteFfF$" role="37vLTx">
                          <node concept="37vLTw" id="4TPMxteFfF_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                          </node>
                          <node concept="liA8E" id="4TPMxteFfFA" role="2OqNvi">
                            <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                            <node concept="37vLTw" id="4TPMxteFfFB" role="37wK5m">
                              <ref role="3cqZAo" node="4TPMxteFfD1" resolve="newReferenceData" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4TPMxteFfFC" role="37vLTJ">
                          <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4TPMxteFfFD" role="3cqZAp">
                      <node concept="2OqwBi" id="4TPMxteFfFE" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxteFfFF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
                        </node>
                        <node concept="AQDAd" id="4TPMxteFfFG" role="2OqNvi">
                          <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
                          <node concept="37vLTw" id="4TPMxteFfFH" role="37wK5m">
                            <ref role="3cqZAo" node="4TPMxteFfD1" resolve="newReferenceData" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4TPMxteFfFI" role="3cqZAp" />
                    <node concept="3cpWs8" id="4TPMxteFfFJ" role="3cqZAp">
                      <node concept="3cpWsn" id="4TPMxteFfFK" role="3cpWs9">
                        <property role="TrG5h" value="prevTargetData" />
                        <node concept="3uibUv" id="4TPMxteFfFL" role="1tU5fm">
                          <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                        </node>
                        <node concept="2EnYce" id="4TPMxteFfFM" role="33vP2m">
                          <node concept="1eOMI4" id="4TPMxteFfFN" role="2Oq$k0">
                            <node concept="10QFUN" id="4TPMxteFfFO" role="1eOMHV">
                              <node concept="2OqwBi" id="4TPMxteFfFP" role="10QFUP">
                                <node concept="37vLTw" id="4TPMxteFfFQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxteFfD5" resolve="existingReference" />
                                </node>
                                <node concept="liA8E" id="4TPMxteFfFR" role="2OqNvi">
                                  <ref role="37wK5l" node="4_P7CAmbOOv" resolve="getTarget" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="4TPMxteFfFS" role="10QFUM">
                                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4TPMxteFfFT" role="2OqNvi">
                            <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4TPMxteFfFU" role="3cqZAp">
                      <node concept="3clFbS" id="4TPMxteFfFV" role="3clFbx">
                        <node concept="3cpWs8" id="4TPMxteFfFW" role="3cqZAp">
                          <node concept="3cpWsn" id="4TPMxteFfFX" role="3cpWs9">
                            <property role="TrG5h" value="newPrevTargetData" />
                            <node concept="3uibUv" id="4TPMxteFfFY" role="1tU5fm">
                              <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                            </node>
                            <node concept="2YIFZM" id="4TPMxteFfFZ" role="33vP2m">
                              <ref role="37wK5l" to="6shs:3iPRerNP0lt" resolve="create" />
                              <ref role="1Pybhc" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                              <node concept="2OqwBi" id="4TPMxteFfG0" role="37wK5m">
                                <node concept="37vLTw" id="4TPMxteFfG1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxteFfFK" resolve="prevTargetData" />
                                </node>
                                <node concept="liA8E" id="4TPMxteFfG2" role="2OqNvi">
                                  <ref role="37wK5l" to="6shs:4_P7CAmcSN6" resolve="getId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4TPMxteOCBP" role="37wK5m">
                                <node concept="37vLTw" id="4TPMxteOCpK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxteFfFK" resolve="prevTargetData" />
                                </node>
                                <node concept="liA8E" id="4TPMxteOGHs" role="2OqNvi">
                                  <ref role="37wK5l" to="6shs:4TPMxteMYXC" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4TPMxteFfG3" role="37wK5m">
                                <node concept="37vLTw" id="4TPMxteFfG4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxteFfFK" resolve="prevTargetData" />
                                </node>
                                <node concept="liA8E" id="4TPMxteFfG5" role="2OqNvi">
                                  <ref role="37wK5l" to="6shs:4_P7CAmcSNc" resolve="getParentId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4TPMxteFfG6" role="37wK5m">
                                <node concept="37vLTw" id="4TPMxteFfG7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxteFfFK" resolve="prevTargetData" />
                                </node>
                                <node concept="liA8E" id="4TPMxteFfG8" role="2OqNvi">
                                  <ref role="37wK5l" to="6shs:4_P7CAmcSNi" resolve="getRoleInParent" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4TPMxteFfG9" role="37wK5m">
                                <node concept="37vLTw" id="4TPMxteFfGa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxteFfFK" resolve="prevTargetData" />
                                </node>
                                <node concept="liA8E" id="4TPMxteFfGb" role="2OqNvi">
                                  <ref role="37wK5l" to="6shs:3iPRerNOEU9" resolve="getChildrenIdArray" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="4TPMxteFfGc" role="37wK5m">
                                <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                                <ref role="37wK5l" to="c9mi:4_P7CAmiv8R" resolve="remove" />
                                <node concept="2OqwBi" id="4TPMxteFfGd" role="37wK5m">
                                  <node concept="37vLTw" id="4TPMxteFfGe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4TPMxteFfFK" resolve="prevTargetData" />
                                  </node>
                                  <node concept="liA8E" id="4TPMxteFfGf" role="2OqNvi">
                                    <ref role="37wK5l" to="6shs:3iPRerNOSmR" resolve="getReferenceSourceIds" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4TPMxteFfGg" role="37wK5m">
                                  <node concept="2OqwBi" id="4TPMxteFfGh" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4TPMxteFfGi" role="2Oq$k0">
                                      <node concept="37vLTw" id="4TPMxteFfGj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4TPMxteFfD5" resolve="existingReference" />
                                      </node>
                                      <node concept="liA8E" id="4TPMxteFfGk" role="2OqNvi">
                                        <ref role="37wK5l" node="4_P7CAme7jq" resolve="getData" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4TPMxteFfGl" role="2OqNvi">
                                      <ref role="37wK5l" to="6shs:4_P7CAmeaeJ" resolve="getTargetRef" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4TPMxteFfGm" role="2OqNvi">
                                    <ref role="37wK5l" to="6shs:4_P7CAmelu4" resolve="getElementId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4TPMxteFfGn" role="3cqZAp">
                          <node concept="37vLTI" id="4TPMxteFfGo" role="3clFbG">
                            <node concept="2OqwBi" id="4TPMxteFfGp" role="37vLTx">
                              <node concept="37vLTw" id="4TPMxteFfGq" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                              </node>
                              <node concept="liA8E" id="4TPMxteFfGr" role="2OqNvi">
                                <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                                <node concept="37vLTw" id="4TPMxteFfGs" role="37wK5m">
                                  <ref role="3cqZAo" node="4TPMxteFfFX" resolve="newPrevTargetData" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4TPMxteFfGt" role="37vLTJ">
                              <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4TPMxteFfGu" role="3cqZAp">
                          <node concept="2OqwBi" id="4TPMxteFfGv" role="3clFbG">
                            <node concept="37vLTw" id="4TPMxteFfGw" role="2Oq$k0">
                              <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
                            </node>
                            <node concept="AQDAd" id="4TPMxteFfGx" role="2OqNvi">
                              <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
                              <node concept="37vLTw" id="4TPMxteFfGy" role="37wK5m">
                                <ref role="3cqZAo" node="4TPMxteFfFX" resolve="newPrevTargetData" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4TPMxteFfGz" role="3clFbw">
                        <node concept="10Nm6u" id="4TPMxteFfG$" role="3uHU7w" />
                        <node concept="37vLTw" id="4TPMxteFfG_" role="3uHU7B">
                          <ref role="3cqZAo" node="4TPMxteFfFK" resolve="prevTargetData" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4TPMxteFfGA" role="3cqZAp" />
                    <node concept="3clFbJ" id="4TPMxteKKHe" role="3cqZAp">
                      <node concept="3clFbS" id="4TPMxteKKHg" role="3clFbx">
                        <node concept="3cpWs8" id="4TPMxteFfGB" role="3cqZAp">
                          <node concept="3cpWsn" id="4TPMxteFfGC" role="3cpWs9">
                            <property role="TrG5h" value="targetData" />
                            <node concept="3uibUv" id="4TPMxteFfGD" role="1tU5fm">
                              <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                            </node>
                            <node concept="2OqwBi" id="4TPMxteFfGE" role="33vP2m">
                              <node concept="37vLTw" id="4TPMxteFfGF" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxteFfCJ" resolve="target" />
                              </node>
                              <node concept="liA8E" id="4TPMxteFfGG" role="2OqNvi">
                                <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4TPMxteFfGH" role="3cqZAp">
                          <node concept="3cpWsn" id="4TPMxteFfGI" role="3cpWs9">
                            <property role="TrG5h" value="newTargetData" />
                            <node concept="3uibUv" id="4TPMxteFfGJ" role="1tU5fm">
                              <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                            </node>
                            <node concept="2YIFZM" id="4TPMxteFfGK" role="33vP2m">
                              <ref role="37wK5l" to="6shs:3iPRerNP0lt" resolve="create" />
                              <ref role="1Pybhc" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                              <node concept="2OqwBi" id="4TPMxteFfGL" role="37wK5m">
                                <node concept="37vLTw" id="4TPMxteFfGM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxteFfGC" resolve="targetData" />
                                </node>
                                <node concept="liA8E" id="4TPMxteFfGN" role="2OqNvi">
                                  <ref role="37wK5l" to="6shs:4_P7CAmcSN6" resolve="getId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4TPMxteOHt1" role="37wK5m">
                                <node concept="37vLTw" id="4TPMxteOHa$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxteFfGC" resolve="targetData" />
                                </node>
                                <node concept="liA8E" id="4TPMxteOHHs" role="2OqNvi">
                                  <ref role="37wK5l" to="6shs:4TPMxteMYXC" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4TPMxteFfGO" role="37wK5m">
                                <node concept="37vLTw" id="4TPMxteFfGP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxteFfGC" resolve="targetData" />
                                </node>
                                <node concept="liA8E" id="4TPMxteFfGQ" role="2OqNvi">
                                  <ref role="37wK5l" to="6shs:4_P7CAmcSNc" resolve="getParentId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4TPMxteFfGR" role="37wK5m">
                                <node concept="37vLTw" id="4TPMxteFfGS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxteFfGC" resolve="targetData" />
                                </node>
                                <node concept="liA8E" id="4TPMxteFfGT" role="2OqNvi">
                                  <ref role="37wK5l" to="6shs:4_P7CAmcSNi" resolve="getRoleInParent" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4TPMxteFfGU" role="37wK5m">
                                <node concept="37vLTw" id="4TPMxteFfGV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxteFfGC" resolve="targetData" />
                                </node>
                                <node concept="liA8E" id="4TPMxteFfGW" role="2OqNvi">
                                  <ref role="37wK5l" to="6shs:3iPRerNOEU9" resolve="getChildrenIdArray" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="4TPMxteFfGX" role="37wK5m">
                                <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                                <ref role="37wK5l" to="c9mi:4_P7CAminMI" resolve="add" />
                                <node concept="2YIFZM" id="4TPMxteFfGY" role="37wK5m">
                                  <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                                  <ref role="37wK5l" to="c9mi:4_P7CAmiv8R" resolve="remove" />
                                  <node concept="2OqwBi" id="4TPMxteFfGZ" role="37wK5m">
                                    <node concept="37vLTw" id="4TPMxteFfH0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TPMxteFfGC" resolve="targetData" />
                                    </node>
                                    <node concept="liA8E" id="4TPMxteFfH1" role="2OqNvi">
                                      <ref role="37wK5l" to="6shs:3iPRerNOSmR" resolve="getReferenceSourceIds" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4TPMxteFfH2" role="37wK5m">
                                    <node concept="2OqwBi" id="4TPMxteFfH3" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4TPMxteFfH4" role="2Oq$k0">
                                        <node concept="37vLTw" id="4TPMxteFfH5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4TPMxteFfD5" resolve="existingReference" />
                                        </node>
                                        <node concept="liA8E" id="4TPMxteFfH6" role="2OqNvi">
                                          <ref role="37wK5l" node="4_P7CAme7jq" resolve="getData" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4TPMxteFfH7" role="2OqNvi">
                                        <ref role="37wK5l" to="6shs:4_P7CAmeaeJ" resolve="getTargetRef" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4TPMxteFfH8" role="2OqNvi">
                                      <ref role="37wK5l" to="6shs:4_P7CAmelu4" resolve="getElementId" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4TPMxteFfH9" role="37wK5m">
                                  <node concept="37vLTw" id="4TPMxteFfHa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4TPMxteFfD1" resolve="newReferenceData" />
                                  </node>
                                  <node concept="liA8E" id="4TPMxteFfHb" role="2OqNvi">
                                    <ref role="37wK5l" to="6shs:4_P7CAmcSN6" resolve="getId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4TPMxteFfHc" role="3cqZAp">
                          <node concept="37vLTI" id="4TPMxteFfHd" role="3clFbG">
                            <node concept="2OqwBi" id="4TPMxteFfHe" role="37vLTx">
                              <node concept="37vLTw" id="4TPMxteFfHf" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                              </node>
                              <node concept="liA8E" id="4TPMxteFfHg" role="2OqNvi">
                                <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                                <node concept="37vLTw" id="4TPMxteFfHh" role="37wK5m">
                                  <ref role="3cqZAo" node="4TPMxteFfGI" resolve="newTargetData" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4TPMxteFfHi" role="37vLTJ">
                              <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4TPMxteFfHj" role="3cqZAp">
                          <node concept="2OqwBi" id="4TPMxteFfHk" role="3clFbG">
                            <node concept="37vLTw" id="4TPMxteFfHl" role="2Oq$k0">
                              <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
                            </node>
                            <node concept="AQDAd" id="4TPMxteFfHm" role="2OqNvi">
                              <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
                              <node concept="37vLTw" id="4TPMxteFfHn" role="37wK5m">
                                <ref role="3cqZAo" node="4TPMxteFfGI" resolve="newTargetData" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4TPMxteKOJ4" role="3clFbw">
                        <node concept="10Nm6u" id="4TPMxteKOKw" role="3uHU7w" />
                        <node concept="37vLTw" id="4TPMxteKNmv" role="3uHU7B">
                          <ref role="3cqZAo" node="4TPMxteFfCJ" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4TPMxteFfFj" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteK3Fe" role="3cqZAp" />
        <node concept="3clFbJ" id="4TPMxteK8v7" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxteK8v9" role="3clFbx">
            <node concept="3clFbF" id="4TPMxteFfHo" role="3cqZAp">
              <node concept="37vLTI" id="4TPMxteFfHp" role="3clFbG">
                <node concept="2OqwBi" id="4TPMxteFfHq" role="37vLTx">
                  <node concept="37vLTw" id="4TPMxteFfHr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                  </node>
                  <node concept="liA8E" id="4TPMxteFfHs" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                    <node concept="37vLTw" id="4TPMxteFfHt" role="37wK5m">
                      <ref role="3cqZAo" node="4TPMxteFfD1" resolve="newReferenceData" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4TPMxteFfHu" role="37vLTJ">
                  <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TPMxteFfHv" role="3cqZAp">
              <node concept="2OqwBi" id="4TPMxteFfHw" role="3clFbG">
                <node concept="37vLTw" id="4TPMxteFfHx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
                </node>
                <node concept="AQDAd" id="4TPMxteFfHy" role="2OqNvi">
                  <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
                  <node concept="37vLTw" id="4TPMxteFfHz" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxteFfD1" resolve="newReferenceData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4TPMxteKeM2" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxteKeNu" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxteKb3t" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxteFfD1" resolve="newReferenceData" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TPMxteFfH$" role="3cqZAp" />
        <node concept="3cpWs8" id="4TPMxteFfH_" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteFfHA" role="3cpWs9">
            <property role="TrG5h" value="newTree" />
            <node concept="3uibUv" id="4TPMxteFfHB" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
            </node>
            <node concept="2ShNRf" id="4TPMxteFfHC" role="33vP2m">
              <node concept="1pGfFk" id="4TPMxteFfHD" role="2ShVmc">
                <ref role="37wK5l" node="4_P7CAmqtuM" resolve="CLTree" />
                <node concept="2OqwBi" id="4TPMxteFfHE" role="37wK5m">
                  <node concept="37vLTw" id="4TPMxteFfHF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="4TPMxteFfHG" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:5RRPxDXNZ4_" resolve="id" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4TPMxteFfHH" role="37wK5m">
                  <node concept="37vLTw" id="4TPMxteFfHI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="4TPMxteFfHJ" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:5vGqiR9LGWn" resolve="rootId" />
                  </node>
                </node>
                <node concept="37vLTw" id="4TPMxteFfHK" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteFfCX" resolve="newIdToHash" />
                </node>
                <node concept="37vLTw" id="4TPMxteFfHM" role="37wK5m">
                  <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TPMxteFfHX" role="3cqZAp">
          <node concept="37vLTw" id="4TPMxteIvne" role="3cqZAk">
            <ref role="3cqZAo" node="4TPMxteFfHA" resolve="newTree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteF9D5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmgxse" role="jymVt" />
    <node concept="3clFb_" id="4TPMxteKZ1y" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="37vLTG" id="4TPMxteKZ1z" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4TPMxteKZ1$" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4TPMxteKZ1_" role="1B3o_S" />
      <node concept="3uibUv" id="4TPMxteS7YD" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3clFbS" id="4TPMxteKZ1C" role="3clF47">
        <node concept="3cpWs8" id="4_P7CAmc0bP" role="3cqZAp">
          <node concept="3cpWsn" id="4_P7CAmc0bQ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4_P7CAmc0bO" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10QFUN" id="4_P7CAmc0bR" role="33vP2m">
              <node concept="1rXfSq" id="4TPMxteLfR$" role="10QFUP">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="37vLTw" id="4TPMxteLlEl" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteKZ1z" resolve="nodeId" />
                </node>
              </node>
              <node concept="3uibUv" id="4_P7CAmc0bT" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_P7CAmcfG3" role="3cqZAp">
          <node concept="3cpWsn" id="4_P7CAmcfG4" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="4_P7CAmco_w" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10QFUN" id="4_P7CAmcgKH" role="33vP2m">
              <node concept="1rXfSq" id="4_P7CAmcgKD" role="10QFUP">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="2OqwBi" id="4_P7CAmcgKE" role="37wK5m">
                  <node concept="2OqwBi" id="4_P7CAmg8g$" role="2Oq$k0">
                    <node concept="37vLTw" id="4_P7CAmcgKF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_P7CAmc0bQ" resolve="node" />
                    </node>
                    <node concept="liA8E" id="4_P7CAmg91Q" role="2OqNvi">
                      <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4_P7CAmg9nt" role="2OqNvi">
                    <ref role="37wK5l" to="6shs:4_P7CAmcSNc" resolve="getParentId" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4_P7CAmcpft" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_P7CAmsgYE" role="3cqZAp">
          <node concept="3cpWsn" id="4_P7CAmsgYF" role="3cpWs9">
            <property role="TrG5h" value="newIdToHash" />
            <node concept="3uibUv" id="4_P7CAmsgYG" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
            </node>
            <node concept="37vLTw" id="4_P7CAmsgYH" role="33vP2m">
              <ref role="3cqZAo" node="7A36R9$UjxJ" resolve="idToHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_P7CAmsgNS" role="3cqZAp" />
        <node concept="3cpWs8" id="4_P7CAmczJ$" role="3cqZAp">
          <node concept="3cpWsn" id="4_P7CAmczJ_" role="3cpWs9">
            <property role="TrG5h" value="newParentData" />
            <node concept="3uibUv" id="4_P7CAmslTU" role="1tU5fm">
              <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
            </node>
            <node concept="2YIFZM" id="3iPRerNP_cU" role="33vP2m">
              <ref role="1Pybhc" to="6shs:ifAKfhPrlG" resolve="CPNode" />
              <ref role="37wK5l" to="6shs:3iPRerNP0lt" resolve="create" />
              <node concept="2OqwBi" id="4_P7CAmczJD" role="37wK5m">
                <node concept="37vLTw" id="4_P7CAmczJE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmcfG4" resolve="parent" />
                </node>
                <node concept="liA8E" id="4_P7CAmczJF" role="2OqNvi">
                  <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                </node>
              </node>
              <node concept="2OqwBi" id="4TPMxteONQ6" role="37wK5m">
                <node concept="37vLTw" id="4TPMxteOLvk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmcfG4" resolve="parent" />
                </node>
                <node concept="liA8E" id="4TPMxteORFK" role="2OqNvi">
                  <ref role="37wK5l" node="4TPMxteN5YL" resolve="getConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_P7CAmczJG" role="37wK5m">
                <node concept="2OqwBi" id="4_P7CAmfMuK" role="2Oq$k0">
                  <node concept="37vLTw" id="4_P7CAmczJH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmcfG4" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="4_P7CAmfNdW" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                  </node>
                </node>
                <node concept="liA8E" id="4_P7CAmfNyo" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:4_P7CAmcSNc" resolve="getParentId" />
                </node>
              </node>
              <node concept="2OqwBi" id="4_P7CAmczJJ" role="37wK5m">
                <node concept="2OqwBi" id="4_P7CAmfO3w" role="2Oq$k0">
                  <node concept="37vLTw" id="4_P7CAmczJK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmcfG4" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="4_P7CAmfON8" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                  </node>
                </node>
                <node concept="liA8E" id="4_P7CAmfP7R" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:4_P7CAmcSNi" resolve="getRoleInParent" />
                </node>
              </node>
              <node concept="2YIFZM" id="4_P7CAmczJM" role="37wK5m">
                <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                <ref role="37wK5l" to="c9mi:4_P7CAmiv8R" resolve="remove" />
                <node concept="2OqwBi" id="4_P7CAmczJN" role="37wK5m">
                  <node concept="2OqwBi" id="4_P7CAmfPDn" role="2Oq$k0">
                    <node concept="37vLTw" id="4_P7CAmczJO" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_P7CAmcfG4" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="4_P7CAmfQpE" role="2OqNvi">
                      <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4_P7CAmg7gl" role="2OqNvi">
                    <ref role="37wK5l" to="6shs:3iPRerNOEU9" resolve="getChildrenIdArray" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4_P7CAmczJQ" role="37wK5m">
                  <node concept="37vLTw" id="4_P7CAmczJR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmc0bQ" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4_P7CAmczJS" role="2OqNvi">
                    <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3iPRerNPKWJ" role="37wK5m">
                <node concept="2OqwBi" id="3iPRerNPGH0" role="2Oq$k0">
                  <node concept="37vLTw" id="3iPRerNPF1b" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmcfG4" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="3iPRerNPJ4$" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                  </node>
                </node>
                <node concept="liA8E" id="3iPRerNPNcO" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:3iPRerNOSmR" resolve="getReferenceSourceIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_P7CAmsj4t" role="3cqZAp" />
        <node concept="3clFbF" id="4_P7CAmcAVP" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmcAVQ" role="3clFbG">
            <node concept="2OqwBi" id="4_P7CAmcAVR" role="37vLTx">
              <node concept="37vLTw" id="4_P7CAmshZX" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmsgYF" resolve="newIdToHash" />
              </node>
              <node concept="liA8E" id="4_P7CAmcAVV" role="2OqNvi">
                <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                <node concept="37vLTw" id="4_P7CAmcBU9" role="37wK5m">
                  <ref role="3cqZAo" node="4_P7CAmczJ_" resolve="newParentData" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_P7CAmshDR" role="37vLTJ">
              <ref role="3cqZAo" node="4_P7CAmsgYF" resolve="newIdToHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769fq42NHbp" role="3cqZAp">
          <node concept="2OqwBi" id="769fq42NKQG" role="3clFbG">
            <node concept="37vLTw" id="769fq42NHbn" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
            </node>
            <node concept="AQDAd" id="769fq42NOQk" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
              <node concept="37vLTw" id="769fq42NOWG" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmczJ_" resolve="newParentData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmcC9h" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmcC9i" role="3clFbG">
            <node concept="1rXfSq" id="4_P7CAmyz3A" role="37vLTx">
              <ref role="37wK5l" node="4_P7CAmx8SH" resolve="deleteElements" />
              <node concept="2OqwBi" id="4_P7CAmyzBY" role="37wK5m">
                <node concept="37vLTw" id="4_P7CAmyzjW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmc0bQ" resolve="node" />
                </node>
                <node concept="liA8E" id="4_P7CAmy$ej" role="2OqNvi">
                  <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                </node>
              </node>
              <node concept="37vLTw" id="4_P7CAmy$pT" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmsgYF" resolve="newIdToHash" />
              </node>
            </node>
            <node concept="37vLTw" id="4_P7CAmsiq7" role="37vLTJ">
              <ref role="3cqZAo" node="4_P7CAmsgYF" resolve="newIdToHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_P7CAmsiU6" role="3cqZAp" />
        <node concept="3cpWs8" id="4_P7CAmsjNS" role="3cqZAp">
          <node concept="3cpWsn" id="4_P7CAmsjNT" role="3cpWs9">
            <property role="TrG5h" value="newTree" />
            <node concept="3uibUv" id="4_P7CAmsjNU" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
            </node>
            <node concept="2ShNRf" id="4_P7CAmsjNV" role="33vP2m">
              <node concept="1pGfFk" id="4_P7CAmsjNW" role="2ShVmc">
                <ref role="37wK5l" node="4_P7CAmqtuM" resolve="CLTree" />
                <node concept="2OqwBi" id="4_P7CAmsjNX" role="37wK5m">
                  <node concept="37vLTw" id="4_P7CAmsjNY" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="4_P7CAmsjNZ" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:5RRPxDXNZ4_" resolve="id" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4_P7CAmsjO0" role="37wK5m">
                  <node concept="37vLTw" id="4_P7CAmsjO1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="6sqLxIGEUsE" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:5vGqiR9LGWn" resolve="rootId" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_P7CAmsjO3" role="37wK5m">
                  <ref role="3cqZAo" node="4_P7CAmsgYF" resolve="newIdToHash" />
                </node>
                <node concept="37vLTw" id="4_P7CAmsjO5" role="37wK5m">
                  <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_P7CAmspFj" role="3cqZAp">
          <node concept="37vLTw" id="4TPMxteLtKZ" role="3cqZAk">
            <ref role="3cqZAo" node="4_P7CAmsjNT" resolve="newTree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteKZ1D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxteM33D" role="jymVt" />
    <node concept="2tJIrI" id="4TPMxteM3od" role="jymVt" />
    <node concept="3clFb_" id="4TPMxteM6wd" role="jymVt">
      <property role="TrG5h" value="containsNode" />
      <node concept="37vLTG" id="4TPMxteM6we" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4TPMxteM6wf" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4TPMxteM6wg" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxteM6wh" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteM6wj" role="3clF47">
        <node concept="3clFbF" id="4TPMxteMoyR" role="3cqZAp">
          <node concept="3y3z36" id="4TPMxteMqZd" role="3clFbG">
            <node concept="10Nm6u" id="4TPMxteMrL7" role="3uHU7w" />
            <node concept="2OqwBi" id="4TPMxteMphR" role="3uHU7B">
              <node concept="37vLTw" id="4TPMxteMoyQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7A36R9$UjxJ" resolve="idToHash" />
              </node>
              <node concept="liA8E" id="4TPMxteMq1O" role="2OqNvi">
                <ref role="37wK5l" node="7A36R9$W3bC" resolve="get" />
                <node concept="37vLTw" id="4TPMxteMqdQ" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteM6we" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteM6wk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4TPMxteM6wx" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="37vLTG" id="4TPMxteM6wy" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4TPMxteM6wz" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4TPMxteM6w$" role="3clF45">
        <node concept="3cpWsb" id="4TPMxteM6w_" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4TPMxteM6wA" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteM6wC" role="3clF47">
        <node concept="3cpWs8" id="4TPMxteMxmr" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteMxms" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="4TPMxteMxmn" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10QFUN" id="4TPMxteMxmt" role="33vP2m">
              <node concept="1rXfSq" id="4TPMxteMxmu" role="10QFUP">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="37vLTw" id="4TPMxteMxmv" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteM6wy" resolve="parentId" />
                </node>
              </node>
              <node concept="3uibUv" id="4TPMxteMxmw" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteMrSV" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxteM_Zm" role="3clFbG">
            <node concept="2OqwBi" id="4TPMxteMzPw" role="2Oq$k0">
              <node concept="2OqwBi" id="4TPMxteMyj$" role="2Oq$k0">
                <node concept="37vLTw" id="4TPMxteMxmx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TPMxteMxms" resolve="parent" />
                </node>
                <node concept="liA8E" id="4TPMxteMzEz" role="2OqNvi">
                  <ref role="37wK5l" node="4_P7CAmdIh7" resolve="getChildren" />
                </node>
              </node>
              <node concept="UnYns" id="4TPMxteM_BL" role="2OqNvi">
                <node concept="3uibUv" id="4TPMxteM_E_" role="UnYnz">
                  <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4TPMxteMCGn" role="2OqNvi">
              <node concept="1bVj0M" id="4TPMxteMCGp" role="23t8la">
                <node concept="3clFbS" id="4TPMxteMCGq" role="1bW5cS">
                  <node concept="3clFbF" id="4TPMxteMCN_" role="3cqZAp">
                    <node concept="2OqwBi" id="4TPMxteMCZ4" role="3clFbG">
                      <node concept="37vLTw" id="4TPMxteMCN$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteMCGr" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4TPMxteMDad" role="2OqNvi">
                        <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4TPMxteMCGr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4TPMxteMCGs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteM6wD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4TPMxteM6wE" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="4TPMxteM6wF" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="4TPMxteM6wG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteM6wH" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4TPMxteM6wI" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4TPMxteM6wJ" role="3clF45">
        <node concept="3cpWsb" id="4TPMxteM6wK" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4TPMxteM6wL" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteM6wN" role="3clF47">
        <node concept="3cpWs8" id="4TPMxteMDpJ" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteMDpK" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="4TPMxteMDpL" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10QFUN" id="4TPMxteMDpM" role="33vP2m">
              <node concept="1rXfSq" id="4TPMxteMDpN" role="10QFUP">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="37vLTw" id="4TPMxteMDpO" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteM6wF" resolve="parentId" />
                </node>
              </node>
              <node concept="3uibUv" id="4TPMxteMDpP" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteMDpQ" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxteMDpR" role="3clFbG">
            <node concept="2OqwBi" id="4TPMxteMEom" role="2Oq$k0">
              <node concept="2OqwBi" id="4TPMxteMDpS" role="2Oq$k0">
                <node concept="2OqwBi" id="4TPMxteMDpT" role="2Oq$k0">
                  <node concept="37vLTw" id="4TPMxteMDpU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxteMDpK" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="4TPMxteMDpV" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIh7" resolve="getChildren" />
                  </node>
                </node>
                <node concept="UnYns" id="4TPMxteMDpW" role="2OqNvi">
                  <node concept="3uibUv" id="4TPMxteMDpX" role="UnYnz">
                    <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4TPMxteMH6Y" role="2OqNvi">
                <node concept="1bVj0M" id="4TPMxteMH70" role="23t8la">
                  <node concept="3clFbS" id="4TPMxteMH71" role="1bW5cS">
                    <node concept="3clFbF" id="4TPMxteMHeU" role="3cqZAp">
                      <node concept="17R0WA" id="4TPMxteMHXP" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxteMId6" role="3uHU7w">
                          <ref role="3cqZAo" node="4TPMxteM6wH" resolve="role" />
                        </node>
                        <node concept="2OqwBi" id="4TPMxteMHta" role="3uHU7B">
                          <node concept="37vLTw" id="4TPMxteMHeT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TPMxteMH72" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4TPMxteMHCI" role="2OqNvi">
                            <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4TPMxteMH72" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4TPMxteMH73" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4TPMxteMDpY" role="2OqNvi">
              <node concept="1bVj0M" id="4TPMxteMDpZ" role="23t8la">
                <node concept="3clFbS" id="4TPMxteMDq0" role="1bW5cS">
                  <node concept="3clFbF" id="4TPMxteMDq1" role="3cqZAp">
                    <node concept="2OqwBi" id="4TPMxteMDq2" role="3clFbG">
                      <node concept="37vLTw" id="4TPMxteMDq3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteMDq5" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4TPMxteMDq4" role="2OqNvi">
                        <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4TPMxteMDq5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4TPMxteMDq6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteM6wO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4TPMxteM6wP" role="jymVt">
      <property role="TrG5h" value="getChildRoles" />
      <node concept="37vLTG" id="4TPMxteM6wQ" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4TPMxteM6wR" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4TPMxteM6wS" role="3clF45">
        <node concept="17QB3L" id="4TPMxteM6wT" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4TPMxteM6wU" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteM6wW" role="3clF47">
        <node concept="3cpWs8" id="4TPMxteMIYs" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteMIYt" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="4TPMxteMIYu" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10QFUN" id="4TPMxteMIYv" role="33vP2m">
              <node concept="1rXfSq" id="4TPMxteMIYw" role="10QFUP">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="37vLTw" id="4TPMxteMS9Y" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteM6wQ" resolve="sourceId" />
                </node>
              </node>
              <node concept="3uibUv" id="4TPMxteMIYy" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteMIYz" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxteMLz2" role="3clFbG">
            <node concept="2OqwBi" id="4TPMxteMIY$" role="2Oq$k0">
              <node concept="2OqwBi" id="4TPMxteMIYA" role="2Oq$k0">
                <node concept="2OqwBi" id="4TPMxteMIYB" role="2Oq$k0">
                  <node concept="37vLTw" id="4TPMxteMIYC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxteMIYt" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="4TPMxteMIYD" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIh7" resolve="getChildren" />
                  </node>
                </node>
                <node concept="UnYns" id="4TPMxteMIYE" role="2OqNvi">
                  <node concept="3uibUv" id="4TPMxteMIYF" role="UnYnz">
                    <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4TPMxteMIYR" role="2OqNvi">
                <node concept="1bVj0M" id="4TPMxteMIYS" role="23t8la">
                  <node concept="3clFbS" id="4TPMxteMIYT" role="1bW5cS">
                    <node concept="3clFbF" id="4TPMxteMIYU" role="3cqZAp">
                      <node concept="2OqwBi" id="4TPMxteMIYV" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxteMIYW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteMIYY" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4TPMxteMLjG" role="2OqNvi">
                          <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4TPMxteMIYY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4TPMxteMIYZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="4TPMxteMS3d" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteM6wX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4TPMxteM6wY" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="4TPMxteM6wZ" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4TPMxteM6x0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TPMxteSc7o" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tm1VV" id="4TPMxteM6x2" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteM6x4" role="3clF47">
        <node concept="3cpWs8" id="4TPMxteMUlE" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteMUlF" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4TPMxteMUlG" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10QFUN" id="4TPMxteMUlH" role="33vP2m">
              <node concept="1rXfSq" id="4TPMxteMUlI" role="10QFUP">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="37vLTw" id="4TPMxteMVfJ" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteM6wZ" resolve="nodeId" />
                </node>
              </node>
              <node concept="3uibUv" id="4TPMxteMUlK" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteMVXG" role="3cqZAp">
          <node concept="1rXfSq" id="4TPMxteSghB" role="3clFbG">
            <ref role="37wK5l" node="4TPMxteRnBw" resolve="deserializeConcept" />
            <node concept="2OqwBi" id="4TPMxteMW6u" role="37wK5m">
              <node concept="37vLTw" id="4TPMxteMVXE" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxteMUlF" resolve="node" />
              </node>
              <node concept="liA8E" id="4TPMxteNaQa" role="2OqNvi">
                <ref role="37wK5l" node="4TPMxteN5YL" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteM6x5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4TPMxteM6x6" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="4TPMxteM6x7" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4TPMxteM6x8" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="4TPMxteM6x9" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxteM6xa" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteM6xc" role="3clF47">
        <node concept="3cpWs8" id="4TPMxteNbwP" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteNbwQ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4TPMxteNbwR" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10QFUN" id="4TPMxteNbwS" role="33vP2m">
              <node concept="1rXfSq" id="4TPMxteNbwT" role="10QFUP">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="37vLTw" id="4TPMxteNbwU" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteM6x7" resolve="nodeId" />
                </node>
              </node>
              <node concept="3uibUv" id="4TPMxteNbwV" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteNbwW" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxteNcLr" role="3clFbG">
            <node concept="2OqwBi" id="4TPMxteNbwX" role="2Oq$k0">
              <node concept="37vLTw" id="4TPMxteNbwY" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxteNbwQ" resolve="node" />
              </node>
              <node concept="liA8E" id="4TPMxteNcBx" role="2OqNvi">
                <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
              </node>
            </node>
            <node concept="liA8E" id="4TPMxteNd0u" role="2OqNvi">
              <ref role="37wK5l" to="6shs:4_P7CAmcSNc" resolve="getParentId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteM6xd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4TPMxteM6xe" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="37vLTG" id="4TPMxteM6xf" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4TPMxteM6xg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteM6xh" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4TPMxteM6xi" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4TPMxteM6xj" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxteM6xk" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteM6xm" role="3clF47">
        <node concept="3cpWs8" id="4TPMxteNd9A" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteNd9B" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4TPMxteNd9C" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10QFUN" id="4TPMxteNd9D" role="33vP2m">
              <node concept="1rXfSq" id="4TPMxteNd9E" role="10QFUP">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="37vLTw" id="4TPMxteNd9F" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteM6xf" resolve="nodeId" />
                </node>
              </node>
              <node concept="3uibUv" id="4TPMxteNd9G" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteNd9H" role="3cqZAp">
          <node concept="2EnYce" id="4TPMxteNn96" role="3clFbG">
            <node concept="2OqwBi" id="4TPMxteNhq3" role="2Oq$k0">
              <node concept="2OqwBi" id="4TPMxteNfjX" role="2Oq$k0">
                <node concept="2OqwBi" id="4TPMxteNd9I" role="2Oq$k0">
                  <node concept="37vLTw" id="4TPMxteNd9J" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxteNd9B" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4TPMxteNf77" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIh7" resolve="getChildren" />
                  </node>
                </node>
                <node concept="UnYns" id="4TPMxteNh7Y" role="2OqNvi">
                  <node concept="3uibUv" id="4TPMxteNhgS" role="UnYnz">
                    <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4TPMxteNhEK" role="2OqNvi">
                <node concept="1bVj0M" id="4TPMxteNhEM" role="23t8la">
                  <node concept="3clFbS" id="4TPMxteNhEN" role="1bW5cS">
                    <node concept="3clFbF" id="4TPMxteNhS5" role="3cqZAp">
                      <node concept="17R0WA" id="4TPMxteNiFz" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxteNiSM" role="3uHU7w">
                          <ref role="3cqZAo" node="4TPMxteM6xh" resolve="role" />
                        </node>
                        <node concept="2OqwBi" id="4TPMxteNi6l" role="3uHU7B">
                          <node concept="37vLTw" id="4TPMxteNhS4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4TPMxteNhEO" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4TPMxteNija" role="2OqNvi">
                            <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4TPMxteNhEO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4TPMxteNhEP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4TPMxteNkH6" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmfvEF" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteM6xn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4TPMxteM6xo" role="jymVt">
      <property role="TrG5h" value="getPropertyRoles" />
      <node concept="37vLTG" id="4TPMxteM6xp" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4TPMxteM6xq" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4TPMxteM6xr" role="3clF45">
        <node concept="17QB3L" id="4TPMxteM6xs" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4TPMxteM6xt" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteM6xv" role="3clF47">
        <node concept="3cpWs8" id="4TPMxteNo0$" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteNo0_" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4TPMxteNo0A" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10QFUN" id="4TPMxteNo0B" role="33vP2m">
              <node concept="1rXfSq" id="4TPMxteNo0C" role="10QFUP">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="37vLTw" id="4TPMxteNzIs" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteM6xp" resolve="sourceId" />
                </node>
              </node>
              <node concept="3uibUv" id="4TPMxteNo0E" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteNo0F" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxteNtdz" role="3clFbG">
            <node concept="2OqwBi" id="4TPMxteNo0H" role="2Oq$k0">
              <node concept="2OqwBi" id="4TPMxteNo0I" role="2Oq$k0">
                <node concept="2OqwBi" id="4TPMxteNo0J" role="2Oq$k0">
                  <node concept="37vLTw" id="4TPMxteNo0K" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxteNo0_" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4TPMxteNo0L" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIh7" resolve="getChildren" />
                  </node>
                </node>
                <node concept="UnYns" id="4TPMxteNo0M" role="2OqNvi">
                  <node concept="3uibUv" id="4TPMxteNo0N" role="UnYnz">
                    <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4TPMxteNsAO" role="2OqNvi">
                <node concept="1bVj0M" id="4TPMxteNsAQ" role="23t8la">
                  <node concept="3clFbS" id="4TPMxteNsAR" role="1bW5cS">
                    <node concept="3clFbF" id="4TPMxteNsGF" role="3cqZAp">
                      <node concept="2OqwBi" id="4TPMxteNsQr" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxteNsGE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteNsAS" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4TPMxteNsZo" role="2OqNvi">
                          <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4TPMxteNsAS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4TPMxteNsAT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="4TPMxteNzBB" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteM6xw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4TPMxteM6xx" role="jymVt">
      <property role="TrG5h" value="getReferenceRoles" />
      <node concept="37vLTG" id="4TPMxteM6xy" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4TPMxteM6xz" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4TPMxteM6x$" role="3clF45">
        <node concept="17QB3L" id="4TPMxteM6x_" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4TPMxteM6xA" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteM6xC" role="3clF47">
        <node concept="3cpWs8" id="4TPMxteN$vG" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteN$vH" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4TPMxteN$vI" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10QFUN" id="4TPMxteN$vJ" role="33vP2m">
              <node concept="1rXfSq" id="4TPMxteN$vK" role="10QFUP">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="37vLTw" id="4TPMxteN$vL" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteM6xy" resolve="sourceId" />
                </node>
              </node>
              <node concept="3uibUv" id="4TPMxteN$vM" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteN$vN" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxteN$vO" role="3clFbG">
            <node concept="2OqwBi" id="4TPMxteN$vP" role="2Oq$k0">
              <node concept="2OqwBi" id="4TPMxteN$vQ" role="2Oq$k0">
                <node concept="2OqwBi" id="4TPMxteN$vR" role="2Oq$k0">
                  <node concept="37vLTw" id="4TPMxteN$vS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TPMxteN$vH" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4TPMxteN$vT" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIh7" resolve="getChildren" />
                  </node>
                </node>
                <node concept="UnYns" id="4TPMxteN$vU" role="2OqNvi">
                  <node concept="3uibUv" id="4TPMxteN_y0" role="UnYnz">
                    <ref role="3uigEE" node="ifAKfhYuQt" resolve="CLReference" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4TPMxteN$vW" role="2OqNvi">
                <node concept="1bVj0M" id="4TPMxteN$vX" role="23t8la">
                  <node concept="3clFbS" id="4TPMxteN$vY" role="1bW5cS">
                    <node concept="3clFbF" id="4TPMxteN$vZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4TPMxteN$w0" role="3clFbG">
                        <node concept="37vLTw" id="4TPMxteN$w1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4TPMxteN$w3" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4TPMxteN$w2" role="2OqNvi">
                          <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4TPMxteN$w3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4TPMxteN$w4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="4TPMxteN$w5" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteM6xD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4TPMxteM6xE" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="4TPMxteM6xF" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="4TPMxteM6xG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteM6xH" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4TPMxteM6xI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="769fq42YH70" role="3clF46">
        <property role="TrG5h" value="branch" />
        <node concept="3uibUv" id="769fq42YOIC" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDO0jT3" resolve="IBranch" />
        </node>
      </node>
      <node concept="3uibUv" id="4TPMxteM6xJ" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3Tm1VV" id="4TPMxteM6xK" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteM6xM" role="3clF47">
        <node concept="3cpWs8" id="4TPMxteN_CQ" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteN_CR" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4TPMxteN_CS" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10QFUN" id="4TPMxteN_CT" role="33vP2m">
              <node concept="1rXfSq" id="4TPMxteN_CU" role="10QFUP">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="37vLTw" id="4TPMxteN_CV" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteM6xF" resolve="sourceId" />
                </node>
              </node>
              <node concept="3uibUv" id="4TPMxteN_CW" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxteNPal" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxteNPam" role="3cpWs9">
            <property role="TrG5h" value="targetRef" />
            <node concept="3uibUv" id="4TPMxteNPak" role="1tU5fm">
              <ref role="3uigEE" to="6shs:5RRPxDXNPpX" resolve="CPElementRef" />
            </node>
            <node concept="2EnYce" id="4TPMxteNPan" role="33vP2m">
              <node concept="2EnYce" id="4TPMxteNPao" role="2Oq$k0">
                <node concept="2OqwBi" id="4TPMxteNPap" role="2Oq$k0">
                  <node concept="2OqwBi" id="4TPMxteNPaq" role="2Oq$k0">
                    <node concept="2OqwBi" id="4TPMxteNPar" role="2Oq$k0">
                      <node concept="37vLTw" id="4TPMxteNPas" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteN_CR" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4TPMxteNPat" role="2OqNvi">
                        <ref role="37wK5l" node="4_P7CAmdIh7" resolve="getChildren" />
                      </node>
                    </node>
                    <node concept="UnYns" id="4TPMxteNPau" role="2OqNvi">
                      <node concept="3uibUv" id="4TPMxteNPav" role="UnYnz">
                        <ref role="3uigEE" node="ifAKfhYuQt" resolve="CLReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="4TPMxteNPaw" role="2OqNvi">
                    <node concept="1bVj0M" id="4TPMxteNPax" role="23t8la">
                      <node concept="3clFbS" id="4TPMxteNPay" role="1bW5cS">
                        <node concept="3clFbF" id="4TPMxteNPaz" role="3cqZAp">
                          <node concept="17R0WA" id="4TPMxteNPa$" role="3clFbG">
                            <node concept="37vLTw" id="4TPMxteNPa_" role="3uHU7w">
                              <ref role="3cqZAo" node="4TPMxteM6xH" resolve="role" />
                            </node>
                            <node concept="2OqwBi" id="4TPMxteNPaA" role="3uHU7B">
                              <node concept="37vLTw" id="4TPMxteNPaB" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxteNPaD" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4TPMxteNPaC" role="2OqNvi">
                                <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4TPMxteNPaD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4TPMxteNPaE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4TPMxteNPaF" role="2OqNvi">
                  <ref role="37wK5l" node="4_P7CAme7jq" resolve="getData" />
                </node>
              </node>
              <node concept="liA8E" id="4TPMxteNPaG" role="2OqNvi">
                <ref role="37wK5l" to="6shs:4_P7CAmeaeJ" resolve="getTargetRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TPMxteNQOR" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxteNQOT" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxteNRfQ" role="3cqZAp">
              <node concept="10Nm6u" id="4TPMxteNRhn" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxteNR7n" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxteNR8T" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxteNQXI" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxteNPam" resolve="targetRef" />
            </node>
          </node>
          <node concept="3eNFk2" id="4TPMxteNRj8" role="3eNLev">
            <node concept="2OqwBi" id="4TPMxteNVt9" role="3eO9$A">
              <node concept="37vLTw" id="4TPMxteNVnS" role="2Oq$k0">
                <ref role="3cqZAo" node="4TPMxteNPam" resolve="targetRef" />
              </node>
              <node concept="liA8E" id="4TPMxteNYam" role="2OqNvi">
                <ref role="37wK5l" to="6shs:4TPMxteDj_w" resolve="isLocal" />
              </node>
            </node>
            <node concept="3clFbS" id="4TPMxteNRja" role="3eOfB_">
              <node concept="3cpWs6" id="4TPMxteNYdC" role="3cqZAp">
                <node concept="2ShNRf" id="4TPMxteNYfo" role="3cqZAk">
                  <node concept="1pGfFk" id="4TPMxteO2Gt" role="2ShVmc">
                    <ref role="37wK5l" to="3hky:4_SQzDObR89" resolve="PNodeAdapter" />
                    <node concept="2OqwBi" id="4TPMxteO9kX" role="37wK5m">
                      <node concept="37vLTw" id="4TPMxteO6LC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TPMxteNPam" resolve="targetRef" />
                      </node>
                      <node concept="liA8E" id="4TPMxteOdqw" role="2OqNvi">
                        <ref role="37wK5l" to="6shs:4_P7CAmelu4" resolve="getElementId" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="769fq42YPOx" role="37wK5m">
                      <ref role="3cqZAo" node="769fq42YH70" resolve="branch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="769fq4316VX" role="3eNLev">
            <node concept="2ZW3vV" id="769fq431ohZ" role="3eO9$A">
              <node concept="3uibUv" id="769fq431oxk" role="2ZW6by">
                <ref role="3uigEE" to="6shs:4TPMxteDb10" resolve="CPElementRef.MpsRef" />
              </node>
              <node concept="37vLTw" id="769fq431mvp" role="2ZW6bz">
                <ref role="3cqZAo" node="4TPMxteNPam" resolve="targetRef" />
              </node>
            </node>
            <node concept="3clFbS" id="769fq4316VZ" role="3eOfB_">
              <node concept="3cpWs6" id="769fq431_2Z" role="3cqZAp">
                <node concept="2ShNRf" id="769fq431_6G" role="3cqZAk">
                  <node concept="1pGfFk" id="769fq431G_m" role="2ShVmc">
                    <ref role="37wK5l" to="l6bp:5gTrVpGz3n8" resolve="SNodeReferenceAdapter" />
                    <node concept="2YIFZM" id="769fq431TNv" role="37wK5m">
                      <ref role="37wK5l" to="w1kc:~SNodePointer.deserialize(java.lang.String)" resolve="deserialize" />
                      <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                      <node concept="2OqwBi" id="769fq431oU2" role="37wK5m">
                        <node concept="1eOMI4" id="769fq431oJl" role="2Oq$k0">
                          <node concept="10QFUN" id="769fq431oJi" role="1eOMHV">
                            <node concept="3uibUv" id="769fq431oJn" role="10QFUM">
                              <ref role="3uigEE" to="6shs:4TPMxteDb10" resolve="CPElementRef.MpsRef" />
                            </node>
                            <node concept="37vLTw" id="769fq431oJo" role="10QFUP">
                              <ref role="3cqZAo" node="4TPMxteNPam" resolve="targetRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="769fq431$Mu" role="2OqNvi">
                          <ref role="37wK5l" to="6shs:769fq431rnb" resolve="getSerializedRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4TPMxtePccx" role="9aQIa">
            <node concept="3clFbS" id="4TPMxtePccy" role="9aQI4">
              <node concept="YS8fn" id="4TPMxtePfXR" role="3cqZAp">
                <node concept="2ShNRf" id="4TPMxtePfXS" role="YScLw">
                  <node concept="1pGfFk" id="4TPMxtePfXT" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="3cpWs3" id="4TPMxtePgNy" role="37wK5m">
                      <node concept="37vLTw" id="4TPMxtePgV5" role="3uHU7w">
                        <ref role="3cqZAo" node="4TPMxteNPam" resolve="targetRef" />
                      </node>
                      <node concept="Xl_RD" id="4TPMxtePfXU" role="3uHU7B">
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
      <node concept="2AHcQZ" id="4TPMxteM6xN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4TPMxteM6xQ" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="37vLTG" id="4TPMxteM6xR" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4TPMxteM6xS" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4TPMxteM6xT" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxteM6xU" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteM6xW" role="3clF47">
        <node concept="3cpWs8" id="4TPMxtePh9e" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtePh9f" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4TPMxtePh9g" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10QFUN" id="4TPMxtePh9h" role="33vP2m">
              <node concept="1rXfSq" id="4TPMxtePh9i" role="10QFUP">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="37vLTw" id="4TPMxtePi$w" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteM6xR" resolve="nodeId" />
                </node>
              </node>
              <node concept="3uibUv" id="4TPMxtePh9k" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxtePian" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxtePijb" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtePial" role="2Oq$k0">
              <ref role="3cqZAo" node="4TPMxtePh9f" resolve="node" />
            </node>
            <node concept="liA8E" id="4TPMxtePir0" role="2OqNvi">
              <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteM6xX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4TPMxteM6xY" role="jymVt">
      <property role="TrG5h" value="moveChild" />
      <node concept="37vLTG" id="4TPMxteM6xZ" role="3clF46">
        <property role="TrG5h" value="targetParentId" />
        <node concept="3cpWsb" id="4TPMxteM6y0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteM6y1" role="3clF46">
        <property role="TrG5h" value="targetRole" />
        <node concept="17QB3L" id="4TPMxteM6y2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteM6y3" role="3clF46">
        <property role="TrG5h" value="targetIndex" />
        <node concept="10Oyi0" id="4TPMxteM6y4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TPMxteM6y5" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="4TPMxteM6y6" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TPMxtePOHz" role="3clF45">
        <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
      </node>
      <node concept="3Tm1VV" id="4TPMxteM6y8" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteM6ya" role="3clF47">
        <node concept="3cpWs8" id="769fq42MgFa" role="3cqZAp">
          <node concept="3cpWsn" id="769fq42MgFb" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="769fq42MgFc" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10QFUN" id="769fq42MgFd" role="33vP2m">
              <node concept="1rXfSq" id="769fq42MgFe" role="10QFUP">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="37vLTw" id="769fq42MjIM" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxteM6y5" resolve="childId" />
                </node>
              </node>
              <node concept="3uibUv" id="769fq42MgFg" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="769fq42MgFh" role="3cqZAp">
          <node concept="3cpWsn" id="769fq42MgFi" role="3cpWs9">
            <property role="TrG5h" value="prevParent" />
            <node concept="3uibUv" id="769fq42MgFj" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="10QFUN" id="769fq42MgFk" role="33vP2m">
              <node concept="1rXfSq" id="769fq42MgFl" role="10QFUP">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="2OqwBi" id="769fq42MgFm" role="37wK5m">
                  <node concept="2OqwBi" id="769fq42MgFn" role="2Oq$k0">
                    <node concept="37vLTw" id="769fq42MgFo" role="2Oq$k0">
                      <ref role="3cqZAo" node="769fq42MgFb" resolve="child" />
                    </node>
                    <node concept="liA8E" id="769fq42MgFp" role="2OqNvi">
                      <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                    </node>
                  </node>
                  <node concept="liA8E" id="769fq42MgFq" role="2OqNvi">
                    <ref role="37wK5l" to="6shs:4_P7CAmcSNc" resolve="getParentId" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="769fq42MgFr" role="10QFUM">
                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="769fq42MgFs" role="3cqZAp">
          <node concept="3cpWsn" id="769fq42MgFt" role="3cpWs9">
            <property role="TrG5h" value="newIdToHash" />
            <node concept="3uibUv" id="769fq42MgFu" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
            </node>
            <node concept="37vLTw" id="769fq42MgFv" role="33vP2m">
              <ref role="3cqZAo" node="7A36R9$UjxJ" resolve="idToHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="769fq42MgFw" role="3cqZAp" />
        <node concept="3cpWs8" id="769fq42MgFx" role="3cqZAp">
          <node concept="3cpWsn" id="769fq42MgFy" role="3cpWs9">
            <property role="TrG5h" value="newPrevParentData" />
            <node concept="3uibUv" id="769fq42MgFz" role="1tU5fm">
              <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
            </node>
            <node concept="2YIFZM" id="769fq42MgF$" role="33vP2m">
              <ref role="1Pybhc" to="6shs:ifAKfhPrlG" resolve="CPNode" />
              <ref role="37wK5l" to="6shs:3iPRerNP0lt" resolve="create" />
              <node concept="2OqwBi" id="769fq42MgF_" role="37wK5m">
                <node concept="37vLTw" id="769fq42MgFA" role="2Oq$k0">
                  <ref role="3cqZAo" node="769fq42MgFi" resolve="prevParent" />
                </node>
                <node concept="liA8E" id="769fq42MgFB" role="2OqNvi">
                  <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                </node>
              </node>
              <node concept="2OqwBi" id="769fq42MgFC" role="37wK5m">
                <node concept="37vLTw" id="769fq42MgFD" role="2Oq$k0">
                  <ref role="3cqZAo" node="769fq42MgFi" resolve="prevParent" />
                </node>
                <node concept="liA8E" id="769fq42MgFE" role="2OqNvi">
                  <ref role="37wK5l" node="4TPMxteN5YL" resolve="getConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="769fq42MgFF" role="37wK5m">
                <node concept="2OqwBi" id="769fq42MgFG" role="2Oq$k0">
                  <node concept="37vLTw" id="769fq42MgFH" role="2Oq$k0">
                    <ref role="3cqZAo" node="769fq42MgFi" resolve="prevParent" />
                  </node>
                  <node concept="liA8E" id="769fq42MgFI" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                  </node>
                </node>
                <node concept="liA8E" id="769fq42MgFJ" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:4_P7CAmcSNc" resolve="getParentId" />
                </node>
              </node>
              <node concept="2OqwBi" id="769fq42MgFK" role="37wK5m">
                <node concept="2OqwBi" id="769fq42MgFL" role="2Oq$k0">
                  <node concept="37vLTw" id="769fq42MgFM" role="2Oq$k0">
                    <ref role="3cqZAo" node="769fq42MgFi" resolve="prevParent" />
                  </node>
                  <node concept="liA8E" id="769fq42MgFN" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                  </node>
                </node>
                <node concept="liA8E" id="769fq42MgFO" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:4_P7CAmcSNi" resolve="getRoleInParent" />
                </node>
              </node>
              <node concept="2YIFZM" id="769fq42MgFP" role="37wK5m">
                <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                <ref role="37wK5l" to="c9mi:4_P7CAmiv8R" resolve="remove" />
                <node concept="2OqwBi" id="769fq42MgFQ" role="37wK5m">
                  <node concept="2OqwBi" id="769fq42MgFR" role="2Oq$k0">
                    <node concept="37vLTw" id="769fq42MgFS" role="2Oq$k0">
                      <ref role="3cqZAo" node="769fq42MgFi" resolve="prevParent" />
                    </node>
                    <node concept="liA8E" id="769fq42MgFT" role="2OqNvi">
                      <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                    </node>
                  </node>
                  <node concept="liA8E" id="769fq42MgFU" role="2OqNvi">
                    <ref role="37wK5l" to="6shs:3iPRerNOEU9" resolve="getChildrenIdArray" />
                  </node>
                </node>
                <node concept="2OqwBi" id="769fq42MgFV" role="37wK5m">
                  <node concept="37vLTw" id="769fq42MgFW" role="2Oq$k0">
                    <ref role="3cqZAo" node="769fq42MgFb" resolve="child" />
                  </node>
                  <node concept="liA8E" id="769fq42MgFX" role="2OqNvi">
                    <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="769fq42MgFY" role="37wK5m">
                <node concept="2OqwBi" id="769fq42MgFZ" role="2Oq$k0">
                  <node concept="37vLTw" id="769fq42MgG0" role="2Oq$k0">
                    <ref role="3cqZAo" node="769fq42MgFi" resolve="prevParent" />
                  </node>
                  <node concept="liA8E" id="769fq42MgG1" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                  </node>
                </node>
                <node concept="liA8E" id="769fq42MgG2" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:3iPRerNOSmR" resolve="getReferenceSourceIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="769fq42MgG3" role="3cqZAp" />
        <node concept="3clFbF" id="769fq42MgG4" role="3cqZAp">
          <node concept="37vLTI" id="769fq42MgG5" role="3clFbG">
            <node concept="2OqwBi" id="769fq42MgG6" role="37vLTx">
              <node concept="37vLTw" id="769fq42MgG7" role="2Oq$k0">
                <ref role="3cqZAo" node="769fq42MgFt" resolve="newIdToHash" />
              </node>
              <node concept="liA8E" id="769fq42MgG8" role="2OqNvi">
                <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                <node concept="37vLTw" id="769fq42MgG9" role="37wK5m">
                  <ref role="3cqZAo" node="769fq42MgFy" resolve="newPrevParentData" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="769fq42MgGa" role="37vLTJ">
              <ref role="3cqZAo" node="769fq42MgFt" resolve="newIdToHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769fq42NwQE" role="3cqZAp">
          <node concept="2OqwBi" id="769fq42NwQF" role="3clFbG">
            <node concept="37vLTw" id="769fq42NwQG" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
            </node>
            <node concept="AQDAd" id="769fq42NwQH" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
              <node concept="37vLTw" id="769fq42NBDu" role="37wK5m">
                <ref role="3cqZAo" node="769fq42MgFy" resolve="newPrevParentData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="769fq42MgGj" role="3cqZAp" />
        <node concept="3cpWs8" id="769fq42MpbV" role="3cqZAp">
          <node concept="3cpWsn" id="769fq42MpbW" role="3cpWs9">
            <property role="TrG5h" value="targetParent" />
            <node concept="3uibUv" id="769fq42MpbX" role="1tU5fm">
              <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
            </node>
            <node concept="1eOMI4" id="769fq42MpbY" role="33vP2m">
              <node concept="10QFUN" id="769fq42MpbZ" role="1eOMHV">
                <node concept="1rXfSq" id="769fq42Mpc0" role="10QFUP">
                  <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                  <node concept="37vLTw" id="769fq42MwDL" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxteM6xZ" resolve="targetParentId" />
                  </node>
                </node>
                <node concept="3uibUv" id="769fq42Mpc2" role="10QFUM">
                  <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="769fq42Mpc8" role="3cqZAp" />
        <node concept="3cpWs8" id="769fq42Mpc9" role="3cqZAp">
          <node concept="3cpWsn" id="769fq42Mpca" role="3cpWs9">
            <property role="TrG5h" value="newChildData" />
            <node concept="3uibUv" id="769fq42Mpcb" role="1tU5fm">
              <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
            </node>
            <node concept="2YIFZM" id="769fq42Mpcc" role="33vP2m">
              <ref role="1Pybhc" to="6shs:ifAKfhPrlG" resolve="CPNode" />
              <ref role="37wK5l" to="6shs:3iPRerNP0lt" resolve="create" />
              <node concept="37vLTw" id="769fq42Mpcd" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxteM6y5" resolve="childId" />
              </node>
              <node concept="2OqwBi" id="769fq42MJqL" role="37wK5m">
                <node concept="2OqwBi" id="769fq42MHgC" role="2Oq$k0">
                  <node concept="37vLTw" id="769fq42MH05" role="2Oq$k0">
                    <ref role="3cqZAo" node="769fq42MgFb" resolve="child" />
                  </node>
                  <node concept="liA8E" id="769fq42MIUY" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                  </node>
                </node>
                <node concept="liA8E" id="769fq42MJUX" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:4TPMxteMYXC" resolve="getConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="769fq42Mpcg" role="37wK5m">
                <node concept="37vLTw" id="769fq42Mpch" role="2Oq$k0">
                  <ref role="3cqZAo" node="769fq42MpbW" resolve="targetParent" />
                </node>
                <node concept="liA8E" id="769fq42Mpci" role="2OqNvi">
                  <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                </node>
              </node>
              <node concept="37vLTw" id="769fq42MFKp" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxteM6y1" resolve="targetRole" />
              </node>
              <node concept="2OqwBi" id="769fq42MKdF" role="37wK5m">
                <node concept="2OqwBi" id="769fq42MKdG" role="2Oq$k0">
                  <node concept="37vLTw" id="769fq42MKdH" role="2Oq$k0">
                    <ref role="3cqZAo" node="769fq42MgFb" resolve="child" />
                  </node>
                  <node concept="liA8E" id="769fq42MKdI" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                  </node>
                </node>
                <node concept="liA8E" id="769fq42MLEx" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:3iPRerNOEU9" resolve="getChildrenIdArray" />
                </node>
              </node>
              <node concept="2OqwBi" id="769fq42MM3F" role="37wK5m">
                <node concept="2OqwBi" id="769fq42MM3G" role="2Oq$k0">
                  <node concept="37vLTw" id="769fq42MM3H" role="2Oq$k0">
                    <ref role="3cqZAo" node="769fq42MgFb" resolve="child" />
                  </node>
                  <node concept="liA8E" id="769fq42MM3I" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                  </node>
                </node>
                <node concept="liA8E" id="769fq42MMJ8" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:3iPRerNOSmR" resolve="getReferenceSourceIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="769fq42Mpcu" role="3cqZAp">
          <node concept="3cpWsn" id="769fq42Mpcv" role="3cpWs9">
            <property role="TrG5h" value="newTargetParentData" />
            <node concept="3uibUv" id="769fq42Mpcw" role="1tU5fm">
              <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
            </node>
            <node concept="2YIFZM" id="769fq42Mpcx" role="33vP2m">
              <ref role="1Pybhc" to="6shs:ifAKfhPrlG" resolve="CPNode" />
              <ref role="37wK5l" to="6shs:3iPRerNP0lt" resolve="create" />
              <node concept="2OqwBi" id="769fq42Mpcy" role="37wK5m">
                <node concept="37vLTw" id="769fq42Mpcz" role="2Oq$k0">
                  <ref role="3cqZAo" node="769fq42MpbW" resolve="targetParent" />
                </node>
                <node concept="liA8E" id="769fq42Mpc$" role="2OqNvi">
                  <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                </node>
              </node>
              <node concept="2OqwBi" id="769fq42Mpc_" role="37wK5m">
                <node concept="37vLTw" id="769fq42MpcA" role="2Oq$k0">
                  <ref role="3cqZAo" node="769fq42MpbW" resolve="targetParent" />
                </node>
                <node concept="liA8E" id="769fq42MpcB" role="2OqNvi">
                  <ref role="37wK5l" node="4TPMxteN5YL" resolve="getConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="769fq42MpcC" role="37wK5m">
                <node concept="2OqwBi" id="769fq42MpcD" role="2Oq$k0">
                  <node concept="37vLTw" id="769fq42MpcE" role="2Oq$k0">
                    <ref role="3cqZAo" node="769fq42MpbW" resolve="targetParent" />
                  </node>
                  <node concept="liA8E" id="769fq42MpcF" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                  </node>
                </node>
                <node concept="liA8E" id="769fq42MpcG" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:4_P7CAmcSNc" resolve="getParentId" />
                </node>
              </node>
              <node concept="2OqwBi" id="769fq42MpcH" role="37wK5m">
                <node concept="37vLTw" id="769fq42MpcI" role="2Oq$k0">
                  <ref role="3cqZAo" node="769fq42MpbW" resolve="targetParent" />
                </node>
                <node concept="liA8E" id="769fq42MpcJ" role="2OqNvi">
                  <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
                </node>
              </node>
              <node concept="3K4zz7" id="769fq42N5TA" role="37wK5m">
                <node concept="3clFbC" id="769fq42N4px" role="3K4Cdx">
                  <node concept="3cmrfG" id="769fq42N4rY" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="769fq42N2tD" role="3uHU7B">
                    <ref role="3cqZAo" node="4TPMxteM6y3" resolve="targetIndex" />
                  </node>
                </node>
                <node concept="2YIFZM" id="769fq42MpcK" role="3K4E3e">
                  <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                  <ref role="37wK5l" to="c9mi:4_P7CAminMI" resolve="add" />
                  <node concept="2OqwBi" id="769fq42MpcL" role="37wK5m">
                    <node concept="2OqwBi" id="769fq42MpcM" role="2Oq$k0">
                      <node concept="37vLTw" id="769fq42MpcN" role="2Oq$k0">
                        <ref role="3cqZAo" node="769fq42MpbW" resolve="targetParent" />
                      </node>
                      <node concept="liA8E" id="769fq42MpcO" role="2OqNvi">
                        <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="769fq42MpcP" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:3iPRerNOEU9" resolve="getChildrenIdArray" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="769fq42MpcQ" role="37wK5m">
                    <node concept="37vLTw" id="769fq42MpcR" role="2Oq$k0">
                      <ref role="3cqZAo" node="769fq42Mpca" resolve="newChildData" />
                    </node>
                    <node concept="liA8E" id="769fq42MpcS" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:4_P7CAmcSN6" resolve="getId" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="769fq42N8k4" role="3K4GZi">
                  <ref role="1Pybhc" to="c9mi:5cIMyfqS_5j" resolve="COWArrays" />
                  <ref role="37wK5l" to="c9mi:5z3H0sEaFbU" resolve="insert" />
                  <node concept="2OqwBi" id="769fq42N8k5" role="37wK5m">
                    <node concept="2OqwBi" id="769fq42N8k6" role="2Oq$k0">
                      <node concept="37vLTw" id="769fq42N8k7" role="2Oq$k0">
                        <ref role="3cqZAo" node="769fq42MpbW" resolve="targetParent" />
                      </node>
                      <node concept="liA8E" id="769fq42N8k8" role="2OqNvi">
                        <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                      </node>
                    </node>
                    <node concept="liA8E" id="769fq42N8k9" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:3iPRerNOEU9" resolve="getChildrenIdArray" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="769fq42N9cp" role="37wK5m">
                    <ref role="3cqZAo" node="4TPMxteM6y3" resolve="targetIndex" />
                  </node>
                  <node concept="2OqwBi" id="769fq42N8ka" role="37wK5m">
                    <node concept="37vLTw" id="769fq42N8kb" role="2Oq$k0">
                      <ref role="3cqZAo" node="769fq42Mpca" resolve="newChildData" />
                    </node>
                    <node concept="liA8E" id="769fq42N8kc" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:4_P7CAmcSN6" resolve="getId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="769fq42MpcT" role="37wK5m">
                <node concept="2OqwBi" id="769fq42MpcU" role="2Oq$k0">
                  <node concept="37vLTw" id="769fq42MpcV" role="2Oq$k0">
                    <ref role="3cqZAo" node="769fq42MpbW" resolve="targetParent" />
                  </node>
                  <node concept="liA8E" id="769fq42MpcW" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmdIvS" resolve="getData" />
                  </node>
                </node>
                <node concept="liA8E" id="769fq42MpcX" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:3iPRerNOSmR" resolve="getReferenceSourceIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="769fq42MpcY" role="3cqZAp" />
        <node concept="3clFbF" id="769fq42MpcZ" role="3cqZAp">
          <node concept="37vLTI" id="769fq42Mpd0" role="3clFbG">
            <node concept="2OqwBi" id="769fq42Mpd1" role="37vLTx">
              <node concept="37vLTw" id="769fq42Mpd2" role="2Oq$k0">
                <ref role="3cqZAo" node="769fq42MgFt" resolve="newIdToHash" />
              </node>
              <node concept="liA8E" id="769fq42Mpd3" role="2OqNvi">
                <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                <node concept="37vLTw" id="769fq42Mpd4" role="37wK5m">
                  <ref role="3cqZAo" node="769fq42Mpca" resolve="newChildData" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="769fq42Mpd5" role="37vLTJ">
              <ref role="3cqZAo" node="769fq42MgFt" resolve="newIdToHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769fq42Mpd6" role="3cqZAp">
          <node concept="2OqwBi" id="769fq42Mpd7" role="3clFbG">
            <node concept="37vLTw" id="769fq42Mpd8" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
            </node>
            <node concept="AQDAd" id="769fq42Mpd9" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
              <node concept="37vLTw" id="769fq42Mpda" role="37wK5m">
                <ref role="3cqZAo" node="769fq42Mpca" resolve="newChildData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769fq42Mpdb" role="3cqZAp">
          <node concept="37vLTI" id="769fq42Mpdc" role="3clFbG">
            <node concept="2OqwBi" id="769fq42Mpdd" role="37vLTx">
              <node concept="37vLTw" id="769fq42Mpde" role="2Oq$k0">
                <ref role="3cqZAo" node="769fq42MgFt" resolve="newIdToHash" />
              </node>
              <node concept="liA8E" id="769fq42Mpdf" role="2OqNvi">
                <ref role="37wK5l" node="4_P7CAmr4jI" resolve="put" />
                <node concept="37vLTw" id="769fq42Mpdg" role="37wK5m">
                  <ref role="3cqZAo" node="769fq42Mpcv" resolve="newTargetParentData" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="769fq42Mpdh" role="37vLTJ">
              <ref role="3cqZAo" node="769fq42MgFt" resolve="newIdToHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="769fq42Mpdi" role="3cqZAp">
          <node concept="2OqwBi" id="769fq42Mpdj" role="3clFbG">
            <node concept="37vLTw" id="769fq42Mpdk" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
            </node>
            <node concept="AQDAd" id="769fq42Mpdl" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwAzz" resolve="put" />
              <node concept="37vLTw" id="769fq42Mpdm" role="37wK5m">
                <ref role="3cqZAo" node="769fq42Mpcv" resolve="newTargetParentData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="769fq42Mpdn" role="3cqZAp" />
        <node concept="3cpWs8" id="769fq42Mpdo" role="3cqZAp">
          <node concept="3cpWsn" id="769fq42Mpdp" role="3cpWs9">
            <property role="TrG5h" value="newTree" />
            <node concept="3uibUv" id="769fq42Mpdq" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
            </node>
            <node concept="2ShNRf" id="769fq42Mpdr" role="33vP2m">
              <node concept="1pGfFk" id="769fq42Mpds" role="2ShVmc">
                <ref role="37wK5l" node="4_P7CAmqtuM" resolve="CLTree" />
                <node concept="2OqwBi" id="769fq42Mpdt" role="37wK5m">
                  <node concept="37vLTw" id="769fq42Mpdu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="769fq42Mpdv" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:5RRPxDXNZ4_" resolve="id" />
                  </node>
                </node>
                <node concept="2OqwBi" id="769fq42Mpdw" role="37wK5m">
                  <node concept="37vLTw" id="769fq42Mpdx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmpsbY" resolve="data" />
                  </node>
                  <node concept="2OwXpG" id="769fq42Mpdy" role="2OqNvi">
                    <ref role="2Oxat5" to="6shs:5vGqiR9LGWn" resolve="rootId" />
                  </node>
                </node>
                <node concept="37vLTw" id="769fq42Mpdz" role="37wK5m">
                  <ref role="3cqZAo" node="769fq42MgFt" resolve="newIdToHash" />
                </node>
                <node concept="37vLTw" id="769fq42Mpd$" role="37wK5m">
                  <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="769fq42NP9M" role="3cqZAp">
          <node concept="37vLTw" id="769fq42NSKi" role="3cqZAk">
            <ref role="3cqZAo" node="769fq42Mpdp" resolve="newTree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteM6yb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4TPMxteM6yE" role="jymVt">
      <property role="TrG5h" value="visitChanges" />
      <node concept="37vLTG" id="4TPMxteM6yF" role="3clF46">
        <property role="TrG5h" value="oldVersion" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4TPMxtePSC1" role="1tU5fm">
          <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
        </node>
      </node>
      <node concept="37vLTG" id="4TPMxteM6yH" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4TPMxteM6yI" role="1tU5fm">
          <ref role="3uigEE" to="3hky:5QP6xyjGP1D" resolve="ITreeChangeVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4TPMxteM6yJ" role="3clF45" />
      <node concept="3Tm1VV" id="4TPMxteM6yK" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteM6yM" role="3clF47">
        <node concept="3clFbF" id="5QP6xyjD3Qj" role="3cqZAp">
          <node concept="2OqwBi" id="5QP6xyjD6oB" role="3clFbG">
            <node concept="37vLTw" id="4TPMxtf4S4b" role="2Oq$k0">
              <ref role="3cqZAo" node="7A36R9$UjxJ" resolve="idToHash" />
            </node>
            <node concept="liA8E" id="5QP6xyjDa_c" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO$uM7" resolve="visitChanges" />
              <node concept="2OqwBi" id="5QP6xyjDcR_" role="37wK5m">
                <node concept="1eOMI4" id="5QP6xyjD3Qh" role="2Oq$k0">
                  <node concept="10QFUN" id="5QP6xyjD3Qe" role="1eOMHV">
                    <node concept="3uibUv" id="4TPMxtf4T_j" role="10QFUM">
                      <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
                    </node>
                    <node concept="37vLTw" id="5QP6xyjD5SK" role="10QFUP">
                      <ref role="3cqZAo" node="4TPMxteM6yF" resolve="oldVersion" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="4TPMxtf4Vlc" role="2OqNvi">
                  <ref role="2Oxat5" node="7A36R9$UjxJ" resolve="idToHash" />
                </node>
              </node>
              <node concept="2ShNRf" id="5QP6xyjDufg" role="37wK5m">
                <node concept="YeOm9" id="5QP6xyjDufh" role="2ShVmc">
                  <node concept="1Y3b0j" id="5QP6xyjDufi" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" node="4_SQzDOzs_C" resolve="CLHamtNode.IChangeVisitor" />
                    <node concept="3Tm1VV" id="5QP6xyjDufj" role="1B3o_S" />
                    <node concept="3clFb_" id="5QP6xyjDufk" role="jymVt">
                      <property role="TrG5h" value="entryAdded" />
                      <node concept="37vLTG" id="5QP6xyjDufl" role="3clF46">
                        <property role="TrG5h" value="key" />
                        <node concept="3cpWsb" id="5QP6xyjDufm" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5QP6xyjDufn" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <node concept="17QB3L" id="4TPMxtfHgFl" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5QP6xyjDufp" role="3clF45" />
                      <node concept="3Tm1VV" id="5QP6xyjDufq" role="1B3o_S" />
                      <node concept="3clFbS" id="5QP6xyjDufr" role="3clF47">
                        <node concept="3cpWs8" id="4TPMxtfJllp" role="3cqZAp">
                          <node concept="3cpWsn" id="4TPMxtfJllq" role="3cpWs9">
                            <property role="TrG5h" value="element" />
                            <node concept="3uibUv" id="4TPMxtfJllm" role="1tU5fm">
                              <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
                            </node>
                            <node concept="1rXfSq" id="4TPMxtfJllr" role="33vP2m">
                              <ref role="37wK5l" node="4TPMxtfHmSo" resolve="createElement" />
                              <node concept="37vLTw" id="4TPMxtfJlls" role="37wK5m">
                                <ref role="3cqZAo" node="5QP6xyjDufn" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4TPMxtfJnbO" role="3cqZAp">
                          <node concept="3clFbS" id="4TPMxtfJnbQ" role="3clFbx">
                            <node concept="3clFbF" id="4TPMxtfJtc1" role="3cqZAp">
                              <node concept="2OqwBi" id="4TPMxtfJtfJ" role="3clFbG">
                                <node concept="37vLTw" id="4TPMxtfJtbZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxteM6yH" resolve="visitor" />
                                </node>
                                <node concept="liA8E" id="4TPMxtfJu4k" role="2OqNvi">
                                  <ref role="37wK5l" to="3hky:5QP6xyjIp0j" resolve="propertyChanged" />
                                  <node concept="2OqwBi" id="4TPMxtfJEIv" role="37wK5m">
                                    <node concept="2OqwBi" id="4TPMxtfJEIw" role="2Oq$k0">
                                      <node concept="1eOMI4" id="4TPMxtfJEIx" role="2Oq$k0">
                                        <node concept="10QFUN" id="4TPMxtfJEIy" role="1eOMHV">
                                          <node concept="3uibUv" id="4TPMxtfJEIz" role="10QFUM">
                                            <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                                          </node>
                                          <node concept="37vLTw" id="4TPMxtfJEI$" role="10QFUP">
                                            <ref role="3cqZAo" node="4TPMxtfJllq" resolve="element" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfJEI_" role="2OqNvi">
                                        <ref role="37wK5l" node="ifAKfhQ3Zh" resolve="getParent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4TPMxtfJEIA" role="2OqNvi">
                                      <ref role="37wK5l" to="kxbk:4TPMxtfJzds" resolve="getId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4TPMxtfJFcN" role="37wK5m">
                                    <node concept="37vLTw" id="4TPMxtfJF5t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TPMxtfJllq" resolve="element" />
                                    </node>
                                    <node concept="liA8E" id="4TPMxtfJFnA" role="2OqNvi">
                                      <ref role="37wK5l" to="kxbk:1SVbIFIiQ7a" resolve="getRoleInParent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="4TPMxtfJntr" role="3clFbw">
                            <node concept="3uibUv" id="4TPMxtfJnzw" role="2ZW6by">
                              <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                            </node>
                            <node concept="37vLTw" id="4TPMxtfJnk_" role="2ZW6bz">
                              <ref role="3cqZAo" node="4TPMxtfJllq" resolve="element" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4TPMxtfJnB2" role="3eNLev">
                            <node concept="2ZW3vV" id="4TPMxtfJnPN" role="3eO9$A">
                              <node concept="3uibUv" id="4TPMxtfJnVs" role="2ZW6by">
                                <ref role="3uigEE" node="ifAKfhYuQt" resolve="CLReference" />
                              </node>
                              <node concept="37vLTw" id="4TPMxtfJnHp" role="2ZW6bz">
                                <ref role="3cqZAo" node="4TPMxtfJllq" resolve="element" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4TPMxtfJnB4" role="3eOfB_">
                              <node concept="3clFbF" id="4TPMxtfJFIR" role="3cqZAp">
                                <node concept="2OqwBi" id="4TPMxtfJFIS" role="3clFbG">
                                  <node concept="37vLTw" id="4TPMxtfJFIT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4TPMxteM6yH" resolve="visitor" />
                                  </node>
                                  <node concept="liA8E" id="4TPMxtfJFIU" role="2OqNvi">
                                    <ref role="37wK5l" to="3hky:5QP6xyjIoR5" resolve="referenceChanged" />
                                    <node concept="2OqwBi" id="4TPMxtfJFIV" role="37wK5m">
                                      <node concept="2OqwBi" id="4TPMxtfJFIW" role="2Oq$k0">
                                        <node concept="1eOMI4" id="4TPMxtfJFIX" role="2Oq$k0">
                                          <node concept="10QFUN" id="4TPMxtfJFIY" role="1eOMHV">
                                            <node concept="3uibUv" id="769fq42X$sm" role="10QFUM">
                                              <ref role="3uigEE" node="ifAKfhYuQt" resolve="CLReference" />
                                            </node>
                                            <node concept="37vLTw" id="4TPMxtfJFJ0" role="10QFUP">
                                              <ref role="3cqZAo" node="4TPMxtfJllq" resolve="element" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4TPMxtfJFJ1" role="2OqNvi">
                                          <ref role="37wK5l" node="ifAKfhQ3Zh" resolve="getParent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfJFJ2" role="2OqNvi">
                                        <ref role="37wK5l" to="kxbk:4TPMxtfJzds" resolve="getId" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4TPMxtfJFJ3" role="37wK5m">
                                      <node concept="37vLTw" id="4TPMxtfJFJ4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4TPMxtfJllq" resolve="element" />
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfJFJ5" role="2OqNvi">
                                        <ref role="37wK5l" to="kxbk:1SVbIFIiQ7a" resolve="getRoleInParent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4TPMxtfJnZb" role="3eNLev">
                            <node concept="2ZW3vV" id="4TPMxtfJoot" role="3eO9$A">
                              <node concept="3uibUv" id="4TPMxtfJouE" role="2ZW6by">
                                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                              </node>
                              <node concept="37vLTw" id="4TPMxtfJo5L" role="2ZW6bz">
                                <ref role="3cqZAo" node="4TPMxtfJllq" resolve="element" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4TPMxtfJnZd" role="3eOfB_">
                              <node concept="3clFbF" id="4TPMxtfJJdX" role="3cqZAp">
                                <node concept="2OqwBi" id="4TPMxtfJJdY" role="3clFbG">
                                  <node concept="37vLTw" id="4TPMxtfJJdZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4TPMxteM6yH" resolve="visitor" />
                                  </node>
                                  <node concept="liA8E" id="4TPMxtfJJe0" role="2OqNvi">
                                    <ref role="37wK5l" to="3hky:5QP6xyjLmNH" resolve="nodeAdded" />
                                    <node concept="2OqwBi" id="4TPMxtfJLIf" role="37wK5m">
                                      <node concept="37vLTw" id="4TPMxtfJLxq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4TPMxtfJllq" resolve="element" />
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfJLSo" role="2OqNvi">
                                        <ref role="37wK5l" to="kxbk:4TPMxtfJzds" resolve="getId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4TPMxtfJoFC" role="9aQIa">
                            <node concept="3clFbS" id="4TPMxtfJoFD" role="9aQI4">
                              <node concept="YS8fn" id="4TPMxtfJoJK" role="3cqZAp">
                                <node concept="2ShNRf" id="4TPMxtfJoLV" role="YScLw">
                                  <node concept="1pGfFk" id="4TPMxtfJphR" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                    <node concept="3cpWs3" id="4TPMxtfJqBa" role="37wK5m">
                                      <node concept="2OqwBi" id="4TPMxtfJrb3" role="3uHU7w">
                                        <node concept="2OqwBi" id="4TPMxtfJqSM" role="2Oq$k0">
                                          <node concept="37vLTw" id="4TPMxtfJqI4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TPMxtfJllq" resolve="element" />
                                          </node>
                                          <node concept="liA8E" id="4TPMxtfJqZ5" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4TPMxtfJsMr" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4TPMxtfJpHn" role="3uHU7B">
                                        <property role="Xl_RC" value="Unknown element type: " />
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
                    <node concept="3clFb_" id="5QP6xyjDufs" role="jymVt">
                      <property role="TrG5h" value="entryRemoved" />
                      <node concept="37vLTG" id="5QP6xyjDuft" role="3clF46">
                        <property role="TrG5h" value="key" />
                        <node concept="3cpWsb" id="5QP6xyjDufu" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5QP6xyjDufv" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <node concept="17QB3L" id="4TPMxtfHhx7" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5QP6xyjDufx" role="3clF45" />
                      <node concept="3Tm1VV" id="5QP6xyjDufy" role="1B3o_S" />
                      <node concept="3clFbS" id="5QP6xyjDufz" role="3clF47">
                        <node concept="3cpWs8" id="4TPMxtfJN_D" role="3cqZAp">
                          <node concept="3cpWsn" id="4TPMxtfJN_E" role="3cpWs9">
                            <property role="TrG5h" value="element" />
                            <node concept="3uibUv" id="4TPMxtfJN_F" role="1tU5fm">
                              <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
                            </node>
                            <node concept="2OqwBi" id="769fq42PAG9" role="33vP2m">
                              <node concept="1eOMI4" id="769fq42P$cu" role="2Oq$k0">
                                <node concept="10QFUN" id="769fq42Pv4t" role="1eOMHV">
                                  <node concept="37vLTw" id="769fq42Pv4s" role="10QFUP">
                                    <ref role="3cqZAo" node="4TPMxteM6yF" resolve="oldVersion" />
                                  </node>
                                  <node concept="3uibUv" id="769fq42Px8v" role="10QFUM">
                                    <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="769fq42PDpA" role="2OqNvi">
                                <ref role="37wK5l" node="4TPMxtfHmSo" resolve="createElement" />
                                <node concept="37vLTw" id="769fq42PEPL" role="37wK5m">
                                  <ref role="3cqZAo" node="5QP6xyjDufv" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4TPMxtfJN_I" role="3cqZAp">
                          <node concept="3clFbS" id="4TPMxtfJN_J" role="3clFbx">
                            <node concept="3clFbF" id="4TPMxtfJN_K" role="3cqZAp">
                              <node concept="2OqwBi" id="4TPMxtfJN_L" role="3clFbG">
                                <node concept="37vLTw" id="4TPMxtfJN_M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4TPMxteM6yH" resolve="visitor" />
                                </node>
                                <node concept="liA8E" id="4TPMxtfJN_N" role="2OqNvi">
                                  <ref role="37wK5l" to="3hky:5QP6xyjIp0j" resolve="propertyChanged" />
                                  <node concept="2OqwBi" id="4TPMxtfJN_O" role="37wK5m">
                                    <node concept="2OqwBi" id="4TPMxtfJN_P" role="2Oq$k0">
                                      <node concept="1eOMI4" id="4TPMxtfJN_Q" role="2Oq$k0">
                                        <node concept="10QFUN" id="4TPMxtfJN_R" role="1eOMHV">
                                          <node concept="3uibUv" id="4TPMxtfJN_S" role="10QFUM">
                                            <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                                          </node>
                                          <node concept="37vLTw" id="4TPMxtfJN_T" role="10QFUP">
                                            <ref role="3cqZAo" node="4TPMxtfJN_E" resolve="element" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfJN_U" role="2OqNvi">
                                        <ref role="37wK5l" node="ifAKfhQ3Zh" resolve="getParent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4TPMxtfJN_V" role="2OqNvi">
                                      <ref role="37wK5l" to="kxbk:4TPMxtfJzds" resolve="getId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4TPMxtfJN_W" role="37wK5m">
                                    <node concept="37vLTw" id="4TPMxtfJN_X" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TPMxtfJN_E" resolve="element" />
                                    </node>
                                    <node concept="liA8E" id="4TPMxtfJN_Y" role="2OqNvi">
                                      <ref role="37wK5l" to="kxbk:1SVbIFIiQ7a" resolve="getRoleInParent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="4TPMxtfJN_Z" role="3clFbw">
                            <node concept="3uibUv" id="4TPMxtfJNA0" role="2ZW6by">
                              <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                            </node>
                            <node concept="37vLTw" id="4TPMxtfJNA1" role="2ZW6bz">
                              <ref role="3cqZAo" node="4TPMxtfJN_E" resolve="element" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4TPMxtfJNA2" role="3eNLev">
                            <node concept="2ZW3vV" id="4TPMxtfJNA3" role="3eO9$A">
                              <node concept="3uibUv" id="4TPMxtfJNA4" role="2ZW6by">
                                <ref role="3uigEE" node="ifAKfhYuQt" resolve="CLReference" />
                              </node>
                              <node concept="37vLTw" id="4TPMxtfJNA5" role="2ZW6bz">
                                <ref role="3cqZAo" node="4TPMxtfJN_E" resolve="element" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4TPMxtfJNA6" role="3eOfB_">
                              <node concept="3clFbF" id="4TPMxtfJNA7" role="3cqZAp">
                                <node concept="2OqwBi" id="4TPMxtfJNA8" role="3clFbG">
                                  <node concept="37vLTw" id="4TPMxtfJNA9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4TPMxteM6yH" resolve="visitor" />
                                  </node>
                                  <node concept="liA8E" id="4TPMxtfJNAa" role="2OqNvi">
                                    <ref role="37wK5l" to="3hky:5QP6xyjIoR5" resolve="referenceChanged" />
                                    <node concept="2OqwBi" id="4TPMxtfJNAb" role="37wK5m">
                                      <node concept="2OqwBi" id="4TPMxtfJNAc" role="2Oq$k0">
                                        <node concept="1eOMI4" id="4TPMxtfJNAd" role="2Oq$k0">
                                          <node concept="10QFUN" id="4TPMxtfJNAe" role="1eOMHV">
                                            <node concept="3uibUv" id="4TPMxtfJNAf" role="10QFUM">
                                              <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                                            </node>
                                            <node concept="37vLTw" id="4TPMxtfJNAg" role="10QFUP">
                                              <ref role="3cqZAo" node="4TPMxtfJN_E" resolve="element" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4TPMxtfJNAh" role="2OqNvi">
                                          <ref role="37wK5l" node="ifAKfhQ3Zh" resolve="getParent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfJNAi" role="2OqNvi">
                                        <ref role="37wK5l" to="kxbk:4TPMxtfJzds" resolve="getId" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4TPMxtfJNAj" role="37wK5m">
                                      <node concept="37vLTw" id="4TPMxtfJNAk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4TPMxtfJN_E" resolve="element" />
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfJNAl" role="2OqNvi">
                                        <ref role="37wK5l" to="kxbk:1SVbIFIiQ7a" resolve="getRoleInParent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4TPMxtfJNAm" role="3eNLev">
                            <node concept="2ZW3vV" id="4TPMxtfJNAn" role="3eO9$A">
                              <node concept="3uibUv" id="4TPMxtfJNAo" role="2ZW6by">
                                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                              </node>
                              <node concept="37vLTw" id="4TPMxtfJNAp" role="2ZW6bz">
                                <ref role="3cqZAo" node="4TPMxtfJN_E" resolve="element" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4TPMxtfJNAq" role="3eOfB_">
                              <node concept="3clFbF" id="4TPMxtfJNAr" role="3cqZAp">
                                <node concept="2OqwBi" id="4TPMxtfJNAs" role="3clFbG">
                                  <node concept="37vLTw" id="4TPMxtfJNAt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4TPMxteM6yH" resolve="visitor" />
                                  </node>
                                  <node concept="liA8E" id="4TPMxtfJNAu" role="2OqNvi">
                                    <ref role="37wK5l" to="3hky:5QP6xyjLh_S" resolve="nodeRemoved" />
                                    <node concept="2OqwBi" id="4TPMxtfJNAv" role="37wK5m">
                                      <node concept="37vLTw" id="4TPMxtfJNAw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4TPMxtfJN_E" resolve="element" />
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfJNAx" role="2OqNvi">
                                        <ref role="37wK5l" to="kxbk:4TPMxtfJzds" resolve="getId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="4TPMxtfJNAy" role="9aQIa">
                            <node concept="3clFbS" id="4TPMxtfJNAz" role="9aQI4">
                              <node concept="YS8fn" id="4TPMxtfJNA$" role="3cqZAp">
                                <node concept="2ShNRf" id="4TPMxtfJNA_" role="YScLw">
                                  <node concept="1pGfFk" id="4TPMxtfJNAA" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                    <node concept="3cpWs3" id="4TPMxtfJNAB" role="37wK5m">
                                      <node concept="2OqwBi" id="4TPMxtfJNAC" role="3uHU7w">
                                        <node concept="2OqwBi" id="4TPMxtfJNAD" role="2Oq$k0">
                                          <node concept="37vLTw" id="4TPMxtfJNAE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TPMxtfJN_E" resolve="element" />
                                          </node>
                                          <node concept="liA8E" id="4TPMxtfJNAF" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4TPMxtfJNAG" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4TPMxtfJNAH" role="3uHU7B">
                                        <property role="Xl_RC" value="Unknown element type: " />
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
                    <node concept="3clFb_" id="5QP6xyjDuf$" role="jymVt">
                      <property role="TrG5h" value="entryChanged" />
                      <node concept="37vLTG" id="5QP6xyjDuf_" role="3clF46">
                        <property role="TrG5h" value="key" />
                        <node concept="3cpWsb" id="5QP6xyjDufA" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5QP6xyjDufB" role="3clF46">
                        <property role="TrG5h" value="oldHash" />
                        <node concept="17QB3L" id="4TPMxtfHinQ" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="5QP6xyjDufD" role="3clF46">
                        <property role="TrG5h" value="newHash" />
                        <node concept="17QB3L" id="4TPMxtfHjjB" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="5QP6xyjDufF" role="3clF45" />
                      <node concept="3Tm1VV" id="5QP6xyjDufG" role="1B3o_S" />
                      <node concept="3clFbS" id="5QP6xyjDufH" role="3clF47">
                        <node concept="3cpWs8" id="4TPMxtfJQ3I" role="3cqZAp">
                          <node concept="3cpWsn" id="4TPMxtfJQ3J" role="3cpWs9">
                            <property role="TrG5h" value="oldElement" />
                            <node concept="3uibUv" id="4TPMxtfJQ3K" role="1tU5fm">
                              <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
                            </node>
                            <node concept="2OqwBi" id="769fq42Pklk" role="33vP2m">
                              <node concept="1eOMI4" id="769fq42PlW0" role="2Oq$k0">
                                <node concept="10QFUN" id="769fq42PlVZ" role="1eOMHV">
                                  <node concept="37vLTw" id="769fq42PlVY" role="10QFUP">
                                    <ref role="3cqZAo" node="4TPMxteM6yF" resolve="oldVersion" />
                                  </node>
                                  <node concept="3uibUv" id="769fq42Pnn9" role="10QFUM">
                                    <ref role="3uigEE" node="1SVbIFIiXt2" resolve="CLTree" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="769fq42PpWH" role="2OqNvi">
                                <ref role="37wK5l" node="4TPMxtfHmSo" resolve="createElement" />
                                <node concept="37vLTw" id="769fq42PryQ" role="37wK5m">
                                  <ref role="3cqZAo" node="5QP6xyjDufB" resolve="oldHash" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4TPMxtfJRKh" role="3cqZAp">
                          <node concept="3cpWsn" id="4TPMxtfJRKi" role="3cpWs9">
                            <property role="TrG5h" value="newElement" />
                            <node concept="3uibUv" id="4TPMxtfJRKj" role="1tU5fm">
                              <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
                            </node>
                            <node concept="1rXfSq" id="4TPMxtfJRKk" role="33vP2m">
                              <ref role="37wK5l" node="4TPMxtfHmSo" resolve="createElement" />
                              <node concept="37vLTw" id="4TPMxtfJTiW" role="37wK5m">
                                <ref role="3cqZAo" node="5QP6xyjDufD" resolve="newHash" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4TPMxtfJUg4" role="3cqZAp">
                          <property role="TyiWK" value="true" />
                          <node concept="3clFbS" id="4TPMxtfJUg6" role="3clFbx">
                            <node concept="YS8fn" id="4TPMxtfK4$H" role="3cqZAp">
                              <node concept="2ShNRf" id="4TPMxtfK4Dp" role="YScLw">
                                <node concept="1pGfFk" id="4TPMxtfK58P" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                  <node concept="3cpWs3" id="4TPMxtfKfL4" role="37wK5m">
                                    <node concept="2OqwBi" id="4TPMxtfKjL8" role="3uHU7w">
                                      <node concept="2OqwBi" id="4TPMxtfKhRj" role="2Oq$k0">
                                        <node concept="37vLTw" id="4TPMxtfKfPM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4TPMxtfJRKi" resolve="newElement" />
                                        </node>
                                        <node concept="liA8E" id="4TPMxtfKikC" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfKkRt" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="4TPMxtfKdFt" role="3uHU7B">
                                      <node concept="3cpWs3" id="4TPMxtfK7MS" role="3uHU7B">
                                        <node concept="3cpWs3" id="4TPMxtfK7d3" role="3uHU7B">
                                          <node concept="3cpWs3" id="4TPMxtfK6B6" role="3uHU7B">
                                            <node concept="Xl_RD" id="4TPMxtfK5Ir" role="3uHU7B">
                                              <property role="Xl_RC" value="Unsupported type change of element " />
                                            </node>
                                            <node concept="37vLTw" id="4TPMxtfK6Dk" role="3uHU7w">
                                              <ref role="3cqZAo" node="5QP6xyjDuf_" resolve="key" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4TPMxtfK7fd" role="3uHU7w">
                                            <property role="Xl_RC" value="from " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4TPMxtfKaB2" role="3uHU7w">
                                          <node concept="2OqwBi" id="4TPMxtfK8eL" role="2Oq$k0">
                                            <node concept="37vLTw" id="4TPMxtfK7Rm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4TPMxtfJQ3J" resolve="oldElement" />
                                            </node>
                                            <node concept="liA8E" id="4TPMxtfK8EM" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4TPMxtfKbGt" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4TPMxtfKdHB" role="3uHU7w">
                                        <property role="Xl_RC" value=" to " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4TPMxtfK0$U" role="3clFbw">
                            <node concept="2OqwBi" id="4TPMxtfK2vp" role="3uHU7w">
                              <node concept="37vLTw" id="4TPMxtfK2pA" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxtfJRKi" resolve="newElement" />
                              </node>
                              <node concept="liA8E" id="4TPMxtfK2Q1" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4TPMxtfJUCG" role="3uHU7B">
                              <node concept="37vLTw" id="4TPMxtfJUsO" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TPMxtfJQ3J" resolve="oldElement" />
                              </node>
                              <node concept="liA8E" id="4TPMxtfJV3I" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4TPMxtfJU5B" role="3cqZAp" />
                        <node concept="3clFbJ" id="4TPMxtfKqhc" role="3cqZAp">
                          <node concept="3clFbS" id="4TPMxtfKqhd" role="3clFbx">
                            <node concept="3cpWs8" id="4TPMxtfKvQ2" role="3cqZAp">
                              <node concept="3cpWsn" id="4TPMxtfKvQ3" role="3cpWs9">
                                <property role="TrG5h" value="oldProperty" />
                                <node concept="3uibUv" id="4TPMxtfKxRq" role="1tU5fm">
                                  <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                                </node>
                                <node concept="10QFUN" id="4TPMxtfKwxO" role="33vP2m">
                                  <node concept="37vLTw" id="4TPMxtfKwxN" role="10QFUP">
                                    <ref role="3cqZAo" node="4TPMxtfJQ3J" resolve="oldElement" />
                                  </node>
                                  <node concept="3uibUv" id="4TPMxtfKx9Q" role="10QFUM">
                                    <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4TPMxtfKyEs" role="3cqZAp">
                              <node concept="3cpWsn" id="4TPMxtfKyEt" role="3cpWs9">
                                <property role="TrG5h" value="newProperty" />
                                <node concept="3uibUv" id="4TPMxtfKyEu" role="1tU5fm">
                                  <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                                </node>
                                <node concept="10QFUN" id="4TPMxtfKyPC" role="33vP2m">
                                  <node concept="3uibUv" id="4TPMxtfKyPH" role="10QFUM">
                                    <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                                  </node>
                                  <node concept="37vLTw" id="4TPMxtfKyW5" role="10QFUP">
                                    <ref role="3cqZAo" node="4TPMxtfJRKi" resolve="newElement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4TPMxtfKzqF" role="3cqZAp">
                              <node concept="3clFbS" id="4TPMxtfKzqH" role="3clFbx">
                                <node concept="3clFbF" id="4TPMxtfKqhe" role="3cqZAp">
                                  <node concept="2OqwBi" id="4TPMxtfKqhf" role="3clFbG">
                                    <node concept="37vLTw" id="4TPMxtfKqhg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TPMxteM6yH" resolve="visitor" />
                                    </node>
                                    <node concept="liA8E" id="4TPMxtfKqhh" role="2OqNvi">
                                      <ref role="37wK5l" to="3hky:5QP6xyjIp0j" resolve="propertyChanged" />
                                      <node concept="2OqwBi" id="4TPMxtfKqhi" role="37wK5m">
                                        <node concept="2OqwBi" id="4TPMxtfKqhj" role="2Oq$k0">
                                          <node concept="37vLTw" id="4TPMxtfKAgN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TPMxtfKyEt" resolve="newProperty" />
                                          </node>
                                          <node concept="liA8E" id="4TPMxtfKqho" role="2OqNvi">
                                            <ref role="37wK5l" node="ifAKfhQ3Zh" resolve="getParent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4TPMxtfKqhp" role="2OqNvi">
                                          <ref role="37wK5l" to="kxbk:4TPMxtfJzds" resolve="getId" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4TPMxtfKqhq" role="37wK5m">
                                        <node concept="37vLTw" id="4TPMxtfKAvE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4TPMxtfKyEt" resolve="newProperty" />
                                        </node>
                                        <node concept="liA8E" id="4TPMxtfKqhs" role="2OqNvi">
                                          <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17QLQc" id="4TPMxtfKzZ6" role="3clFbw">
                                <node concept="2OqwBi" id="4TPMxtfK$lf" role="3uHU7w">
                                  <node concept="37vLTw" id="4TPMxtfK$6L" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4TPMxtfKyEt" resolve="newProperty" />
                                  </node>
                                  <node concept="liA8E" id="4TPMxtfK$Tx" role="2OqNvi">
                                    <ref role="37wK5l" node="4_P7CAmfvEF" resolve="getValue" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4TPMxtfKzGQ" role="3uHU7B">
                                  <node concept="37vLTw" id="4TPMxtfKzyq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4TPMxtfKvQ3" resolve="oldProperty" />
                                  </node>
                                  <node concept="liA8E" id="4TPMxtfKzNx" role="2OqNvi">
                                    <ref role="37wK5l" node="4_P7CAmfvEF" resolve="getValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="4TPMxtfKqht" role="3clFbw">
                            <node concept="3uibUv" id="4TPMxtfKqhu" role="2ZW6by">
                              <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                            </node>
                            <node concept="37vLTw" id="4TPMxtfKtNL" role="2ZW6bz">
                              <ref role="3cqZAo" node="4TPMxtfJRKi" resolve="newElement" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4TPMxtfKqhw" role="3eNLev">
                            <node concept="2ZW3vV" id="4TPMxtfKqhx" role="3eO9$A">
                              <node concept="3uibUv" id="4TPMxtfKqhy" role="2ZW6by">
                                <ref role="3uigEE" node="ifAKfhYuQt" resolve="CLReference" />
                              </node>
                              <node concept="37vLTw" id="4TPMxtfKtYC" role="2ZW6bz">
                                <ref role="3cqZAo" node="4TPMxtfJRKi" resolve="newElement" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4TPMxtfKqh$" role="3eOfB_">
                              <node concept="3cpWs8" id="4TPMxtfKB8g" role="3cqZAp">
                                <node concept="3cpWsn" id="4TPMxtfKB8h" role="3cpWs9">
                                  <property role="TrG5h" value="oldRef" />
                                  <node concept="3uibUv" id="4TPMxtfKEqF" role="1tU5fm">
                                    <ref role="3uigEE" node="ifAKfhYuQt" resolve="CLReference" />
                                  </node>
                                  <node concept="10QFUN" id="4TPMxtfKB8j" role="33vP2m">
                                    <node concept="37vLTw" id="4TPMxtfKB8k" role="10QFUP">
                                      <ref role="3cqZAo" node="4TPMxtfJQ3J" resolve="oldElement" />
                                    </node>
                                    <node concept="3uibUv" id="4TPMxtfKEEq" role="10QFUM">
                                      <ref role="3uigEE" node="ifAKfhYuQt" resolve="CLReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4TPMxtfKB8m" role="3cqZAp">
                                <node concept="3cpWsn" id="4TPMxtfKB8n" role="3cpWs9">
                                  <property role="TrG5h" value="newRef" />
                                  <node concept="3uibUv" id="4TPMxtfKEy9" role="1tU5fm">
                                    <ref role="3uigEE" node="ifAKfhYuQt" resolve="CLReference" />
                                  </node>
                                  <node concept="10QFUN" id="4TPMxtfKB8p" role="33vP2m">
                                    <node concept="3uibUv" id="4TPMxtfKELS" role="10QFUM">
                                      <ref role="3uigEE" node="ifAKfhYuQt" resolve="CLReference" />
                                    </node>
                                    <node concept="37vLTw" id="4TPMxtfKB8r" role="10QFUP">
                                      <ref role="3cqZAo" node="4TPMxtfJRKi" resolve="newElement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4TPMxtfKB8s" role="3cqZAp">
                                <node concept="3clFbS" id="4TPMxtfKB8t" role="3clFbx">
                                  <node concept="3clFbF" id="4TPMxtfKB8u" role="3cqZAp">
                                    <node concept="2OqwBi" id="4TPMxtfKB8v" role="3clFbG">
                                      <node concept="37vLTw" id="4TPMxtfKB8w" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4TPMxteM6yH" resolve="visitor" />
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfKB8x" role="2OqNvi">
                                        <ref role="37wK5l" to="3hky:5QP6xyjIoR5" resolve="referenceChanged" />
                                        <node concept="2OqwBi" id="4TPMxtfKB8y" role="37wK5m">
                                          <node concept="2OqwBi" id="4TPMxtfKB8z" role="2Oq$k0">
                                            <node concept="37vLTw" id="4TPMxtfKB8$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4TPMxtfKB8n" resolve="newRef" />
                                            </node>
                                            <node concept="liA8E" id="4TPMxtfKB8_" role="2OqNvi">
                                              <ref role="37wK5l" node="ifAKfhQ3Zh" resolve="getParent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4TPMxtfKB8A" role="2OqNvi">
                                            <ref role="37wK5l" to="kxbk:4TPMxtfJzds" resolve="getId" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4TPMxtfKB8B" role="37wK5m">
                                          <node concept="37vLTw" id="4TPMxtfKB8C" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TPMxtfKB8n" resolve="newRef" />
                                          </node>
                                          <node concept="liA8E" id="4TPMxtfKB8D" role="2OqNvi">
                                            <ref role="37wK5l" node="ifAKfhQ3Zp" resolve="getRoleInParent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="17QLQc" id="4TPMxtfKB8E" role="3clFbw">
                                  <node concept="2OqwBi" id="4TPMxtfKB8F" role="3uHU7w">
                                    <node concept="37vLTw" id="4TPMxtfKB8G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TPMxtfKB8n" resolve="newRef" />
                                    </node>
                                    <node concept="liA8E" id="4TPMxtfKFJD" role="2OqNvi">
                                      <ref role="37wK5l" node="ifAKfhQ3Zv" resolve="getRef" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4TPMxtfKB8I" role="3uHU7B">
                                    <node concept="37vLTw" id="4TPMxtfKB8J" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TPMxtfKB8h" resolve="oldRef" />
                                    </node>
                                    <node concept="liA8E" id="4TPMxtfKEYo" role="2OqNvi">
                                      <ref role="37wK5l" node="ifAKfhQ3Zv" resolve="getRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4TPMxtfKqhO" role="3eNLev">
                            <node concept="2ZW3vV" id="4TPMxtfKqhP" role="3eO9$A">
                              <node concept="3uibUv" id="4TPMxtfKqhQ" role="2ZW6by">
                                <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                              </node>
                              <node concept="37vLTw" id="4TPMxtfKu9v" role="2ZW6bz">
                                <ref role="3cqZAo" node="4TPMxtfJRKi" resolve="newElement" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4TPMxtfKqhS" role="3eOfB_">
                              <node concept="3cpWs8" id="4TPMxtfKOW1" role="3cqZAp">
                                <node concept="3cpWsn" id="4TPMxtfKOW2" role="3cpWs9">
                                  <property role="TrG5h" value="oldNode" />
                                  <node concept="3uibUv" id="4TPMxtfKPL2" role="1tU5fm">
                                    <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                                  </node>
                                  <node concept="10QFUN" id="4TPMxtfKOW4" role="33vP2m">
                                    <node concept="37vLTw" id="4TPMxtfKOW5" role="10QFUP">
                                      <ref role="3cqZAo" node="4TPMxtfJQ3J" resolve="oldElement" />
                                    </node>
                                    <node concept="3uibUv" id="4TPMxtfKPiO" role="10QFUM">
                                      <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4TPMxtfKOW7" role="3cqZAp">
                                <node concept="3cpWsn" id="4TPMxtfKOW8" role="3cpWs9">
                                  <property role="TrG5h" value="newNode" />
                                  <node concept="3uibUv" id="4TPMxtfKQ0j" role="1tU5fm">
                                    <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                                  </node>
                                  <node concept="10QFUN" id="4TPMxtfKOWa" role="33vP2m">
                                    <node concept="3uibUv" id="4TPMxtfKPyg" role="10QFUM">
                                      <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                                    </node>
                                    <node concept="37vLTw" id="4TPMxtfKOWc" role="10QFUP">
                                      <ref role="3cqZAo" node="4TPMxtfJRKi" resolve="newElement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4TPMxtfKUNa" role="3cqZAp" />
                              <node concept="3clFbH" id="4TPMxtfLpDP" role="3cqZAp" />
                              <node concept="3cpWs8" id="4TPMxtfLx8O" role="3cqZAp">
                                <node concept="3cpWsn" id="4TPMxtfLx8P" role="3cpWs9">
                                  <property role="TrG5h" value="oldChildren" />
                                  <node concept="3uibUv" id="4TPMxtfLx8M" role="1tU5fm">
                                    <ref role="3uigEE" to="3o3z:~ListMultimap" resolve="ListMultimap" />
                                    <node concept="17QB3L" id="4TPMxtfLxtA" role="11_B2D" />
                                    <node concept="3uibUv" id="4TPMxtfLxB4" role="11_B2D">
                                      <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4TPMxtfLz2S" role="33vP2m">
                                    <node concept="2OqwBi" id="4TPMxtfLyIE" role="2Oq$k0">
                                      <node concept="2YIFZM" id="4TPMxtfLyBC" role="2Oq$k0">
                                        <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys()" resolve="hashKeys" />
                                        <ref role="1Pybhc" to="3o3z:~MultimapBuilder" resolve="MultimapBuilder" />
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfLyRJ" role="2OqNvi">
                                        <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.arrayListValues()" resolve="arrayListValues" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4TPMxtfLzkj" role="2OqNvi">
                                      <ref role="37wK5l" to="3o3z:~MultimapBuilder$ListMultimapBuilder.build()" resolve="build" />
                                      <node concept="17QB3L" id="4TPMxtfM7rk" role="3PaCim" />
                                      <node concept="3uibUv" id="4TPMxtfM7OW" role="3PaCim">
                                        <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4TPMxtfMdGW" role="3cqZAp">
                                <node concept="3cpWsn" id="4TPMxtfMdGX" role="3cpWs9">
                                  <property role="TrG5h" value="newChildren" />
                                  <node concept="3uibUv" id="4TPMxtfMdGY" role="1tU5fm">
                                    <ref role="3uigEE" to="3o3z:~ListMultimap" resolve="ListMultimap" />
                                    <node concept="17QB3L" id="4TPMxtfMdGZ" role="11_B2D" />
                                    <node concept="3uibUv" id="4TPMxtfMdH0" role="11_B2D">
                                      <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4TPMxtfMdH1" role="33vP2m">
                                    <node concept="2OqwBi" id="4TPMxtfMdH2" role="2Oq$k0">
                                      <node concept="2YIFZM" id="4TPMxtfMdH3" role="2Oq$k0">
                                        <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys()" resolve="hashKeys" />
                                        <ref role="1Pybhc" to="3o3z:~MultimapBuilder" resolve="MultimapBuilder" />
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfMdH4" role="2OqNvi">
                                        <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.arrayListValues()" resolve="arrayListValues" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4TPMxtfMdH5" role="2OqNvi">
                                      <ref role="37wK5l" to="3o3z:~MultimapBuilder$ListMultimapBuilder.build()" resolve="build" />
                                      <node concept="17QB3L" id="4TPMxtfMdH6" role="3PaCim" />
                                      <node concept="3uibUv" id="4TPMxtfMdH7" role="3PaCim">
                                        <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4TPMxtfMnir" role="3cqZAp">
                                <node concept="2OqwBi" id="4TPMxtfMo4O" role="3clFbG">
                                  <node concept="2OqwBi" id="4TPMxtfMnit" role="2Oq$k0">
                                    <node concept="37vLTw" id="4TPMxtfMniu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TPMxtfKOW2" resolve="oldNode" />
                                    </node>
                                    <node concept="liA8E" id="4TPMxtfMniv" role="2OqNvi">
                                      <ref role="37wK5l" node="4_P7CAmdIh7" resolve="getChildren" />
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="4TPMxtfMqng" role="2OqNvi">
                                    <node concept="1bVj0M" id="4TPMxtfMqni" role="23t8la">
                                      <node concept="3clFbS" id="4TPMxtfMqnj" role="1bW5cS">
                                        <node concept="3clFbF" id="4TPMxtfMqxN" role="3cqZAp">
                                          <node concept="2OqwBi" id="4TPMxtfMqLu" role="3clFbG">
                                            <node concept="37vLTw" id="4TPMxtfMqxM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4TPMxtfLx8P" resolve="oldChildren" />
                                            </node>
                                            <node concept="liA8E" id="4TPMxtfMr1S" role="2OqNvi">
                                              <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                              <node concept="2OqwBi" id="4TPMxtfMrsx" role="37wK5m">
                                                <node concept="37vLTw" id="4TPMxtfMrbM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4TPMxtfMqnk" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="4TPMxtfMsDe" role="2OqNvi">
                                                  <ref role="37wK5l" to="kxbk:1SVbIFIiQ7a" resolve="getRoleInParent" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4TPMxtfMtgU" role="37wK5m">
                                                <ref role="3cqZAo" node="4TPMxtfMqnk" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4TPMxtfMqnk" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4TPMxtfMqnl" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4TPMxtfMvbs" role="3cqZAp">
                                <node concept="2OqwBi" id="4TPMxtfMvbt" role="3clFbG">
                                  <node concept="2OqwBi" id="4TPMxtfMvbu" role="2Oq$k0">
                                    <node concept="37vLTw" id="4TPMxtfMw61" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4TPMxtfKOW8" resolve="newNode" />
                                    </node>
                                    <node concept="liA8E" id="4TPMxtfMvbw" role="2OqNvi">
                                      <ref role="37wK5l" node="4_P7CAmdIh7" resolve="getChildren" />
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="4TPMxtfMvbx" role="2OqNvi">
                                    <node concept="1bVj0M" id="4TPMxtfMvby" role="23t8la">
                                      <node concept="3clFbS" id="4TPMxtfMvbz" role="1bW5cS">
                                        <node concept="3clFbF" id="4TPMxtfMvb$" role="3cqZAp">
                                          <node concept="2OqwBi" id="4TPMxtfMvb_" role="3clFbG">
                                            <node concept="37vLTw" id="4TPMxtfMwq5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4TPMxtfMdGX" resolve="newChildren" />
                                            </node>
                                            <node concept="liA8E" id="4TPMxtfMvbB" role="2OqNvi">
                                              <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                              <node concept="2OqwBi" id="4TPMxtfMvbC" role="37wK5m">
                                                <node concept="37vLTw" id="4TPMxtfMvbD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4TPMxtfMvbG" resolve="it" />
                                                </node>
                                                <node concept="liA8E" id="4TPMxtfMvbE" role="2OqNvi">
                                                  <ref role="37wK5l" to="kxbk:1SVbIFIiQ7a" resolve="getRoleInParent" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4TPMxtfMvbF" role="37wK5m">
                                                <ref role="3cqZAo" node="4TPMxtfMvbG" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4TPMxtfMvbG" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4TPMxtfMvbH" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4TPMxtfLkZe" role="3cqZAp" />
                              <node concept="3cpWs8" id="4TPMxtfMzhk" role="3cqZAp">
                                <node concept="3cpWsn" id="4TPMxtfMzhl" role="3cpWs9">
                                  <property role="TrG5h" value="roles" />
                                  <node concept="2hMVRd" id="4TPMxtfM$yW" role="1tU5fm">
                                    <node concept="17QB3L" id="4TPMxtfM$yY" role="2hN53Y" />
                                  </node>
                                  <node concept="2ShNRf" id="4TPMxtfM_jt" role="33vP2m">
                                    <node concept="2i4dXS" id="4TPMxtfM_8e" role="2ShVmc">
                                      <node concept="17QB3L" id="4TPMxtfM_8f" role="HW$YZ" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4TPMxtfME5C" role="3cqZAp">
                                <node concept="2OqwBi" id="4TPMxtfMELg" role="3clFbG">
                                  <node concept="37vLTw" id="4TPMxtfME5A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4TPMxtfMzhl" resolve="roles" />
                                  </node>
                                  <node concept="X8dFx" id="4TPMxtfMFsr" role="2OqNvi">
                                    <node concept="2OqwBi" id="4TPMxtfMGEK" role="25WWJ7">
                                      <node concept="37vLTw" id="4TPMxtfMGkg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4TPMxtfLx8P" resolve="oldChildren" />
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfMI7k" role="2OqNvi">
                                        <ref role="37wK5l" to="3o3z:~Multimap.keySet()" resolve="keySet" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4TPMxtfMJu9" role="3cqZAp">
                                <node concept="2OqwBi" id="4TPMxtfMJua" role="3clFbG">
                                  <node concept="37vLTw" id="4TPMxtfMJub" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4TPMxtfMzhl" resolve="roles" />
                                  </node>
                                  <node concept="X8dFx" id="4TPMxtfMJuc" role="2OqNvi">
                                    <node concept="2OqwBi" id="4TPMxtfMJud" role="25WWJ7">
                                      <node concept="37vLTw" id="4TPMxtfMLXO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4TPMxtfMdGX" resolve="newChildren" />
                                      </node>
                                      <node concept="liA8E" id="4TPMxtfMJuf" role="2OqNvi">
                                        <ref role="37wK5l" to="3o3z:~Multimap.keySet()" resolve="keySet" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Gpval" id="4TPMxtfMxhY" role="3cqZAp">
                                <node concept="2GrKxI" id="4TPMxtfMxi0" role="2Gsz3X">
                                  <property role="TrG5h" value="role" />
                                </node>
                                <node concept="37vLTw" id="4TPMxtfMzhp" role="2GsD0m">
                                  <ref role="3cqZAo" node="4TPMxtfMzhl" resolve="roles" />
                                </node>
                                <node concept="3clFbS" id="4TPMxtfMxi4" role="2LFqv$">
                                  <node concept="3cpWs8" id="4TPMxtfN2cz" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtfN2c$" role="3cpWs9">
                                      <property role="TrG5h" value="oldChildrenInRole" />
                                      <node concept="_YKpA" id="4TPMxtfN4jY" role="1tU5fm">
                                        <node concept="3uibUv" id="4TPMxtfN4k0" role="_ZDj9">
                                          <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4TPMxtfN2c_" role="33vP2m">
                                        <node concept="37vLTw" id="4TPMxtfN2cA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4TPMxtfLx8P" resolve="oldChildren" />
                                        </node>
                                        <node concept="liA8E" id="4TPMxtfN2cB" role="2OqNvi">
                                          <ref role="37wK5l" to="3o3z:~ListMultimap.get(java.lang.Object)" resolve="get" />
                                          <node concept="2GrUjf" id="4TPMxtfN2cC" role="37wK5m">
                                            <ref role="2Gs0qQ" node="4TPMxtfMxi0" resolve="role" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="4TPMxtfNb7d" role="3cqZAp">
                                    <node concept="3cpWsn" id="4TPMxtfNb7e" role="3cpWs9">
                                      <property role="TrG5h" value="newChildrenInRole" />
                                      <node concept="_YKpA" id="4TPMxtfNb7f" role="1tU5fm">
                                        <node concept="3uibUv" id="4TPMxtfNb7g" role="_ZDj9">
                                          <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4TPMxtfNb7h" role="33vP2m">
                                        <node concept="37vLTw" id="769fq42LS2a" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4TPMxtfMdGX" resolve="newChildren" />
                                        </node>
                                        <node concept="liA8E" id="4TPMxtfNb7j" role="2OqNvi">
                                          <ref role="37wK5l" to="3o3z:~ListMultimap.get(java.lang.Object)" resolve="get" />
                                          <node concept="2GrUjf" id="4TPMxtfNb7k" role="37wK5m">
                                            <ref role="2Gs0qQ" node="4TPMxtfMxi0" resolve="role" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="4TPMxtfNfT5" role="3cqZAp">
                                    <node concept="2GrKxI" id="4TPMxtfNfT7" role="2Gsz3X">
                                      <property role="TrG5h" value="type" />
                                    </node>
                                    <node concept="2OqwBi" id="4TPMxtfQJwg" role="2GsD0m">
                                      <node concept="2OqwBi" id="4TPMxtfOtxA" role="2Oq$k0">
                                        <node concept="2OqwBi" id="4TPMxtfNh9S" role="2Oq$k0">
                                          <node concept="37vLTw" id="4TPMxtfNgNb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TPMxtfN2c$" resolve="oldChildrenInRole" />
                                          </node>
                                          <node concept="3QWeyG" id="4TPMxtfOteD" role="2OqNvi">
                                            <node concept="37vLTw" id="4TPMxtfOtpb" role="576Qk">
                                              <ref role="3cqZAo" node="4TPMxtfNb7e" resolve="newChildrenInRole" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3$u5V9" id="4TPMxtfQ2gQ" role="2OqNvi">
                                          <node concept="1bVj0M" id="4TPMxtfQ2gS" role="23t8la">
                                            <node concept="3clFbS" id="4TPMxtfQ2gT" role="1bW5cS">
                                              <node concept="3clFbF" id="4TPMxtfQ2mM" role="3cqZAp">
                                                <node concept="2OqwBi" id="4TPMxtfQ2rm" role="3clFbG">
                                                  <node concept="37vLTw" id="4TPMxtfQ2mL" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4TPMxtfQ2gU" resolve="it" />
                                                  </node>
                                                  <node concept="liA8E" id="4TPMxtfQH7_" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="4TPMxtfQ2gU" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="4TPMxtfQ2gV" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1VAtEI" id="4TPMxtfSqae" role="2OqNvi" />
                                    </node>
                                    <node concept="3clFbS" id="4TPMxtfNfTb" role="2LFqv$">
                                      <node concept="3clFbJ" id="4TPMxtfSr54" role="3cqZAp">
                                        <node concept="3clFbC" id="4TPMxtfSrmI" role="3clFbw">
                                          <node concept="3VsKOn" id="4TPMxtfSrHs" role="3uHU7w">
                                            <ref role="3VsUkX" node="ifAKfhYuPm" resolve="CLProperty" />
                                          </node>
                                          <node concept="2GrUjf" id="4TPMxtfSr8x" role="3uHU7B">
                                            <ref role="2Gs0qQ" node="4TPMxtfNfT7" resolve="type" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="4TPMxtfSr56" role="3clFbx">
                                          <node concept="3cpWs8" id="4TPMxtfWW7X" role="3cqZAp">
                                            <node concept="3cpWsn" id="4TPMxtfWW7Y" role="3cpWs9">
                                              <property role="TrG5h" value="oldValues" />
                                              <node concept="_YKpA" id="4TPMxtfX$Ek" role="1tU5fm">
                                                <node concept="17QB3L" id="4TPMxtfX$Em" role="_ZDj9" />
                                              </node>
                                              <node concept="2OqwBi" id="4TPMxtfX$Rp" role="33vP2m">
                                                <node concept="2OqwBi" id="4TPMxtfWW7Z" role="2Oq$k0">
                                                  <node concept="3$u5V9" id="4TPMxtfWW81" role="2OqNvi">
                                                    <node concept="1bVj0M" id="4TPMxtfWW82" role="23t8la">
                                                      <node concept="3clFbS" id="4TPMxtfWW83" role="1bW5cS">
                                                        <node concept="3clFbF" id="4TPMxtfWW84" role="3cqZAp">
                                                          <node concept="2OqwBi" id="4TPMxtfWW85" role="3clFbG">
                                                            <node concept="37vLTw" id="4TPMxtfWW86" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4TPMxtfWW88" resolve="it" />
                                                            </node>
                                                            <node concept="liA8E" id="4TPMxtfWW87" role="2OqNvi">
                                                              <ref role="37wK5l" node="4_P7CAmfvEF" resolve="getValue" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="4TPMxtfWW88" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="4TPMxtfWW89" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="4TPMxtfWX38" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4TPMxtfWX39" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4TPMxtfN2c$" resolve="oldChildrenInRole" />
                                                    </node>
                                                    <node concept="UnYns" id="4TPMxtfWX3a" role="2OqNvi">
                                                      <node concept="3uibUv" id="4TPMxtfWX3b" role="UnYnz">
                                                        <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="ANE8D" id="4TPMxtfYE$e" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="4TPMxtfWXjQ" role="3cqZAp">
                                            <node concept="3cpWsn" id="4TPMxtfWXjR" role="3cpWs9">
                                              <property role="TrG5h" value="newValues" />
                                              <node concept="_YKpA" id="4TPMxtfX$Jt" role="1tU5fm">
                                                <node concept="17QB3L" id="4TPMxtfX$Jv" role="_ZDj9" />
                                              </node>
                                              <node concept="2OqwBi" id="4TPMxtfYES1" role="33vP2m">
                                                <node concept="2OqwBi" id="4TPMxtfWXjU" role="2Oq$k0">
                                                  <node concept="3$u5V9" id="4TPMxtfWXjV" role="2OqNvi">
                                                    <node concept="1bVj0M" id="4TPMxtfWXjW" role="23t8la">
                                                      <node concept="3clFbS" id="4TPMxtfWXjX" role="1bW5cS">
                                                        <node concept="3clFbF" id="4TPMxtfWXjY" role="3cqZAp">
                                                          <node concept="2OqwBi" id="4TPMxtfWXjZ" role="3clFbG">
                                                            <node concept="37vLTw" id="4TPMxtfWXk0" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4TPMxtfWXk2" resolve="it" />
                                                            </node>
                                                            <node concept="liA8E" id="4TPMxtfWXk1" role="2OqNvi">
                                                              <ref role="37wK5l" node="4_P7CAmfvEF" resolve="getValue" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="4TPMxtfWXk2" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="4TPMxtfWXk3" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="4TPMxtfWXk4" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4TPMxtfX0up" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4TPMxtfNb7e" resolve="newChildrenInRole" />
                                                    </node>
                                                    <node concept="UnYns" id="4TPMxtfWXk6" role="2OqNvi">
                                                      <node concept="3uibUv" id="4TPMxtfWXk7" role="UnYnz">
                                                        <ref role="3uigEE" node="ifAKfhYuPm" resolve="CLProperty" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="ANE8D" id="4TPMxtfZHmv" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="4TPMxtfSSBS" role="3cqZAp">
                                            <node concept="3clFbS" id="4TPMxtfSSBU" role="3clFbx">
                                              <node concept="3clFbF" id="4TPMxtfSMsf" role="3cqZAp">
                                                <node concept="2OqwBi" id="4TPMxtfSMxd" role="3clFbG">
                                                  <node concept="37vLTw" id="4TPMxtfSMse" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4TPMxteM6yH" resolve="visitor" />
                                                  </node>
                                                  <node concept="liA8E" id="4TPMxtfSNvD" role="2OqNvi">
                                                    <ref role="37wK5l" to="3hky:5QP6xyjIp0j" resolve="propertyChanged" />
                                                    <node concept="2OqwBi" id="4TPMxtfSNS2" role="37wK5m">
                                                      <node concept="37vLTw" id="4TPMxtfSNA2" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4TPMxtfKOW8" resolve="newNode" />
                                                      </node>
                                                      <node concept="liA8E" id="4TPMxtfSO5v" role="2OqNvi">
                                                        <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                                                      </node>
                                                    </node>
                                                    <node concept="2GrUjf" id="4TPMxtfSOoB" role="37wK5m">
                                                      <ref role="2Gs0qQ" node="4TPMxtfMxi0" resolve="role" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="17QLQc" id="4TPMxtfTv9S" role="3clFbw">
                                              <node concept="37vLTw" id="4TPMxtfZJqj" role="3uHU7w">
                                                <ref role="3cqZAo" node="4TPMxtfWXjR" resolve="newValues" />
                                              </node>
                                              <node concept="37vLTw" id="4TPMxtfZHVg" role="3uHU7B">
                                                <ref role="3cqZAo" node="4TPMxtfWW7Y" resolve="oldValues" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eNFk2" id="4TPMxtfSrTC" role="3eNLev">
                                          <node concept="3clFbC" id="4TPMxtfSsir" role="3eO9$A">
                                            <node concept="3VsKOn" id="4TPMxtfSsFH" role="3uHU7w">
                                              <ref role="3VsUkX" node="ifAKfhYuQt" resolve="CLReference" />
                                            </node>
                                            <node concept="2GrUjf" id="4TPMxtfSs4w" role="3uHU7B">
                                              <ref role="2Gs0qQ" node="4TPMxtfNfT7" resolve="type" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4TPMxtfSrTE" role="3eOfB_">
                                            <node concept="3cpWs8" id="4TPMxtfZNuk" role="3cqZAp">
                                              <node concept="3cpWsn" id="4TPMxtfZNul" role="3cpWs9">
                                                <property role="TrG5h" value="oldValues" />
                                                <node concept="_YKpA" id="4TPMxtfZNum" role="1tU5fm">
                                                  <node concept="3uibUv" id="4TPMxtg0qyM" role="_ZDj9">
                                                    <ref role="3uigEE" to="kxbk:1SVbIFIiQbN" resolve="IElementRef" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="4TPMxtfZNuo" role="33vP2m">
                                                  <node concept="2OqwBi" id="4TPMxtfZNup" role="2Oq$k0">
                                                    <node concept="3$u5V9" id="4TPMxtfZNuq" role="2OqNvi">
                                                      <node concept="1bVj0M" id="4TPMxtfZNur" role="23t8la">
                                                        <node concept="3clFbS" id="4TPMxtfZNus" role="1bW5cS">
                                                          <node concept="3clFbF" id="4TPMxtfZNut" role="3cqZAp">
                                                            <node concept="2OqwBi" id="4TPMxtfZNuu" role="3clFbG">
                                                              <node concept="37vLTw" id="4TPMxtfZNuv" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4TPMxtfZNux" resolve="it" />
                                                              </node>
                                                              <node concept="liA8E" id="4TPMxtfZQ8y" role="2OqNvi">
                                                                <ref role="37wK5l" node="ifAKfhQ3Zv" resolve="getRef" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="4TPMxtfZNux" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="4TPMxtfZNuy" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="4TPMxtfZNuz" role="2Oq$k0">
                                                      <node concept="37vLTw" id="4TPMxtfZNu$" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4TPMxtfN2c$" resolve="oldChildrenInRole" />
                                                      </node>
                                                      <node concept="UnYns" id="4TPMxtfZNu_" role="2OqNvi">
                                                        <node concept="3uibUv" id="4TPMxtfZPG2" role="UnYnz">
                                                          <ref role="3uigEE" node="ifAKfhYuQt" resolve="CLReference" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="4TPMxtfZNuB" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="4TPMxtfZNuC" role="3cqZAp">
                                              <node concept="3cpWsn" id="4TPMxtfZNuD" role="3cpWs9">
                                                <property role="TrG5h" value="newValues" />
                                                <node concept="_YKpA" id="4TPMxtfZNuE" role="1tU5fm">
                                                  <node concept="3uibUv" id="4TPMxtg0ryr" role="_ZDj9">
                                                    <ref role="3uigEE" to="kxbk:1SVbIFIiQbN" resolve="IElementRef" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="4TPMxtfZNuG" role="33vP2m">
                                                  <node concept="2OqwBi" id="4TPMxtfZNuH" role="2Oq$k0">
                                                    <node concept="3$u5V9" id="4TPMxtfZNuI" role="2OqNvi">
                                                      <node concept="1bVj0M" id="4TPMxtfZNuJ" role="23t8la">
                                                        <node concept="3clFbS" id="4TPMxtfZNuK" role="1bW5cS">
                                                          <node concept="3clFbF" id="4TPMxtfZNuL" role="3cqZAp">
                                                            <node concept="2OqwBi" id="4TPMxtfZNuM" role="3clFbG">
                                                              <node concept="37vLTw" id="4TPMxtfZNuN" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4TPMxtfZNuP" resolve="it" />
                                                              </node>
                                                              <node concept="liA8E" id="4TPMxtg0q41" role="2OqNvi">
                                                                <ref role="37wK5l" node="ifAKfhQ3Zv" resolve="getRef" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="4TPMxtfZNuP" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="4TPMxtfZNuQ" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="4TPMxtfZNuR" role="2Oq$k0">
                                                      <node concept="37vLTw" id="4TPMxtfZNuS" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4TPMxtfNb7e" resolve="newChildrenInRole" />
                                                      </node>
                                                      <node concept="UnYns" id="4TPMxtfZNuT" role="2OqNvi">
                                                        <node concept="3uibUv" id="4TPMxtfZPSu" role="UnYnz">
                                                          <ref role="3uigEE" node="ifAKfhYuQt" resolve="CLReference" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="4TPMxtfZNuV" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="4TPMxtfZNuW" role="3cqZAp">
                                              <node concept="3clFbS" id="4TPMxtfZNuX" role="3clFbx">
                                                <node concept="3clFbF" id="4TPMxtfZNuY" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4TPMxtfZNuZ" role="3clFbG">
                                                    <node concept="37vLTw" id="4TPMxtfZNv0" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4TPMxteM6yH" resolve="visitor" />
                                                    </node>
                                                    <node concept="liA8E" id="4TPMxtfZNv1" role="2OqNvi">
                                                      <ref role="37wK5l" to="3hky:5QP6xyjIp0j" resolve="propertyChanged" />
                                                      <node concept="2OqwBi" id="4TPMxtfZNv2" role="37wK5m">
                                                        <node concept="37vLTw" id="4TPMxtfZNv3" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4TPMxtfKOW8" resolve="newNode" />
                                                        </node>
                                                        <node concept="liA8E" id="4TPMxtfZNv4" role="2OqNvi">
                                                          <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                                                        </node>
                                                      </node>
                                                      <node concept="2GrUjf" id="4TPMxtfZNv5" role="37wK5m">
                                                        <ref role="2Gs0qQ" node="4TPMxtfMxi0" resolve="role" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="17QLQc" id="4TPMxtfZNv6" role="3clFbw">
                                                <node concept="37vLTw" id="4TPMxtfZNv7" role="3uHU7w">
                                                  <ref role="3cqZAo" node="4TPMxtfZNuD" resolve="newValues" />
                                                </node>
                                                <node concept="37vLTw" id="4TPMxtfZNv8" role="3uHU7B">
                                                  <ref role="3cqZAo" node="4TPMxtfZNul" resolve="oldValues" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eNFk2" id="4TPMxtfSsQG" role="3eNLev">
                                          <node concept="3clFbC" id="4TPMxtfStkZ" role="3eO9$A">
                                            <node concept="3VsKOn" id="4TPMxtfStTB" role="3uHU7w">
                                              <ref role="3VsUkX" node="ifAKfhQ3RM" resolve="CLNode" />
                                            </node>
                                            <node concept="2GrUjf" id="4TPMxtfSt23" role="3uHU7B">
                                              <ref role="2Gs0qQ" node="4TPMxtfNfT7" resolve="type" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4TPMxtfSsQI" role="3eOfB_">
                                            <node concept="3cpWs8" id="4TPMxtg0sh6" role="3cqZAp">
                                              <node concept="3cpWsn" id="4TPMxtg0sh7" role="3cpWs9">
                                                <property role="TrG5h" value="oldValues" />
                                                <node concept="_YKpA" id="4TPMxtg0sh8" role="1tU5fm">
                                                  <node concept="3cpWsb" id="4TPMxtg0vFQ" role="_ZDj9" />
                                                </node>
                                                <node concept="2OqwBi" id="4TPMxtg0sha" role="33vP2m">
                                                  <node concept="2OqwBi" id="4TPMxtg0shb" role="2Oq$k0">
                                                    <node concept="3$u5V9" id="4TPMxtg0shc" role="2OqNvi">
                                                      <node concept="1bVj0M" id="4TPMxtg0shd" role="23t8la">
                                                        <node concept="3clFbS" id="4TPMxtg0she" role="1bW5cS">
                                                          <node concept="3clFbF" id="4TPMxtg0shf" role="3cqZAp">
                                                            <node concept="2OqwBi" id="4TPMxtg0shg" role="3clFbG">
                                                              <node concept="37vLTw" id="4TPMxtg0shh" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4TPMxtg0shj" resolve="it" />
                                                              </node>
                                                              <node concept="liA8E" id="4TPMxtg0uIW" role="2OqNvi">
                                                                <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="4TPMxtg0shj" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="4TPMxtg0shk" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="4TPMxtg0shl" role="2Oq$k0">
                                                      <node concept="37vLTw" id="4TPMxtg0shm" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4TPMxtfN2c$" resolve="oldChildrenInRole" />
                                                      </node>
                                                      <node concept="UnYns" id="4TPMxtg0shn" role="2OqNvi">
                                                        <node concept="3uibUv" id="4TPMxtg0tS9" role="UnYnz">
                                                          <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="4TPMxtg0shp" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="4TPMxtg0shq" role="3cqZAp">
                                              <node concept="3cpWsn" id="4TPMxtg0shr" role="3cpWs9">
                                                <property role="TrG5h" value="newValues" />
                                                <node concept="_YKpA" id="4TPMxtg0shs" role="1tU5fm">
                                                  <node concept="3cpWsb" id="4TPMxtg0wFI" role="_ZDj9" />
                                                </node>
                                                <node concept="2OqwBi" id="4TPMxtg0shu" role="33vP2m">
                                                  <node concept="2OqwBi" id="4TPMxtg0shv" role="2Oq$k0">
                                                    <node concept="3$u5V9" id="4TPMxtg0shw" role="2OqNvi">
                                                      <node concept="1bVj0M" id="4TPMxtg0shx" role="23t8la">
                                                        <node concept="3clFbS" id="4TPMxtg0shy" role="1bW5cS">
                                                          <node concept="3clFbF" id="4TPMxtg0shz" role="3cqZAp">
                                                            <node concept="2OqwBi" id="4TPMxtg0sh$" role="3clFbG">
                                                              <node concept="37vLTw" id="4TPMxtg0sh_" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4TPMxtg0shB" resolve="it" />
                                                              </node>
                                                              <node concept="liA8E" id="4TPMxtg0vgF" role="2OqNvi">
                                                                <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="4TPMxtg0shB" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="4TPMxtg0shC" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="4TPMxtg0shD" role="2Oq$k0">
                                                      <node concept="37vLTw" id="4TPMxtg0shE" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4TPMxtfNb7e" resolve="newChildrenInRole" />
                                                      </node>
                                                      <node concept="UnYns" id="4TPMxtg0shF" role="2OqNvi">
                                                        <node concept="3uibUv" id="4TPMxtg0uhp" role="UnYnz">
                                                          <ref role="3uigEE" node="ifAKfhQ3RM" resolve="CLNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="4TPMxtg0shH" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="4TPMxtg0shI" role="3cqZAp">
                                              <node concept="3clFbS" id="4TPMxtg0shJ" role="3clFbx">
                                                <node concept="3clFbF" id="4TPMxtg0shK" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4TPMxtg0shL" role="3clFbG">
                                                    <node concept="37vLTw" id="4TPMxtg0shM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4TPMxteM6yH" resolve="visitor" />
                                                    </node>
                                                    <node concept="liA8E" id="4TPMxtg0shN" role="2OqNvi">
                                                      <ref role="37wK5l" to="3hky:5QP6xyjIoFF" resolve="childrenChanged" />
                                                      <node concept="2OqwBi" id="4TPMxtg0shO" role="37wK5m">
                                                        <node concept="37vLTw" id="4TPMxtg0shP" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4TPMxtfKOW8" resolve="newNode" />
                                                        </node>
                                                        <node concept="liA8E" id="4TPMxtg0shQ" role="2OqNvi">
                                                          <ref role="37wK5l" node="ifAKfhZ7Ez" resolve="getId" />
                                                        </node>
                                                      </node>
                                                      <node concept="2GrUjf" id="4TPMxtg0shR" role="37wK5m">
                                                        <ref role="2Gs0qQ" node="4TPMxtfMxi0" resolve="role" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="17QLQc" id="4TPMxtg0shS" role="3clFbw">
                                                <node concept="37vLTw" id="4TPMxtg0shT" role="3uHU7w">
                                                  <ref role="3cqZAo" node="4TPMxtg0shr" resolve="newValues" />
                                                </node>
                                                <node concept="37vLTw" id="4TPMxtg0shU" role="3uHU7B">
                                                  <ref role="3cqZAo" node="4TPMxtg0sh7" resolve="oldValues" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="4TPMxtfSufy" role="9aQIa">
                                          <node concept="3clFbS" id="4TPMxtfSufz" role="9aQI4">
                                            <node concept="YS8fn" id="4TPMxtfSur6" role="3cqZAp">
                                              <node concept="2ShNRf" id="4TPMxtfSuy8" role="YScLw">
                                                <node concept="1pGfFk" id="4TPMxtfSvaI" role="2ShVmc">
                                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                                  <node concept="3cpWs3" id="4TPMxtfSxCx" role="37wK5m">
                                                    <node concept="2OqwBi" id="4TPMxtfSy8f" role="3uHU7w">
                                                      <node concept="2GrUjf" id="4TPMxtfSxFZ" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="4TPMxtfNfT7" resolve="type" />
                                                      </node>
                                                      <node concept="liA8E" id="4TPMxtfSLpB" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="4TPMxtfSvWg" role="3uHU7B">
                                                      <property role="Xl_RC" value="Unknown type: " />
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
                          <node concept="9aQIb" id="4TPMxtfKqi0" role="9aQIa">
                            <node concept="3clFbS" id="4TPMxtfKqi1" role="9aQI4">
                              <node concept="YS8fn" id="4TPMxtfKqi2" role="3cqZAp">
                                <node concept="2ShNRf" id="4TPMxtfKqi3" role="YScLw">
                                  <node concept="1pGfFk" id="4TPMxtfKqi4" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                    <node concept="3cpWs3" id="4TPMxtfKqi5" role="37wK5m">
                                      <node concept="2OqwBi" id="4TPMxtfKqi6" role="3uHU7w">
                                        <node concept="2OqwBi" id="4TPMxtfKqi7" role="2Oq$k0">
                                          <node concept="37vLTw" id="4TPMxtfKNiN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TPMxtfJRKi" resolve="newElement" />
                                          </node>
                                          <node concept="liA8E" id="4TPMxtfKqi9" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4TPMxtfKqia" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4TPMxtfKqib" role="3uHU7B">
                                        <property role="Xl_RC" value="Unknown element type: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4TPMxtfKqgw" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TPMxteM6yN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmxbon" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmx8SH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteElements" />
      <node concept="37vLTG" id="4_P7CAmx8SL" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4_P7CAmy5ML" role="1tU5fm">
          <ref role="3uigEE" to="6shs:5vGqiR9LEPX" resolve="CPElement" />
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmyfA4" role="3clF46">
        <property role="TrG5h" value="idToHash" />
        <node concept="3uibUv" id="4_P7CAmyho2" role="1tU5fm">
          <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
        </node>
      </node>
      <node concept="3uibUv" id="4_P7CAmxKKb" role="3clF45">
        <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tmbuc" id="4_P7CAmyAeg" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmx8SP" role="3clF47">
        <node concept="3cpWs8" id="4_P7CAmx8T7" role="3cqZAp">
          <node concept="3cpWsn" id="4_P7CAmx8T8" role="3cpWs9">
            <property role="TrG5h" value="newIdToHash" />
            <node concept="3uibUv" id="4_P7CAmx8T9" role="1tU5fm">
              <ref role="3uigEE" node="1SVbIFIiXvc" resolve="CLHamtNode" />
            </node>
            <node concept="37vLTw" id="4_P7CAmx8Ta" role="33vP2m">
              <ref role="3cqZAo" node="4_P7CAmyfA4" resolve="idToHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_P7CAmy0lQ" role="3cqZAp">
          <node concept="3clFbS" id="4_P7CAmy0lS" role="3clFbx">
            <node concept="2Gpval" id="4_P7CAmy7zd" role="3cqZAp">
              <node concept="2GrKxI" id="4_P7CAmy7zf" role="2Gsz3X">
                <property role="TrG5h" value="childId" />
              </node>
              <node concept="2OqwBi" id="4_P7CAmy7Ne" role="2GsD0m">
                <node concept="1eOMI4" id="4_P7CAmy7Co" role="2Oq$k0">
                  <node concept="10QFUN" id="4_P7CAmy7Cl" role="1eOMHV">
                    <node concept="3uibUv" id="3iPRerNOJUb" role="10QFUM">
                      <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
                    </node>
                    <node concept="37vLTw" id="4_P7CAmy7Cr" role="10QFUP">
                      <ref role="3cqZAo" node="4_P7CAmx8SL" resolve="element" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4_P7CAmy7WK" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:3iPRerNOETZ" resolve="getChildrenIds" />
                </node>
              </node>
              <node concept="3clFbS" id="4_P7CAmy7zj" role="2LFqv$">
                <node concept="3cpWs8" id="4_P7CAmymxa" role="3cqZAp">
                  <node concept="3cpWsn" id="4_P7CAmymxb" role="3cpWs9">
                    <property role="TrG5h" value="childHash" />
                    <node concept="17QB3L" id="4_P7CAmymwN" role="1tU5fm" />
                    <node concept="2OqwBi" id="4_P7CAmymxc" role="33vP2m">
                      <node concept="37vLTw" id="4_P7CAmymxd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_P7CAmyfA4" resolve="idToHash" />
                      </node>
                      <node concept="liA8E" id="4_P7CAmymxe" role="2OqNvi">
                        <ref role="37wK5l" node="7A36R9$W3bC" resolve="get" />
                        <node concept="2GrUjf" id="4_P7CAmymxf" role="37wK5m">
                          <ref role="2Gs0qQ" node="4_P7CAmy7zf" resolve="childId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4_P7CAmynMl" role="3cqZAp">
                  <node concept="3cpWsn" id="4_P7CAmynMm" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="4_P7CAmynLS" role="1tU5fm">
                      <ref role="3uigEE" to="6shs:5vGqiR9LEPX" resolve="CPElement" />
                    </node>
                    <node concept="2OqwBi" id="4_P7CAmynMn" role="33vP2m">
                      <node concept="37vLTw" id="4_P7CAmynMo" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
                      </node>
                      <node concept="liA8E" id="4_P7CAmynMp" role="2OqNvi">
                        <ref role="37wK5l" node="4_P7CAmwzTl" resolve="get" />
                        <node concept="37vLTw" id="4_P7CAmynMq" role="37wK5m">
                          <ref role="3cqZAo" node="4_P7CAmymxb" resolve="childHash" />
                        </node>
                        <node concept="1bVj0M" id="4_P7CAmynMr" role="37wK5m">
                          <node concept="37vLTG" id="4_P7CAmynMs" role="1bW2Oz">
                            <property role="TrG5h" value="serialized" />
                            <node concept="17QB3L" id="4_P7CAmynMt" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="4_P7CAmynMu" role="1bW5cS">
                            <node concept="3clFbF" id="4_P7CAmynMv" role="3cqZAp">
                              <node concept="2YIFZM" id="4_P7CAmynMw" role="3clFbG">
                                <ref role="1Pybhc" to="6shs:5vGqiR9LEPX" resolve="CPElement" />
                                <ref role="37wK5l" to="6shs:ifAKfhPswn" resolve="deserialize" />
                                <node concept="37vLTw" id="4_P7CAmynMx" role="37wK5m">
                                  <ref role="3cqZAo" node="4_P7CAmynMs" resolve="serialized" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4_P7CAmypps" role="3cqZAp">
                  <node concept="37vLTI" id="4_P7CAmyp_y" role="3clFbG">
                    <node concept="37vLTw" id="4_P7CAmyppq" role="37vLTJ">
                      <ref role="3cqZAo" node="4_P7CAmx8T8" resolve="newIdToHash" />
                    </node>
                    <node concept="1rXfSq" id="4_P7CAmyoA_" role="37vLTx">
                      <ref role="37wK5l" node="4_P7CAmx8SH" resolve="deleteElements" />
                      <node concept="37vLTw" id="4_P7CAmypWH" role="37wK5m">
                        <ref role="3cqZAo" node="4_P7CAmynMm" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="4_P7CAmyoVL" role="37wK5m">
                        <ref role="3cqZAo" node="4_P7CAmx8T8" resolve="newIdToHash" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4_P7CAmy45o" role="3clFbw">
            <node concept="3uibUv" id="3iPRerNOJTi" role="2ZW6by">
              <ref role="3uigEE" to="6shs:ifAKfhPrlG" resolve="CPNode" />
            </node>
            <node concept="37vLTw" id="4_P7CAmy21A" role="2ZW6bz">
              <ref role="3cqZAo" node="4_P7CAmx8SL" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_P7CAmxYFd" role="3cqZAp" />
        <node concept="3clFbF" id="4_P7CAmx8TJ" role="3cqZAp">
          <node concept="37vLTI" id="4_P7CAmx8TK" role="3clFbG">
            <node concept="2OqwBi" id="4_P7CAmx8TL" role="37vLTx">
              <node concept="37vLTw" id="4_P7CAmx8TM" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmx8T8" resolve="newIdToHash" />
              </node>
              <node concept="liA8E" id="4_P7CAmx8TN" role="2OqNvi">
                <ref role="37wK5l" node="4_P7CAmcEjb" resolve="remove" />
                <node concept="2OqwBi" id="4_P7CAmyrOV" role="37wK5m">
                  <node concept="37vLTw" id="4_P7CAmx8TO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmx8SL" resolve="element" />
                  </node>
                  <node concept="liA8E" id="4_P7CAmyrWQ" role="2OqNvi">
                    <ref role="37wK5l" to="6shs:4_P7CAmcSN6" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_P7CAmx8TP" role="37vLTJ">
              <ref role="3cqZAo" node="4_P7CAmx8T8" resolve="newIdToHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_P7CAmx8Uh" role="3cqZAp" />
        <node concept="3cpWs6" id="4_P7CAmx8Ui" role="3cqZAp">
          <node concept="37vLTw" id="4_P7CAmxX1D" role="3cqZAk">
            <ref role="3cqZAo" node="4_P7CAmx8T8" resolve="newIdToHash" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmcI7$" role="jymVt" />
    <node concept="3clFb_" id="ifAKfhPhGx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolveElement" />
      <node concept="37vLTG" id="ifAKfhPhGy" role="3clF46">
        <property role="TrG5h" value="ref_" />
        <node concept="3uibUv" id="ifAKfhPhGz" role="1tU5fm">
          <ref role="3uigEE" to="kxbk:1SVbIFIiQbN" resolve="IElementRef" />
        </node>
      </node>
      <node concept="3uibUv" id="ifAKfhPhG$" role="3clF45">
        <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
      </node>
      <node concept="3Tm1VV" id="ifAKfhPhG_" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhPhGB" role="3clF47">
        <node concept="3clFbJ" id="ifAKfhQpxS" role="3cqZAp">
          <node concept="3clFbS" id="ifAKfhQpxU" role="3clFbx">
            <node concept="3cpWs6" id="ifAKfhQql0" role="3cqZAp">
              <node concept="10Nm6u" id="ifAKfhQqSZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="ifAKfhQpYz" role="3clFbw">
            <node concept="10Nm6u" id="ifAKfhQqiF" role="3uHU7w" />
            <node concept="37vLTw" id="ifAKfhQp_g" role="3uHU7B">
              <ref role="3cqZAo" node="ifAKfhPhGy" resolve="ref_" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ifAKfhPnyo" role="3cqZAp">
          <node concept="3cpWsn" id="ifAKfhPnyp" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3cpWsb" id="ifAKfhPnyl" role="1tU5fm" />
            <node concept="2OqwBi" id="ifAKfhPnyq" role="33vP2m">
              <node concept="1eOMI4" id="ifAKfhPnyr" role="2Oq$k0">
                <node concept="10QFUN" id="ifAKfhPnys" role="1eOMHV">
                  <node concept="37vLTw" id="ifAKfhPnyt" role="10QFUP">
                    <ref role="3cqZAo" node="ifAKfhPhGy" resolve="ref_" />
                  </node>
                  <node concept="3uibUv" id="ifAKfhPnyu" role="10QFUM">
                    <ref role="3uigEE" node="ifAKfhPj$U" resolve="CLElementRef" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ifAKfhPnyv" role="2OqNvi">
                <ref role="37wK5l" node="ifAKfhPjCN" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ifAKfhQa4J" role="3cqZAp">
          <node concept="1rXfSq" id="ifAKfhQa4H" role="3clFbG">
            <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
            <node concept="37vLTw" id="ifAKfhQaoR" role="37wK5m">
              <ref role="3cqZAo" node="ifAKfhPnyp" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhQ7w0" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmeKLr" role="jymVt">
      <property role="TrG5h" value="resolveElement" />
      <node concept="37vLTG" id="4_P7CAmeSKE" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4_P7CAmeTTM" role="1tU5fm">
          <ref role="3uigEE" to="6shs:5RRPxDXNPpX" resolve="CPElementRef" />
        </node>
      </node>
      <node concept="3uibUv" id="4_P7CAmeM4G" role="3clF45">
        <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmeKLu" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmeKLv" role="3clF47">
        <node concept="3clFbJ" id="4_P7CAmflHI" role="3cqZAp">
          <node concept="3clFbS" id="4_P7CAmflHK" role="3clFbx">
            <node concept="3cpWs6" id="4_P7CAmfmRJ" role="3cqZAp">
              <node concept="10Nm6u" id="4_P7CAmfo2a" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4_P7CAmfmp_" role="3clFbw">
            <node concept="10Nm6u" id="4_P7CAmfmPs" role="3uHU7w" />
            <node concept="37vLTw" id="4_P7CAmflSz" role="3uHU7B">
              <ref role="3cqZAo" node="4_P7CAmeSKE" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_P7CAmeUGs" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="1Wc70l" id="4_P7CAmeW0J" role="3clFbw">
            <node concept="3fqX7Q" id="4_P7CAmf7TL" role="3uHU7w">
              <node concept="2OqwBi" id="4_P7CAmf7TN" role="3fr31v">
                <node concept="2OqwBi" id="4_P7CAmf7TO" role="2Oq$k0">
                  <node concept="37vLTw" id="4_P7CAmf7TP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmeSKE" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="4_P7CAmf7TQ" role="2OqNvi">
                    <ref role="37wK5l" to="6shs:4_P7CAmeqbx" resolve="getTreeId" />
                  </node>
                </node>
                <node concept="liA8E" id="4_P7CAmf7TR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="4_P7CAmf7TS" role="37wK5m">
                    <node concept="2OqwBi" id="4_P7CAmqm7p" role="2Oq$k0">
                      <node concept="Xjq3P" id="4_P7CAmf7TT" role="2Oq$k0" />
                      <node concept="2OwXpG" id="4_P7CAmqmgL" role="2OqNvi">
                        <ref role="2Oxat5" node="4_P7CAmpsbY" resolve="data" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="4_P7CAmqmBU" role="2OqNvi">
                      <ref role="2Oxat5" to="6shs:5RRPxDXNZ4_" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_P7CAmeVdk" role="3uHU7B">
              <node concept="37vLTw" id="4_P7CAmeUIx" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmeSKE" resolve="ref" />
              </node>
              <node concept="liA8E" id="4_P7CAmeVIR" role="2OqNvi">
                <ref role="37wK5l" to="6shs:4_P7CAmefd1" resolve="isGLobal" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4_P7CAmeUGu" role="3clFbx">
            <node concept="YS8fn" id="4_P7CAmf8m6" role="3cqZAp">
              <node concept="2ShNRf" id="4_P7CAmf8ob" role="YScLw">
                <node concept="1pGfFk" id="4_P7CAmf8GJ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4_P7CAmfb6T" role="37wK5m">
                    <node concept="2OqwBi" id="4_P7CAmqntI" role="3uHU7w">
                      <node concept="2OqwBi" id="4_P7CAmqmVi" role="2Oq$k0">
                        <node concept="Xjq3P" id="4_P7CAmqmGl" role="2Oq$k0" />
                        <node concept="2OwXpG" id="4_P7CAmqn9x" role="2OqNvi">
                          <ref role="2Oxat5" node="4_P7CAmpsbY" resolve="data" />
                        </node>
                      </node>
                      <node concept="2OwXpG" id="4_P7CAmqnTK" role="2OqNvi">
                        <ref role="2Oxat5" to="6shs:5RRPxDXNZ4_" resolve="id" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4_P7CAmf9Ta" role="3uHU7B">
                      <node concept="3cpWs3" id="4_P7CAmf9bg" role="3uHU7B">
                        <node concept="Xl_RD" id="4_P7CAmf8K6" role="3uHU7B">
                          <property role="Xl_RC" value="Cannot resolve " />
                        </node>
                        <node concept="37vLTw" id="4_P7CAmf9d8" role="3uHU7w">
                          <ref role="3cqZAo" node="4_P7CAmeSKE" resolve="ref" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4_P7CAmf9UY" role="3uHU7w">
                        <property role="Xl_RC" value=" in tree " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TPMxteDAqf" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <node concept="3clFbS" id="4TPMxteDAqh" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxteDMCP" role="3cqZAp">
              <node concept="1rXfSq" id="4TPMxteDMCR" role="3cqZAk">
                <ref role="37wK5l" node="ifAKfhQ69W" resolve="resolveElement" />
                <node concept="2OqwBi" id="4TPMxteDMCS" role="37wK5m">
                  <node concept="37vLTw" id="4TPMxteDMCT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_P7CAmeSKE" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="4TPMxteDMCU" role="2OqNvi">
                    <ref role="37wK5l" to="6shs:4_P7CAmelu4" resolve="getElementId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TPMxteDD3o" role="3clFbw">
            <node concept="37vLTw" id="4TPMxteDCWo" role="2Oq$k0">
              <ref role="3cqZAo" node="4_P7CAmeSKE" resolve="ref" />
            </node>
            <node concept="liA8E" id="4TPMxteDDyV" role="2OqNvi">
              <ref role="37wK5l" to="6shs:4TPMxteDj_w" resolve="isLocal" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4TPMxteDIEy" role="3cqZAp">
          <node concept="2ShNRf" id="4TPMxteDIGr" role="YScLw">
            <node concept="1pGfFk" id="4TPMxteDLx6" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="3cpWs3" id="4TPMxteDM8k" role="37wK5m">
                <node concept="37vLTw" id="4TPMxteDM9u" role="3uHU7w">
                  <ref role="3cqZAo" node="4_P7CAmeSKE" resolve="ref" />
                </node>
                <node concept="Xl_RD" id="4TPMxteDLCW" role="3uHU7B">
                  <property role="Xl_RC" value="Unsupported reference type: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmeJxB" role="jymVt" />
    <node concept="3clFb_" id="ifAKfhQ69W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolveElement" />
      <node concept="37vLTG" id="ifAKfhQ69X" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3cpWsb" id="ifAKfhQ86m" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="ifAKfhQ69Z" role="3clF45">
        <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
      </node>
      <node concept="3Tm1VV" id="ifAKfhQ6a0" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhQ6a1" role="3clF47">
        <node concept="3clFbJ" id="ifAKfhQr_y" role="3cqZAp">
          <node concept="3clFbS" id="ifAKfhQr_$" role="3clFbx">
            <node concept="3cpWs6" id="ifAKfhQtk$" role="3cqZAp">
              <node concept="10Nm6u" id="ifAKfhQtSO" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="ifAKfhQsqE" role="3clFbw">
            <node concept="3cmrfG" id="ifAKfhQsWc" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="ifAKfhQrK9" role="3uHU7B">
              <ref role="3cqZAo" node="ifAKfhQ69X" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ifAKfhQ6ab" role="3cqZAp">
          <node concept="3cpWsn" id="ifAKfhQ6ac" role="3cpWs9">
            <property role="TrG5h" value="hash" />
            <node concept="17QB3L" id="ifAKfhQ6ad" role="1tU5fm" />
            <node concept="2OqwBi" id="ifAKfhQ6ae" role="33vP2m">
              <node concept="37vLTw" id="ifAKfhQ6af" role="2Oq$k0">
                <ref role="3cqZAo" node="7A36R9$UjxJ" resolve="idToHash" />
              </node>
              <node concept="liA8E" id="ifAKfhQ6ag" role="2OqNvi">
                <ref role="37wK5l" node="7A36R9$W3bC" resolve="get" />
                <node concept="37vLTw" id="ifAKfhQ6ah" role="37wK5m">
                  <ref role="3cqZAo" node="ifAKfhQ69X" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TPMxtf1Uc5" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtf1Uc7" role="3clFbx">
            <node concept="YS8fn" id="4TPMxtf1Yll" role="3cqZAp">
              <node concept="2ShNRf" id="4TPMxtf1YmN" role="YScLw">
                <node concept="1pGfFk" id="4TPMxtf1YOD" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4TPMxtf1Zzu" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxtf1Z$X" role="3uHU7w">
                      <ref role="3cqZAo" node="ifAKfhQ69X" resolve="id" />
                    </node>
                    <node concept="Xl_RD" id="4TPMxtf1YQ4" role="3uHU7B">
                      <property role="Xl_RC" value="Element doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxtf1Ygp" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxtf1YhS" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxtf1Y6g" role="3uHU7B">
              <ref role="3cqZAo" node="ifAKfhQ6ac" resolve="hash" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TPMxtfIaV3" role="3cqZAp">
          <node concept="1rXfSq" id="4TPMxtfIdkl" role="3cqZAk">
            <ref role="37wK5l" node="4TPMxtfHmSo" resolve="createElement" />
            <node concept="37vLTw" id="4TPMxtfIhyt" role="37wK5m">
              <ref role="3cqZAo" node="ifAKfhQ6ac" resolve="hash" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxtfHQ6x" role="jymVt" />
    <node concept="3clFb_" id="4TPMxtfHmSo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createElement" />
      <node concept="37vLTG" id="4TPMxtfHmSp" role="3clF46">
        <property role="TrG5h" value="hash" />
        <node concept="17QB3L" id="4TPMxtfH$ab" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TPMxtfHmSr" role="3clF45">
        <ref role="3uigEE" to="kxbk:4tzwkINLh9S" resolve="IElement" />
      </node>
      <node concept="3Tm1VV" id="4TPMxtfHmSs" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxtfHmSt" role="3clF47">
        <node concept="3clFbJ" id="4TPMxtfHmSu" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtfHmSv" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxtfHmSw" role="3cqZAp">
              <node concept="10Nm6u" id="4TPMxtfHmSx" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxtfHmSy" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxtfHH27" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxtfHmS$" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxtfHmSp" resolve="hash" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4TPMxtfHmSR" role="3cqZAp">
          <node concept="3cpWsn" id="4TPMxtfHmSS" role="3cpWs9">
            <property role="TrG5h" value="deserialized" />
            <node concept="3uibUv" id="4TPMxtfHmST" role="1tU5fm">
              <ref role="3uigEE" to="6shs:5vGqiR9LEPX" resolve="CPElement" />
            </node>
            <node concept="2OqwBi" id="4TPMxtfHmSU" role="33vP2m">
              <node concept="37vLTw" id="4TPMxtfHmSV" role="2Oq$k0">
                <ref role="3cqZAo" node="4_P7CAmq7bd" resolve="store" />
              </node>
              <node concept="liA8E" id="4TPMxtfHmSW" role="2OqNvi">
                <ref role="37wK5l" node="4_P7CAmwzTl" resolve="get" />
                <node concept="37vLTw" id="4TPMxtfHP_b" role="37wK5m">
                  <ref role="3cqZAo" node="4TPMxtfHmSp" resolve="hash" />
                </node>
                <node concept="1bVj0M" id="4TPMxtfHmSY" role="37wK5m">
                  <node concept="37vLTG" id="4TPMxtfHmSZ" role="1bW2Oz">
                    <property role="TrG5h" value="serialized" />
                    <node concept="17QB3L" id="4TPMxtfHmT0" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4TPMxtfHmT1" role="1bW5cS">
                    <node concept="3clFbF" id="4TPMxtfHmT2" role="3cqZAp">
                      <node concept="2YIFZM" id="4TPMxtfHmT3" role="3clFbG">
                        <ref role="1Pybhc" to="6shs:5vGqiR9LEPX" resolve="CPElement" />
                        <ref role="37wK5l" to="6shs:ifAKfhPswn" resolve="deserialize" />
                        <node concept="37vLTw" id="4TPMxtfHmT4" role="37wK5m">
                          <ref role="3cqZAo" node="4TPMxtfHmSZ" resolve="serialized" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TPMxtfHY_Z" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxtfHYA1" role="3clFbx">
            <node concept="YS8fn" id="4TPMxtfI36j" role="3cqZAp">
              <node concept="2ShNRf" id="4TPMxtfI37O" role="YScLw">
                <node concept="1pGfFk" id="4TPMxtfI4G5" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4TPMxtfI6fV" role="37wK5m">
                    <node concept="37vLTw" id="4TPMxtfI6k8" role="3uHU7w">
                      <ref role="3cqZAo" node="4TPMxtfHmSp" resolve="hash" />
                    </node>
                    <node concept="Xl_RD" id="4TPMxtfI5o8" role="3uHU7B">
                      <property role="Xl_RC" value="Element doesn't exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxtfI31q" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxtfI32W" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxtfI1gL" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxtfHmSS" resolve="deserialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxtfHmT5" role="3cqZAp">
          <node concept="2YIFZM" id="4TPMxtfHmT6" role="3clFbG">
            <ref role="1Pybhc" node="1SVbIFIj0Y2" resolve="CLElement" />
            <ref role="37wK5l" node="ifAKfhQf0F" resolve="create" />
            <node concept="Xjq3P" id="4TPMxtfHmT7" role="37wK5m" />
            <node concept="37vLTw" id="4TPMxtfHmT8" role="37wK5m">
              <ref role="3cqZAo" node="4TPMxtfHmSS" resolve="deserialized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxteQMjL" role="jymVt" />
    <node concept="3clFb_" id="4TPMxteQNaq" role="jymVt">
      <property role="TrG5h" value="serializeConcept" />
      <node concept="37vLTG" id="4TPMxteQUj3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4TPMxteQXmv" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
        </node>
      </node>
      <node concept="17QB3L" id="4TPMxteR3pe" role="3clF45" />
      <node concept="3Tmbuc" id="4TPMxteQZtK" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteQNau" role="3clF47">
        <node concept="3clFbJ" id="4TPMxteRlt$" role="3cqZAp">
          <node concept="3clFbS" id="4TPMxteRltA" role="3clFbx">
            <node concept="3cpWs6" id="4TPMxteRmEc" role="3cqZAp">
              <node concept="10Nm6u" id="4TPMxteRmFB" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4TPMxteRm5Y" role="3clFbw">
            <node concept="10Nm6u" id="4TPMxteRm7q" role="3uHU7w" />
            <node concept="37vLTw" id="4TPMxteRlve" role="3uHU7B">
              <ref role="3cqZAo" node="4TPMxteQUj3" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TPMxteRkNU" role="3cqZAp">
          <node concept="2OqwBi" id="4TPMxteRkNW" role="3clFbG">
            <node concept="1eOMI4" id="4TPMxteRkNX" role="2Oq$k0">
              <node concept="10QFUN" id="4TPMxteRkNY" role="1eOMHV">
                <node concept="2OqwBi" id="4TPMxteRkNZ" role="10QFUP">
                  <node concept="1eOMI4" id="4TPMxteRkO0" role="2Oq$k0">
                    <node concept="10QFUN" id="4TPMxteRkO1" role="1eOMHV">
                      <node concept="37vLTw" id="4TPMxteRkO2" role="10QFUP">
                        <ref role="3cqZAo" node="4TPMxteQUj3" resolve="concept" />
                      </node>
                      <node concept="3uibUv" id="4TPMxteRkO3" role="10QFUM">
                        <ref role="3uigEE" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4TPMxteRkO4" role="2OqNvi">
                    <ref role="37wK5l" to="l6bp:5gTrVpGqz6x" resolve="getAdapted" />
                  </node>
                </node>
                <node concept="3uibUv" id="4TPMxteRkO5" role="10QFUM">
                  <ref role="3uigEE" to="vxxo:~SAbstractConceptAdapter" resolve="SAbstractConceptAdapter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4TPMxteRkO6" role="2OqNvi">
              <ref role="37wK5l" to="vxxo:~SAbstractConceptAdapter.serialize()" resolve="serialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TPMxteRmK3" role="jymVt" />
    <node concept="3clFb_" id="4TPMxteRnBw" role="jymVt">
      <property role="TrG5h" value="deserializeConcept" />
      <node concept="37vLTG" id="4TPMxteRIL0" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="17QB3L" id="4TPMxteRMIJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4TPMxteRRFb" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiUpC" resolve="IConcept" />
      </node>
      <node concept="3Tmbuc" id="4TPMxteRs6c" role="1B3o_S" />
      <node concept="3clFbS" id="4TPMxteRnB$" role="3clF47">
        <node concept="3clFbF" id="4TPMxteRVEp" role="3cqZAp">
          <node concept="2YIFZM" id="4TPMxteRVGx" role="3clFbG">
            <ref role="37wK5l" to="l6bp:3ECE8iPOmg5" resolve="wrap" />
            <ref role="1Pybhc" to="l6bp:5gTrVpGjuL2" resolve="SConceptAdapter" />
            <node concept="2YIFZM" id="4TPMxteRW17" role="37wK5m">
              <ref role="37wK5l" to="vxxo:~SAbstractConceptAdapter.deserialize(java.lang.String)" resolve="deserialize" />
              <ref role="1Pybhc" to="vxxo:~SAbstractConceptAdapter" resolve="SAbstractConceptAdapter" />
              <node concept="37vLTw" id="4TPMxteRW4V" role="37wK5m">
                <ref role="3cqZAo" node="4TPMxteRIL0" resolve="serialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1SVbIFIiXt3" role="1B3o_S" />
    <node concept="3uibUv" id="4TPMxtePJ6F" role="EKbjA">
      <ref role="3uigEE" to="3hky:4_SQzDOqQ5x" resolve="ITree" />
    </node>
  </node>
  <node concept="3HP615" id="4_P7CAmwzDr">
    <property role="TrG5h" value="IDeserializingKeyValueStore" />
    <node concept="3clFb_" id="4_P7CAmwzTl" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="4_P7CAmwzTm" role="3clF46">
        <property role="TrG5h" value="hash" />
        <node concept="17QB3L" id="4_P7CAmwzTn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_P7CAmwzTo" role="3clF46">
        <property role="TrG5h" value="deserializer" />
        <node concept="1ajhzC" id="4_P7CAmwzTp" role="1tU5fm">
          <node concept="17QB3L" id="4_P7CAmwzTq" role="1ajw0F" />
          <node concept="16syzq" id="4_P7CAmwzTr" role="1ajl9A">
            <ref role="16sUi3" node="4_P7CAmwzTZ" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="4_P7CAmwzTs" role="3clF45">
        <ref role="16sUi3" node="4_P7CAmwzTZ" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmwzTt" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmwzTu" role="3clF47" />
      <node concept="16euLQ" id="4_P7CAmwzTZ" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3clFb_" id="4_P7CAmwzU1" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="4_P7CAmwzU2" role="3clF46">
        <property role="TrG5h" value="hash" />
        <node concept="17QB3L" id="4_P7CAmwzU3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_P7CAmwzU4" role="3clF46">
        <property role="TrG5h" value="deserialized" />
        <node concept="3uibUv" id="4_P7CAmwzU5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmwzU6" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="17QB3L" id="4_P7CAmwzU7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_P7CAmwzU8" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAmwzU9" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmwzUa" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4_P7CAmwzDs" role="1B3o_S" />
  </node>
  <node concept="KRBjq" id="4_P7CAmw_G1">
    <property role="TrG5h" value="IDeserializingKeyValueStore_extensions" />
    <node concept="ATzpf" id="4_P7CAmwA3J" role="a7sos">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="4_P7CAmwA4q" role="3clF46">
        <property role="TrG5h" value="deserialized" />
        <node concept="3uibUv" id="4_P7CAmwA4r" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmwA4s" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="17QB3L" id="4_P7CAmwA4t" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4_P7CAmwA3K" role="1B3o_S" />
      <node concept="3cqZAl" id="4_P7CAmwA3Z" role="3clF45" />
      <node concept="3clFbS" id="4_P7CAmwA3M" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmwBaa" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmwBfE" role="3clFbG">
            <node concept="2V_BSl" id="4_P7CAmwBa9" role="2Oq$k0" />
            <node concept="liA8E" id="4_P7CAmwBqE" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwzU1" resolve="put" />
              <node concept="2YIFZM" id="4_P7CAmwAiG" role="37wK5m">
                <ref role="1Pybhc" to="6shs:5RRPxDXOMRL" resolve="HashUtil" />
                <ref role="37wK5l" to="6shs:8pH3FQ2RAP" resolve="sha256" />
                <node concept="37vLTw" id="4_P7CAmwAiH" role="37wK5m">
                  <ref role="3cqZAo" node="4_P7CAmwA4s" resolve="serialized" />
                </node>
              </node>
              <node concept="37vLTw" id="4_P7CAmwAiI" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmwA4q" resolve="deserialized" />
              </node>
              <node concept="37vLTw" id="4_P7CAmwAiJ" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmwA4s" resolve="serialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="4_P7CAmwAzz" role="a7sos">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="4_P7CAmwA_j" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4_P7CAmwA_G" role="1tU5fm">
          <ref role="3uigEE" to="6shs:5vGqiR9LEPX" resolve="CPElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4_P7CAmwAzC" role="1B3o_S" />
      <node concept="3cqZAl" id="4_P7CAmwAzD" role="3clF45" />
      <node concept="3clFbS" id="4_P7CAmwAzE" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmwAC3" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmwAHP" role="3clFbG">
            <node concept="2V_BSl" id="4_P7CAmwAC1" role="2Oq$k0" />
            <node concept="AQDAd" id="4_P7CAmwB4S" role="2OqNvi">
              <ref role="37wK5l" node="4_P7CAmwA3J" resolve="put" />
              <node concept="37vLTw" id="4_P7CAmwB5p" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmwA_j" resolve="element" />
              </node>
              <node concept="2OqwBi" id="4_P7CAmwB5q" role="37wK5m">
                <node concept="37vLTw" id="4_P7CAmwB5r" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_P7CAmwA_j" resolve="element" />
                </node>
                <node concept="liA8E" id="4_P7CAmwB5s" role="2OqNvi">
                  <ref role="37wK5l" to="6shs:ifAKfhPsw_" resolve="serialize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4_P7CAmw_G3" role="KRMoO">
      <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
    </node>
    <node concept="3Tm1VV" id="4_P7CAmw_G8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7A36R9$VrHS">
    <property role="TrG5h" value="LazyLoaded" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7A36R9$VrIE" role="jymVt" />
    <node concept="312cEg" id="7A36R9$Vsoq" role="jymVt">
      <property role="TrG5h" value="hash" />
      <node concept="3Tmbuc" id="7A36R9$VY_4" role="1B3o_S" />
      <node concept="17QB3L" id="7A36R9$Vsos" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7A36R9$Vsot" role="jymVt">
      <property role="TrG5h" value="store" />
      <node concept="3Tmbuc" id="7A36R9$VYCg" role="1B3o_S" />
      <node concept="3uibUv" id="4_P7CAmwTKh" role="1tU5fm">
        <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
      </node>
    </node>
    <node concept="2tJIrI" id="7A36R9$VsoD" role="jymVt" />
    <node concept="3clFbW" id="7A36R9$VsoE" role="jymVt">
      <node concept="37vLTG" id="7A36R9$VsoF" role="3clF46">
        <property role="TrG5h" value="hash" />
        <node concept="17QB3L" id="7A36R9$VsoG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7A36R9$VsoH" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="4_P7CAmwTPN" role="1tU5fm">
          <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
      <node concept="3cqZAl" id="7A36R9$VsoJ" role="3clF45" />
      <node concept="3Tm1VV" id="7A36R9$VsoK" role="1B3o_S" />
      <node concept="3clFbS" id="7A36R9$VsoL" role="3clF47">
        <node concept="3clFbF" id="7A36R9$VsoM" role="3cqZAp">
          <node concept="37vLTI" id="7A36R9$VsoN" role="3clFbG">
            <node concept="37vLTw" id="7A36R9$VsoO" role="37vLTx">
              <ref role="3cqZAo" node="7A36R9$VsoF" resolve="hash" />
            </node>
            <node concept="2OqwBi" id="7A36R9$VsoP" role="37vLTJ">
              <node concept="Xjq3P" id="7A36R9$VsoQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7A36R9$VsoR" role="2OqNvi">
                <ref role="2Oxat5" node="7A36R9$Vsoq" resolve="hash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A36R9$VsoS" role="3cqZAp">
          <node concept="37vLTI" id="7A36R9$VsoT" role="3clFbG">
            <node concept="37vLTw" id="7A36R9$VsoU" role="37vLTx">
              <ref role="3cqZAo" node="7A36R9$VsoH" resolve="store" />
            </node>
            <node concept="2OqwBi" id="7A36R9$VsoV" role="37vLTJ">
              <node concept="Xjq3P" id="7A36R9$VsoW" role="2Oq$k0" />
              <node concept="2OwXpG" id="7A36R9$VsoX" role="2OqNvi">
                <ref role="2Oxat5" node="7A36R9$Vsot" resolve="store" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A36R9$Vsp2" role="jymVt" />
    <node concept="3clFb_" id="7A36R9$Vsp3" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7A36R9$Vsp4" role="3clF45" />
      <node concept="3Tmbuc" id="7A36R9$Vsp5" role="1B3o_S" />
      <node concept="3clFbS" id="7A36R9$Vsp6" role="3clF47">
        <node concept="3clFbJ" id="7A36R9$Vsp7" role="3cqZAp">
          <node concept="3clFbS" id="7A36R9$Vsp8" role="3clFbx">
            <node concept="3cpWs6" id="7A36R9$Vsp9" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7A36R9$Vspa" role="3clFbw">
            <node concept="10Nm6u" id="7A36R9$Vspb" role="3uHU7w" />
            <node concept="37vLTw" id="7A36R9$Vspc" role="3uHU7B">
              <ref role="3cqZAo" node="7A36R9$Vsoq" resolve="hash" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7A36R9$VYRj" role="3cqZAp">
          <node concept="3clFbS" id="7A36R9$VYRl" role="2GV8ay">
            <node concept="3cpWs8" id="7A36R9$V_Dx" role="3cqZAp">
              <node concept="3cpWsn" id="7A36R9$V_Dy" role="3cpWs9">
                <property role="TrG5h" value="deserialized" />
                <node concept="16syzq" id="7A36R9$WzOs" role="1tU5fm">
                  <ref role="16sUi3" node="7A36R9$Wwy8" resolve="E" />
                </node>
                <node concept="2OqwBi" id="7A36R9$V_Dz" role="33vP2m">
                  <node concept="37vLTw" id="7A36R9$V_D$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7A36R9$Vsot" resolve="store" />
                  </node>
                  <node concept="liA8E" id="7A36R9$V_D_" role="2OqNvi">
                    <ref role="37wK5l" node="4_P7CAmwzTl" resolve="get" />
                    <node concept="37vLTw" id="7A36R9$V_DA" role="37wK5m">
                      <ref role="3cqZAo" node="7A36R9$Vsoq" resolve="hash" />
                    </node>
                    <node concept="1bVj0M" id="7A36R9$WxW3" role="37wK5m">
                      <node concept="37vLTG" id="7A36R9$Wyfa" role="1bW2Oz">
                        <property role="TrG5h" value="serialized" />
                        <node concept="17QB3L" id="7A36R9$Wysn" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7A36R9$WxW5" role="1bW5cS">
                        <node concept="3clFbF" id="7A36R9$Wy7_" role="3cqZAp">
                          <node concept="1rXfSq" id="7A36R9$Wy7$" role="3clFbG">
                            <ref role="37wK5l" node="7A36R9$WwWj" resolve="deserialize" />
                            <node concept="37vLTw" id="7A36R9$Wz0_" role="37wK5m">
                              <ref role="3cqZAo" node="7A36R9$Wyfa" resolve="serialized" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7A36R9$V_pg" role="3cqZAp">
              <node concept="1rXfSq" id="7A36R9$V_pe" role="3clFbG">
                <ref role="37wK5l" node="7A36R9$VvAa" resolve="init" />
                <node concept="37vLTw" id="7A36R9$V_DB" role="37wK5m">
                  <ref role="3cqZAo" node="7A36R9$V_Dy" resolve="deserialized" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7A36R9$VYRm" role="2GVbov">
            <node concept="3clFbF" id="7A36R9$VspA" role="3cqZAp">
              <node concept="37vLTI" id="7A36R9$VspB" role="3clFbG">
                <node concept="10Nm6u" id="7A36R9$VspC" role="37vLTx" />
                <node concept="37vLTw" id="7A36R9$VspD" role="37vLTJ">
                  <ref role="3cqZAo" node="7A36R9$Vsot" resolve="store" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7A36R9$VspE" role="3cqZAp">
              <node concept="37vLTI" id="7A36R9$VspF" role="3clFbG">
                <node concept="10Nm6u" id="7A36R9$VspG" role="37vLTx" />
                <node concept="37vLTw" id="7A36R9$VspH" role="37vLTJ">
                  <ref role="3cqZAo" node="7A36R9$Vsoq" resolve="hash" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A36R9$Vv0f" role="jymVt" />
    <node concept="3clFb_" id="7A36R9$VvAa" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="7A36R9$Vzmk" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="16syzq" id="7A36R9$WxvN" role="1tU5fm">
          <ref role="16sUi3" node="7A36R9$Wwy8" resolve="E" />
        </node>
      </node>
      <node concept="3cqZAl" id="7A36R9$VvAc" role="3clF45" />
      <node concept="3Tmbuc" id="7A36R9$VzT2" role="1B3o_S" />
      <node concept="3clFbS" id="7A36R9$VvAe" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7A36R9$WwWj" role="jymVt">
      <property role="TrG5h" value="deserialize" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="7A36R9$Wxlw" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="17QB3L" id="7A36R9$Wxqo" role="1tU5fm" />
      </node>
      <node concept="16syzq" id="7A36R9$Wxrn" role="3clF45">
        <ref role="16sUi3" node="7A36R9$Wwy8" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="7A36R9$WwWm" role="1B3o_S" />
      <node concept="3clFbS" id="7A36R9$WwWn" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7A36R9$VrHT" role="1B3o_S" />
    <node concept="16euLQ" id="7A36R9$Wwy8" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
  <node concept="312cEu" id="1SVbIFIiY2g">
    <property role="TrG5h" value="LazyValue" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1SVbIFIiY2M" role="jymVt">
      <property role="TrG5h" value="store" />
      <node concept="3Tm6S6" id="1SVbIFIiY2N" role="1B3o_S" />
      <node concept="3uibUv" id="1SVbIFIiY32" role="1tU5fm">
        <ref role="3uigEE" to="6shs:1SVbIFIiXye" resolve="IKeyValueStore" />
      </node>
    </node>
    <node concept="312cEg" id="1SVbIFIiY3B" role="jymVt">
      <property role="TrG5h" value="hash" />
      <node concept="3Tm6S6" id="1SVbIFIiY3C" role="1B3o_S" />
      <node concept="17QB3L" id="1SVbIFIiY3U" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1SVbIFIiY4p" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="1SVbIFIiY4q" role="1B3o_S" />
      <node concept="16syzq" id="1SVbIFIiY57" role="1tU5fm">
        <ref role="16sUi3" node="1SVbIFIiY4K" resolve="E" />
      </node>
    </node>
    <node concept="2tJIrI" id="1SVbIFIiY5j" role="jymVt" />
    <node concept="3clFb_" id="1SVbIFIiY5U" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="deserialize" />
      <node concept="37vLTG" id="1SVbIFIiY7e" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="17QB3L" id="1SVbIFIiY7$" role="1tU5fm" />
      </node>
      <node concept="16syzq" id="1SVbIFIiY8j" role="3clF45">
        <ref role="16sUi3" node="1SVbIFIiY4K" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="1SVbIFIiY5X" role="1B3o_S" />
      <node concept="3clFbS" id="1SVbIFIiY5Y" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1SVbIFIiY9l" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="16syzq" id="1SVbIFIiYay" role="3clF45">
        <ref role="16sUi3" node="1SVbIFIiY4K" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="1SVbIFIiY9o" role="1B3o_S" />
      <node concept="3clFbS" id="1SVbIFIiY9p" role="3clF47">
        <node concept="3clFbJ" id="1SVbIFIiYb8" role="3cqZAp">
          <node concept="3y3z36" id="1SVbIFIiZFc" role="3clFbw">
            <node concept="37vLTw" id="1SVbIFIiZDO" role="3uHU7B">
              <ref role="3cqZAo" node="1SVbIFIiY3B" resolve="hash" />
            </node>
            <node concept="10Nm6u" id="1SVbIFIiYiN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1SVbIFIiYba" role="3clFbx">
            <node concept="3clFbF" id="1SVbIFIiYj_" role="3cqZAp">
              <node concept="37vLTI" id="1SVbIFIiYnN" role="3clFbG">
                <node concept="1rXfSq" id="1SVbIFIiYpF" role="37vLTx">
                  <ref role="37wK5l" node="1SVbIFIiY5U" resolve="deserialize" />
                  <node concept="2OqwBi" id="1SVbIFIiYzD" role="37wK5m">
                    <node concept="37vLTw" id="1SVbIFIiYrA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SVbIFIiY2M" resolve="store" />
                    </node>
                    <node concept="liA8E" id="1SVbIFIiYFA" role="2OqNvi">
                      <ref role="37wK5l" to="6shs:1SVbIFIiXyE" resolve="get" />
                      <node concept="37vLTw" id="1SVbIFIiYJv" role="37wK5m">
                        <ref role="3cqZAo" node="1SVbIFIiY3B" resolve="hash" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1SVbIFIiYj$" role="37vLTJ">
                  <ref role="3cqZAo" node="1SVbIFIiY4p" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SVbIFIiZ39" role="3cqZAp">
              <node concept="37vLTI" id="1SVbIFIiZmK" role="3clFbG">
                <node concept="10Nm6u" id="1SVbIFIiZoq" role="37vLTx" />
                <node concept="37vLTw" id="1SVbIFIiZ37" role="37vLTJ">
                  <ref role="3cqZAo" node="1SVbIFIiY3B" resolve="hash" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1SVbIFIiZsL" role="3cqZAp">
              <node concept="37vLTI" id="1SVbIFIiZ_y" role="3clFbG">
                <node concept="10Nm6u" id="1SVbIFIiZB5" role="37vLTx" />
                <node concept="37vLTw" id="1SVbIFIiZsJ" role="37vLTJ">
                  <ref role="3cqZAo" node="1SVbIFIiY2M" resolve="store" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SVbIFIiYR4" role="3cqZAp">
          <node concept="37vLTw" id="1SVbIFIiYXc" role="3cqZAk">
            <ref role="3cqZAo" node="1SVbIFIiY4p" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1SVbIFIiY2h" role="1B3o_S" />
    <node concept="16euLQ" id="1SVbIFIiY4K" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
  <node concept="312cEu" id="7A36R9$Wose">
    <property role="TrG5h" value="StoreCache" />
    <node concept="2tJIrI" id="7A36R9$Wotu" role="jymVt" />
    <node concept="312cEg" id="7A36R9$WotX" role="jymVt">
      <property role="TrG5h" value="store" />
      <node concept="3Tm6S6" id="7A36R9$WotY" role="1B3o_S" />
      <node concept="3uibUv" id="7A36R9$Woun" role="1tU5fm">
        <ref role="3uigEE" to="6shs:1SVbIFIiXye" resolve="IKeyValueStore" />
      </node>
    </node>
    <node concept="312cEg" id="7A36R9$WoAD" role="jymVt">
      <property role="TrG5h" value="cache" />
      <node concept="3Tm6S6" id="7A36R9$WoAE" role="1B3o_S" />
      <node concept="3uibUv" id="7A36R9$WoBC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="7A36R9$WoCe" role="11_B2D" />
        <node concept="3uibUv" id="7A36R9$WoD$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="7A36R9$WoFH" role="33vP2m">
        <node concept="1pGfFk" id="7A36R9$WoZq" role="2ShVmc">
          <ref role="37wK5l" to="lktc:~THashMap.&lt;init&gt;()" resolve="THashMap" />
          <node concept="17QB3L" id="7A36R9$Wpg8" role="1pMfVU" />
          <node concept="3uibUv" id="7A36R9$Wpqu" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ifAKfhOMGf" role="jymVt" />
    <node concept="3clFbW" id="ifAKfhOMkk" role="jymVt">
      <node concept="3cqZAl" id="ifAKfhOMkl" role="3clF45" />
      <node concept="3Tm1VV" id="ifAKfhOMkm" role="1B3o_S" />
      <node concept="3clFbS" id="ifAKfhOMko" role="3clF47">
        <node concept="3clFbF" id="ifAKfhOMks" role="3cqZAp">
          <node concept="37vLTI" id="ifAKfhOMku" role="3clFbG">
            <node concept="37vLTw" id="ifAKfhOMky" role="37vLTJ">
              <ref role="3cqZAo" node="7A36R9$WotX" resolve="store" />
            </node>
            <node concept="37vLTw" id="ifAKfhOMkz" role="37vLTx">
              <ref role="3cqZAo" node="ifAKfhOMkr" resolve="store1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ifAKfhOMkr" role="3clF46">
        <property role="TrG5h" value="store1" />
        <node concept="3uibUv" id="ifAKfhOMkq" role="1tU5fm">
          <ref role="3uigEE" to="6shs:1SVbIFIiXye" resolve="IKeyValueStore" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7A36R9$Wo_R" role="jymVt" />
    <node concept="3clFb_" id="7A36R9$Wovo" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="7A36R9$Wowx" role="3clF46">
        <property role="TrG5h" value="hash" />
        <node concept="17QB3L" id="7A36R9$WowT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7A36R9$Woxt" role="3clF46">
        <property role="TrG5h" value="deserializer" />
        <node concept="1ajhzC" id="7A36R9$WoxW" role="1tU5fm">
          <node concept="17QB3L" id="7A36R9$Wo_z" role="1ajw0F" />
          <node concept="16syzq" id="7A36R9$WoyM" role="1ajl9A">
            <ref role="16sUi3" node="7A36R9$Woyl" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="7A36R9$Wo$z" role="3clF45">
        <ref role="16sUi3" node="7A36R9$Woyl" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="7A36R9$Wovr" role="1B3o_S" />
      <node concept="3clFbS" id="7A36R9$Wovs" role="3clF47">
        <node concept="3cpWs8" id="7A36R9$WrEr" role="3cqZAp">
          <node concept="3cpWsn" id="7A36R9$WrEs" role="3cpWs9">
            <property role="TrG5h" value="deserialized" />
            <node concept="16syzq" id="7A36R9$WtAx" role="1tU5fm">
              <ref role="16sUi3" node="7A36R9$Woyl" resolve="T" />
            </node>
            <node concept="10QFUN" id="7A36R9$Wu7v" role="33vP2m">
              <node concept="2OqwBi" id="7A36R9$Wu7r" role="10QFUP">
                <node concept="37vLTw" id="7A36R9$Wu7s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A36R9$WoAD" resolve="cache" />
                </node>
                <node concept="liA8E" id="7A36R9$Wu7t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="7A36R9$Wu7u" role="37wK5m">
                    <ref role="3cqZAo" node="7A36R9$Wowx" resolve="hash" />
                  </node>
                </node>
              </node>
              <node concept="16syzq" id="7A36R9$Wu7q" role="10QFUM">
                <ref role="16sUi3" node="7A36R9$Woyl" resolve="T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7A36R9$WsdZ" role="3cqZAp">
          <node concept="3clFbS" id="7A36R9$Wse1" role="3clFbx">
            <node concept="3clFbF" id="7A36R9$Wto_" role="3cqZAp">
              <node concept="37vLTI" id="7A36R9$Wttj" role="3clFbG">
                <node concept="37vLTw" id="7A36R9$Wtoz" role="37vLTJ">
                  <ref role="3cqZAo" node="7A36R9$WrEs" resolve="deserialized" />
                </node>
                <node concept="2OqwBi" id="7A36R9$Wt6w" role="37vLTx">
                  <node concept="37vLTw" id="7A36R9$Wt3J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7A36R9$Woxt" resolve="deserializer" />
                  </node>
                  <node concept="1Bd96e" id="7A36R9$WtaB" role="2OqNvi">
                    <node concept="2OqwBi" id="7A36R9$WtbH" role="1BdPVh">
                      <node concept="37vLTw" id="7A36R9$WtbI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A36R9$WotX" resolve="store" />
                      </node>
                      <node concept="liA8E" id="7A36R9$WtbJ" role="2OqNvi">
                        <ref role="37wK5l" to="6shs:1SVbIFIiXyE" resolve="get" />
                        <node concept="37vLTw" id="7A36R9$WtbK" role="37wK5m">
                          <ref role="3cqZAo" node="7A36R9$Wowx" resolve="hash" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7A36R9$Wuir" role="3cqZAp">
              <node concept="2OqwBi" id="7A36R9$Wu_Y" role="3clFbG">
                <node concept="37vLTw" id="7A36R9$Wuip" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A36R9$WoAD" resolve="cache" />
                </node>
                <node concept="liA8E" id="7A36R9$Wvd0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="7A36R9$Wvmo" role="37wK5m">
                    <ref role="3cqZAo" node="7A36R9$Wowx" resolve="hash" />
                  </node>
                  <node concept="37vLTw" id="7A36R9$WvQZ" role="37wK5m">
                    <ref role="3cqZAo" node="7A36R9$WrEs" resolve="deserialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7A36R9$Wsw_" role="3clFbw">
            <node concept="10Nm6u" id="7A36R9$WsB4" role="3uHU7w" />
            <node concept="37vLTw" id="7A36R9$WsmR" role="3uHU7B">
              <ref role="3cqZAo" node="7A36R9$WrEs" resolve="deserialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A36R9$Wq8b" role="3cqZAp">
          <node concept="37vLTw" id="7A36R9$WrEx" role="3clFbG">
            <ref role="3cqZAo" node="7A36R9$WrEs" resolve="deserialized" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="7A36R9$Woyl" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="4_P7CAmhdpX" role="jymVt" />
    <node concept="3clFb_" id="4_P7CAmhdy$" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="4_P7CAmhwZS" role="3clF46">
        <property role="TrG5h" value="hash" />
        <node concept="17QB3L" id="4_P7CAmhxgi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_P7CAmhel2" role="3clF46">
        <property role="TrG5h" value="deserialized" />
        <node concept="3uibUv" id="4_P7CAmheOL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4_P7CAmheX1" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="17QB3L" id="4_P7CAmhf76" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4_P7CAmhyac" role="3clF45" />
      <node concept="3Tm1VV" id="4_P7CAmhdyB" role="1B3o_S" />
      <node concept="3clFbS" id="4_P7CAmhdyC" role="3clF47">
        <node concept="3clFbF" id="4_P7CAmheAG" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmheHN" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmheAF" role="2Oq$k0">
              <ref role="3cqZAo" node="7A36R9$WotX" resolve="store" />
            </node>
            <node concept="liA8E" id="4_P7CAmhfeD" role="2OqNvi">
              <ref role="37wK5l" to="6shs:1SVbIFIiX_K" resolve="put" />
              <node concept="37vLTw" id="4_P7CAmhfhZ" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmhwZS" resolve="hash" />
              </node>
              <node concept="37vLTw" id="4_P7CAmhfEG" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmheX1" resolve="serialized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_P7CAmhfMc" role="3cqZAp">
          <node concept="2OqwBi" id="4_P7CAmhg4W" role="3clFbG">
            <node concept="37vLTw" id="4_P7CAmhfMa" role="2Oq$k0">
              <ref role="3cqZAo" node="7A36R9$WoAD" resolve="cache" />
            </node>
            <node concept="liA8E" id="4_P7CAmhgH8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="4_P7CAmhgRb" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmhwZS" resolve="hash" />
              </node>
              <node concept="37vLTw" id="4_P7CAmhh78" role="37wK5m">
                <ref role="3cqZAo" node="4_P7CAmhel2" resolve="deserialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7A36R9$Wosf" role="1B3o_S" />
    <node concept="3uibUv" id="4_P7CAmwBRW" role="EKbjA">
      <ref role="3uigEE" node="4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
    </node>
  </node>
  <node concept="312cEu" id="769fq42Y3o_">
    <property role="TrG5h" value="LocalNodeReference" />
    <node concept="2tJIrI" id="769fq42Y7aH" role="jymVt" />
    <node concept="312cEg" id="769fq42Y7ee" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="769fq42Y7ef" role="1B3o_S" />
      <node concept="3cpWsb" id="769fq42Y7gi" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="769fq42Y7ci" role="jymVt" />
    <node concept="3Tm1VV" id="769fq42Y3oA" role="1B3o_S" />
    <node concept="3uibUv" id="769fq42Y3pB" role="EKbjA">
      <ref role="3uigEE" to="mjcn:5gTrVpGiJqG" resolve="INodeReference" />
    </node>
    <node concept="3clFb_" id="769fq42Y3q2" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <node concept="37vLTG" id="769fq42Y3q3" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="769fq42Y3q4" role="1tU5fm">
          <ref role="3uigEE" to="mjcn:5wi3nvJWiQu" resolve="INodeResolveContext" />
        </node>
      </node>
      <node concept="3uibUv" id="769fq42Y3q5" role="3clF45">
        <ref role="3uigEE" to="mjcn:5gTrVpGiHIH" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="769fq42Y3q6" role="1B3o_S" />
      <node concept="2AHcQZ" id="769fq42Y3q8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="769fq42Y3q9" role="3clF47">
        <node concept="3clFbF" id="769fq42Y3qc" role="3cqZAp">
          <node concept="10Nm6u" id="769fq42Y3qb" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="769fq42Y3qa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

