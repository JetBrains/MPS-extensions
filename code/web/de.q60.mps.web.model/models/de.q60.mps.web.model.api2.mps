<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da7cf74a-6366-4cd3-81fd-87283980def8(de.q60.mps.web.model.api2)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c9mi" ref="r:e280b60e-1e31-4362-b72e-05ea0aaad63c(de.q60.mps.shadowmodels.runtime.util.pmap)" />
    <import index="6shs" ref="r:3ca2f5b1-1b25-441b-b059-2ddba424a0b1(de.q60.mps.web.model.persistent)" />
    <import index="jon5" ref="r:49169b91-8585-49ee-98e0-962a243b40d4(de.q60.mps.web.model.lazy)" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
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
  <node concept="3HP615" id="1zKPvQfsBsj">
    <property role="TrG5h" value="IPersistentTree" />
    <node concept="3clFb_" id="4_SQzDOic4Y" role="jymVt">
      <property role="TrG5h" value="containsNode" />
      <node concept="37vLTG" id="4_SQzDOic4Z" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOic50" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4_SQzDOic51" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOic52" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLd" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1CWZn1pCZGe" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOrpQF" role="jymVt">
      <property role="TrG5h" value="visitChanges" />
      <node concept="37vLTG" id="4_SQzDOrpQG" role="3clF46">
        <property role="TrG5h" value="oldVersion" />
        <node concept="3uibUv" id="4_SQzDOrpQH" role="1tU5fm">
          <ref role="3uigEE" node="1zKPvQfsBsj" resolve="IPersistentTree" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xyjH95p" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1zKPvQfu$Au" role="1tU5fm">
          <ref role="3uigEE" node="5QP6xyjGP1D" resolve="ITreeChangeVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xyjLupk" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOrpQK" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLg" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4_SQzDO21jS" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOfFda" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="4_SQzDOfVX0" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOfYXm" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1zKPvQfuz3E" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOfFdd" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLj" role="3clF47" />
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
      <node concept="3clFbS" id="1zKPvQfuyLk" role="3clF47" />
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
      <node concept="3clFbS" id="1zKPvQfuyLl" role="3clF47" />
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
      <node concept="3clFbS" id="1zKPvQfuyLm" role="3clF47" />
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
      <node concept="3uibUv" id="1zKPvQfu_hH" role="3clF45">
        <ref role="3uigEE" node="1zKPvQfsBsj" resolve="IPersistentTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO10Jy" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLn" role="3clF47" />
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
        <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO11k_" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLq" role="3clF47" />
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
          <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
        </node>
      </node>
      <node concept="3uibUv" id="1zKPvQfu_kr" role="3clF45">
        <ref role="3uigEE" node="1zKPvQfsBsj" resolve="IPersistentTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO10Xw" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLr" role="3clF47" />
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
      <node concept="3clFbS" id="1zKPvQfuyLs" role="3clF47" />
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
      <node concept="3clFbS" id="1zKPvQfuyLt" role="3clF47" />
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
      <node concept="3clFbS" id="1zKPvQfuyLu" role="3clF47" />
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
      <node concept="3clFbS" id="1zKPvQfuyLv" role="3clF47" />
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
      <node concept="3clFbS" id="1zKPvQfuyLw" role="3clF47" />
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
      <node concept="3uibUv" id="1zKPvQfu_lM" role="3clF45">
        <ref role="3uigEE" node="1zKPvQfsBsj" resolve="IPersistentTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO121o" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLx" role="3clF47" />
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
      <node concept="37vLTG" id="1zKPvQfvDCx" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="1zKPvQfvDE7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4_SQzDOfol6" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="17QB3L" id="1zKPvQfu_on" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1zKPvQfvDL6" role="3clF45">
        <ref role="3uigEE" node="1zKPvQfsBsj" resolve="IPersistentTree" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDO12oV" role="1B3o_S" />
      <node concept="3clFbS" id="1zKPvQfuyLy" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4_SQzDOl4CP" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOla1m" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="37vLTG" id="4_SQzDOlO6_" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4_SQzDOlT13" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4_SQzDOla1p" role="1B3o_S" />
      <node concept="3uibUv" id="1zKPvQfu_pf" role="3clF45">
        <ref role="3uigEE" node="1zKPvQfsBsj" resolve="IPersistentTree" />
      </node>
      <node concept="3clFbS" id="1zKPvQfuyLz" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1zKPvQfsDAb" role="jymVt" />
    <node concept="3Tm1VV" id="1zKPvQfsBsk" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5gTrVpGiJqG">
    <property role="TrG5h" value="INodeReference" />
    <node concept="3clFb_" id="5wi3nvJWiPr" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <node concept="37vLTG" id="5wi3nvJWiQW" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5wi3nvJWiRl" role="1tU5fm">
          <ref role="3uigEE" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5wi3nvJWiQ9" role="3clF45">
        <ref role="3uigEE" node="1zKPvQfu$Fr" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="5wi3nvJWiPu" role="1B3o_S" />
      <node concept="3clFbS" id="5wi3nvJWiPv" role="3clF47" />
      <node concept="2AHcQZ" id="5wi3nvJWKHW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5gTrVpGiJqH" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1zKPvQfu$Fr">
    <property role="TrG5h" value="INode" />
    <node concept="3Tm1VV" id="1zKPvQfu$Fs" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5wi3nvJWiQu">
    <property role="TrG5h" value="INodeResolveContext" />
    <node concept="3clFb_" id="QurUgiyqqK" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="37vLTG" id="QurUgiyqs6" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="QurUgiyqsv" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
        </node>
      </node>
      <node concept="3uibUv" id="QurUgiyqtN" role="3clF45">
        <ref role="3uigEE" node="1zKPvQfu$Fr" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="QurUgiyqqN" role="1B3o_S" />
      <node concept="3clFbS" id="QurUgiyqqO" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5wi3nvJWiQv" role="1B3o_S" />
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
  <node concept="3HP615" id="5QP6xyjMbUr">
    <property role="TrG5h" value="IBranchListener" />
    <node concept="3clFb_" id="5QP6xyjMbV0" role="jymVt">
      <property role="TrG5h" value="treeChanged" />
      <node concept="37vLTG" id="5QP6xyjMbZH" role="3clF46">
        <property role="TrG5h" value="oldTree" />
        <node concept="3uibUv" id="1zKPvQfvEe$" role="1tU5fm">
          <ref role="3uigEE" node="1zKPvQfsBsj" resolve="IPersistentTree" />
        </node>
      </node>
      <node concept="37vLTG" id="5QP6xyjMc1J" role="3clF46">
        <property role="TrG5h" value="newTree" />
        <node concept="3uibUv" id="1zKPvQfvEeU" role="1tU5fm">
          <ref role="3uigEE" node="1zKPvQfsBsj" resolve="IPersistentTree" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QP6xyjMbV2" role="3clF45" />
      <node concept="3Tm1VV" id="5QP6xyjMbV3" role="1B3o_S" />
      <node concept="3clFbS" id="5QP6xyjMbV4" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5QP6xyjMbUs" role="1B3o_S" />
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
      <node concept="3uibUv" id="1zKPvQfvEmf" role="3clF45">
        <ref role="3uigEE" node="1zKPvQfsBsj" resolve="IPersistentTree" />
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
      <node concept="17QB3L" id="1zKPvQfvEmX" role="3clF45" />
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
        <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
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
            <ref role="3uigEE" node="1zKPvQfu$Fr" resolve="INode" />
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
  <node concept="3HP615" id="4_SQzDOc0fa">
    <property role="TrG5h" value="IReadTransaction" />
    <node concept="3Tm1VV" id="4_SQzDOc0ff" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDOeeDz" role="3HQHJm">
      <ref role="3uigEE" node="4_SQzDO0jSL" resolve="ITransaction" />
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
          <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
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
        <node concept="17QB3L" id="1zKPvQfvEwU" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="4_SQzDOedKi" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOedKj" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOedKk" role="3clF47" />
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
        <node concept="17QB3L" id="1zKPvQfvExL" role="1tU5fm" />
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
    <node concept="3Tm1VV" id="4_SQzDOc0ev" role="1B3o_S" />
    <node concept="3uibUv" id="4_SQzDOeeAI" role="3HQHJm">
      <ref role="3uigEE" node="4_SQzDO0jSL" resolve="ITransaction" />
    </node>
  </node>
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
              <node concept="37vLTw" id="1zKPvQfweua" role="37wK5m">
                <ref role="3cqZAo" node="5QP6xyjNAP1" resolve="ROOT_ID" />
              </node>
              <node concept="2ShNRf" id="5QP6xyjNKet" role="37wK5m">
                <node concept="1pGfFk" id="5QP6xyjNKdP" role="2ShVmc">
                  <ref role="37wK5l" node="4_SQzDO188e" resolve="PTree.PNode" />
                  <node concept="37vLTw" id="1zKPvQfweum" role="37wK5m">
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
          <node concept="37vLTw" id="1zKPvQfweuy" role="37wK5m">
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
    <node concept="312cEg" id="4OyL8R_icY4" role="jymVt">
      <property role="TrG5h" value="store" />
      <node concept="3Tm6S6" id="4OyL8R_icY5" role="1B3o_S" />
      <node concept="3uibUv" id="4OyL8R_ijTv" role="1tU5fm">
        <ref role="3uigEE" to="jon5:4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
      </node>
    </node>
    <node concept="312cEg" id="4OyL8R_iR7m" role="jymVt">
      <property role="TrG5h" value="mapHash" />
      <node concept="3Tm6S6" id="4OyL8R_iR7n" role="1B3o_S" />
      <node concept="17QB3L" id="4OyL8R_iYd0" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4_SQzDO10pg" role="jymVt" />
    <node concept="3clFbW" id="4_SQzDO22Qy" role="jymVt">
      <node concept="37vLTG" id="4OyL8R_m7Y4" role="3clF46">
        <property role="TrG5h" value="mapHash" />
        <node concept="17QB3L" id="4OyL8R_m8Ua" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4OyL8R_mbBV" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3uibUv" id="4OyL8R_mc$5" role="1tU5fm">
          <ref role="3uigEE" to="jon5:4_P7CAmwzDr" resolve="IDeserializingKeyValueStore" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDO22Qz" role="3clF45" />
      <node concept="3Tm1VV" id="4OyL8R_m5zN" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO22QA" role="3clF47">
        <node concept="3clFbF" id="4OyL8R_mfuI" role="3cqZAp">
          <node concept="37vLTI" id="4OyL8R_mhjy" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_mi9F" role="37vLTx">
              <ref role="3cqZAo" node="4OyL8R_m7Y4" resolve="mapHash" />
            </node>
            <node concept="2OqwBi" id="4OyL8R_mfAM" role="37vLTJ">
              <node concept="Xjq3P" id="4OyL8R_mfuH" role="2Oq$k0" />
              <node concept="2OwXpG" id="4OyL8R_mfZ$" role="2OqNvi">
                <ref role="2Oxat5" node="4OyL8R_iR7m" resolve="mapHash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OyL8R_miec" role="3cqZAp">
          <node concept="37vLTI" id="4OyL8R_mjKG" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_mk6c" role="37vLTx">
              <ref role="3cqZAo" node="4OyL8R_mbBV" resolve="store" />
            </node>
            <node concept="2OqwBi" id="4OyL8R_mink" role="37vLTJ">
              <node concept="Xjq3P" id="4OyL8R_miea" role="2Oq$k0" />
              <node concept="2OwXpG" id="4OyL8R_miBr" role="2OqNvi">
                <ref role="2Oxat5" node="4OyL8R_icY4" resolve="store" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1CWZn1pBtrp" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwes2" role="jymVt">
      <property role="TrG5h" value="containsNode" />
      <node concept="37vLTG" id="1zKPvQfwes3" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1zKPvQfwes4" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1zKPvQfwes5" role="3clF45" />
      <node concept="3Tm1VV" id="1zKPvQfwes6" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOic53" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOirct" role="3cqZAp">
          <node concept="3y3z36" id="5QP6xyjCmLw" role="3clFbG">
            <node concept="10Nm6u" id="5QP6xyjCmQO" role="3uHU7w" />
            <node concept="1rXfSq" id="4OyL8R_mljn" role="3uHU7B">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="4OyL8R_mmf2" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfwes3" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zKPvQfwes7" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwes8" role="jymVt">
      <property role="TrG5h" value="visitChanges" />
      <node concept="37vLTG" id="1zKPvQfwes9" role="3clF46">
        <property role="TrG5h" value="oldVersion" />
        <node concept="3uibUv" id="1zKPvQfwMCk" role="1tU5fm">
          <ref role="3uigEE" node="1zKPvQfsBsj" resolve="IPersistentTree" />
        </node>
      </node>
      <node concept="37vLTG" id="1zKPvQfwesb" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5QP6xyjHbzl" role="1tU5fm">
          <ref role="3uigEE" node="5QP6xyjGP1D" resolve="ITreeChangeVisitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="1zKPvQfwesc" role="3clF45" />
      <node concept="3Tm1VV" id="1zKPvQfwesd" role="1B3o_S" />
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
                      <ref role="3cqZAo" node="1zKPvQfwes9" resolve="oldVersion" />
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
                              <ref role="3cqZAo" node="1zKPvQfwesb" resolve="visitor" />
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
                              <ref role="3cqZAo" node="1zKPvQfwesb" resolve="visitor" />
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
                              <ref role="37wK5l" node="5QP6xyjGk5i" resolve="visitChanges" />
                              <node concept="37vLTw" id="5QP6xyjHENt" role="37wK5m">
                                <ref role="3cqZAo" node="5QP6xyjDuf_" resolve="key" />
                              </node>
                              <node concept="37vLTw" id="5QP6xyjHEXN" role="37wK5m">
                                <ref role="3cqZAo" node="5QP6xyjDufB" resolve="oldValue" />
                              </node>
                              <node concept="37vLTw" id="5QP6xyjHImk" role="37wK5m">
                                <ref role="3cqZAo" node="1zKPvQfwesb" resolve="visitor" />
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
    <node concept="2tJIrI" id="4OyL8R_mDLg" role="jymVt" />
    <node concept="3clFb_" id="4OyL8R_mJ$4" role="jymVt">
      <property role="TrG5h" value="getMap" />
      <node concept="3uibUv" id="4OyL8R_ncdp" role="3clF45">
        <ref role="3uigEE" to="jon5:1SVbIFIiXvc" resolve="CLHamtNode" />
      </node>
      <node concept="3Tmbuc" id="4OyL8R_n5vQ" role="1B3o_S" />
      <node concept="3clFbS" id="4OyL8R_mJ$8" role="3clF47">
        <node concept="3cpWs8" id="4OyL8R_nbh$" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_nbh_" role="3cpWs9">
            <property role="TrG5h" value="mapData" />
            <node concept="3uibUv" id="4OyL8R_nbhA" role="1tU5fm">
              <ref role="3uigEE" to="6shs:5RRPxDXNV1n" resolve="CPHamtNode" />
            </node>
            <node concept="2OqwBi" id="4OyL8R_nbhB" role="33vP2m">
              <node concept="37vLTw" id="4OyL8R_nbhC" role="2Oq$k0">
                <ref role="3cqZAo" node="4OyL8R_icY4" resolve="store" />
              </node>
              <node concept="liA8E" id="4OyL8R_nbhD" role="2OqNvi">
                <ref role="37wK5l" to="jon5:4_P7CAmwzTl" resolve="get" />
                <node concept="37vLTw" id="4OyL8R_nbhE" role="37wK5m">
                  <ref role="3cqZAo" node="4OyL8R_iR7m" resolve="mapHash" />
                </node>
                <node concept="1bVj0M" id="4OyL8R_nbhF" role="37wK5m">
                  <node concept="37vLTG" id="4OyL8R_nbhG" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="4OyL8R_nbhH" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4OyL8R_nbhI" role="1bW5cS">
                    <node concept="3clFbF" id="4OyL8R_nbhJ" role="3cqZAp">
                      <node concept="2YIFZM" id="4OyL8R_nbhK" role="3clFbG">
                        <ref role="1Pybhc" to="6shs:5RRPxDXNV1n" resolve="CPHamtNode" />
                        <ref role="37wK5l" to="6shs:4_P7CAmhzO3" resolve="deserialize" />
                        <node concept="37vLTw" id="4OyL8R_nbhL" role="37wK5m">
                          <ref role="3cqZAo" node="4OyL8R_nbhG" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OyL8R_nbhM" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_nbhN" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="4OyL8R_nbhO" role="1tU5fm">
              <ref role="3uigEE" to="jon5:1SVbIFIiXvc" resolve="CLHamtNode" />
            </node>
            <node concept="2YIFZM" id="4OyL8R_nbhP" role="33vP2m">
              <ref role="37wK5l" to="jon5:4_P7CAmlxzg" resolve="create" />
              <ref role="1Pybhc" to="jon5:1SVbIFIiXvc" resolve="CLHamtNode" />
              <node concept="37vLTw" id="4OyL8R_nbhQ" role="37wK5m">
                <ref role="3cqZAo" node="4OyL8R_nbh_" resolve="mapData" />
              </node>
              <node concept="37vLTw" id="4OyL8R_nbhR" role="37wK5m">
                <ref role="3cqZAo" node="4OyL8R_icY4" resolve="store" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OyL8R_ni2I" role="3cqZAp">
          <node concept="37vLTw" id="4OyL8R_ni8w" role="3cqZAk">
            <ref role="3cqZAo" node="4OyL8R_nbhN" resolve="map" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOrv_l" role="jymVt" />
    <node concept="3clFb_" id="5OjYT9bHqJM" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="37vLTG" id="5OjYT9bHVur" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3cpWsb" id="5OjYT9bI0Fp" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5OjYT9bHNJ2" role="3clF45">
        <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
      </node>
      <node concept="3Tmbuc" id="5OjYT9bHFZw" role="1B3o_S" />
      <node concept="3clFbS" id="5OjYT9bHqJQ" role="3clF47">
        <node concept="3clFbJ" id="4OyL8R_l3wt" role="3cqZAp">
          <node concept="3clFbS" id="4OyL8R_l3wu" role="3clFbx">
            <node concept="3cpWs6" id="4OyL8R_l3wv" role="3cqZAp">
              <node concept="10Nm6u" id="4OyL8R_l3ww" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4OyL8R_l3wx" role="3clFbw">
            <node concept="3cmrfG" id="4OyL8R_l3wy" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4OyL8R_l3wz" role="3uHU7B">
              <ref role="3cqZAo" node="5OjYT9bHVur" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OyL8R_l3wM" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_l3wN" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="4OyL8R_l3wO" role="1tU5fm">
              <ref role="3uigEE" to="jon5:1SVbIFIiXvc" resolve="CLHamtNode" />
            </node>
            <node concept="1rXfSq" id="4OyL8R_nrDL" role="33vP2m">
              <ref role="37wK5l" node="4OyL8R_mJ$4" resolve="getMap" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OyL8R_l3wS" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_l3wT" role="3cpWs9">
            <property role="TrG5h" value="nodeHash" />
            <node concept="17QB3L" id="4OyL8R_l3wU" role="1tU5fm" />
            <node concept="2OqwBi" id="4OyL8R_l3wV" role="33vP2m">
              <node concept="37vLTw" id="4OyL8R_l3wW" role="2Oq$k0">
                <ref role="3cqZAo" node="4OyL8R_l3wN" resolve="map" />
              </node>
              <node concept="liA8E" id="4OyL8R_l3wX" role="2OqNvi">
                <ref role="37wK5l" to="jon5:7A36R9$W3bC" resolve="get" />
                <node concept="37vLTw" id="4OyL8R_l3wY" role="37wK5m">
                  <ref role="3cqZAo" node="5OjYT9bHVur" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OyL8R_mrFG" role="3cqZAp">
          <node concept="3clFbS" id="4OyL8R_mrFI" role="3clFbx">
            <node concept="3cpWs6" id="4OyL8R_my5l" role="3cqZAp">
              <node concept="10Nm6u" id="4OyL8R_my6V" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4OyL8R_mxSa" role="3clFbw">
            <node concept="10Nm6u" id="4OyL8R_my3H" role="3uHU7w" />
            <node concept="37vLTw" id="4OyL8R_mvCu" role="3uHU7B">
              <ref role="3cqZAo" node="4OyL8R_l3wT" resolve="nodeHash" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OyL8R_l3wZ" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_l3x0" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4OyL8R_l3x1" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="2OqwBi" id="4OyL8R_l3x2" role="33vP2m">
              <node concept="37vLTw" id="4OyL8R_l3x3" role="2Oq$k0">
                <ref role="3cqZAo" node="4OyL8R_icY4" resolve="store" />
              </node>
              <node concept="liA8E" id="4OyL8R_l3x4" role="2OqNvi">
                <ref role="37wK5l" to="jon5:4_P7CAmwzTl" resolve="get" />
                <node concept="37vLTw" id="4OyL8R_l3x5" role="37wK5m">
                  <ref role="3cqZAo" node="4OyL8R_l3wT" resolve="nodeHash" />
                </node>
                <node concept="1bVj0M" id="4OyL8R_l3x6" role="37wK5m">
                  <node concept="37vLTG" id="4OyL8R_l3x7" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="4OyL8R_l3x8" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4OyL8R_l3x9" role="1bW5cS">
                    <node concept="3clFbF" id="4OyL8R_l3xa" role="3cqZAp">
                      <node concept="1rXfSq" id="4OyL8R_l3xb" role="3clFbG">
                        <ref role="37wK5l" node="4OyL8R_20qd" resolve="deserializePNode" />
                        <node concept="37vLTw" id="4OyL8R_l3xc" role="37wK5m">
                          <ref role="3cqZAo" node="4OyL8R_l3x7" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OyL8R_lAxM" role="3cqZAp">
          <node concept="37vLTw" id="4OyL8R_lA$A" role="3cqZAk">
            <ref role="3cqZAo" node="4OyL8R_l3x0" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zKPvQfwese" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwesf" role="jymVt">
      <property role="TrG5h" value="getConcept" />
      <node concept="37vLTG" id="1zKPvQfwesg" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1zKPvQfwesh" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1zKPvQfwPtA" role="3clF45" />
      <node concept="3Tm1VV" id="1zKPvQfwesi" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOfFde" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOfTA$" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOfTA_" role="3clFbG">
            <node concept="1rXfSq" id="5OjYT9bI9ea" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bI9_A" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfwesg" resolve="nodeId" />
              </node>
            </node>
            <node concept="liA8E" id="4_SQzDOgpVH" role="2OqNvi">
              <ref role="37wK5l" node="1CWZn1pozP3" resolve="getConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zKPvQfwesj" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwesk" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="1zKPvQfwesl" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1zKPvQfwesm" role="1tU5fm" />
      </node>
      <node concept="3cpWsb" id="1zKPvQfwesn" role="3clF45" />
      <node concept="3Tm1VV" id="1zKPvQfweso" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOgY2b" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOhe_m" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOhe_n" role="3clFbG">
            <node concept="liA8E" id="4_SQzDOhe_p" role="2OqNvi">
              <ref role="37wK5l" node="1CWZn1pozOW" resolve="getParent" />
            </node>
            <node concept="1rXfSq" id="5OjYT9bIdwP" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIdwQ" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfwesl" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zKPvQfwesp" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwesq" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="37vLTG" id="1zKPvQfwesr" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1zKPvQfwess" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1zKPvQfwest" role="3clF45" />
      <node concept="3Tm1VV" id="1zKPvQfwesu" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOhFXT" role="3clF47">
        <node concept="3clFbF" id="4_SQzDOhFYc" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDOhFYd" role="3clFbG">
            <node concept="liA8E" id="4_SQzDOhFYf" role="2OqNvi">
              <ref role="37wK5l" node="1CWZn1pozOP" resolve="getRole" />
            </node>
            <node concept="1rXfSq" id="5OjYT9bIhz7" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIhz8" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfwesr" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zKPvQfwesv" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwesw" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="37vLTG" id="1zKPvQfwesx" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1zKPvQfwesy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfwesz" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1zKPvQfwes$" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1zKPvQfwes_" role="3clF45" />
      <node concept="3Tm1VV" id="1zKPvQfwesA" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO10xe" role="3clF47">
        <node concept="3clFbF" id="4_SQzDO1LL5" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDO1UYR" role="3clFbG">
            <node concept="liA8E" id="4_SQzDO1Vsg" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO14ST" resolve="getProperty" />
              <node concept="37vLTw" id="4_SQzDO1VDi" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfwesz" resolve="role" />
              </node>
            </node>
            <node concept="1rXfSq" id="5OjYT9bIlu2" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIlu3" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfwesx" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zKPvQfwesB" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwesC" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="37vLTG" id="1zKPvQfwesD" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1zKPvQfwesE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfwesF" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1zKPvQfwesG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfwesH" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="1zKPvQfwesI" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDO1ZLU" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="1zKPvQfwesJ" role="1B3o_S" />
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
                <ref role="3cqZAo" node="1zKPvQfwesD" resolve="nodeId" />
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
              <ref role="3cqZAo" node="1zKPvQfwesH" resolve="value" />
            </node>
            <node concept="2OqwBi" id="m_yL2Mzvw9" role="3uHU7B">
              <node concept="37vLTw" id="m_yL2MzvmQ" role="2Oq$k0">
                <ref role="3cqZAo" node="m_yL2MztKd" resolve="node" />
              </node>
              <node concept="liA8E" id="m_yL2Mzwow" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDO14ST" resolve="getProperty" />
                <node concept="37vLTw" id="m_yL2MzxQV" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwesF" resolve="role" />
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
                    <ref role="3cqZAo" node="1zKPvQfwesD" resolve="nodeId" />
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO2uYV" role="37wK5m">
                    <node concept="liA8E" id="4_SQzDO2KoX" role="2OqNvi">
                      <ref role="37wK5l" node="4_SQzDO14cS" resolve="setProperty" />
                      <node concept="37vLTw" id="4_SQzDO2KFP" role="37wK5m">
                        <ref role="3cqZAo" node="1zKPvQfwesF" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDO2Lky" role="37wK5m">
                        <ref role="3cqZAo" node="1zKPvQfwesH" resolve="value" />
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
    <node concept="3clFb_" id="1zKPvQfwesL" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="37vLTG" id="1zKPvQfwesM" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="1zKPvQfwesN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfwesO" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1zKPvQfwesP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1zKPvQfwesQ" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3Tm1VV" id="1zKPvQfwesR" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO11kA" role="3clF47">
        <node concept="3clFbF" id="4_SQzDO2LVy" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDO2LVz" role="3clFbG">
            <node concept="liA8E" id="4_SQzDO2LV_" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO1s0e" resolve="getReferenceTarget" />
              <node concept="37vLTw" id="4_SQzDO2LVA" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfwesO" resolve="role" />
              </node>
            </node>
            <node concept="1rXfSq" id="5OjYT9bI$en" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIBUU" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfwesM" resolve="sourceId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zKPvQfwesS" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwesT" role="jymVt">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="37vLTG" id="1zKPvQfwesU" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="1zKPvQfwesV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfwesW" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1zKPvQfwesX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfwesY" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="1zKPvQfwesZ" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
        </node>
      </node>
      <node concept="3uibUv" id="4_SQzDOd8DH" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="1zKPvQfwet0" role="1B3o_S" />
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
                <ref role="3cqZAo" node="1zKPvQfwesU" resolve="sourceId" />
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
              <ref role="3cqZAo" node="1zKPvQfwesY" resolve="target" />
            </node>
            <node concept="2OqwBi" id="m_yL2MzFCu" role="3uHU7B">
              <node concept="37vLTw" id="m_yL2MzFvp" role="2Oq$k0">
                <ref role="3cqZAo" node="m_yL2MzDOL" resolve="node" />
              </node>
              <node concept="liA8E" id="m_yL2MzGwQ" role="2OqNvi">
                <ref role="37wK5l" node="4_SQzDO1s0e" resolve="getReferenceTarget" />
                <node concept="37vLTw" id="m_yL2MzHEu" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwesW" resolve="role" />
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
                    <ref role="3cqZAo" node="1zKPvQfwesU" resolve="sourceId" />
                  </node>
                  <node concept="2OqwBi" id="4_SQzDO2NUp" role="37wK5m">
                    <node concept="liA8E" id="4_SQzDO2NUr" role="2OqNvi">
                      <ref role="37wK5l" node="4_SQzDO1s0q" resolve="setReferenceTarget" />
                      <node concept="37vLTw" id="4_SQzDO2NUs" role="37wK5m">
                        <ref role="3cqZAo" node="1zKPvQfwesW" resolve="role" />
                      </node>
                      <node concept="37vLTw" id="4_SQzDO2QBP" role="37wK5m">
                        <ref role="3cqZAo" node="1zKPvQfwesY" resolve="target" />
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
    <node concept="2tJIrI" id="1zKPvQfwet1" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwet2" role="jymVt">
      <property role="TrG5h" value="getReferenceRoles" />
      <node concept="37vLTG" id="1zKPvQfwet3" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="1zKPvQfwet4" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1zKPvQfwet5" role="3clF45">
        <node concept="17QB3L" id="1zKPvQfwet6" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1zKPvQfwet7" role="1B3o_S" />
      <node concept="3clFbS" id="5zrTIjljwx_" role="3clF47">
        <node concept="3clFbF" id="5zrTIjljwxA" role="3cqZAp">
          <node concept="2OqwBi" id="5zrTIjljwxB" role="3clFbG">
            <node concept="liA8E" id="5zrTIjljwxC" role="2OqNvi">
              <ref role="37wK5l" node="5zrTIjlmnS9" resolve="getReferenceRoles" />
            </node>
            <node concept="1rXfSq" id="5zrTIjljwxE" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5zrTIjljwxF" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfwet3" resolve="sourceId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zKPvQfwet8" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwet9" role="jymVt">
      <property role="TrG5h" value="getPropertyRoles" />
      <node concept="37vLTG" id="1zKPvQfweta" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="1zKPvQfwetb" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1zKPvQfwetc" role="3clF45">
        <node concept="17QB3L" id="1zKPvQfwetd" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1zKPvQfwete" role="1B3o_S" />
      <node concept="3clFbS" id="5zrTIjlle3q" role="3clF47">
        <node concept="3clFbF" id="5zrTIjlle3r" role="3cqZAp">
          <node concept="2OqwBi" id="5zrTIjlle3s" role="3clFbG">
            <node concept="liA8E" id="5zrTIjlle3t" role="2OqNvi">
              <ref role="37wK5l" node="5zrTIjlmnS2" resolve="getPropertyRoles" />
            </node>
            <node concept="1rXfSq" id="5zrTIjlle3u" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5zrTIjlle3v" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfweta" resolve="sourceId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zKPvQfwetf" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwetg" role="jymVt">
      <property role="TrG5h" value="getChildRoles" />
      <node concept="37vLTG" id="1zKPvQfweth" role="3clF46">
        <property role="TrG5h" value="sourceId" />
        <node concept="3cpWsb" id="1zKPvQfweti" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1zKPvQfwetj" role="3clF45">
        <node concept="17QB3L" id="1zKPvQfwetk" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1zKPvQfwetl" role="1B3o_S" />
      <node concept="3clFbS" id="5zrTIjllGLd" role="3clF47">
        <node concept="3clFbF" id="5zrTIjllGLe" role="3cqZAp">
          <node concept="2OqwBi" id="5zrTIjllGLf" role="3clFbG">
            <node concept="liA8E" id="5zrTIjllGLg" role="2OqNvi">
              <ref role="37wK5l" node="5zrTIjlmnRV" resolve="getChildRoles" />
            </node>
            <node concept="1rXfSq" id="5zrTIjllGLh" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5zrTIjllGLi" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfweth" resolve="sourceId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zKPvQfwetm" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwetn" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="37vLTG" id="1zKPvQfweto" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="1zKPvQfwetp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfwetq" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1zKPvQfwetr" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1zKPvQfwets" role="3clF45">
        <node concept="3cpWsb" id="1zKPvQfwett" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1zKPvQfwetu" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO11IR" role="3clF47">
        <node concept="3clFbF" id="4_SQzDO4_fS" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDO4_fT" role="3clFbG">
            <node concept="liA8E" id="4_SQzDO4_fV" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO2Sms" resolve="getChildren" />
              <node concept="37vLTw" id="4_SQzDO4_fW" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfwetq" resolve="role" />
              </node>
            </node>
            <node concept="1rXfSq" id="5OjYT9bIG67" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIGz3" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfweto" resolve="parentId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zKPvQfwetv" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwetw" role="jymVt">
      <property role="TrG5h" value="getAllChildren" />
      <node concept="37vLTG" id="1zKPvQfwetx" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="1zKPvQfwety" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="1zKPvQfwetz" role="3clF45">
        <node concept="3cpWsb" id="1zKPvQfwet$" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1zKPvQfwet_" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO4BQM" role="3clF47">
        <node concept="3clFbF" id="4_SQzDO4BR5" role="3cqZAp">
          <node concept="2OqwBi" id="4_SQzDO4BR6" role="3clFbG">
            <node concept="liA8E" id="4_SQzDO4BR8" role="2OqNvi">
              <ref role="37wK5l" node="4_SQzDO32r_" resolve="getAllChildren" />
            </node>
            <node concept="1rXfSq" id="5OjYT9bIJUV" role="2Oq$k0">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bIKnY" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfwetx" resolve="parentId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zKPvQfwetA" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwetB" role="jymVt">
      <property role="TrG5h" value="moveChild" />
      <node concept="37vLTG" id="1zKPvQfwetC" role="3clF46">
        <property role="TrG5h" value="newParentId" />
        <node concept="3cpWsb" id="1zKPvQfwetD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfwetE" role="3clF46">
        <property role="TrG5h" value="newRole" />
        <node concept="17QB3L" id="1zKPvQfwetF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfwetG" role="3clF46">
        <property role="TrG5h" value="newIndex" />
        <node concept="10Oyi0" id="1zKPvQfwetH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfwetI" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="1zKPvQfwetJ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4_SQzDO7Ps3" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="1zKPvQfwetK" role="1B3o_S" />
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
                <ref role="3cqZAo" node="1zKPvQfwetI" resolve="childId" />
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
                <ref role="3cqZAo" node="1zKPvQfwetC" resolve="newParentId" />
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
                <ref role="37wK5l" node="4_SQzDO85pU" resolve="removeChild" />
                <node concept="2OqwBi" id="4_SQzDO9BvK" role="37wK5m">
                  <node concept="37vLTw" id="4_SQzDO9Bk1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDO9wpz" resolve="child" />
                  </node>
                  <node concept="liA8E" id="4_SQzDOaRbh" role="2OqNvi">
                    <ref role="37wK5l" node="1CWZn1pozOP" resolve="getRole" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDOa_ND" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwetI" resolve="childId" />
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
                <ref role="37wK5l" node="4_SQzDO5Rpj" resolve="setParent" />
                <node concept="37vLTw" id="4_SQzDObbNI" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwetC" resolve="newParentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDObcA1" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwetE" resolve="newRole" />
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
              <ref role="3cqZAo" node="1zKPvQfwetC" resolve="newParentId" />
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
                <ref role="37wK5l" node="4_SQzDO6cqr" resolve="insertChild" />
                <node concept="37vLTw" id="4_SQzDObzFw" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwetE" resolve="newRole" />
                </node>
                <node concept="37vLTw" id="4_SQzDOb$kI" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwetG" resolve="newIndex" />
                </node>
                <node concept="37vLTw" id="4_SQzDOb$YA" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwetI" resolve="childId" />
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
                    <ref role="37wK5l" node="4_SQzDO2Sms" resolve="getChildren" />
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
                    <ref role="37wK5l" node="4_SQzDO2Sms" resolve="getChildren" />
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
                  <ref role="3cqZAo" node="1zKPvQfwetC" resolve="newParentId" />
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
                  <ref role="3cqZAo" node="1zKPvQfwetI" resolve="childId" />
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
    <node concept="2tJIrI" id="1zKPvQfwetL" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwetM" role="jymVt">
      <property role="TrG5h" value="addNewChild" />
      <node concept="37vLTG" id="1zKPvQfwetN" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3cpWsb" id="1zKPvQfwetO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfwetP" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="1zKPvQfwetQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfwetR" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1zKPvQfwetS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfC1Sr" role="3clF46">
        <property role="TrG5h" value="childId" />
        <node concept="3cpWsb" id="1zKPvQfC6Af" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zKPvQfwetT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="17QB3L" id="1zKPvQfBjgl" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1zKPvQfCu32" role="3clF45">
        <ref role="3uigEE" node="4_SQzDO0jRP" resolve="PTree" />
      </node>
      <node concept="3Tm1VV" id="1zKPvQfwetU" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDO12oW" role="3clF47">
        <node concept="3cpWs8" id="4_SQzDO4O3Q" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO4O3R" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="1CWZn1pwvO3" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="1rXfSq" id="5OjYT9bITrz" role="33vP2m">
              <ref role="37wK5l" node="5OjYT9bHqJM" resolve="getNode" />
              <node concept="37vLTw" id="5OjYT9bITZl" role="37wK5m">
                <ref role="3cqZAo" node="1zKPvQfwetN" resolve="parentId" />
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
              <ref role="3uigEE" to="c9mi:4tzwkINMSGc" resolve="LongKeyPMap" />
              <node concept="3uibUv" id="1CWZn1pwyHa" role="11_B2D">
                <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_SQzDO7OWW" role="3cqZAp" />
        <node concept="3cpWs8" id="4_SQzDO5n9m" role="3cqZAp">
          <node concept="3cpWsn" id="4_SQzDO5n9n" role="3cpWs9">
            <property role="TrG5h" value="newChild" />
            <node concept="3uibUv" id="1CWZn1pFQyY" role="1tU5fm">
              <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
            </node>
            <node concept="2ShNRf" id="1CWZn1pFPHF" role="33vP2m">
              <node concept="1pGfFk" id="1CWZn1pFPZq" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO188e" resolve="PTree.PNode" />
                <node concept="37vLTw" id="QurUghHxBR" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfC1Sr" resolve="childId" />
                </node>
                <node concept="37vLTw" id="1CWZn1pFQiN" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwetT" resolve="concept" />
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
                <ref role="37wK5l" node="4_SQzDO5Rpj" resolve="setParent" />
                <node concept="37vLTw" id="1CWZn1pFdph" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwetN" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="1CWZn1pFdIa" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwetP" resolve="role" />
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
                <ref role="37wK5l" node="4_SQzDO6cqr" resolve="insertChild" />
                <node concept="37vLTw" id="4_SQzDO7_9r" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwetP" resolve="role" />
                </node>
                <node concept="37vLTw" id="4_SQzDO7_D0" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwetR" resolve="index" />
                </node>
                <node concept="37vLTw" id="4_SQzDO7A0y" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfC1Sr" resolve="childId" />
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
                <ref role="37wK5l" to="c9mi:4tzwkINZoas" resolve="put" />
                <node concept="37vLTw" id="4_SQzDO7MdC" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwetN" resolve="parentId" />
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
                <ref role="37wK5l" to="c9mi:4tzwkINZoas" resolve="put" />
                <node concept="37vLTw" id="4_SQzDO7NYS" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfC1Sr" resolve="childId" />
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
          <node concept="2ShNRf" id="4_SQzDO4O49" role="3clFbG">
            <node concept="1pGfFk" id="4_SQzDO4O4a" role="2ShVmc">
              <ref role="37wK5l" node="4_SQzDO22Qy" resolve="PTree" />
              <node concept="37vLTw" id="4_SQzDO55jy" role="37wK5m">
                <ref role="3cqZAo" node="4_SQzDO53DO" resolve="newMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zKPvQfwetV" role="jymVt" />
    <node concept="3clFb_" id="1zKPvQfwetW" role="jymVt">
      <property role="TrG5h" value="deleteNode" />
      <node concept="37vLTG" id="1zKPvQfwetX" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="1zKPvQfwetY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1zKPvQfwetZ" role="1B3o_S" />
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
                <ref role="3cqZAo" node="1zKPvQfwetX" resolve="nodeId" />
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
                <ref role="37wK5l" node="4_SQzDO85pU" resolve="removeChild" />
                <node concept="2OqwBi" id="4_SQzDOmM5T" role="37wK5m">
                  <node concept="37vLTw" id="4_SQzDOmM5U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_SQzDOlTJV" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4_SQzDOmM5V" role="2OqNvi">
                    <ref role="37wK5l" node="1CWZn1pozOP" resolve="getRole" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDOmM5W" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfwetX" resolve="nodeId" />
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
                  <ref role="3cqZAo" node="1zKPvQfwetX" resolve="nodeId" />
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
    <node concept="2YIFZL" id="4OyL8R_1URi" role="jymVt">
      <property role="TrG5h" value="serializePNode" />
      <node concept="3clFbS" id="4OyL8R_1fR5" role="3clF47">
        <node concept="3cpWs8" id="4OyL8R_aQr8" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_aQr9" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="4OyL8R_aQra" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4OyL8R_aReJ" role="33vP2m">
              <node concept="1pGfFk" id="4OyL8R_aRlC" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OyL8R_aPJS" role="3cqZAp" />
        <node concept="3clFbF" id="4OyL8R_aVbF" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_aVyB" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_aVbD" role="2Oq$k0">
              <ref role="3cqZAo" node="4OyL8R_aQr9" resolve="sb" />
            </node>
            <node concept="liA8E" id="4OyL8R_aX5D" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(long)" resolve="append" />
              <node concept="2OqwBi" id="4OyL8R_aXq7" role="37wK5m">
                <node concept="37vLTw" id="4OyL8R_aXh7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OyL8R_1K9U" resolve="node" />
                </node>
                <node concept="2OwXpG" id="4OyL8R_h4bS" role="2OqNvi">
                  <ref role="2Oxat5" node="QurUghH8WW" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OyL8R_hkTq" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_hlqz" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_hkTo" role="2Oq$k0">
              <ref role="3cqZAo" node="4OyL8R_aQr9" resolve="sb" />
            </node>
            <node concept="liA8E" id="4OyL8R_hnB0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4OyL8R_ho9g" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OyL8R_h4Xy" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_h4Xz" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_h4X$" role="2Oq$k0">
              <ref role="3cqZAo" node="4OyL8R_aQr9" resolve="sb" />
            </node>
            <node concept="liA8E" id="4OyL8R_h4X_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2OqwBi" id="4OyL8R_h4XA" role="37wK5m">
                <node concept="37vLTw" id="4OyL8R_h4XB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OyL8R_1K9U" resolve="node" />
                </node>
                <node concept="2OwXpG" id="4OyL8R_h6E3" role="2OqNvi">
                  <ref role="2Oxat5" node="1CWZn1pozFn" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OyL8R_hoJ$" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_hoJ_" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_hoJA" role="2Oq$k0">
              <ref role="3cqZAo" node="4OyL8R_aQr9" resolve="sb" />
            </node>
            <node concept="liA8E" id="4OyL8R_hoJB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4OyL8R_hoJC" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OyL8R_h7pF" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_h7pG" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_h7pH" role="2Oq$k0">
              <ref role="3cqZAo" node="4OyL8R_aQr9" resolve="sb" />
            </node>
            <node concept="liA8E" id="4OyL8R_h7pI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(long)" resolve="append" />
              <node concept="2OqwBi" id="4OyL8R_h7pJ" role="37wK5m">
                <node concept="37vLTw" id="4OyL8R_h7pK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OyL8R_1K9U" resolve="node" />
                </node>
                <node concept="2OwXpG" id="4OyL8R_h9aU" role="2OqNvi">
                  <ref role="2Oxat5" node="1CWZn1pozFq" resolve="parentId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OyL8R_hqNP" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_hqNQ" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_hqNR" role="2Oq$k0">
              <ref role="3cqZAo" node="4OyL8R_aQr9" resolve="sb" />
            </node>
            <node concept="liA8E" id="4OyL8R_hqNS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4OyL8R_hqNT" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OyL8R_hagn" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_hago" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_hagp" role="2Oq$k0">
              <ref role="3cqZAo" node="4OyL8R_aQr9" resolve="sb" />
            </node>
            <node concept="liA8E" id="4OyL8R_hagq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="2OqwBi" id="4OyL8R_hagr" role="37wK5m">
                <node concept="37vLTw" id="4OyL8R_hags" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OyL8R_1K9U" resolve="node" />
                </node>
                <node concept="2OwXpG" id="4OyL8R_hc2r" role="2OqNvi">
                  <ref role="2Oxat5" node="1CWZn1pozFt" resolve="roleInParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OyL8R_htMK" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_htML" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_htMM" role="2Oq$k0">
              <ref role="3cqZAo" node="4OyL8R_aQr9" resolve="sb" />
            </node>
            <node concept="liA8E" id="4OyL8R_htMN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4OyL8R_htMO" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OyL8R_hD_S" role="3cqZAp">
          <node concept="1rXfSq" id="4OyL8R_hD_Q" role="3clFbG">
            <ref role="37wK5l" node="4OyL8R_4QSy" resolve="serializeMap" />
            <node concept="2OqwBi" id="4OyL8R_hcZu" role="37wK5m">
              <node concept="37vLTw" id="4OyL8R_hcZv" role="2Oq$k0">
                <ref role="3cqZAo" node="4OyL8R_1K9U" resolve="node" />
              </node>
              <node concept="2OwXpG" id="4OyL8R_heA$" role="2OqNvi">
                <ref role="2Oxat5" node="1zKPvQfxU7O" resolve="properties" />
              </node>
            </node>
            <node concept="37vLTw" id="4OyL8R_hG9n" role="37wK5m">
              <ref role="3cqZAo" node="4OyL8R_aQr9" resolve="sb" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OyL8R_hwMO" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_hwMP" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_hwMQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4OyL8R_aQr9" resolve="sb" />
            </node>
            <node concept="liA8E" id="4OyL8R_hwMR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4OyL8R_hwMS" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OyL8R_hHFJ" role="3cqZAp">
          <node concept="1rXfSq" id="4OyL8R_hHFK" role="3clFbG">
            <ref role="37wK5l" node="4OyL8R_4QSy" resolve="serializeMap" />
            <node concept="2YIFZM" id="4OyL8R_hUGM" role="37wK5m">
              <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
              <ref role="37wK5l" to="c9mi:4OyL8R_7_sw" resolve="create" />
              <node concept="2OqwBi" id="4OyL8R_hUGN" role="37wK5m">
                <node concept="2OqwBi" id="4OyL8R_hWIz" role="2Oq$k0">
                  <node concept="37vLTw" id="4OyL8R_hWq$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OyL8R_1K9U" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="4OyL8R_hXRG" role="2OqNvi">
                    <ref role="2Oxat5" node="1zKPvQfxU7T" resolve="references" />
                  </node>
                </node>
                <node concept="liA8E" id="4OyL8R_hUGP" role="2OqNvi">
                  <ref role="37wK5l" to="c9mi:5z3H0sEdvS1" resolve="keys" />
                </node>
              </node>
              <node concept="2OqwBi" id="4OyL8R_hUGQ" role="37wK5m">
                <node concept="2OqwBi" id="4OyL8R_hUGR" role="2Oq$k0">
                  <node concept="2OqwBi" id="4OyL8R_hYOU" role="2Oq$k0">
                    <node concept="37vLTw" id="4OyL8R_hYve" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OyL8R_1K9U" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="4OyL8R_i03N" role="2OqNvi">
                      <ref role="2Oxat5" node="1zKPvQfxU7T" resolve="references" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4OyL8R_hUGT" role="2OqNvi">
                    <ref role="37wK5l" to="c9mi:5z3H0sEdNTD" resolve="values" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4OyL8R_hUGU" role="2OqNvi">
                  <node concept="1bVj0M" id="4OyL8R_hUGV" role="23t8la">
                    <node concept="3clFbS" id="4OyL8R_hUGW" role="1bW5cS">
                      <node concept="3clFbF" id="4OyL8R_hUGX" role="3cqZAp">
                        <node concept="1rXfSq" id="4OyL8R_hUGY" role="3clFbG">
                          <ref role="37wK5l" node="4OyL8R_dyrC" resolve="serializeReference" />
                          <node concept="37vLTw" id="4OyL8R_hUGZ" role="37wK5m">
                            <ref role="3cqZAo" node="4OyL8R_hUH0" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4OyL8R_hUH0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4OyL8R_hUH1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4OyL8R_hHFO" role="37wK5m">
              <ref role="3cqZAo" node="4OyL8R_aQr9" resolve="sb" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OyL8R_hzJ9" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_hzJa" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_hzJb" role="2Oq$k0">
              <ref role="3cqZAo" node="4OyL8R_aQr9" resolve="sb" />
            </node>
            <node concept="liA8E" id="4OyL8R_hzJc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4OyL8R_hzJd" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OyL8R_hMtG" role="3cqZAp">
          <node concept="1rXfSq" id="4OyL8R_hMtH" role="3clFbG">
            <ref role="37wK5l" node="4OyL8R_4QSy" resolve="serializeMap" />
            <node concept="2YIFZM" id="4OyL8R_i1Lg" role="37wK5m">
              <ref role="37wK5l" to="c9mi:4OyL8R_7_sw" resolve="create" />
              <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
              <node concept="2OqwBi" id="4OyL8R_i1Lh" role="37wK5m">
                <node concept="2OqwBi" id="4OyL8R_i1Li" role="2Oq$k0">
                  <node concept="37vLTw" id="4OyL8R_i1Lj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OyL8R_1K9U" resolve="node" />
                  </node>
                  <node concept="2OwXpG" id="4OyL8R_i3Kr" role="2OqNvi">
                    <ref role="2Oxat5" node="1zKPvQfxU7Y" resolve="children" />
                  </node>
                </node>
                <node concept="liA8E" id="4OyL8R_i1Ll" role="2OqNvi">
                  <ref role="37wK5l" to="c9mi:5z3H0sEdvS1" resolve="keys" />
                </node>
              </node>
              <node concept="2OqwBi" id="4OyL8R_i1Lm" role="37wK5m">
                <node concept="2OqwBi" id="4OyL8R_i1Ln" role="2Oq$k0">
                  <node concept="2OqwBi" id="4OyL8R_i1Lo" role="2Oq$k0">
                    <node concept="37vLTw" id="4OyL8R_i1Lp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OyL8R_1K9U" resolve="node" />
                    </node>
                    <node concept="2OwXpG" id="4OyL8R_i4$j" role="2OqNvi">
                      <ref role="2Oxat5" node="1zKPvQfxU7Y" resolve="children" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4OyL8R_i1Lr" role="2OqNvi">
                    <ref role="37wK5l" to="c9mi:5z3H0sEdNTD" resolve="values" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4OyL8R_i1Ls" role="2OqNvi">
                  <node concept="1bVj0M" id="4OyL8R_i1Lt" role="23t8la">
                    <node concept="3clFbS" id="4OyL8R_i1Lu" role="1bW5cS">
                      <node concept="3clFbF" id="4OyL8R_i1Lv" role="3cqZAp">
                        <node concept="1rXfSq" id="4OyL8R_i1Lw" role="3clFbG">
                          <ref role="37wK5l" node="4OyL8R_frO$" resolve="serializeLongArray" />
                          <node concept="37vLTw" id="4OyL8R_i1Lx" role="37wK5m">
                            <ref role="3cqZAo" node="4OyL8R_i1Ly" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4OyL8R_i1Ly" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4OyL8R_i1Lz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4OyL8R_hMtL" role="37wK5m">
              <ref role="3cqZAo" node="4OyL8R_aQr9" resolve="sb" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OyL8R_aUvS" role="3cqZAp" />
        <node concept="3clFbF" id="4OyL8R_aS9K" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_aSvz" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_aS9I" role="2Oq$k0">
              <ref role="3cqZAo" node="4OyL8R_aQr9" resolve="sb" />
            </node>
            <node concept="liA8E" id="4OyL8R_aU1y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OyL8R_1K9U" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4OyL8R_1T$N" role="1tU5fm">
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
        </node>
      </node>
      <node concept="17QB3L" id="4OyL8R_1FtA" role="3clF45" />
      <node concept="3Tm1VV" id="4OyL8R_1fR4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4OyL8R_28C3" role="jymVt" />
    <node concept="2YIFZL" id="4OyL8R_20qd" role="jymVt">
      <property role="TrG5h" value="deserializePNode" />
      <node concept="3clFbS" id="4OyL8R_20qe" role="3clF47">
        <node concept="3cpWs8" id="4OyL8R_2vom" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_2von" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="4OyL8R_2vob" role="1tU5fm">
              <node concept="17QB3L" id="4OyL8R_2wmR" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4OyL8R_2voo" role="33vP2m">
              <node concept="37vLTw" id="4OyL8R_2vop" role="2Oq$k0">
                <ref role="3cqZAo" node="4OyL8R_20qf" resolve="data" />
              </node>
              <node concept="liA8E" id="4OyL8R_2voq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="4OyL8R_2vor" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OyL8R_b8YL" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_b8YM" role="3cpWs9">
            <property role="TrG5h" value="referencesMap_" />
            <node concept="3uibUv" id="4OyL8R_b8Yn" role="1tU5fm">
              <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
              <node concept="17QB3L" id="4OyL8R_b8Ys" role="11_B2D" />
              <node concept="17QB3L" id="4OyL8R_b8Yt" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="4OyL8R_b8YN" role="33vP2m">
              <ref role="37wK5l" node="4OyL8R_aYds" resolve="deserializeMap" />
              <node concept="AH0OO" id="4OyL8R_b8YO" role="37wK5m">
                <node concept="3cmrfG" id="4OyL8R_b8YP" role="AHEQo">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="37vLTw" id="4OyL8R_b8YQ" role="AHHXb">
                  <ref role="3cqZAo" node="4OyL8R_2von" resolve="parts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OyL8R_dJH4" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_dJH5" role="3cpWs9">
            <property role="TrG5h" value="referencesMap" />
            <node concept="3uibUv" id="4OyL8R_dJGd" role="1tU5fm">
              <ref role="3uigEE" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
              <node concept="17QB3L" id="4OyL8R_dJGi" role="11_B2D" />
              <node concept="3uibUv" id="4OyL8R_dJGj" role="11_B2D">
                <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
              </node>
            </node>
            <node concept="2YIFZM" id="4OyL8R_dJH6" role="33vP2m">
              <ref role="37wK5l" to="c9mi:4OyL8R_7_sw" resolve="create" />
              <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
              <node concept="2OqwBi" id="4OyL8R_dJH7" role="37wK5m">
                <node concept="37vLTw" id="4OyL8R_dJH8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OyL8R_b8YM" resolve="referencesMap_" />
                </node>
                <node concept="liA8E" id="4OyL8R_dJH9" role="2OqNvi">
                  <ref role="37wK5l" to="c9mi:5z3H0sEdvS1" resolve="keys" />
                </node>
              </node>
              <node concept="2OqwBi" id="4OyL8R_dJHa" role="37wK5m">
                <node concept="2OqwBi" id="4OyL8R_dJHb" role="2Oq$k0">
                  <node concept="37vLTw" id="4OyL8R_dJHc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OyL8R_b8YM" resolve="referencesMap_" />
                  </node>
                  <node concept="liA8E" id="4OyL8R_dJHd" role="2OqNvi">
                    <ref role="37wK5l" to="c9mi:5z3H0sEdNTD" resolve="values" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4OyL8R_dJHe" role="2OqNvi">
                  <node concept="1bVj0M" id="4OyL8R_dJHf" role="23t8la">
                    <node concept="3clFbS" id="4OyL8R_dJHg" role="1bW5cS">
                      <node concept="3clFbF" id="4OyL8R_dJHh" role="3cqZAp">
                        <node concept="1rXfSq" id="4OyL8R_dJHi" role="3clFbG">
                          <ref role="37wK5l" node="4OyL8R_dCxz" resolve="deserializeReference" />
                          <node concept="37vLTw" id="4OyL8R_dJHj" role="37wK5m">
                            <ref role="3cqZAo" node="4OyL8R_dJHk" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4OyL8R_dJHk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4OyL8R_dJHl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OyL8R_dOtK" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_dOtL" role="3cpWs9">
            <property role="TrG5h" value="childrenMap_" />
            <node concept="3uibUv" id="4OyL8R_dOtM" role="1tU5fm">
              <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
              <node concept="17QB3L" id="4OyL8R_dOtN" role="11_B2D" />
              <node concept="17QB3L" id="4OyL8R_dOtO" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="4OyL8R_dOtP" role="33vP2m">
              <ref role="37wK5l" node="4OyL8R_aYds" resolve="deserializeMap" />
              <node concept="AH0OO" id="4OyL8R_dOtQ" role="37wK5m">
                <node concept="3cmrfG" id="4OyL8R_dOtR" role="AHEQo">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="37vLTw" id="4OyL8R_dOtS" role="AHHXb">
                  <ref role="3cqZAo" node="4OyL8R_2von" resolve="parts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OyL8R_dOtr" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_dOts" role="3cpWs9">
            <property role="TrG5h" value="childrenMap" />
            <node concept="3uibUv" id="4OyL8R_dOtt" role="1tU5fm">
              <ref role="3uigEE" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
              <node concept="17QB3L" id="4OyL8R_dOtu" role="11_B2D" />
              <node concept="10Q1$e" id="4OyL8R_gSMZ" role="11_B2D">
                <node concept="3cpWsb" id="4OyL8R_gRPA" role="10Q1$1" />
              </node>
            </node>
            <node concept="2YIFZM" id="4OyL8R_dOtw" role="33vP2m">
              <ref role="37wK5l" to="c9mi:4OyL8R_7_sw" resolve="create" />
              <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
              <node concept="2OqwBi" id="4OyL8R_dOtx" role="37wK5m">
                <node concept="37vLTw" id="4OyL8R_h2hJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OyL8R_dOtL" resolve="childrenMap_" />
                </node>
                <node concept="liA8E" id="4OyL8R_dOtz" role="2OqNvi">
                  <ref role="37wK5l" to="c9mi:5z3H0sEdvS1" resolve="keys" />
                </node>
              </node>
              <node concept="2OqwBi" id="4OyL8R_dOt$" role="37wK5m">
                <node concept="2OqwBi" id="4OyL8R_dOt_" role="2Oq$k0">
                  <node concept="37vLTw" id="4OyL8R_dOtA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OyL8R_b8YM" resolve="referencesMap_" />
                  </node>
                  <node concept="liA8E" id="4OyL8R_dOtB" role="2OqNvi">
                    <ref role="37wK5l" to="c9mi:5z3H0sEdNTD" resolve="values" />
                  </node>
                </node>
                <node concept="3$u5V9" id="4OyL8R_dOtC" role="2OqNvi">
                  <node concept="1bVj0M" id="4OyL8R_dOtD" role="23t8la">
                    <node concept="3clFbS" id="4OyL8R_dOtE" role="1bW5cS">
                      <node concept="3clFbF" id="4OyL8R_dOtF" role="3cqZAp">
                        <node concept="1rXfSq" id="4OyL8R_h0LJ" role="3clFbG">
                          <ref role="37wK5l" node="4OyL8R_gU4E" resolve="deserializeLongArray" />
                          <node concept="37vLTw" id="4OyL8R_h1Q8" role="37wK5m">
                            <ref role="3cqZAo" node="4OyL8R_dOtI" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4OyL8R_dOtI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4OyL8R_dOtJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OyL8R_b5_1" role="3cqZAp" />
        <node concept="3clFbF" id="4OyL8R_2zUB" role="3cqZAp">
          <node concept="2ShNRf" id="4OyL8R_2zUz" role="3clFbG">
            <node concept="1pGfFk" id="4OyL8R_2$JA" role="2ShVmc">
              <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.PNode" />
              <node concept="2YIFZM" id="4OyL8R_2_Qa" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="AH0OO" id="4OyL8R_2_gZ" role="37wK5m">
                  <node concept="3cmrfG" id="4OyL8R_2_nq" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4OyL8R_2_0g" role="AHHXb">
                    <ref role="3cqZAo" node="4OyL8R_2von" resolve="parts" />
                  </node>
                </node>
              </node>
              <node concept="AH0OO" id="4OyL8R_2AAy" role="37wK5m">
                <node concept="3cmrfG" id="4OyL8R_2AD$" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="4OyL8R_2Al3" role="AHHXb">
                  <ref role="3cqZAo" node="4OyL8R_2von" resolve="parts" />
                </node>
              </node>
              <node concept="2YIFZM" id="4OyL8R_2BzX" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="AH0OO" id="4OyL8R_2AWF" role="37wK5m">
                  <node concept="3cmrfG" id="4OyL8R_2B2Q" role="AHEQo">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="4OyL8R_2ALu" role="AHHXb">
                    <ref role="3cqZAo" node="4OyL8R_2von" resolve="parts" />
                  </node>
                </node>
              </node>
              <node concept="AH0OO" id="4OyL8R_2B8y" role="37wK5m">
                <node concept="3cmrfG" id="4OyL8R_2B8z" role="AHEQo">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="4OyL8R_2B8$" role="AHHXb">
                  <ref role="3cqZAo" node="4OyL8R_2von" resolve="parts" />
                </node>
              </node>
              <node concept="1rXfSq" id="4OyL8R_b4Is" role="37wK5m">
                <ref role="37wK5l" node="4OyL8R_aYds" resolve="deserializeMap" />
                <node concept="AH0OO" id="4OyL8R_2BhM" role="37wK5m">
                  <node concept="3cmrfG" id="4OyL8R_2BhN" role="AHEQo">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="37vLTw" id="4OyL8R_2BhO" role="AHHXb">
                    <ref role="3cqZAo" node="4OyL8R_2von" resolve="parts" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4OyL8R_dMGc" role="37wK5m">
                <ref role="3cqZAo" node="4OyL8R_dJH5" resolve="referencesMap" />
              </node>
              <node concept="37vLTw" id="4OyL8R_dV32" role="37wK5m">
                <ref role="3cqZAo" node="4OyL8R_dOts" resolve="childrenMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4OyL8R_2tc0" role="3cqZAp" />
        <node concept="3clFbH" id="4OyL8R_2rrZ" role="3cqZAp" />
        <node concept="3cpWs6" id="4OyL8R_2rs0" role="3cqZAp">
          <node concept="10Nm6u" id="4OyL8R_2rs1" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4OyL8R_20qf" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="4OyL8R_27l9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4OyL8R_26ps" role="3clF45">
        <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
      </node>
      <node concept="3Tm1VV" id="4OyL8R_20qi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4OyL8R_2C08" role="jymVt" />
    <node concept="2YIFZL" id="4OyL8R_aYds" role="jymVt">
      <property role="TrG5h" value="deserializeMap" />
      <node concept="3clFbS" id="4OyL8R_2I9x" role="3clF47">
        <node concept="3clFbJ" id="4OyL8R_5l1S" role="3cqZAp">
          <node concept="3y3z36" id="4OyL8R_5n8D" role="3clFbw">
            <node concept="1Xhbcc" id="4OyL8R_5nxh" role="3uHU7w">
              <property role="1XhdNS" value="[" />
            </node>
            <node concept="2OqwBi" id="4OyL8R_5lpS" role="3uHU7B">
              <node concept="37vLTw" id="4OyL8R_5l3k" role="2Oq$k0">
                <ref role="3cqZAo" node="4OyL8R_3kHP" resolve="data" />
              </node>
              <node concept="liA8E" id="4OyL8R_5lZg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="4OyL8R_5mbe" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4OyL8R_5l1U" role="3clFbx">
            <node concept="YS8fn" id="4OyL8R_5nzM" role="3cqZAp">
              <node concept="2ShNRf" id="4OyL8R_5n$X" role="YScLw">
                <node concept="1pGfFk" id="4OyL8R_5nLH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="37vLTw" id="4OyL8R_5nUY" role="37wK5m">
                    <ref role="3cqZAo" node="4OyL8R_3kHP" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OyL8R_5okG" role="3cqZAp">
          <node concept="3y3z36" id="4OyL8R_5okH" role="3clFbw">
            <node concept="1Xhbcc" id="4OyL8R_5okI" role="3uHU7w">
              <property role="1XhdNS" value="]" />
            </node>
            <node concept="2OqwBi" id="4OyL8R_5okJ" role="3uHU7B">
              <node concept="37vLTw" id="4OyL8R_5okK" role="2Oq$k0">
                <ref role="3cqZAo" node="4OyL8R_3kHP" resolve="data" />
              </node>
              <node concept="liA8E" id="4OyL8R_5okL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cpWsd" id="4OyL8R_5qNK" role="37wK5m">
                  <node concept="3cmrfG" id="4OyL8R_5qOS" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4OyL8R_5p9e" role="3uHU7B">
                    <node concept="37vLTw" id="4OyL8R_5oM9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OyL8R_3kHP" resolve="data" />
                    </node>
                    <node concept="liA8E" id="4OyL8R_5q77" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4OyL8R_5okN" role="3clFbx">
            <node concept="YS8fn" id="4OyL8R_5okO" role="3cqZAp">
              <node concept="2ShNRf" id="4OyL8R_5okP" role="YScLw">
                <node concept="1pGfFk" id="4OyL8R_5okQ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="37vLTw" id="4OyL8R_5okR" role="37wK5m">
                    <ref role="3cqZAo" node="4OyL8R_3kHP" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OyL8R_5Pyy" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_5Pyz" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="10Q1$e" id="4OyL8R_5Pyf" role="1tU5fm">
              <node concept="17QB3L" id="4OyL8R_5RSd" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4OyL8R_5Py$" role="33vP2m">
              <node concept="2OqwBi" id="4OyL8R_5Py_" role="2Oq$k0">
                <node concept="37vLTw" id="4OyL8R_5PyA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OyL8R_3kHP" resolve="data" />
                </node>
                <node concept="liA8E" id="4OyL8R_5PyB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="4OyL8R_5PyC" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsd" id="4OyL8R_5PyD" role="37wK5m">
                    <node concept="3cmrfG" id="4OyL8R_5PyE" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4OyL8R_5PyF" role="3uHU7B">
                      <node concept="37vLTw" id="4OyL8R_5PyG" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OyL8R_3kHP" resolve="data" />
                      </node>
                      <node concept="liA8E" id="4OyL8R_5PyH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4OyL8R_5PyI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                <node concept="Xl_RD" id="4OyL8R_5PyJ" role="37wK5m">
                  <property role="Xl_RC" value=";" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OyL8R_6l8k" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_6l8n" role="3cpWs9">
            <property role="TrG5h" value="keys" />
            <node concept="10Q1$e" id="4OyL8R_6lCw" role="1tU5fm">
              <node concept="17QB3L" id="4OyL8R_6l8i" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="4OyL8R_6mLO" role="33vP2m">
              <node concept="3$_iS1" id="4OyL8R_6mJz" role="2ShVmc">
                <node concept="17QB3L" id="4OyL8R_6mJ$" role="3$_nBY" />
                <node concept="3$GHV9" id="4OyL8R_6n8b" role="3$GQph">
                  <node concept="FJ1c_" id="4OyL8R_6TIE" role="3$I4v7">
                    <node concept="3cmrfG" id="4OyL8R_6TJM" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="4OyL8R_6nXf" role="3uHU7B">
                      <node concept="37vLTw" id="4OyL8R_6nrC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OyL8R_5Pyz" resolve="parts" />
                      </node>
                      <node concept="1Rwk04" id="4OyL8R_6CKq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OyL8R_6U8c" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_6U8d" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <node concept="10Q1$e" id="4OyL8R_6U8e" role="1tU5fm">
              <node concept="17QB3L" id="4OyL8R_6U8f" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="4OyL8R_6U8g" role="33vP2m">
              <node concept="3$_iS1" id="4OyL8R_6U8h" role="2ShVmc">
                <node concept="17QB3L" id="4OyL8R_6U8i" role="3$_nBY" />
                <node concept="3$GHV9" id="4OyL8R_6U8j" role="3$GQph">
                  <node concept="FJ1c_" id="4OyL8R_6U8k" role="3$I4v7">
                    <node concept="3cmrfG" id="4OyL8R_6U8l" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="4OyL8R_6U8m" role="3uHU7B">
                      <node concept="37vLTw" id="4OyL8R_6U8n" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OyL8R_5Pyz" resolve="parts" />
                      </node>
                      <node concept="1Rwk04" id="4OyL8R_6U8o" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4OyL8R_6UYM" role="3cqZAp">
          <node concept="3clFbS" id="4OyL8R_6UYO" role="2LFqv$">
            <node concept="3clFbF" id="4OyL8R_7ihN" role="3cqZAp">
              <node concept="37vLTI" id="4OyL8R_7mkJ" role="3clFbG">
                <node concept="2YIFZM" id="4OyL8R_aNIO" role="37vLTx">
                  <ref role="37wK5l" to="6shs:4OyL8R_5fSG" resolve="base64decode" />
                  <ref role="1Pybhc" to="6shs:5RRPxDXOMRL" resolve="HashUtil" />
                  <node concept="AH0OO" id="4OyL8R_7nj0" role="37wK5m">
                    <node concept="17qRlL" id="4OyL8R_7oD7" role="AHEQo">
                      <node concept="3cmrfG" id="4OyL8R_7oEf" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="4OyL8R_7nGs" role="3uHU7B">
                        <ref role="3cqZAo" node="4OyL8R_6UYP" resolve="i" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4OyL8R_7mC9" role="AHHXb">
                      <ref role="3cqZAo" node="4OyL8R_5Pyz" resolve="parts" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="4OyL8R_7lpq" role="37vLTJ">
                  <node concept="37vLTw" id="4OyL8R_7lHE" role="AHEQo">
                    <ref role="3cqZAo" node="4OyL8R_6UYP" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4OyL8R_7ihL" role="AHHXb">
                    <ref role="3cqZAo" node="4OyL8R_6l8n" resolve="keys" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4OyL8R_7pjT" role="3cqZAp">
              <node concept="37vLTI" id="4OyL8R_7qDu" role="3clFbG">
                <node concept="2YIFZM" id="4OyL8R_aOvU" role="37vLTx">
                  <ref role="37wK5l" to="6shs:4OyL8R_5fSG" resolve="base64decode" />
                  <ref role="1Pybhc" to="6shs:5RRPxDXOMRL" resolve="HashUtil" />
                  <node concept="AH0OO" id="4OyL8R_7rNh" role="37wK5m">
                    <node concept="3cpWs3" id="4OyL8R_7udQ" role="AHEQo">
                      <node concept="3cmrfG" id="4OyL8R_7ueY" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="17qRlL" id="4OyL8R_7t9o" role="3uHU7B">
                        <node concept="37vLTw" id="4OyL8R_7scH" role="3uHU7B">
                          <ref role="3cqZAo" node="4OyL8R_6UYP" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="4OyL8R_7taw" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4OyL8R_7qXA" role="AHHXb">
                      <ref role="3cqZAo" node="4OyL8R_5Pyz" resolve="parts" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="4OyL8R_7pIv" role="37vLTJ">
                  <node concept="37vLTw" id="4OyL8R_7q6y" role="AHEQo">
                    <ref role="3cqZAo" node="4OyL8R_6UYP" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4OyL8R_7pjR" role="AHHXb">
                    <ref role="3cqZAo" node="4OyL8R_6U8d" resolve="values" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4OyL8R_6UYP" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4OyL8R_6Vx4" role="1tU5fm" />
            <node concept="3cmrfG" id="4OyL8R_6W4N" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4OyL8R_6XCT" role="1Dwp0S">
            <node concept="2OqwBi" id="4OyL8R_6YYF" role="3uHU7w">
              <node concept="37vLTw" id="4OyL8R_7iOK" role="2Oq$k0">
                <ref role="3cqZAo" node="4OyL8R_6l8n" resolve="keys" />
              </node>
              <node concept="1Rwk04" id="4OyL8R_7fMe" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4OyL8R_6Wng" role="3uHU7B">
              <ref role="3cqZAo" node="4OyL8R_6UYP" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4OyL8R_7kN1" role="1Dwrff">
            <node concept="37vLTw" id="4OyL8R_7kN3" role="2$L3a6">
              <ref role="3cqZAo" node="4OyL8R_6UYP" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OyL8R_8aBO" role="3cqZAp">
          <node concept="2YIFZM" id="4OyL8R_8gnf" role="3cqZAk">
            <ref role="37wK5l" to="c9mi:4OyL8R_7_sw" resolve="create" />
            <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
            <node concept="2OqwBi" id="4OyL8R_8rmD" role="37wK5m">
              <node concept="37vLTw" id="4OyL8R_8lK2" role="2Oq$k0">
                <ref role="3cqZAo" node="4OyL8R_6l8n" resolve="keys" />
              </node>
              <node concept="39bAoz" id="4OyL8R_8MZI" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4OyL8R_923S" role="37wK5m">
              <node concept="37vLTw" id="4OyL8R_8Ycy" role="2Oq$k0">
                <ref role="3cqZAo" node="4OyL8R_6U8d" resolve="values" />
              </node>
              <node concept="39bAoz" id="4OyL8R_9pLV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OyL8R_3kHP" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="4OyL8R_4k8j" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4OyL8R_4f8k" role="3clF45">
        <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
        <node concept="17QB3L" id="4OyL8R_4f8l" role="11_B2D" />
        <node concept="17QB3L" id="4OyL8R_4f8m" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="4OyL8R_2I9w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4OyL8R_3Kim" role="jymVt" />
    <node concept="2YIFZL" id="4OyL8R_4QSy" role="jymVt">
      <property role="TrG5h" value="serializeMap" />
      <node concept="3clFbS" id="4OyL8R_3PDF" role="3clF47">
        <node concept="3clFbF" id="4OyL8R_50qA" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_50JG" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_50q$" role="2Oq$k0">
              <ref role="3cqZAo" node="4OyL8R_4qUg" resolve="sb" />
            </node>
            <node concept="liA8E" id="4OyL8R_51Uh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4OyL8R_523B" role="37wK5m">
                <property role="Xl_RC" value="[" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OyL8R_54Vb" role="3cqZAp">
          <node concept="3cpWsn" id="4OyL8R_54Ve" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="4OyL8R_54V9" role="1tU5fm" />
            <node concept="3clFbT" id="4OyL8R_55bi" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="4OyL8R_4HLP" role="3cqZAp">
          <node concept="1_o_bx" id="4OyL8R_4HLR" role="1_o_by">
            <node concept="1_o_bG" id="4OyL8R_4HLT" role="1_o_aQ">
              <property role="TrG5h" value="key" />
            </node>
            <node concept="2OqwBi" id="4OyL8R_4JjP" role="1_o_bz">
              <node concept="37vLTw" id="4OyL8R_4IvT" role="2Oq$k0">
                <ref role="3cqZAo" node="4OyL8R_4ajW" resolve="map" />
              </node>
              <node concept="liA8E" id="4OyL8R_4KmC" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEdvS1" resolve="keys" />
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="4OyL8R_4KuL" role="1_o_by">
            <node concept="1_o_bG" id="4OyL8R_4KuM" role="1_o_aQ">
              <property role="TrG5h" value="value" />
            </node>
            <node concept="2OqwBi" id="4OyL8R_4KIH" role="1_o_bz">
              <node concept="37vLTw" id="4OyL8R_4KyY" role="2Oq$k0">
                <ref role="3cqZAo" node="4OyL8R_4ajW" resolve="map" />
              </node>
              <node concept="liA8E" id="4OyL8R_4LV$" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEdNTD" resolve="values" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4OyL8R_4HLX" role="2LFqv$">
            <node concept="3clFbJ" id="4OyL8R_55od" role="3cqZAp">
              <node concept="3clFbS" id="4OyL8R_55of" role="3clFbx">
                <node concept="3clFbF" id="4OyL8R_55At" role="3cqZAp">
                  <node concept="37vLTI" id="4OyL8R_5ak3" role="3clFbG">
                    <node concept="37vLTw" id="4OyL8R_55Ar" role="37vLTJ">
                      <ref role="3cqZAo" node="4OyL8R_54Ve" resolve="first" />
                    </node>
                    <node concept="3clFbT" id="4OyL8R_565u" role="37vLTx" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4OyL8R_55$J" role="3clFbw">
                <ref role="3cqZAo" node="4OyL8R_54Ve" resolve="first" />
              </node>
              <node concept="9aQIb" id="4OyL8R_56dT" role="9aQIa">
                <node concept="3clFbS" id="4OyL8R_56dU" role="9aQI4">
                  <node concept="3clFbF" id="4OyL8R_56fi" role="3cqZAp">
                    <node concept="2OqwBi" id="4OyL8R_56wU" role="3clFbG">
                      <node concept="37vLTw" id="4OyL8R_56fh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OyL8R_4qUg" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="4OyL8R_57x5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="4OyL8R_57Fn" role="37wK5m">
                          <property role="Xl_RC" value=";" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4OyL8R_4WEl" role="3cqZAp">
              <node concept="2OqwBi" id="4OyL8R_4WVX" role="3clFbG">
                <node concept="37vLTw" id="4OyL8R_4WEk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OyL8R_4qUg" resolve="sb" />
                </node>
                <node concept="liA8E" id="4OyL8R_4XVO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="4OyL8R_5k7i" role="37wK5m">
                    <ref role="37wK5l" to="6shs:4OyL8R_5ba0" resolve="base64encode" />
                    <ref role="1Pybhc" to="6shs:5RRPxDXOMRL" resolve="HashUtil" />
                    <node concept="3M$PaV" id="4OyL8R_5kgs" role="37wK5m">
                      <ref role="3M$S_o" node="4OyL8R_4HLT" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4OyL8R_58hI" role="3cqZAp">
              <node concept="2OqwBi" id="4OyL8R_58Bb" role="3clFbG">
                <node concept="37vLTw" id="4OyL8R_58hG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OyL8R_4qUg" resolve="sb" />
                </node>
                <node concept="liA8E" id="4OyL8R_59JK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="4OyL8R_59Uw" role="37wK5m">
                    <property role="Xl_RC" value=";" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4OyL8R_4YoQ" role="3cqZAp">
              <node concept="2OqwBi" id="4OyL8R_4YG5" role="3clFbG">
                <node concept="37vLTw" id="4OyL8R_4YoO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OyL8R_4qUg" resolve="sb" />
                </node>
                <node concept="liA8E" id="4OyL8R_4ZMz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="4OyL8R_5kEG" role="37wK5m">
                    <ref role="37wK5l" to="6shs:4OyL8R_5ba0" resolve="base64encode" />
                    <ref role="1Pybhc" to="6shs:5RRPxDXOMRL" resolve="HashUtil" />
                    <node concept="3M$PaV" id="4OyL8R_5kOK" role="37wK5m">
                      <ref role="3M$S_o" node="4OyL8R_4KuM" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OyL8R_52Dn" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_52YU" role="3clFbG">
            <node concept="37vLTw" id="4OyL8R_52Dl" role="2Oq$k0">
              <ref role="3cqZAo" node="4OyL8R_4qUg" resolve="sb" />
            </node>
            <node concept="liA8E" id="4OyL8R_54ae" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="4OyL8R_54k2" role="37wK5m">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OyL8R_4ajW" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="4OyL8R_3pF3" role="1tU5fm">
          <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
          <node concept="17QB3L" id="4OyL8R_3qu8" role="11_B2D" />
          <node concept="17QB3L" id="4OyL8R_3J$q" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4OyL8R_4qUg" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="4OyL8R_4vJU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="4OyL8R_4M3w" role="3clF45" />
      <node concept="3Tm1VV" id="4OyL8R_3PDE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4OyL8R_bPkI" role="jymVt" />
    <node concept="2YIFZL" id="4OyL8R_dyrC" role="jymVt">
      <property role="TrG5h" value="serializeReference" />
      <node concept="3clFbS" id="4OyL8R_c06S" role="3clF47">
        <node concept="3clFbF" id="4OyL8R_dqP6" role="3cqZAp">
          <node concept="2YIFZM" id="4OyL8R_drXA" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.valueOf(long)" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="2OqwBi" id="4OyL8R_doYW" role="37wK5m">
              <node concept="1eOMI4" id="4OyL8R_dopM" role="2Oq$k0">
                <node concept="10QFUN" id="4OyL8R_dopJ" role="1eOMHV">
                  <node concept="3uibUv" id="4OyL8R_doqg" role="10QFUM">
                    <ref role="3uigEE" node="4OyL8R_d7jL" resolve="LocalNodeReference" />
                  </node>
                  <node concept="37vLTw" id="4OyL8R_dot0" role="10QFUP">
                    <ref role="3cqZAo" node="4OyL8R_cpUH" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4OyL8R_dpuT" role="2OqNvi">
                <ref role="37wK5l" node="4OyL8R_d7Em" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OyL8R_cpUH" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="4OyL8R_cu8B" role="1tU5fm">
          <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
        </node>
      </node>
      <node concept="17QB3L" id="4OyL8R_cwgJ" role="3clF45" />
      <node concept="3Tm1VV" id="4OyL8R_c06R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4OyL8R_c_kv" role="jymVt" />
    <node concept="2YIFZL" id="4OyL8R_dCxz" role="jymVt">
      <property role="TrG5h" value="deserializeReference" />
      <node concept="3clFbS" id="4OyL8R_cAVF" role="3clF47">
        <node concept="3clFbF" id="4OyL8R_dtm5" role="3cqZAp">
          <node concept="2ShNRf" id="4OyL8R_dtm3" role="3clFbG">
            <node concept="1pGfFk" id="4OyL8R_dtyN" role="2ShVmc">
              <ref role="37wK5l" node="4OyL8R_d7m_" resolve="LocalNodeReference" />
              <node concept="2YIFZM" id="4OyL8R_dtZ2" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="37vLTw" id="4OyL8R_dur1" role="37wK5m">
                  <ref role="3cqZAo" node="4OyL8R_d1J8" resolve="data" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OyL8R_d1J8" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="4OyL8R_d53Z" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4OyL8R_cWB$" role="3clF45">
        <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
      </node>
      <node concept="3Tm1VV" id="4OyL8R_cAVE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4OyL8R_dVJ0" role="jymVt" />
    <node concept="2YIFZL" id="4OyL8R_frO$" role="jymVt">
      <property role="TrG5h" value="serializeLongArray" />
      <node concept="3clFbS" id="4OyL8R_e1k9" role="3clF47">
        <node concept="3clFbF" id="4OyL8R_eVs4" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_f2IA" role="3clFbG">
            <node concept="2OqwBi" id="4OyL8R_eXou" role="2Oq$k0">
              <node concept="2OqwBi" id="4OyL8R_eVXd" role="2Oq$k0">
                <node concept="37vLTw" id="4OyL8R_eVs3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OyL8R_eJgr" resolve="arr" />
                </node>
                <node concept="39bAoz" id="4OyL8R_eWLW" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="4OyL8R_eZK4" role="2OqNvi">
                <node concept="1bVj0M" id="4OyL8R_eZK6" role="23t8la">
                  <node concept="3clFbS" id="4OyL8R_eZK7" role="1bW5cS">
                    <node concept="3clFbF" id="4OyL8R_eZPF" role="3cqZAp">
                      <node concept="2YIFZM" id="4OyL8R_f0SJ" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(long)" resolve="valueOf" />
                        <node concept="37vLTw" id="4OyL8R_f2dh" role="37wK5m">
                          <ref role="3cqZAo" node="4OyL8R_eZK8" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4OyL8R_eZK8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4OyL8R_eZK9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="4OyL8R_fc0X" role="2OqNvi">
              <node concept="Xl_RD" id="4OyL8R_fkke" role="3uJOhx">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OyL8R_eJgr" role="3clF46">
        <property role="TrG5h" value="arr" />
        <node concept="10Q1$e" id="4OyL8R_eP9k" role="1tU5fm">
          <node concept="3cpWsb" id="4OyL8R_eOEC" role="10Q1$1" />
        </node>
      </node>
      <node concept="17QB3L" id="4OyL8R_eQ3L" role="3clF45" />
      <node concept="3Tm1VV" id="4OyL8R_e1k8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4OyL8R_fkqC" role="jymVt" />
    <node concept="2YIFZL" id="4OyL8R_gU4E" role="jymVt">
      <property role="TrG5h" value="deserializeLongArray" />
      <node concept="3clFbS" id="4OyL8R_fysz" role="3clF47">
        <node concept="3clFbF" id="4OyL8R_gqph" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_gC2K" role="3clFbG">
            <node concept="2OqwBi" id="4OyL8R_gxMa" role="2Oq$k0">
              <node concept="2OqwBi" id="4OyL8R_gsFl" role="2Oq$k0">
                <node concept="2OqwBi" id="4OyL8R_gqJZ" role="2Oq$k0">
                  <node concept="37vLTw" id="4OyL8R_gqpg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OyL8R_g9LI" resolve="data" />
                  </node>
                  <node concept="liA8E" id="4OyL8R_grMO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="4OyL8R_grO3" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="4OyL8R_gvGw" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="4OyL8R_gA9C" role="2OqNvi">
                <node concept="1bVj0M" id="4OyL8R_gA9E" role="23t8la">
                  <node concept="3clFbS" id="4OyL8R_gA9F" role="1bW5cS">
                    <node concept="3clFbF" id="4OyL8R_gAgp" role="3cqZAp">
                      <node concept="2YIFZM" id="4OyL8R_gB84" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                        <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                        <node concept="37vLTw" id="4OyL8R_gBJ7" role="37wK5m">
                          <ref role="3cqZAo" node="4OyL8R_gA9G" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4OyL8R_gA9G" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4OyL8R_gA9H" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_kTaI" id="4OyL8R_gRz$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OyL8R_g9LI" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="17QB3L" id="4OyL8R_ge9B" role="1tU5fm" />
      </node>
      <node concept="10Q1$e" id="4OyL8R_gkZz" role="3clF45">
        <node concept="3cpWsb" id="4OyL8R_gf_E" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="4OyL8R_fysy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4OyL8R_1awK" role="jymVt" />
    <node concept="312cEu" id="1CWZn1pnMyp" role="jymVt">
      <property role="TrG5h" value="PNode" />
      <node concept="312cEg" id="1CWZn1pozFn" role="jymVt">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="1CWZn1ptaYR" role="1B3o_S" />
        <node concept="17QB3L" id="1zKPvQfx8CS" role="1tU5fm" />
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
      <node concept="312cEg" id="1zKPvQfxU7O" role="jymVt">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="4OyL8R_1OTh" role="1B3o_S" />
        <node concept="3uibUv" id="1zKPvQfxU7Q" role="1tU5fm">
          <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
          <node concept="17QB3L" id="1zKPvQfxU7R" role="11_B2D" />
          <node concept="17QB3L" id="1zKPvQfxU7S" role="11_B2D" />
        </node>
      </node>
      <node concept="312cEg" id="1zKPvQfxU7T" role="jymVt">
        <property role="TrG5h" value="references" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="4OyL8R_1Q8S" role="1B3o_S" />
        <node concept="3uibUv" id="1zKPvQfxU7V" role="1tU5fm">
          <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
          <node concept="17QB3L" id="1zKPvQfxU7W" role="11_B2D" />
          <node concept="3uibUv" id="1zKPvQfxU7X" role="11_B2D">
            <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="1zKPvQfxU7Y" role="jymVt">
        <property role="TrG5h" value="children" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="4OyL8R_1QVI" role="1B3o_S" />
        <node concept="3uibUv" id="1zKPvQfxU80" role="1tU5fm">
          <ref role="3uigEE" to="c9mi:5z3H0sEb$p0" resolve="CustomPMap" />
          <node concept="17QB3L" id="1zKPvQfxU81" role="11_B2D" />
          <node concept="10Q1$e" id="1zKPvQfxU82" role="11_B2D">
            <node concept="3cpWsb" id="1zKPvQfxU83" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1zKPvQf_jR_" role="jymVt" />
      <node concept="3clFbW" id="4_SQzDO188e" role="jymVt">
        <node concept="37vLTG" id="QurUghHy1o" role="3clF46">
          <property role="TrG5h" value="id" />
          <node concept="3cpWsb" id="QurUghHzhh" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4_SQzDOeXCT" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="17QB3L" id="1zKPvQf_Vt3" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="4_SQzDO188f" role="3clF45" />
        <node concept="3Tmbuc" id="4_SQzDO188g" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO188i" role="3clF47">
          <node concept="1VxSAg" id="4_SQzDO19_7" role="3cqZAp">
            <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.PNode" />
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
              <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
              <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
              <node concept="17QB3L" id="5z3H0sEdkJG" role="3PaCim" />
              <node concept="17QB3L" id="5z3H0sEdloG" role="3PaCim" />
            </node>
            <node concept="2YIFZM" id="5z3H0sEcYXn" role="37wK5m">
              <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
              <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
              <node concept="17QB3L" id="5z3H0sEdm3u" role="3PaCim" />
              <node concept="3uibUv" id="5z3H0sEdmGV" role="3PaCim">
                <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
              </node>
            </node>
            <node concept="2YIFZM" id="5z3H0sEd06v" role="37wK5m">
              <ref role="37wK5l" to="c9mi:5z3H0sEbM1h" resolve="empty" />
              <ref role="1Pybhc" to="c9mi:5z3H0sE9aae" resolve="SmallPMap" />
              <node concept="17QB3L" id="5z3H0sEdoge" role="3PaCim" />
              <node concept="10Q1$e" id="5z3H0sEdpli" role="3PaCim">
                <node concept="3cpWsb" id="5z3H0sEdoSV" role="10Q1$1" />
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
          <node concept="3clFbF" id="QurUghHmIA" role="3cqZAp">
            <node concept="37vLTI" id="QurUghHpc$" role="3clFbG">
              <node concept="37vLTw" id="QurUghHpkx" role="37vLTx">
                <ref role="3cqZAo" node="QurUghH$TR" resolve="id" />
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
                <ref role="3cqZAo" node="4_SQzDOeGop" resolve="concept" />
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
                <ref role="3cqZAo" node="4_SQzDO5u0o" resolve="parentId" />
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
                <ref role="3cqZAo" node="4_SQzDO5Hdm" resolve="role" />
              </node>
              <node concept="2OqwBi" id="1CWZn1pozGx" role="37vLTJ">
                <node concept="Xjq3P" id="1CWZn1pozGy" role="2Oq$k0" />
                <node concept="2OwXpG" id="1CWZn1pozGz" role="2OqNvi">
                  <ref role="2Oxat5" node="1CWZn1pozFt" resolve="roleInParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_SQzDO16MM" role="3cqZAp">
            <node concept="37vLTI" id="4_SQzDO16MO" role="3clFbG">
              <node concept="2OqwBi" id="4_SQzDO16MS" role="37vLTJ">
                <node concept="Xjq3P" id="4_SQzDO16MT" role="2Oq$k0" />
                <node concept="2OwXpG" id="1zKPvQf_S7c" role="2OqNvi">
                  <ref role="2Oxat5" node="1zKPvQfxU7Y" resolve="children" />
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
                <node concept="2OwXpG" id="1zKPvQf_SGV" role="2OqNvi">
                  <ref role="2Oxat5" node="1zKPvQfxU7O" resolve="properties" />
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
                <node concept="2OwXpG" id="1zKPvQf_ThT" role="2OqNvi">
                  <ref role="2Oxat5" node="1zKPvQfxU7T" resolve="references" />
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
          <node concept="17QB3L" id="1zKPvQf_TAZ" role="1tU5fm" />
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
              <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
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
        <node concept="17QB3L" id="1zKPvQfwVJ3" role="3clF45" />
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
      <node concept="3clFb_" id="5QP6xyjGk5i" role="jymVt">
        <property role="TrG5h" value="visitChanges" />
        <node concept="37vLTG" id="5QP6xyjHtqf" role="3clF46">
          <property role="TrG5h" value="ownId" />
          <node concept="3cpWsb" id="5QP6xyjHxvN" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5QP6xyjGk5j" role="3clF46">
          <property role="TrG5h" value="oldVersion" />
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
          <node concept="3clFbJ" id="1zKPvQfypIy" role="3cqZAp">
            <node concept="3clFbS" id="1zKPvQfypIz" role="3clFbx">
              <node concept="3clFbF" id="1zKPvQfypI$" role="3cqZAp">
                <node concept="2OqwBi" id="1zKPvQfypI_" role="3clFbG">
                  <node concept="37vLTw" id="1zKPvQfypIA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QP6xyjHl_E" resolve="visitor" />
                  </node>
                  <node concept="liA8E" id="1zKPvQfypIB" role="2OqNvi">
                    <ref role="37wK5l" node="5QP6xyjHpW8" resolve="containmentChanged" />
                    <node concept="37vLTw" id="1zKPvQfypIC" role="37wK5m">
                      <ref role="3cqZAo" node="5QP6xyjHtqf" resolve="ownId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1zKPvQfypID" role="3clFbw">
              <node concept="17QLQc" id="1zKPvQfypIE" role="3uHU7w">
                <node concept="2OqwBi" id="1zKPvQfypIF" role="3uHU7w">
                  <node concept="Xjq3P" id="1zKPvQfypIG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1zKPvQfypIH" role="2OqNvi">
                    <ref role="2Oxat5" node="1CWZn1pozFt" resolve="roleInParent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1zKPvQfypII" role="3uHU7B">
                  <node concept="37vLTw" id="1zKPvQfypIJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion" />
                  </node>
                  <node concept="2OwXpG" id="1zKPvQfypIK" role="2OqNvi">
                    <ref role="2Oxat5" node="1CWZn1pozFt" resolve="roleInParent" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="1zKPvQfypIL" role="3uHU7B">
                <node concept="2OqwBi" id="1zKPvQfypIM" role="3uHU7B">
                  <node concept="37vLTw" id="1zKPvQfypIN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion" />
                  </node>
                  <node concept="2OwXpG" id="1zKPvQfypIO" role="2OqNvi">
                    <ref role="2Oxat5" node="1CWZn1pozFq" resolve="parentId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1zKPvQfypIP" role="3uHU7w">
                  <node concept="Xjq3P" id="1zKPvQfypIQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1zKPvQfypIR" role="2OqNvi">
                    <ref role="2Oxat5" node="1CWZn1pozFq" resolve="parentId" />
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
                    <ref role="2Oxat5" node="1CWZn1pozFt" resolve="roleInParent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5QP6xyjGEYT" role="3uHU7B">
                  <node concept="37vLTw" id="5QP6xyjGEBB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion" />
                  </node>
                  <node concept="2OwXpG" id="5QP6xyjGFzl" role="2OqNvi">
                    <ref role="2Oxat5" node="1CWZn1pozFt" resolve="roleInParent" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="5QP6xyjGG$U" role="3uHU7B">
                <node concept="2OqwBi" id="5QP6xyjGAHr" role="3uHU7B">
                  <node concept="37vLTw" id="5QP6xyjGAqj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion" />
                  </node>
                  <node concept="2OwXpG" id="5QP6xyjGBdH" role="2OqNvi">
                    <ref role="2Oxat5" node="1CWZn1pozFq" resolve="parentId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5QP6xyjGCVT" role="3uHU7w">
                  <node concept="Xjq3P" id="5QP6xyjGCCG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5QP6xyjGDj6" role="2OqNvi">
                    <ref role="2Oxat5" node="1CWZn1pozFq" resolve="parentId" />
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
                        <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion" />
                      </node>
                      <node concept="2OwXpG" id="5QP6xyjJotq" role="2OqNvi">
                        <ref role="2Oxat5" node="1zKPvQfxU7O" resolve="properties" />
                      </node>
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="5QP6xyjKFTL" role="2OqNvi">
                    <node concept="1rXfSq" id="5QP6xyjKG0Z" role="576Qk">
                      <ref role="37wK5l" node="5QP6xyjJcJF" resolve="keys" />
                      <node concept="2OqwBi" id="5QP6xyjKGvu" role="37wK5m">
                        <node concept="Xjq3P" id="5QP6xyjKGix" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5QP6xyjKGT0" role="2OqNvi">
                          <ref role="2Oxat5" node="1zKPvQfxU7O" resolve="properties" />
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
                            <ref role="2Oxat5" node="1zKPvQfxU7O" resolve="properties" />
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
                            <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion" />
                          </node>
                          <node concept="2OwXpG" id="5QP6xyjKIyR" role="2OqNvi">
                            <ref role="2Oxat5" node="1zKPvQfxU7O" resolve="properties" />
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
                  <ref role="2Oxat5" node="1zKPvQfxU7O" resolve="properties" />
                </node>
              </node>
              <node concept="2OqwBi" id="5QP6xyjIu8b" role="3uHU7B">
                <node concept="37vLTw" id="5QP6xyjItQb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion" />
                </node>
                <node concept="2OwXpG" id="5QP6xyjIuB8" role="2OqNvi">
                  <ref role="2Oxat5" node="1zKPvQfxU7O" resolve="properties" />
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
                        <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion" />
                      </node>
                      <node concept="2OwXpG" id="5QP6xyjLflT" role="2OqNvi">
                        <ref role="2Oxat5" node="1zKPvQfxU7T" resolve="references" />
                      </node>
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="5QP6xyjL6mK" role="2OqNvi">
                    <node concept="1rXfSq" id="5QP6xyjL6mL" role="576Qk">
                      <ref role="37wK5l" node="5QP6xyjJcJF" resolve="keys" />
                      <node concept="2OqwBi" id="5QP6xyjL6mM" role="37wK5m">
                        <node concept="Xjq3P" id="5QP6xyjL6mN" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5QP6xyjLfS9" role="2OqNvi">
                          <ref role="2Oxat5" node="1zKPvQfxU7T" resolve="references" />
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
                            <ref role="2Oxat5" node="1zKPvQfxU7T" resolve="references" />
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
                            <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion" />
                          </node>
                          <node concept="2OwXpG" id="5QP6xyjL9iQ" role="2OqNvi">
                            <ref role="2Oxat5" node="1zKPvQfxU7T" resolve="references" />
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
                  <ref role="2Oxat5" node="1zKPvQfxU7T" resolve="references" />
                </node>
              </node>
              <node concept="2OqwBi" id="5QP6xyjL6nf" role="3uHU7B">
                <node concept="37vLTw" id="5QP6xyjL6ng" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion" />
                </node>
                <node concept="2OwXpG" id="5QP6xyjL7X0" role="2OqNvi">
                  <ref role="2Oxat5" node="1zKPvQfxU7T" resolve="references" />
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
                        <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion" />
                      </node>
                      <node concept="2OwXpG" id="5QP6xyjLduJ" role="2OqNvi">
                        <ref role="2Oxat5" node="1zKPvQfxU7Y" resolve="children" />
                      </node>
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="5QP6xyjLaAk" role="2OqNvi">
                    <node concept="1rXfSq" id="5QP6xyjLaAl" role="576Qk">
                      <ref role="37wK5l" node="5QP6xyjJcJF" resolve="keys" />
                      <node concept="2OqwBi" id="5QP6xyjLaAm" role="37wK5m">
                        <node concept="Xjq3P" id="5QP6xyjLaAn" role="2Oq$k0" />
                        <node concept="2OwXpG" id="5QP6xyjLdVY" role="2OqNvi">
                          <ref role="2Oxat5" node="1zKPvQfxU7Y" resolve="children" />
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
                            <ref role="2Oxat5" node="1zKPvQfxU7Y" resolve="children" />
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
                            <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion" />
                          </node>
                          <node concept="2OwXpG" id="5QP6xyjLezu" role="2OqNvi">
                            <ref role="2Oxat5" node="1zKPvQfxU7Y" resolve="children" />
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
                  <ref role="2Oxat5" node="1zKPvQfxU7Y" resolve="children" />
                </node>
              </node>
              <node concept="2OqwBi" id="5QP6xyjLaAN" role="3uHU7B">
                <node concept="37vLTw" id="5QP6xyjLaAO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QP6xyjGk5j" resolve="oldVersion" />
                </node>
                <node concept="2OwXpG" id="5QP6xyjLcs1" role="2OqNvi">
                  <ref role="2Oxat5" node="1zKPvQfxU7Y" resolve="children" />
                </node>
              </node>
            </node>
          </node>
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
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO14cV" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO14cW" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO1gSU" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO1gSS" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO1h05" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.PNode" />
                <node concept="37vLTw" id="QurUghHITx" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                </node>
                <node concept="37vLTw" id="4_SQzDOflJ0" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFn" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO5_FV" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFq" resolve="parentId" />
                </node>
                <node concept="2OqwBi" id="5QP6xykn8j6" role="37wK5m">
                  <node concept="Xjq3P" id="5QP6xykn7Mw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5QP6xykn9fk" role="2OqNvi">
                    <ref role="2Oxat5" node="1CWZn1pozFt" resolve="roleInParent" />
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
                      <ref role="3cqZAo" node="1zKPvQfxU7O" resolve="properties" />
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
                      <ref role="3cqZAo" node="1zKPvQfxU7O" resolve="properties" />
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
                  <ref role="3cqZAo" node="1zKPvQfxU7T" resolve="references" />
                </node>
                <node concept="37vLTw" id="4_SQzDO1rFM" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfxU7Y" resolve="children" />
                </node>
              </node>
            </node>
          </node>
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
                <ref role="3cqZAo" node="1zKPvQfxU7O" resolve="properties" />
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
            <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
          </node>
        </node>
        <node concept="3uibUv" id="4_SQzDO1s0v" role="3clF45">
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO1s0w" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO1s0x" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO1s0y" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO1s0z" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO1s0$" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.PNode" />
                <node concept="37vLTw" id="QurUghHMkZ" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                </node>
                <node concept="37vLTw" id="4_SQzDOfmdF" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFn" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO5ANH" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFq" resolve="parentId" />
                </node>
                <node concept="2OqwBi" id="5QP6xykna_H" role="37wK5m">
                  <node concept="Xjq3P" id="5QP6xykn9XV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5QP6xyknbPF" role="2OqNvi">
                    <ref role="2Oxat5" node="1CWZn1pozFt" resolve="roleInParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_SQzDO1xyF" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfxU7O" resolve="properties" />
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
                      <ref role="3cqZAo" node="1zKPvQfxU7T" resolve="references" />
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
                      <ref role="3cqZAo" node="1zKPvQfxU7T" resolve="references" />
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
                  <ref role="3cqZAo" node="1zKPvQfxU7Y" resolve="children" />
                </node>
              </node>
            </node>
          </node>
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
          <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO1s0i" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO1s0j" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO1s0k" role="3cqZAp">
            <node concept="2OqwBi" id="4_SQzDO1s0l" role="3clFbG">
              <node concept="37vLTw" id="4_SQzDO1yF3" role="2Oq$k0">
                <ref role="3cqZAo" node="1zKPvQfxU7T" resolve="references" />
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
                  <ref role="3cqZAo" node="1zKPvQfxU7Y" resolve="children" />
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
                  <ref role="3cqZAo" node="1zKPvQfxU7Y" resolve="children" />
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
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
        </node>
        <node concept="3Tmbuc" id="4_SQzDO5Rpm" role="1B3o_S" />
        <node concept="3clFbS" id="4_SQzDO5Rpn" role="3clF47">
          <node concept="3clFbF" id="4_SQzDO63Af" role="3cqZAp">
            <node concept="2ShNRf" id="4_SQzDO63Ad" role="3clFbG">
              <node concept="1pGfFk" id="4_SQzDO63Gl" role="2ShVmc">
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.PNode" />
                <node concept="37vLTw" id="QurUghHOp5" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                </node>
                <node concept="37vLTw" id="4_SQzDOfn1G" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFn" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO66kz" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO5Yc2" resolve="parent" />
                </node>
                <node concept="37vLTw" id="4_SQzDO66zT" role="37wK5m">
                  <ref role="3cqZAo" node="4_SQzDO60Ly" resolve="role" />
                </node>
                <node concept="37vLTw" id="4_SQzDO66F5" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfxU7O" resolve="properties" />
                </node>
                <node concept="37vLTw" id="4_SQzDO66Sn" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfxU7T" resolve="references" />
                </node>
                <node concept="37vLTw" id="4_SQzDO67dD" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfxU7Y" resolve="children" />
                </node>
              </node>
            </node>
          </node>
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
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
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
                  <ref role="3cqZAo" node="1zKPvQfxU7Y" resolve="children" />
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
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.PNode" />
                <node concept="37vLTw" id="QurUghHPJP" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                </node>
                <node concept="37vLTw" id="4_SQzDOfnk_" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFn" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO6U1N" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFq" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDO6WRH" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFt" resolve="roleInParent" />
                </node>
                <node concept="37vLTw" id="4_SQzDO6X9c" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfxU7O" resolve="properties" />
                </node>
                <node concept="37vLTw" id="4_SQzDO6Xwn" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfxU7T" resolve="references" />
                </node>
                <node concept="2OqwBi" id="4_SQzDO6ZAi" role="37wK5m">
                  <node concept="37vLTw" id="4_SQzDO6YWR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zKPvQfxU7Y" resolve="children" />
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
              </node>
            </node>
          </node>
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
          <ref role="3uigEE" node="1CWZn1pnMyp" resolve="PTree.PNode" />
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
                  <ref role="3cqZAo" node="1zKPvQfxU7Y" resolve="children" />
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
                <ref role="37wK5l" node="4_SQzDO16MB" resolve="PTree.PNode" />
                <node concept="37vLTw" id="QurUghHRck" role="37wK5m">
                  <ref role="3cqZAo" node="QurUghH8WW" resolve="id" />
                </node>
                <node concept="37vLTw" id="4_SQzDOfnJd" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFn" resolve="concept" />
                </node>
                <node concept="37vLTw" id="4_SQzDO85qs" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFq" resolve="parentId" />
                </node>
                <node concept="37vLTw" id="4_SQzDO85qt" role="37wK5m">
                  <ref role="3cqZAo" node="1CWZn1pozFt" resolve="roleInParent" />
                </node>
                <node concept="37vLTw" id="4_SQzDO85qu" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfxU7O" resolve="properties" />
                </node>
                <node concept="37vLTw" id="4_SQzDO85qv" role="37wK5m">
                  <ref role="3cqZAo" node="1zKPvQfxU7T" resolve="references" />
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
                      <ref role="3cqZAo" node="1zKPvQfxU7Y" resolve="children" />
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
                      <ref role="3cqZAo" node="1zKPvQfxU7Y" resolve="children" />
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
              </node>
            </node>
          </node>
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
                <ref role="3cqZAo" node="1zKPvQfxU7Y" resolve="children" />
              </node>
              <node concept="liA8E" id="5zrTIjlmuf6" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEdvS1" resolve="keys" />
              </node>
            </node>
          </node>
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
                <ref role="3cqZAo" node="1zKPvQfxU7O" resolve="properties" />
              </node>
              <node concept="liA8E" id="5zrTIjlmyMy" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEdvS1" resolve="keys" />
              </node>
            </node>
          </node>
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
                <ref role="3cqZAo" node="1zKPvQfxU7T" resolve="references" />
              </node>
              <node concept="liA8E" id="5zrTIjlmA8u" role="2OqNvi">
                <ref role="37wK5l" to="c9mi:5z3H0sEdvS1" resolve="keys" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1zKPvQfxGuu" role="jymVt" />
      <node concept="3Tm1VV" id="1CWZn1pnMyq" role="1B3o_S" />
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
    <node concept="3uibUv" id="1zKPvQfwntF" role="EKbjA">
      <ref role="3uigEE" node="1zKPvQfsBsj" resolve="IPersistentTree" />
    </node>
  </node>
  <node concept="312cEu" id="4OyL8R_d7jL">
    <property role="TrG5h" value="LocalNodeReference" />
    <node concept="312cEg" id="4OyL8R_d7lq" role="jymVt">
      <property role="TrG5h" value="nodeId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4OyL8R_d7lr" role="1B3o_S" />
      <node concept="3cpWsb" id="4OyL8R_d7lL" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4OyL8R_d7mb" role="jymVt" />
    <node concept="3Tm1VV" id="4OyL8R_d7jM" role="1B3o_S" />
    <node concept="3clFbW" id="4OyL8R_d7m_" role="jymVt">
      <node concept="3cqZAl" id="4OyL8R_d7mA" role="3clF45" />
      <node concept="3Tm1VV" id="4OyL8R_d7mB" role="1B3o_S" />
      <node concept="3clFbS" id="4OyL8R_d7mD" role="3clF47">
        <node concept="3clFbF" id="4OyL8R_d7mH" role="3cqZAp">
          <node concept="37vLTI" id="4OyL8R_d7mJ" role="3clFbG">
            <node concept="2OqwBi" id="4OyL8R_d7mN" role="37vLTJ">
              <node concept="Xjq3P" id="4OyL8R_d7mO" role="2Oq$k0" />
              <node concept="2OwXpG" id="4OyL8R_d7mP" role="2OqNvi">
                <ref role="2Oxat5" node="4OyL8R_d7lq" resolve="nodeId" />
              </node>
            </node>
            <node concept="37vLTw" id="4OyL8R_d7mQ" role="37vLTx">
              <ref role="3cqZAo" node="4OyL8R_d7mG" resolve="nodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4OyL8R_d7mG" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3cpWsb" id="4OyL8R_d7mF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4OyL8R_d7tS" role="jymVt" />
    <node concept="3clFb_" id="4OyL8R_d7Em" role="jymVt">
      <property role="TrG5h" value="getNodeId" />
      <node concept="3cpWsb" id="4OyL8R_d7En" role="3clF45" />
      <node concept="3Tm1VV" id="4OyL8R_d7Eo" role="1B3o_S" />
      <node concept="3clFbS" id="4OyL8R_d7Ep" role="3clF47">
        <node concept="3clFbF" id="4OyL8R_d7Eq" role="3cqZAp">
          <node concept="2OqwBi" id="4OyL8R_d7Ej" role="3clFbG">
            <node concept="Xjq3P" id="4OyL8R_d7Ek" role="2Oq$k0" />
            <node concept="2OwXpG" id="4OyL8R_d7El" role="2OqNvi">
              <ref role="2Oxat5" node="4OyL8R_d7lq" resolve="nodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OyL8R_dvca" role="jymVt" />
    <node concept="3clFb_" id="4OyL8R_dv3o" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <node concept="37vLTG" id="4OyL8R_dv3p" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4OyL8R_dv3q" role="1tU5fm">
          <ref role="3uigEE" node="5wi3nvJWiQu" resolve="INodeResolveContext" />
        </node>
      </node>
      <node concept="3uibUv" id="4OyL8R_dv3r" role="3clF45">
        <ref role="3uigEE" node="1zKPvQfu$Fr" resolve="INode" />
      </node>
      <node concept="3Tm1VV" id="4OyL8R_dv3s" role="1B3o_S" />
      <node concept="2AHcQZ" id="4OyL8R_dv3u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4OyL8R_dv3v" role="3clF47">
        <node concept="YS8fn" id="4OyL8R_dvkz" role="3cqZAp">
          <node concept="2ShNRf" id="4OyL8R_dvkM" role="YScLw">
            <node concept="1pGfFk" id="4OyL8R_dvx$" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4OyL8R_dv$C" role="37wK5m">
                <property role="Xl_RC" value="Not implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4OyL8R_dv3w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4OyL8R_duXb" role="EKbjA">
      <ref role="3uigEE" node="5gTrVpGiJqG" resolve="INodeReference" />
    </node>
  </node>
</model>

