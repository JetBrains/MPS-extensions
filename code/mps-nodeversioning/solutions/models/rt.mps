<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdad18ca-b998-4785-8c9d-729fc6de3218(de.itemis.mps.nodeversioning.runtime.rt)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="39al" ref="5454dbfd-2075-4de0-b85e-fa645eb6957e/r:5bc020f2-590a-4818-ae68-fa483b92486f(com.mbeddr.mpsutil.serializer.xml/com.mbeddr.mpsutil.serializer.xml.serializer)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="p06p" ref="r:f0bfa674-c42b-46b3-973f-d2b7ab51f441(de.itemis.mps.nodeversioning.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3o3z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:com.google.common.collect(MPS.Core/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="6860Y5A0CJT">
    <property role="TrG5h" value="VersioningHelper" />
    <node concept="2YIFZL" id="5cotNpKxtBy" role="jymVt">
      <property role="TrG5h" value="getHash" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5cotNpKxjWR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6860Y5A0CLd" role="3clF47">
        <node concept="SfApY" id="6860Y5A1htA" role="3cqZAp">
          <node concept="3clFbS" id="6860Y5A1htC" role="SfCbr">
            <node concept="3cpWs8" id="6860Y5A1hiW" role="3cqZAp">
              <node concept="3cpWsn" id="6860Y5A1hiX" role="3cpWs9">
                <property role="TrG5h" value="instance" />
                <node concept="3uibUv" id="6860Y5A1hiU" role="1tU5fm">
                  <ref role="3uigEE" to="jgjw:~MessageDigest" resolve="MessageDigest" />
                </node>
                <node concept="2YIFZM" id="6860Y5A1hiY" role="33vP2m">
                  <ref role="37wK5l" to="jgjw:~MessageDigest.getInstance(java.lang.String):java.security.MessageDigest" resolve="getInstance" />
                  <ref role="1Pybhc" to="jgjw:~MessageDigest" resolve="MessageDigest" />
                  <node concept="Xl_RD" id="6860Y5A1hiZ" role="37wK5m">
                    <property role="Xl_RC" value="SHA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5cotNpKy09w" role="3cqZAp">
              <node concept="3cpWsn" id="5cotNpKy09x" role="3cpWs9">
                <property role="TrG5h" value="serializer" />
                <node concept="3uibUv" id="5cotNpKy09v" role="1tU5fm">
                  <ref role="3uigEE" to="39al:5u_UbmjlGE" resolve="NodeSerializer" />
                </node>
                <node concept="2ShNRf" id="5cotNpKy09y" role="33vP2m">
                  <node concept="1pGfFk" id="5cotNpKy09z" role="2ShVmc">
                    <ref role="37wK5l" to="39al:5u_UbmjlHJ" resolve="NodeSerializer" />
                    <node concept="37vLTw" id="5cotNpKy09$" role="37wK5m">
                      <ref role="3cqZAo" node="6860Y5A0CLy" resolve="n" />
                    </node>
                    <node concept="3clFbT" id="5cotNpKy09_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="Xl_RD" id="5cotNpKy09A" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5cotNpKy3ml" role="3cqZAp" />
            <node concept="3SKdUt" id="5cotNpKy3V7" role="3cqZAp">
              <node concept="3SKdUq" id="5cotNpKy3V9" role="3SKWNk">
                <property role="3SKdUp" value="todo: find a propper way to ignore the old versions without mutating the model" />
              </node>
            </node>
            <node concept="3clFbF" id="5cotNpKy1i7" role="3cqZAp">
              <node concept="2OqwBi" id="5cotNpKy1Ya" role="3clFbG">
                <node concept="37vLTw" id="5cotNpKy1i5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cotNpKy09x" resolve="serializer" />
                </node>
                <node concept="liA8E" id="5cotNpKy297" role="2OqNvi">
                  <ref role="37wK5l" to="39al:4G$IdycmUit" resolve="ignoreAnnotations" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6860Y5A1i16" role="3cqZAp">
              <node concept="3cpWsn" id="6860Y5A1i17" role="3cpWs9">
                <property role="TrG5h" value="xmlAsString" />
                <node concept="17QB3L" id="6860Y5A1i15" role="1tU5fm" />
                <node concept="2OqwBi" id="6860Y5A1i18" role="33vP2m">
                  <node concept="37vLTw" id="5cotNpKy09B" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cotNpKy09x" resolve="serializer" />
                  </node>
                  <node concept="liA8E" id="6860Y5A1i1e" role="2OqNvi">
                    <ref role="37wK5l" to="39al:5QEXbzGzMjX" resolve="getXMLAsString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6860Y5A1j_9" role="3cqZAp">
              <node concept="1rXfSq" id="5cotNpKxqOx" role="3cqZAk">
                <ref role="37wK5l" node="5cotNpKxgzr" resolve="bytesToHex" />
                <node concept="2OqwBi" id="6860Y5A1j_b" role="37wK5m">
                  <node concept="37vLTw" id="6860Y5A1j_c" role="2Oq$k0">
                    <ref role="3cqZAo" node="6860Y5A1hiX" resolve="instance" />
                  </node>
                  <node concept="liA8E" id="6860Y5A1j_d" role="2OqNvi">
                    <ref role="37wK5l" to="jgjw:~MessageDigest.digest(byte[]):byte[]" resolve="digest" />
                    <node concept="2OqwBi" id="6860Y5A1j_e" role="37wK5m">
                      <node concept="37vLTw" id="6860Y5A1j_f" role="2Oq$k0">
                        <ref role="3cqZAo" node="6860Y5A1i17" resolve="xmlAsString" />
                      </node>
                      <node concept="liA8E" id="6860Y5A1j_g" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6860Y5A1hHy" role="TEbGg">
            <node concept="3clFbS" id="6860Y5A1hHz" role="TDEfX">
              <node concept="3cpWs6" id="6860Y5A1jXu" role="3cqZAp">
                <node concept="10Nm6u" id="5cotNpKxoO5" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="6860Y5A1hH$" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6860Y5A1hH_" role="1tU5fm">
                <ref role="3uigEE" to="jgjw:~NoSuchAlgorithmException" resolve="NoSuchAlgorithmException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6860Y5A0CLy" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6860Y5A0CLx" role="1tU5fm" />
        <node concept="2AHcQZ" id="5cotNpKxuhK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="5cotNpKxpkv" role="3clF45" />
      <node concept="3Tm1VV" id="6860Y5A0CKH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5cotNpKxgzk" role="jymVt">
      <property role="TrG5h" value="hexArray" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="5cotNpKxgzm" role="1tU5fm">
        <node concept="10Pfzv" id="5cotNpKxgzl" role="10Q1$1" />
      </node>
      <node concept="2OqwBi" id="5cotNpKxgzn" role="33vP2m">
        <node concept="Xl_RD" id="5cotNpKxgzo" role="2Oq$k0">
          <property role="Xl_RC" value="0123456789ABCDEF" />
        </node>
        <node concept="liA8E" id="5cotNpKxgzp" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5cotNpKxgzq" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5cotNpKxgzr" role="jymVt">
      <property role="TrG5h" value="bytesToHex" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5cotNpKxgzs" role="3clF46">
        <property role="TrG5h" value="bytes" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="5cotNpKxgzu" role="1tU5fm">
          <node concept="10PrrI" id="5cotNpKxgzt" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="5cotNpKxgzv" role="3clF47">
        <node concept="3cpWs8" id="5cotNpKxgzx" role="3cqZAp">
          <node concept="3cpWsn" id="5cotNpKxgzw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="hexChars" />
            <node concept="10Q1$e" id="5cotNpKxgzz" role="1tU5fm">
              <node concept="10Pfzv" id="5cotNpKxgzy" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="5cotNpKxgzE" role="33vP2m">
              <node concept="3$_iS1" id="5cotNpKxgzC" role="2ShVmc">
                <node concept="3$GHV9" id="5cotNpKxgzD" role="3$GQph">
                  <node concept="17qRlL" id="5cotNpKxgz_" role="3$I4v7">
                    <node concept="2OqwBi" id="5cotNpKxhCO" role="3uHU7B">
                      <node concept="37vLTw" id="5cotNpKxhCN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5cotNpKxgzs" resolve="bytes" />
                      </node>
                      <node concept="1Rwk04" id="5cotNpKxjym" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="5cotNpKxgzB" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="10Pfzv" id="5cotNpKxgz$" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5cotNpKxgzF" role="3cqZAp">
          <node concept="3cpWsn" id="5cotNpKxgzG" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="5cotNpKxgzI" role="1tU5fm" />
            <node concept="3cmrfG" id="5cotNpKxgzJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5cotNpKxgzK" role="1Dwp0S">
            <node concept="37vLTw" id="5cotNpKxgzL" role="3uHU7B">
              <ref role="3cqZAo" node="5cotNpKxgzG" resolve="j" />
            </node>
            <node concept="2OqwBi" id="5cotNpKxhU9" role="3uHU7w">
              <node concept="37vLTw" id="5cotNpKxhU8" role="2Oq$k0">
                <ref role="3cqZAo" node="5cotNpKxgzs" resolve="bytes" />
              </node>
              <node concept="1Rwk04" id="5cotNpKxjPw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="5cotNpKxgzO" role="1Dwrff">
            <node concept="37vLTw" id="5cotNpKxgzP" role="2$L3a6">
              <ref role="3cqZAo" node="5cotNpKxgzG" resolve="j" />
            </node>
          </node>
          <node concept="3clFbS" id="5cotNpKxgzR" role="2LFqv$">
            <node concept="3cpWs8" id="5cotNpKxgzT" role="3cqZAp">
              <node concept="3cpWsn" id="5cotNpKxgzS" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="v" />
                <node concept="10Oyi0" id="5cotNpKxgzU" role="1tU5fm" />
                <node concept="pVHWs" id="5cotNpKxgzV" role="33vP2m">
                  <node concept="AH0OO" id="5cotNpKxgzW" role="3uHU7B">
                    <node concept="37vLTw" id="5cotNpKxgzX" role="AHHXb">
                      <ref role="3cqZAo" node="5cotNpKxgzs" resolve="bytes" />
                    </node>
                    <node concept="37vLTw" id="5cotNpKxgzY" role="AHEQo">
                      <ref role="3cqZAo" node="5cotNpKxgzG" resolve="j" />
                    </node>
                  </node>
                  <node concept="2nou5x" id="5cotNpKxgzZ" role="3uHU7w">
                    <property role="2noCCI" value="FF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cotNpKxg$0" role="3cqZAp">
              <node concept="37vLTI" id="5cotNpKxg$1" role="3clFbG">
                <node concept="AH0OO" id="5cotNpKxg$2" role="37vLTJ">
                  <node concept="37vLTw" id="5cotNpKxg$3" role="AHHXb">
                    <ref role="3cqZAo" node="5cotNpKxgzw" resolve="hexChars" />
                  </node>
                  <node concept="17qRlL" id="5cotNpKxg$4" role="AHEQo">
                    <node concept="37vLTw" id="5cotNpKxg$5" role="3uHU7B">
                      <ref role="3cqZAo" node="5cotNpKxgzG" resolve="j" />
                    </node>
                    <node concept="3cmrfG" id="5cotNpKxg$6" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="5cotNpKxg$7" role="37vLTx">
                  <node concept="37vLTw" id="5cotNpKxg$8" role="AHHXb">
                    <ref role="3cqZAo" node="5cotNpKxgzk" resolve="hexArray" />
                  </node>
                  <node concept="1ZsPo3" id="5cotNpKxg$9" role="AHEQo">
                    <node concept="37vLTw" id="5cotNpKxg$a" role="3uHU7B">
                      <ref role="3cqZAo" node="5cotNpKxgzS" resolve="v" />
                    </node>
                    <node concept="3cmrfG" id="5cotNpKxg$b" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cotNpKxg$c" role="3cqZAp">
              <node concept="37vLTI" id="5cotNpKxg$d" role="3clFbG">
                <node concept="AH0OO" id="5cotNpKxg$e" role="37vLTJ">
                  <node concept="37vLTw" id="5cotNpKxg$f" role="AHHXb">
                    <ref role="3cqZAo" node="5cotNpKxgzw" resolve="hexChars" />
                  </node>
                  <node concept="3cpWs3" id="5cotNpKxg$g" role="AHEQo">
                    <node concept="17qRlL" id="5cotNpKxg$h" role="3uHU7B">
                      <node concept="37vLTw" id="5cotNpKxg$i" role="3uHU7B">
                        <ref role="3cqZAo" node="5cotNpKxgzG" resolve="j" />
                      </node>
                      <node concept="3cmrfG" id="5cotNpKxg$j" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5cotNpKxg$k" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="5cotNpKxg$l" role="37vLTx">
                  <node concept="37vLTw" id="5cotNpKxg$m" role="AHHXb">
                    <ref role="3cqZAo" node="5cotNpKxgzk" resolve="hexArray" />
                  </node>
                  <node concept="pVHWs" id="5cotNpKxg$n" role="AHEQo">
                    <node concept="37vLTw" id="5cotNpKxg$o" role="3uHU7B">
                      <ref role="3cqZAo" node="5cotNpKxgzS" resolve="v" />
                    </node>
                    <node concept="2nou5x" id="5cotNpKxg$p" role="3uHU7w">
                      <property role="2noCCI" value="0F" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5cotNpKxg$q" role="3cqZAp">
          <node concept="2ShNRf" id="5cotNpKxhFP" role="3cqZAk">
            <node concept="1pGfFk" id="5cotNpKxhSk" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(char[])" resolve="String" />
              <node concept="37vLTw" id="5cotNpKxhSl" role="37wK5m">
                <ref role="3cqZAo" node="5cotNpKxgzw" resolve="hexChars" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5cotNpKxg$t" role="1B3o_S" />
      <node concept="17QB3L" id="5cotNpKxoDt" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5cotNpKx_Zk" role="jymVt">
      <property role="TrG5h" value="lastVersion" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5cotNpKx_Zn" role="3clF47">
        <node concept="3clFbF" id="5cotNpKxAx4" role="3cqZAp">
          <node concept="2OqwBi" id="5cotNpKxFAj" role="3clFbG">
            <node concept="2OqwBi" id="5cotNpKxD0K" role="2Oq$k0">
              <node concept="2OqwBi" id="5cotNpKxACP" role="2Oq$k0">
                <node concept="37vLTw" id="5cotNpKxAx3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cotNpKxAvb" resolve="n" />
                </node>
                <node concept="3CFZ6_" id="5cotNpKxAHZ" role="2OqNvi">
                  <node concept="3CFYIy" id="5cotNpKxAN6" role="3CFYIz">
                    <ref role="3CFYIx" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="5cotNpKxEwq" role="2OqNvi">
                <node concept="1bVj0M" id="5cotNpKxEws" role="23t8la">
                  <node concept="3clFbS" id="5cotNpKxEwt" role="1bW5cS">
                    <node concept="3clFbF" id="5cotNpKxEAJ" role="3cqZAp">
                      <node concept="2OqwBi" id="5cotNpKxEQ0" role="3clFbG">
                        <node concept="37vLTw" id="5cotNpKxEAI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5cotNpKxEwu" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5cotNpKxF4W" role="2OqNvi">
                          <ref role="3TsBF5" to="p06p:5EdFcCNWIcW" resolve="version" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5cotNpKxEwu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5cotNpKxEwv" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="5cotNpKxFgB" role="2S7zOq">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="5cotNpKxFZQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5cotNpKx_vi" role="1B3o_S" />
      <node concept="3Tqbb2" id="5cotNpKx_Z4" role="3clF45">
        <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
      </node>
      <node concept="37vLTG" id="5cotNpKxAvb" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5cotNpKxAva" role="1tU5fm" />
        <node concept="2AHcQZ" id="5cotNpKxAvG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5cotNpKy8Vp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="5cotNpKxviS" role="jymVt">
      <property role="TrG5h" value="hasNodeChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5cotNpKxviV" role="3clF47">
        <node concept="3cpWs8" id="5cotNpKxwOe" role="3cqZAp">
          <node concept="3cpWsn" id="5cotNpKxwOh" role="3cpWs9">
            <property role="TrG5h" value="hasVersion" />
            <node concept="10P_77" id="5cotNpKxwOd" role="1tU5fm" />
            <node concept="2OqwBi" id="5cotNpKxzuI" role="33vP2m">
              <node concept="2OqwBi" id="5cotNpKxwXo" role="2Oq$k0">
                <node concept="37vLTw" id="5cotNpKxwP_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cotNpKxvMs" resolve="n" />
                </node>
                <node concept="3CFZ6_" id="5cotNpKxx2y" role="2OqNvi">
                  <node concept="3CFYIy" id="5cotNpKxxo5" role="3CFYIz">
                    <ref role="3CFYIx" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5cotNpKx$Ys" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cotNpKxG0K" role="3cqZAp">
          <node concept="3clFbS" id="5cotNpKxG0M" role="3clFbx">
            <node concept="3cpWs6" id="5cotNpKxG2z" role="3cqZAp">
              <node concept="17QLQc" id="5cotNpKxHqD" role="3cqZAk">
                <node concept="1rXfSq" id="5cotNpKxHup" role="3uHU7w">
                  <ref role="37wK5l" node="5cotNpKxtBy" resolve="getHash" />
                  <node concept="37vLTw" id="5cotNpKxHya" role="37wK5m">
                    <ref role="3cqZAo" node="5cotNpKxvMs" resolve="n" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5cotNpKxGh1" role="3uHU7B">
                  <node concept="1rXfSq" id="5cotNpKxG3u" role="2Oq$k0">
                    <ref role="37wK5l" node="5cotNpKx_Zk" resolve="lastVersion" />
                    <node concept="37vLTw" id="5cotNpKxG6q" role="37wK5m">
                      <ref role="3cqZAo" node="5cotNpKxvMs" resolve="n" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5cotNpKxGqM" role="2OqNvi">
                    <ref role="3TsBF5" to="p06p:5cotNpKxrQt" resolve="hash" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5cotNpKxG1V" role="3clFbw">
            <ref role="3cqZAo" node="5cotNpKxwOh" resolve="hasVersion" />
          </node>
        </node>
        <node concept="3cpWs6" id="5cotNpKxHEb" role="3cqZAp">
          <node concept="3clFbT" id="5cotNpKxHKm" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5cotNpKxt84" role="1B3o_S" />
      <node concept="10P_77" id="5cotNpKxviK" role="3clF45" />
      <node concept="37vLTG" id="5cotNpKxvMs" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5cotNpKxvMr" role="1tU5fm" />
        <node concept="2AHcQZ" id="5cotNpKxvN6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="2Xz0w9qB4N5" role="lGtFl">
        <node concept="TZ5HA" id="2Xz0w9qB4N6" role="TZ5H$">
          <node concept="1dT_AC" id="2Xz0w9qB4N7" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if the node has changes since the last version. Does not take into account dependencies." />
          </node>
        </node>
        <node concept="TUZQ0" id="2Xz0w9qB4N8" role="3nqlJM">
          <property role="TUZQ4" value="the node to check" />
          <node concept="zr_55" id="2Xz0w9qB4Na" role="zr_5Q">
            <ref role="zr_51" node="5cotNpKxvMs" resolve="n" />
          </node>
        </node>
        <node concept="x79VA" id="2Xz0w9qB4Nb" role="3nqlJM">
          <property role="x79VB" value="true if the node has changed or has never been versioned" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2Xz0w9qAOCP" role="jymVt">
      <property role="TrG5h" value="hasNodeChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Xz0w9qAOCS" role="3clF47">
        <node concept="3cpWs8" id="2Xz0w9qAVBC" role="3cqZAp">
          <node concept="3cpWsn" id="2Xz0w9qAVBD" role="3cpWs9">
            <property role="TrG5h" value="hasVersion" />
            <node concept="10P_77" id="2Xz0w9qAVB_" role="1tU5fm" />
            <node concept="2OqwBi" id="2Xz0w9qAVBE" role="33vP2m">
              <node concept="2OqwBi" id="2Xz0w9qAVBF" role="2Oq$k0">
                <node concept="37vLTw" id="2Xz0w9qAVBG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Xz0w9qAPcw" resolve="n" />
                </node>
                <node concept="3CFZ6_" id="2Xz0w9qAVBH" role="2OqNvi">
                  <node concept="3CFYIy" id="2Xz0w9qAVBI" role="3CFYIz">
                    <ref role="3CFYIx" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2Xz0w9qAVBJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Xz0w9qAVLL" role="3cqZAp">
          <node concept="3clFbS" id="2Xz0w9qAVLN" role="3clFbx">
            <node concept="3cpWs8" id="2Xz0w9qAW4k" role="3cqZAp">
              <node concept="3cpWsn" id="2Xz0w9qAW4l" role="3cpWs9">
                <property role="TrG5h" value="lastVersion" />
                <node concept="3Tqbb2" id="2Xz0w9qAW4j" role="1tU5fm">
                  <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                </node>
                <node concept="1rXfSq" id="2Xz0w9qAW4m" role="33vP2m">
                  <ref role="37wK5l" node="5cotNpKx_Zk" resolve="lastVersion" />
                  <node concept="37vLTw" id="2Xz0w9qAW4n" role="37wK5m">
                    <ref role="3cqZAo" node="2Xz0w9qAPcw" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2Xz0w9qAWbD" role="3cqZAp">
              <node concept="22lmx$" id="7XTah2ufDql" role="3cqZAk">
                <node concept="3y3z36" id="7XTah2ufCMo" role="3uHU7B">
                  <node concept="2OqwBi" id="2Xz0w9qAWSi" role="3uHU7B">
                    <node concept="37vLTw" id="2Xz0w9qAWif" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Xz0w9qAW4l" resolve="lastVersion" />
                    </node>
                    <node concept="3TrcHB" id="2Xz0w9qAX6j" role="2OqNvi">
                      <ref role="3TsBF5" to="p06p:5EdFcCNWIcW" resolve="version" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Xz0w9qAYTN" role="3uHU7w">
                    <node concept="37vLTw" id="2Xz0w9qAYjW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Xz0w9qAPo3" resolve="since" />
                    </node>
                    <node concept="3TrcHB" id="2Xz0w9qAZbg" role="2OqNvi">
                      <ref role="3TsBF5" to="p06p:5EdFcCNWIcW" resolve="version" />
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="2Xz0w9qB2hT" role="3uHU7w">
                  <node concept="1rXfSq" id="2Xz0w9qB2$9" role="3uHU7w">
                    <ref role="37wK5l" node="5cotNpKxtBy" resolve="getHash" />
                    <node concept="37vLTw" id="2Xz0w9qB2Q7" role="37wK5m">
                      <ref role="3cqZAo" node="2Xz0w9qAPcw" resolve="n" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Xz0w9qB0ON" role="3uHU7B">
                    <node concept="37vLTw" id="2Xz0w9qB0tV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Xz0w9qAW4l" resolve="lastVersion" />
                    </node>
                    <node concept="3TrcHB" id="2Xz0w9qB1mX" role="2OqNvi">
                      <ref role="3TsBF5" to="p06p:5cotNpKxrQt" resolve="hash" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2Xz0w9qAVSf" role="3clFbw">
            <ref role="3cqZAo" node="2Xz0w9qAVBD" resolve="hasVersion" />
          </node>
        </node>
        <node concept="3cpWs6" id="2Xz0w9qB37w" role="3cqZAp">
          <node concept="3clFbT" id="2Xz0w9qB3Aa" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Xz0w9qAO3u" role="1B3o_S" />
      <node concept="10P_77" id="2Xz0w9qAOBS" role="3clF45" />
      <node concept="37vLTG" id="2Xz0w9qAPcw" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2Xz0w9qAPcv" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Xz0w9qAPAJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Xz0w9qAPo3" role="3clF46">
        <property role="TrG5h" value="since" />
        <node concept="3Tqbb2" id="2Xz0w9qAPvv" role="1tU5fm">
          <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
        </node>
        <node concept="2AHcQZ" id="2Xz0w9qAPz0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="2Xz0w9qB4XT" role="lGtFl">
        <node concept="TZ5HA" id="2Xz0w9qB4XU" role="TZ5H$">
          <node concept="1dT_AC" id="2Xz0w9qB4XV" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if a node has changed from the specfic version. Return true if a newer version exists or the node has been" />
          </node>
        </node>
        <node concept="TZ5HA" id="2Xz0w9qB5cL" role="TZ5H$">
          <node concept="1dT_AC" id="2Xz0w9qB5cM" role="1dT_Ay">
            <property role="1dT_AB" value="changed since the last version was created." />
          </node>
        </node>
        <node concept="TUZQ0" id="2Xz0w9qB4XW" role="3nqlJM">
          <property role="TUZQ4" value="the node to check" />
          <node concept="zr_55" id="2Xz0w9qB4XY" role="zr_5Q">
            <ref role="zr_51" node="2Xz0w9qAPcw" resolve="n" />
          </node>
        </node>
        <node concept="TUZQ0" id="2Xz0w9qB4XZ" role="3nqlJM">
          <property role="TUZQ4" value="the version from where to check" />
          <node concept="zr_55" id="2Xz0w9qB4Y1" role="zr_5Q">
            <ref role="zr_51" node="2Xz0w9qAPo3" resolve="since" />
          </node>
        </node>
        <node concept="x79VA" id="2Xz0w9qB4Y2" role="3nqlJM">
          <property role="x79VB" value="true if the node has changed, a newer veriso exsists or the node has never been versioned." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JfZAexh8X2" role="jymVt" />
    <node concept="2tJIrI" id="2JfZAexh94n" role="jymVt" />
    <node concept="2YIFZL" id="5cotNpKy8b5" role="jymVt">
      <property role="TrG5h" value="newVersion" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5cotNpKy8b8" role="3clF47">
        <node concept="3clFbH" id="2Xz0w9qAMUV" role="3cqZAp" />
        <node concept="3clFbJ" id="2Xz0w9qAM3y" role="3cqZAp">
          <node concept="3clFbS" id="2Xz0w9qAM3$" role="3clFbx">
            <node concept="3cpWs6" id="2Xz0w9qAMAd" role="3cqZAp">
              <node concept="10Nm6u" id="2Xz0w9qAMD1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2Xz0w9qAMo6" role="3clFbw">
            <node concept="1rXfSq" id="2Xz0w9qAMuu" role="3fr31v">
              <ref role="37wK5l" node="5cotNpKxviS" resolve="hasNodeChanged" />
              <node concept="37vLTw" id="2Xz0w9qAMyt" role="37wK5m">
                <ref role="3cqZAo" node="5cotNpKy8FZ" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xz0w9qANdu" role="3cqZAp" />
        <node concept="3cpWs8" id="5cotNpKy9iW" role="3cqZAp">
          <node concept="3cpWsn" id="5cotNpKy9iX" role="3cpWs9">
            <property role="TrG5h" value="lastVersion" />
            <node concept="3Tqbb2" id="5cotNpKy9iS" role="1tU5fm">
              <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
            </node>
            <node concept="1rXfSq" id="5cotNpKy9iY" role="33vP2m">
              <ref role="37wK5l" node="5cotNpKx_Zk" resolve="lastVersion" />
              <node concept="37vLTw" id="5cotNpKy9iZ" role="37wK5m">
                <ref role="3cqZAo" node="5cotNpKy8FZ" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5cotNpKydwn" role="3cqZAp">
          <node concept="3cpWsn" id="5cotNpKydwq" role="3cpWs9">
            <property role="TrG5h" value="newVersionNumber" />
            <node concept="10Oyi0" id="5cotNpKydwl" role="1tU5fm" />
            <node concept="3cmrfG" id="5cotNpKydDL" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cotNpKy9nz" role="3cqZAp">
          <node concept="3clFbS" id="5cotNpKy9n_" role="3clFbx">
            <node concept="3clFbF" id="5cotNpKydER" role="3cqZAp">
              <node concept="37vLTI" id="5cotNpKyf92" role="3clFbG">
                <node concept="3cpWs3" id="5cotNpKyyY6" role="37vLTx">
                  <node concept="3cmrfG" id="5cotNpKyyYv" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5cotNpKygxD" role="3uHU7B">
                    <node concept="37vLTw" id="5cotNpKygxE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cotNpKy9iX" resolve="lastVersion" />
                    </node>
                    <node concept="3TrcHB" id="5cotNpKygxF" role="2OqNvi">
                      <ref role="3TsBF5" to="p06p:5EdFcCNWIcW" resolve="version" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5cotNpKydEQ" role="37vLTJ">
                  <ref role="3cqZAo" node="5cotNpKydwq" resolve="newVersionNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5cotNpKy9FP" role="3clFbw">
            <node concept="10Nm6u" id="5cotNpKy9GF" role="3uHU7w" />
            <node concept="37vLTw" id="5cotNpKy9oZ" role="3uHU7B">
              <ref role="3cqZAo" node="5cotNpKy9iX" resolve="lastVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2uc5If" role="3cqZAp" />
        <node concept="3cpWs8" id="7XTah2uc72L" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2uc72M" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="A3Dl8" id="7XTah2uc72E" role="1tU5fm">
              <node concept="3Tqbb2" id="7XTah2uc72H" role="A3Ik2" />
            </node>
            <node concept="1rXfSq" id="7XTah2uc72N" role="33vP2m">
              <ref role="37wK5l" node="2Xz0w9qA$tv" resolve="collectDependencies" />
              <node concept="37vLTw" id="7XTah2uc72O" role="37wK5m">
                <ref role="3cqZAo" node="5cotNpKy8FZ" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2uhkzH" role="3cqZAp" />
        <node concept="3SKdUt" id="7XTah2uhkZV" role="3cqZAp">
          <node concept="3SKdUq" id="7XTah2uhkZX" role="3SKWNk">
            <property role="3SKdUp" value="detect reference cycle" />
          </node>
        </node>
        <node concept="3cpWs8" id="7XTah2uhqlV" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2uhqlW" role="3cpWs9">
            <property role="TrG5h" value="hasCycle" />
            <node concept="10P_77" id="7XTah2uhqlg" role="1tU5fm" />
            <node concept="2OqwBi" id="7XTah2uhqlX" role="33vP2m">
              <node concept="2OqwBi" id="7XTah2uhqlY" role="2Oq$k0">
                <node concept="37vLTw" id="7XTah2uhqlZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XTah2uc72M" resolve="dependencies" />
                </node>
                <node concept="3goQfb" id="7XTah2uhqm0" role="2OqNvi">
                  <node concept="1bVj0M" id="7XTah2uhqm1" role="23t8la">
                    <node concept="3clFbS" id="7XTah2uhqm2" role="1bW5cS">
                      <node concept="3clFbF" id="7XTah2uhqm3" role="3cqZAp">
                        <node concept="1rXfSq" id="7XTah2uhqm4" role="3clFbG">
                          <ref role="37wK5l" node="2Xz0w9qA$tv" resolve="collectDependencies" />
                          <node concept="37vLTw" id="7XTah2uhqm5" role="37wK5m">
                            <ref role="3cqZAo" node="7XTah2uhqm6" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7XTah2uhqm6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7XTah2uhqm7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="7XTah2uhqm8" role="2OqNvi">
                <node concept="37vLTw" id="7XTah2uhqm9" role="25WWJ7">
                  <ref role="3cqZAo" node="5cotNpKy8FZ" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2uhrjH" role="3cqZAp" />
        <node concept="3clFbJ" id="7XTah2uhseK" role="3cqZAp">
          <node concept="3clFbS" id="7XTah2uhseM" role="3clFbx">
            <node concept="YS8fn" id="7XTah2uhsLE" role="3cqZAp">
              <node concept="2ShNRf" id="7XTah2uhsN_" role="YScLw">
                <node concept="1pGfFk" id="7XTah2uhsY0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7XTah2uht7G" role="37wK5m">
                    <property role="Xl_RC" value="dependency cycle detected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7XTah2uhsIF" role="3clFbw">
            <ref role="3cqZAo" node="7XTah2uhqlW" resolve="hasCycle" />
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2uc7Kr" role="3cqZAp" />
        <node concept="3clFbJ" id="7XTah2uc86T" role="3cqZAp">
          <node concept="3clFbS" id="7XTah2uc86V" role="3clFbx">
            <node concept="YS8fn" id="7XTah2uc9bL" role="3cqZAp">
              <node concept="2ShNRf" id="7XTah2uc9dG" role="YScLw">
                <node concept="1pGfFk" id="7XTah2ucclx" role="2ShVmc">
                  <ref role="37wK5l" node="7XTah2uc9BY" resolve="DependencyHasChangesException" />
                  <node concept="Xl_RD" id="7XTah2uccpW" role="37wK5m">
                    <property role="Xl_RC" value="dependency has changes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7XTah2uc8Hc" role="3clFbw">
            <node concept="37vLTw" id="7XTah2uc8u4" role="2Oq$k0">
              <ref role="3cqZAo" node="7XTah2uc72M" resolve="dependencies" />
            </node>
            <node concept="2HwmR7" id="7XTah2uc8WX" role="2OqNvi">
              <node concept="1bVj0M" id="7XTah2uc8WZ" role="23t8la">
                <node concept="3clFbS" id="7XTah2uc8X0" role="1bW5cS">
                  <node concept="3clFbF" id="7XTah2uc93v" role="3cqZAp">
                    <node concept="1rXfSq" id="7XTah2uc93u" role="3clFbG">
                      <ref role="37wK5l" node="5cotNpKxviS" resolve="hasNodeChanged" />
                      <node concept="37vLTw" id="7XTah2uc97C" role="37wK5m">
                        <ref role="3cqZAo" node="7XTah2uc8X1" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7XTah2uc8X1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7XTah2uc8X2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2ucdjZ" role="3cqZAp" />
        <node concept="3clFbH" id="7XTah2uc61n" role="3cqZAp" />
        <node concept="3cpWs8" id="7XTah2ucgMm" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2ucgMn" role="3cpWs9">
            <property role="TrG5h" value="dependencyVersions" />
            <node concept="A3Dl8" id="7XTah2ucgLZ" role="1tU5fm">
              <node concept="3Tqbb2" id="7XTah2ucgM2" role="A3Ik2">
                <ref role="ehGHo" to="p06p:5EdFcCNWId7" resolve="LinkVersion" />
              </node>
            </node>
            <node concept="2OqwBi" id="7XTah2ucgMo" role="33vP2m">
              <node concept="37vLTw" id="7XTah2ucgMp" role="2Oq$k0">
                <ref role="3cqZAo" node="7XTah2uc72M" resolve="dependencies" />
              </node>
              <node concept="3$u5V9" id="7XTah2ucgMq" role="2OqNvi">
                <node concept="1bVj0M" id="7XTah2ucgMr" role="23t8la">
                  <node concept="3clFbS" id="7XTah2ucgMs" role="1bW5cS">
                    <node concept="3clFbF" id="7XTah2ucgMt" role="3cqZAp">
                      <node concept="2pJPEk" id="7XTah2ucgMu" role="3clFbG">
                        <node concept="2pJPED" id="7XTah2ucgMv" role="2pJPEn">
                          <ref role="2pJxaS" to="p06p:5EdFcCNWId7" resolve="LinkVersion" />
                          <node concept="2pIpSj" id="7XTah2ucgMw" role="2pJxcM">
                            <ref role="2pIpSl" to="p06p:2Xz0w9qAsWB" resolve="nodeVersion" />
                            <node concept="36biLy" id="7XTah2ucgMx" role="2pJxcZ">
                              <node concept="1rXfSq" id="7XTah2ucgMy" role="36biLW">
                                <ref role="37wK5l" node="5cotNpKx_Zk" resolve="lastVersion" />
                                <node concept="37vLTw" id="7XTah2ucgMz" role="37wK5m">
                                  <ref role="3cqZAo" node="7XTah2ucgM$" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7XTah2ucgM$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7XTah2ucgM_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2ucfYT" role="3cqZAp" />
        <node concept="3clFbH" id="7XTah2ucfCb" role="3cqZAp" />
        <node concept="3clFbF" id="5cotNpKy9O8" role="3cqZAp">
          <node concept="2pJPEk" id="5cotNpKy9O6" role="3clFbG">
            <node concept="2pJPED" id="5cotNpKy9PS" role="2pJPEn">
              <ref role="2pJxaS" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
              <node concept="2pIpSj" id="5cotNpKy9S6" role="2pJxcM">
                <ref role="2pIpSl" to="p06p:5EdFcCNWId5" resolve="node" />
                <node concept="36biLy" id="5cotNpKy9Ug" role="2pJxcZ">
                  <node concept="2OqwBi" id="5cotNpKya1Y" role="36biLW">
                    <node concept="37vLTw" id="5cotNpKy9UT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cotNpKy8FZ" resolve="n" />
                    </node>
                    <node concept="1$rogu" id="5cotNpKyadH" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="5cotNpKyah5" role="2pJxcM">
                <ref role="2pJxcJ" to="p06p:5EdFcCNWIcW" resolve="version" />
                <node concept="37vLTw" id="5cotNpKygGg" role="2pJxcZ">
                  <ref role="3cqZAo" node="5cotNpKydwq" resolve="newVersionNumber" />
                </node>
              </node>
              <node concept="2pJxcG" id="5cotNpKyd4W" role="2pJxcM">
                <ref role="2pJxcJ" to="p06p:5cotNpKxrQt" resolve="hash" />
                <node concept="1rXfSq" id="5cotNpKyd80" role="2pJxcZ">
                  <ref role="37wK5l" node="5cotNpKxtBy" resolve="getHash" />
                  <node concept="37vLTw" id="5cotNpKyd9Z" role="37wK5m">
                    <ref role="3cqZAo" node="5cotNpKy8FZ" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="7XTah2uchIL" role="2pJxcM">
                <ref role="2pIpSl" to="p06p:2Xz0w9qAsWD" resolve="dependencies" />
                <node concept="36biLy" id="7XTah2uchJz" role="2pJxcZ">
                  <node concept="37vLTw" id="7XTah2uchOP" role="36biLW">
                    <ref role="3cqZAo" node="7XTah2ucgMn" resolve="dependencyVersions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5cotNpKy7E5" role="1B3o_S" />
      <node concept="3Tqbb2" id="5cotNpKy8aV" role="3clF45">
        <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
      </node>
      <node concept="37vLTG" id="5cotNpKy8FZ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5cotNpKy8FY" role="1tU5fm" />
        <node concept="2AHcQZ" id="5cotNpKy8Gx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5cotNpKy8HR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="2Xz0w9qAL2k" role="lGtFl">
        <node concept="TUZQ0" id="2Xz0w9qAL2n" role="3nqlJM">
          <property role="TUZQ4" value="node to version" />
          <node concept="zr_55" id="2Xz0w9qAL2p" role="zr_5Q">
            <ref role="zr_51" node="5cotNpKy8FZ" resolve="n" />
          </node>
        </node>
        <node concept="x79VA" id="2Xz0w9qAL2q" role="3nqlJM">
          <property role="x79VB" value="a new NodeVersion or null if the node has no changes" />
        </node>
        <node concept="TZ5HA" id="2Xz0w9qALne" role="TZ5H$">
          <node concept="1dT_AC" id="2Xz0w9qALnf" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new NodeVersion for the node. Does not traverse the subtree. Returns null if the node has no changes." />
          </node>
        </node>
        <node concept="TZ5HA" id="2Xz0w9qALFY" role="TZ5H$">
          <node concept="1dT_AC" id="2Xz0w9qALFZ" role="1dT_Ay">
            <property role="1dT_AB" value="Does not mutate the model the caller is responsible for adding the nodeversion to the node annotation of the passed" />
          </node>
        </node>
        <node concept="TZ5HA" id="2Xz0w9qALH7" role="TZ5H$">
          <node concept="1dT_AC" id="2Xz0w9qALH8" role="1dT_Ay">
            <property role="1dT_AB" value="node." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XTah2upRtL" role="jymVt" />
    <node concept="2tJIrI" id="7XTah2upXkt" role="jymVt" />
    <node concept="2YIFZL" id="7XTah2uq0iE" role="jymVt">
      <property role="TrG5h" value="createVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7XTah2upTpz" role="3clF47">
        <node concept="3cpWs8" id="7XTah2upWmW" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2upWmX" role="3cpWs9">
            <property role="TrG5h" value="newVersionNumber" />
            <node concept="10Oyi0" id="7XTah2upWmY" role="1tU5fm" />
            <node concept="3cmrfG" id="7XTah2upWmZ" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XTah2upWn0" role="3cqZAp">
          <node concept="3clFbS" id="7XTah2upWn1" role="3clFbx">
            <node concept="3clFbF" id="7XTah2upWn2" role="3cqZAp">
              <node concept="37vLTI" id="7XTah2upWn3" role="3clFbG">
                <node concept="3cpWs3" id="7XTah2upWn4" role="37vLTx">
                  <node concept="3cmrfG" id="7XTah2upWn5" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7XTah2upWn6" role="3uHU7B">
                    <node concept="37vLTw" id="7XTah2upWn7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XTah2upVNh" resolve="lastVersion" />
                    </node>
                    <node concept="3TrcHB" id="7XTah2upWn8" role="2OqNvi">
                      <ref role="3TsBF5" to="p06p:5EdFcCNWIcW" resolve="version" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7XTah2upWn9" role="37vLTJ">
                  <ref role="3cqZAo" node="7XTah2upWmX" resolve="newVersionNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7XTah2upWna" role="3clFbw">
            <node concept="10Nm6u" id="7XTah2upWnb" role="3uHU7w" />
            <node concept="37vLTw" id="7XTah2upWnc" role="3uHU7B">
              <ref role="3cqZAo" node="7XTah2upVNh" resolve="lastVersion" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7XTah2upXf5" role="3cqZAp">
          <node concept="2pJPEk" id="7XTah2upWng" role="3cqZAk">
            <node concept="2pJPED" id="7XTah2upWnh" role="2pJPEn">
              <ref role="2pJxaS" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
              <node concept="2pIpSj" id="7XTah2upWni" role="2pJxcM">
                <ref role="2pIpSl" to="p06p:5EdFcCNWId5" resolve="node" />
                <node concept="36biLy" id="7XTah2upWnj" role="2pJxcZ">
                  <node concept="2OqwBi" id="7XTah2upWnk" role="36biLW">
                    <node concept="37vLTw" id="7XTah2upWnl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XTah2upUcH" resolve="n" />
                    </node>
                    <node concept="1$rogu" id="7XTah2upWnm" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="7XTah2upWnn" role="2pJxcM">
                <ref role="2pJxcJ" to="p06p:5EdFcCNWIcW" resolve="version" />
                <node concept="37vLTw" id="7XTah2upWno" role="2pJxcZ">
                  <ref role="3cqZAo" node="7XTah2upWmX" resolve="newVersionNumber" />
                </node>
              </node>
              <node concept="2pJxcG" id="7XTah2upWnp" role="2pJxcM">
                <ref role="2pJxcJ" to="p06p:5cotNpKxrQt" resolve="hash" />
                <node concept="1rXfSq" id="7XTah2upWnq" role="2pJxcZ">
                  <ref role="37wK5l" node="5cotNpKxtBy" resolve="getHash" />
                  <node concept="37vLTw" id="7XTah2upWnr" role="37wK5m">
                    <ref role="3cqZAo" node="7XTah2upUcH" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XTah2upUcH" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7XTah2upUcG" role="1tU5fm" />
        <node concept="2AHcQZ" id="7XTah2uq19H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7XTah2upVNh" role="3clF46">
        <property role="TrG5h" value="lastVersion" />
        <node concept="3Tqbb2" id="7XTah2upWl_" role="1tU5fm">
          <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
        </node>
        <node concept="2AHcQZ" id="7XTah2uq1j9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7XTah2upTjK" role="3clF45">
        <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
      </node>
      <node concept="P$JXv" id="7XTah2upZcC" role="lGtFl">
        <node concept="TZ5HA" id="7XTah2upZcD" role="TZ5H$">
          <node concept="1dT_AC" id="7XTah2upZcE" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new version information for a node without any checks! Only used as a internal helper to reduce code duplication" />
          </node>
        </node>
        <node concept="TUZQ0" id="7XTah2upZcF" role="3nqlJM">
          <property role="TUZQ4" value="the node to version" />
          <node concept="zr_55" id="7XTah2upZcH" role="zr_5Q">
            <ref role="zr_51" node="7XTah2upUcH" resolve="n" />
          </node>
        </node>
        <node concept="TUZQ0" id="7XTah2upZcI" role="3nqlJM">
          <property role="TUZQ4" value="the last version of the node, if null it will asume the node has never been versioned" />
          <node concept="zr_55" id="7XTah2upZcK" role="zr_5Q">
            <ref role="zr_51" node="7XTah2upVNh" resolve="lastVersion" />
          </node>
        </node>
        <node concept="x79VA" id="7XTah2upZcL" role="3nqlJM">
          <property role="x79VB" value="new version information" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7XTah2upSwZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7XTah2ukcvG" role="jymVt" />
    <node concept="2YIFZL" id="7XTah2uuPFR" role="jymVt">
      <property role="TrG5h" value="calculateChanges" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XTah2uuPFU" role="3clF47">
        <node concept="3clFbH" id="7XTah2uuS1D" role="3cqZAp" />
        <node concept="3cpWs8" id="7XTah2uxbVk" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2uxbVn" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7XTah2uxftp" role="1tU5fm">
              <node concept="1LlUBW" id="7XTah2uxftq" role="_ZDj9">
                <node concept="3Tqbb2" id="7XTah2uxftr" role="1Lm7xW" />
                <node concept="3Tqbb2" id="7XTah2uxfts" role="1Lm7xW">
                  <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                </node>
                <node concept="10P_77" id="7XTah2uxftt" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="7XTah2uxghl" role="33vP2m">
              <node concept="Tc6Ow" id="7XTah2uxg63" role="2ShVmc">
                <node concept="1LlUBW" id="7XTah2uxg64" role="HW$YZ">
                  <node concept="3Tqbb2" id="7XTah2uxg65" role="1Lm7xW" />
                  <node concept="3Tqbb2" id="7XTah2uxg66" role="1Lm7xW">
                    <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                  </node>
                  <node concept="10P_77" id="7XTah2uxg67" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XTah2uuSWI" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2uuSWJ" role="3cpWs9">
            <property role="TrG5h" value="changeSet" />
            <node concept="_YKpA" id="7XTah2uuSW7" role="1tU5fm">
              <node concept="1LlUBW" id="7XTah2uuSWC" role="_ZDj9">
                <node concept="3Tqbb2" id="7XTah2uuSWD" role="1Lm7xW" />
                <node concept="3uibUv" id="7XTah2uuSWE" role="1Lm7xW">
                  <ref role="3uigEE" node="7XTah2ukukv" resolve="CalculationValue" />
                  <node concept="1LlUBW" id="7XTah2uuSWF" role="11_B2D">
                    <node concept="10P_77" id="7XTah2uuSWG" role="1Lm7xW" />
                    <node concept="3Tqbb2" id="7XTah2uuSWH" role="1Lm7xW">
                      <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7XTah2uuSWK" role="33vP2m">
              <node concept="Tc6Ow" id="7XTah2uuSWL" role="2ShVmc">
                <node concept="1LlUBW" id="7XTah2uuSWM" role="HW$YZ">
                  <node concept="3Tqbb2" id="7XTah2uuSWN" role="1Lm7xW" />
                  <node concept="3uibUv" id="7XTah2uuSWO" role="1Lm7xW">
                    <ref role="3uigEE" node="7XTah2ukukv" resolve="CalculationValue" />
                    <node concept="1LlUBW" id="7XTah2uuSWP" role="11_B2D">
                      <node concept="10P_77" id="7XTah2uuSWQ" role="1Lm7xW" />
                      <node concept="3Tqbb2" id="7XTah2uuSWR" role="1Lm7xW">
                        <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2uxDzJ" role="3cqZAp" />
        <node concept="3SKdUt" id="7XTah2uxKt$" role="3cqZAp">
          <node concept="3SKdUq" id="7XTah2uxKtA" role="3SKWNk">
            <property role="3SKdUp" value="As we can have cyclic dependencies in the graph we have to do it in a two step process. We fist calculate the changes" />
          </node>
        </node>
        <node concept="3SKdUt" id="7XTah2uxTiG" role="3cqZAp">
          <node concept="3SKdUq" id="7XTah2uxTiI" role="3SKWNk">
            <property role="3SKdUp" value="which result in new versions of a node. And later set the dependency versions." />
          </node>
        </node>
        <node concept="3clFbF" id="7XTah2uuRY4" role="3cqZAp">
          <node concept="1rXfSq" id="7XTah2uuRdW" role="3clFbG">
            <ref role="37wK5l" node="7XTah2ukz1G" resolve="calculateChanges" />
            <node concept="37vLTw" id="7XTah2uuRsK" role="37wK5m">
              <ref role="3cqZAo" node="7XTah2uuQzk" resolve="n" />
            </node>
            <node concept="37vLTw" id="7XTah2uuSuA" role="37wK5m">
              <ref role="3cqZAo" node="7XTah2uuQFH" resolve="since" />
            </node>
            <node concept="37vLTw" id="7XTah2uuSWS" role="37wK5m">
              <ref role="3cqZAo" node="7XTah2uuSWJ" resolve="changeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2uuRVg" role="3cqZAp" />
        <node concept="3clFbH" id="7XTah2uuYWs" role="3cqZAp" />
        <node concept="2Gpval" id="7XTah2uuZMp" role="3cqZAp">
          <node concept="2GrKxI" id="7XTah2uuZMr" role="2Gsz3X">
            <property role="TrG5h" value="item" />
          </node>
          <node concept="37vLTw" id="7XTah2uv0Kk" role="2GsD0m">
            <ref role="3cqZAo" node="7XTah2uuSWJ" resolve="changeSet" />
          </node>
          <node concept="3clFbS" id="7XTah2uuZMv" role="2LFqv$">
            <node concept="3cpWs8" id="7XTah2uv2wX" role="3cqZAp">
              <node concept="3cpWsn" id="7XTah2uv2x0" role="3cpWs9">
                <property role="TrG5h" value="nodeWithVersion" />
                <node concept="3Tqbb2" id="7XTah2uv2wW" role="1tU5fm" />
                <node concept="1LFfDK" id="7XTah2uv5cB" role="33vP2m">
                  <node concept="3cmrfG" id="7XTah2uv5EG" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2GrUjf" id="7XTah2uv3L7" role="1LFl5Q">
                    <ref role="2Gs0qQ" node="7XTah2uuZMr" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XTah2uv6nu" role="3cqZAp">
              <node concept="3cpWsn" id="7XTah2uv6nx" role="3cpWs9">
                <property role="TrG5h" value="hasChanged" />
                <node concept="10P_77" id="7XTah2uv6ns" role="1tU5fm" />
                <node concept="1LFfDK" id="7XTah2uvc2C" role="33vP2m">
                  <node concept="3cmrfG" id="7XTah2uvejP" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7XTah2uv9AM" role="1LFl5Q">
                    <node concept="1LFfDK" id="7XTah2uv8HS" role="2Oq$k0">
                      <node concept="3cmrfG" id="7XTah2uv9cZ" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2GrUjf" id="7XTah2uv7BG" role="1LFl5Q">
                        <ref role="2Gs0qQ" node="7XTah2uuZMr" resolve="item" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7XTah2uvaH1" role="2OqNvi">
                      <ref role="37wK5l" node="7XTah2uo5aM" resolve="getFinalValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7XTah2uvfmK" role="3cqZAp">
              <node concept="3cpWsn" id="7XTah2uvfmN" role="3cpWs9">
                <property role="TrG5h" value="incompleteVersion" />
                <node concept="3Tqbb2" id="7XTah2uvfmI" role="1tU5fm">
                  <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                </node>
                <node concept="1LFfDK" id="7XTah2uvlUF" role="33vP2m">
                  <node concept="3cmrfG" id="7XTah2uvozl" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7XTah2uvjmU" role="1LFl5Q">
                    <node concept="1LFfDK" id="7XTah2uvirj" role="2Oq$k0">
                      <node concept="3cmrfG" id="7XTah2uviX7" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2GrUjf" id="7XTah2uvhEn" role="1LFl5Q">
                        <ref role="2Gs0qQ" node="7XTah2uuZMr" resolve="item" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7XTah2uvkvQ" role="2OqNvi">
                      <ref role="37wK5l" node="7XTah2uo5aM" resolve="getFinalValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7XTah2uwFMi" role="3cqZAp" />
            <node concept="3SKdUt" id="7XTah2ux2Cu" role="3cqZAp">
              <node concept="3SKdUq" id="7XTah2ux2Cw" role="3SKWNk">
                <property role="3SKdUp" value="As now all versions are calculated we can finally add all the dependencies to node versions." />
              </node>
            </node>
            <node concept="3cpWs8" id="7XTah2uwvTp" role="3cqZAp">
              <node concept="3cpWsn" id="7XTah2uwvTq" role="3cpWs9">
                <property role="TrG5h" value="dependencyVersions" />
                <node concept="A3Dl8" id="7XTah2uwvTk" role="1tU5fm">
                  <node concept="3Tqbb2" id="7XTah2uwvTn" role="A3Ik2">
                    <ref role="ehGHo" to="p06p:5EdFcCNWId7" resolve="LinkVersion" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7XTah2uwvTr" role="33vP2m">
                  <node concept="3$u5V9" id="7XTah2uwvTt" role="2OqNvi">
                    <node concept="1bVj0M" id="7XTah2uwvTu" role="23t8la">
                      <node concept="3clFbS" id="7XTah2uwvTv" role="1bW5cS">
                        <node concept="3clFbF" id="7XTah2uwvTw" role="3cqZAp">
                          <node concept="2pJPEk" id="7XTah2uwvTx" role="3clFbG">
                            <node concept="2pJPED" id="7XTah2uwvTy" role="2pJPEn">
                              <ref role="2pJxaS" to="p06p:5EdFcCNWId7" resolve="LinkVersion" />
                              <node concept="2pIpSj" id="7XTah2uwvTz" role="2pJxcM">
                                <ref role="2pIpSl" to="p06p:2Xz0w9qAsWB" resolve="nodeVersion" />
                                <node concept="36biLy" id="7XTah2uwvT$" role="2pJxcZ">
                                  <node concept="1rXfSq" id="7XTah2uwvT_" role="36biLW">
                                    <ref role="37wK5l" node="7XTah2uvUY$" resolve="nodeVersionLens" />
                                    <node concept="2OqwBi" id="7XTah2uwvTA" role="37wK5m">
                                      <node concept="37vLTw" id="7XTah2uwvTB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7XTah2uuSWJ" resolve="changeSet" />
                                      </node>
                                      <node concept="1z4cxt" id="7XTah2uwvTC" role="2OqNvi">
                                        <node concept="1bVj0M" id="7XTah2uwvTD" role="23t8la">
                                          <node concept="3clFbS" id="7XTah2uwvTE" role="1bW5cS">
                                            <node concept="3clFbF" id="7XTah2uwvTF" role="3cqZAp">
                                              <node concept="17R0WA" id="7XTah2uwvTG" role="3clFbG">
                                                <node concept="37vLTw" id="7XTah2uwvTH" role="3uHU7w">
                                                  <ref role="3cqZAo" node="7XTah2uwvTN" resolve="dep" />
                                                </node>
                                                <node concept="1LFfDK" id="7XTah2uwvTI" role="3uHU7B">
                                                  <node concept="3cmrfG" id="7XTah2uwvTJ" role="1LF_Uc">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                  <node concept="37vLTw" id="7XTah2uwvTK" role="1LFl5Q">
                                                    <ref role="3cqZAo" node="7XTah2uwvTL" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="7XTah2uwvTL" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="7XTah2uwvTM" role="1tU5fm" />
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
                      <node concept="Rh6nW" id="7XTah2uwvTN" role="1bW2Oz">
                        <property role="TrG5h" value="dep" />
                        <node concept="2jxLKc" id="7XTah2uwvTO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="7XTah2uvs7w" role="2Oq$k0">
                    <ref role="37wK5l" node="2Xz0w9qA$tv" resolve="collectDependencies" />
                    <node concept="37vLTw" id="7XTah2uvs7x" role="37wK5m">
                      <ref role="3cqZAo" node="7XTah2uv2x0" resolve="nodeWithVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7XTah2uw74z" role="3cqZAp" />
            <node concept="3clFbF" id="7XTah2uvZma" role="3cqZAp">
              <node concept="2OqwBi" id="7XTah2uw2iA" role="3clFbG">
                <node concept="2OqwBi" id="7XTah2uw0iB" role="2Oq$k0">
                  <node concept="37vLTw" id="7XTah2uvZm8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XTah2uvfmN" resolve="incompleteVersion" />
                  </node>
                  <node concept="3Tsc0h" id="7XTah2uw0FJ" role="2OqNvi">
                    <ref role="3TtcxE" to="p06p:2Xz0w9qAsWD" resolve="dependencies" />
                  </node>
                </node>
                <node concept="2Kehj3" id="7XTah2uw4Nq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7XTah2uwd54" role="3cqZAp">
              <node concept="2OqwBi" id="7XTah2uwinm" role="3clFbG">
                <node concept="2OqwBi" id="7XTah2uwgdp" role="2Oq$k0">
                  <node concept="37vLTw" id="7XTah2uwd52" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XTah2uvfmN" resolve="incompleteVersion" />
                  </node>
                  <node concept="3Tsc0h" id="7XTah2uwgIp" role="2OqNvi">
                    <ref role="3TtcxE" to="p06p:2Xz0w9qAsWD" resolve="dependencies" />
                  </node>
                </node>
                <node concept="X8dFx" id="7XTah2uwkSa" role="2OqNvi">
                  <node concept="37vLTw" id="7XTah2uwEPy" role="25WWJ7">
                    <ref role="3cqZAo" node="7XTah2uwvTq" resolve="dependencyVersions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7XTah2uxy0t" role="3cqZAp" />
            <node concept="3clFbF" id="7XTah2uxlRB" role="3cqZAp">
              <node concept="2OqwBi" id="7XTah2uxr_1" role="3clFbG">
                <node concept="37vLTw" id="7XTah2uxlR_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XTah2uxbVn" resolve="res" />
                </node>
                <node concept="TSZUe" id="7XTah2uxtj5" role="2OqNvi">
                  <node concept="1Ls8ON" id="7XTah2uxtXS" role="25WWJ7">
                    <node concept="37vLTw" id="7XTah2uxuV6" role="1Lso8e">
                      <ref role="3cqZAo" node="7XTah2uv2x0" resolve="nodeWithVersion" />
                    </node>
                    <node concept="37vLTw" id="7XTah2uxwAT" role="1Lso8e">
                      <ref role="3cqZAo" node="7XTah2uvfmN" resolve="incompleteVersion" />
                    </node>
                    <node concept="37vLTw" id="7XTah2uxx$Q" role="1Lso8e">
                      <ref role="3cqZAo" node="7XTah2uv6nx" resolve="hasChanged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2uuYWS" role="3cqZAp" />
        <node concept="3cpWs6" id="7XTah2uuQYg" role="3cqZAp">
          <node concept="37vLTw" id="7XTah2uxAbT" role="3cqZAk">
            <ref role="3cqZAo" node="7XTah2uxbVn" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XTah2uuOPM" role="1B3o_S" />
      <node concept="_YKpA" id="7XTah2uuQvd" role="3clF45">
        <node concept="1LlUBW" id="7XTah2uuQve" role="_ZDj9">
          <node concept="3Tqbb2" id="7XTah2uuQvf" role="1Lm7xW" />
          <node concept="3Tqbb2" id="7XTah2uuXG_" role="1Lm7xW">
            <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
          </node>
          <node concept="10P_77" id="7XTah2uuYAc" role="1Lm7xW" />
        </node>
      </node>
      <node concept="37vLTG" id="7XTah2uuQzk" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7XTah2uuQzj" role="1tU5fm" />
        <node concept="2AHcQZ" id="7XTah2uuQ_U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7XTah2uuQFH" role="3clF46">
        <property role="TrG5h" value="since" />
        <node concept="3Tqbb2" id="7XTah2uuQIv" role="1tU5fm">
          <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
        </node>
        <node concept="2AHcQZ" id="7XTah2uuQLQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XTah2uuO2v" role="jymVt" />
    <node concept="2YIFZL" id="7XTah2ukz1G" role="jymVt">
      <property role="TrG5h" value="calculateChanges" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XTah2ukz1J" role="3clF47">
        <node concept="3clFbH" id="7XTah2ul0us" role="3cqZAp" />
        <node concept="3cpWs8" id="7XTah2ukC1U" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2ukC1V" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="7XTah2ukC1T" role="1tU5fm">
              <ref role="3uigEE" node="7XTah2ukukv" resolve="CalculationValue" />
              <node concept="1LlUBW" id="7XTah2uoiTs" role="11_B2D">
                <node concept="10P_77" id="7XTah2uokUo" role="1Lm7xW" />
                <node concept="3Tqbb2" id="7XTah2uom3e" role="1Lm7xW">
                  <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2unvt_" role="3cqZAp" />
        <node concept="3cpWs8" id="7XTah2unyIm" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2unyIn" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="3Tqbb2" id="7XTah2unyIj" role="1tU5fm">
              <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
            </node>
            <node concept="37vLTw" id="7XTah2unyIo" role="33vP2m">
              <ref role="3cqZAo" node="7XTah2ukFjx" resolve="since" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XTah2unw$E" role="3cqZAp">
          <node concept="3clFbS" id="7XTah2unw$G" role="3clFbx">
            <node concept="3clFbF" id="7XTah2uny8y" role="3cqZAp">
              <node concept="37vLTI" id="7XTah2unyr_" role="3clFbG">
                <node concept="1rXfSq" id="7XTah2uny_l" role="37vLTx">
                  <ref role="37wK5l" node="5cotNpKx_Zk" resolve="lastVersion" />
                  <node concept="37vLTw" id="7XTah2unyEF" role="37wK5m">
                    <ref role="3cqZAo" node="7XTah2ukzHk" resolve="n" />
                  </node>
                </node>
                <node concept="37vLTw" id="7XTah2unyIp" role="37vLTJ">
                  <ref role="3cqZAo" node="7XTah2unyIn" resolve="version" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7XTah2unxFY" role="3clFbw">
            <node concept="10Nm6u" id="7XTah2uny4P" role="3uHU7w" />
            <node concept="37vLTw" id="7XTah2unyIq" role="3uHU7B">
              <ref role="3cqZAo" node="7XTah2unyIn" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2ul0v_" role="3cqZAp" />
        <node concept="3cpWs8" id="7XTah2ul63e" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2ul63f" role="3cpWs9">
            <property role="TrG5h" value="runningCalculation" />
            <node concept="1LlUBW" id="7XTah2ul62K" role="1tU5fm">
              <node concept="3Tqbb2" id="7XTah2ul62P" role="1Lm7xW" />
              <node concept="3uibUv" id="7XTah2ul62Q" role="1Lm7xW">
                <ref role="3uigEE" node="7XTah2ukukv" resolve="CalculationValue" />
                <node concept="1LlUBW" id="7XTah2uo$hX" role="11_B2D">
                  <node concept="10P_77" id="7XTah2uo$hY" role="1Lm7xW" />
                  <node concept="3Tqbb2" id="7XTah2uo$hZ" role="1Lm7xW">
                    <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7XTah2ul63g" role="33vP2m">
              <node concept="37vLTw" id="7XTah2ul63h" role="2Oq$k0">
                <ref role="3cqZAo" node="7XTah2ukzIm" resolve="calculations" />
              </node>
              <node concept="1z4cxt" id="7XTah2ul63i" role="2OqNvi">
                <node concept="1bVj0M" id="7XTah2ul63j" role="23t8la">
                  <node concept="3clFbS" id="7XTah2ul63k" role="1bW5cS">
                    <node concept="3clFbF" id="7XTah2ul63l" role="3cqZAp">
                      <node concept="17R0WA" id="7XTah2ul63m" role="3clFbG">
                        <node concept="37vLTw" id="7XTah2ul63n" role="3uHU7w">
                          <ref role="3cqZAo" node="7XTah2ukzHk" resolve="n" />
                        </node>
                        <node concept="1LFfDK" id="7XTah2ul63o" role="3uHU7B">
                          <node concept="3cmrfG" id="7XTah2ul63p" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="7XTah2ul63q" role="1LFl5Q">
                            <ref role="3cqZAo" node="7XTah2ul63r" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7XTah2ul63r" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7XTah2ul63s" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XTah2ul1on" role="3cqZAp">
          <node concept="3clFbS" id="7XTah2ul1op" role="3clFbx">
            <node concept="3cpWs6" id="7XTah2ulbFM" role="3cqZAp">
              <node concept="1LFfDK" id="7XTah2uo_Fr" role="3cqZAk">
                <node concept="2OqwBi" id="7XTah2ulfb9" role="1LFl5Q">
                  <node concept="1LFfDK" id="7XTah2ulerx" role="2Oq$k0">
                    <node concept="3cmrfG" id="7XTah2uleM5" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="7XTah2ulc6_" role="1LFl5Q">
                      <ref role="3cqZAo" node="7XTah2ul63f" resolve="runningCalculation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7XTah2uowQn" role="2OqNvi">
                    <ref role="37wK5l" node="7XTah2ukuqX" resolve="getValue" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7XTah2uoFlY" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7XTah2ul7Ys" role="3clFbw">
            <node concept="2OqwBi" id="7XTah2ulbpf" role="3uHU7w">
              <node concept="1LFfDK" id="7XTah2ulbpg" role="2Oq$k0">
                <node concept="3cmrfG" id="7XTah2ulbph" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="7XTah2ulbpi" role="1LFl5Q">
                  <ref role="3cqZAo" node="7XTah2ul63f" resolve="runningCalculation" />
                </node>
              </node>
              <node concept="liA8E" id="7XTah2ulbpj" role="2OqNvi">
                <ref role="37wK5l" node="7XTah2uoKUB" resolve="valueAvailable" />
              </node>
            </node>
            <node concept="3y3z36" id="7XTah2ul7BS" role="3uHU7B">
              <node concept="37vLTw" id="7XTah2ul63t" role="3uHU7B">
                <ref role="3cqZAo" node="7XTah2ul63f" resolve="runningCalculation" />
              </node>
              <node concept="10Nm6u" id="7XTah2ul7Tu" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="7XTah2ulmFc" role="3eNLev">
            <node concept="3clFbS" id="7XTah2ulmFd" role="3eOfB_">
              <node concept="3clFbF" id="7XTah2ulmFf" role="3cqZAp">
                <node concept="37vLTI" id="7XTah2ulmFg" role="3clFbG">
                  <node concept="2ShNRf" id="7XTah2ulmFh" role="37vLTx">
                    <node concept="HV5vD" id="7XTah2ulmFi" role="2ShVmc">
                      <ref role="HV5vE" node="7XTah2ukukv" resolve="CalculationValue" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7XTah2ulmFj" role="37vLTJ">
                    <ref role="3cqZAo" node="7XTah2ukC1V" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7XTah2ukzVj" role="3cqZAp">
                <node concept="2OqwBi" id="7XTah2uk$Fx" role="3clFbG">
                  <node concept="37vLTw" id="7XTah2ukzVi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XTah2ukzIm" resolve="calculations" />
                  </node>
                  <node concept="TSZUe" id="7XTah2uk_VU" role="2OqNvi">
                    <node concept="1Ls8ON" id="7XTah2ukAsK" role="25WWJ7">
                      <node concept="37vLTw" id="7XTah2ukASg" role="1Lso8e">
                        <ref role="3cqZAo" node="7XTah2ukzHk" resolve="n" />
                      </node>
                      <node concept="37vLTw" id="7XTah2ukC1Y" role="1Lso8e">
                        <ref role="3cqZAo" node="7XTah2ukC1V" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7XTah2ulnGY" role="3eO9$A">
              <node concept="10Nm6u" id="7XTah2ulnWe" role="3uHU7w" />
              <node concept="37vLTw" id="7XTah2ulngP" role="3uHU7B">
                <ref role="3cqZAo" node="7XTah2ul63f" resolve="runningCalculation" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7XTah2uloom" role="9aQIa">
            <node concept="3clFbS" id="7XTah2uloon" role="9aQI4">
              <node concept="3clFbF" id="7XTah2uloOo" role="3cqZAp">
                <node concept="37vLTI" id="7XTah2ulp3M" role="3clFbG">
                  <node concept="1LFfDK" id="7XTah2ulpHr" role="37vLTx">
                    <node concept="3cmrfG" id="7XTah2ulpOf" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="7XTah2ulpfV" role="1LFl5Q">
                      <ref role="3cqZAo" node="7XTah2ul63f" resolve="runningCalculation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7XTah2uloOn" role="37vLTJ">
                    <ref role="3cqZAo" node="7XTah2ukC1V" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2umknx" role="3cqZAp" />
        <node concept="3cpWs8" id="7XTah2ummAy" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2ummAz" role="3cpWs9">
            <property role="TrG5h" value="checkResult" />
            <node concept="_YKpA" id="7XTah2ummAu" role="1tU5fm">
              <node concept="3uibUv" id="7XTah2ummAx" role="_ZDj9">
                <ref role="3uigEE" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
              </node>
            </node>
            <node concept="1rXfSq" id="7XTah2ummA$" role="33vP2m">
              <ref role="37wK5l" node="2Xz0w9qCh8s" resolve="checkNodeVersion" />
              <node concept="37vLTw" id="7XTah2ummA_" role="37wK5m">
                <ref role="3cqZAo" node="7XTah2ukzHk" resolve="n" />
              </node>
              <node concept="37vLTw" id="7XTah2unyIr" role="37wK5m">
                <ref role="3cqZAo" node="7XTah2unyIn" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2umvsS" role="3cqZAp" />
        <node concept="3SKdUt" id="7XTah2umw_0" role="3cqZAp">
          <node concept="3SKdUq" id="7XTah2umw_2" role="3SKWNk">
            <property role="3SKdUp" value="if any check result is not &quot;nochanges&quot; we have local changes. We can short circuit our own change calculation" />
          </node>
        </node>
        <node concept="3SKdUt" id="7XTah2umxM9" role="3cqZAp">
          <node concept="3SKdUq" id="7XTah2umxMb" role="3SKWNk">
            <property role="3SKdUp" value="because we know that we have local changes!" />
          </node>
        </node>
        <node concept="3SKdUt" id="7XTah2umChN" role="3cqZAp">
          <node concept="3SKdUq" id="7XTah2umChP" role="3SKWNk">
            <property role="3SKdUp" value="We will still traverse down to get the full changeset." />
          </node>
        </node>
        <node concept="3cpWs8" id="7XTah2ukG19" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2ukG1a" role="3cpWs9">
            <property role="TrG5h" value="hasNodeChanged" />
            <node concept="10P_77" id="7XTah2ukG18" role="1tU5fm" />
            <node concept="2OqwBi" id="7XTah2umoKe" role="33vP2m">
              <node concept="37vLTw" id="7XTah2umnW2" role="2Oq$k0">
                <ref role="3cqZAo" node="7XTah2ummAz" resolve="checkResult" />
              </node>
              <node concept="2HwmR7" id="7XTah2umsNT" role="2OqNvi">
                <node concept="1bVj0M" id="7XTah2umsNV" role="23t8la">
                  <node concept="3clFbS" id="7XTah2umsNW" role="1bW5cS">
                    <node concept="3clFbF" id="7XTah2umsNX" role="3cqZAp">
                      <node concept="17QLQc" id="7XTah2umtcL" role="3clFbG">
                        <node concept="2OqwBi" id="7XTah2umsO0" role="3uHU7B">
                          <node concept="37vLTw" id="7XTah2umsO1" role="2Oq$k0">
                            <ref role="3cqZAo" node="7XTah2umsO3" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7XTah2umsO2" role="2OqNvi">
                            <ref role="37wK5l" node="2Xz0w9qBz0d" resolve="getChange" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="7XTah2umtDq" role="3uHU7w">
                          <ref role="Rm8GQ" node="2Xz0w9qBx5z" resolve="NoChanges" />
                          <ref role="1Px2BO" node="2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7XTah2umsO3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7XTah2umsO4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2uoOp5" role="3cqZAp" />
        <node concept="3cpWs8" id="7XTah2uoTRv" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2uoTRy" role="3cpWs9">
            <property role="TrG5h" value="currentVersion" />
            <node concept="3Tqbb2" id="7XTah2uoTRt" role="1tU5fm">
              <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XTah2uoXP3" role="3cqZAp">
          <node concept="3clFbS" id="7XTah2uoXP5" role="3clFbx">
            <node concept="3cpWs8" id="7XTah2up7Sn" role="3cqZAp">
              <node concept="3cpWsn" id="7XTah2up7So" role="3cpWs9">
                <property role="TrG5h" value="lastVersion" />
                <node concept="3Tqbb2" id="7XTah2up7Sl" role="1tU5fm">
                  <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                </node>
                <node concept="1rXfSq" id="7XTah2up7Sp" role="33vP2m">
                  <ref role="37wK5l" node="5cotNpKx_Zk" resolve="lastVersion" />
                  <node concept="37vLTw" id="7XTah2up7Sq" role="37wK5m">
                    <ref role="3cqZAo" node="7XTah2ukzHk" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7XTah2up3MX" role="3cqZAp">
              <node concept="3clFbS" id="7XTah2up3MZ" role="3clFbx">
                <node concept="3clFbF" id="7XTah2upkBA" role="3cqZAp">
                  <node concept="37vLTI" id="7XTah2upkS4" role="3clFbG">
                    <node concept="37vLTw" id="7XTah2uplgi" role="37vLTx">
                      <ref role="3cqZAo" node="7XTah2up7So" resolve="lastVersion" />
                    </node>
                    <node concept="37vLTw" id="7XTah2upkB$" role="37vLTJ">
                      <ref role="3cqZAo" node="7XTah2uoTRy" resolve="currentVersion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7XTah2up8jV" role="3clFbw">
                <node concept="3clFbC" id="7XTah2up4A2" role="3uHU7B">
                  <node concept="37vLTw" id="7XTah2up3YT" role="3uHU7B">
                    <ref role="3cqZAo" node="7XTah2ukFjx" resolve="since" />
                  </node>
                  <node concept="37vLTw" id="7XTah2up7Sr" role="3uHU7w">
                    <ref role="3cqZAo" node="7XTah2up7So" resolve="lastVersion" />
                  </node>
                </node>
                <node concept="1rXfSq" id="7XTah2upjZX" role="3uHU7w">
                  <ref role="37wK5l" node="7XTah2upiOP" resolve="isOk" />
                  <node concept="1rXfSq" id="7XTah2up8H7" role="37wK5m">
                    <ref role="37wK5l" node="2Xz0w9qCh8s" resolve="checkNodeVersion" />
                    <node concept="37vLTw" id="7XTah2up97N" role="37wK5m">
                      <ref role="3cqZAo" node="7XTah2ukzHk" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="7XTah2upbcs" role="37wK5m">
                      <ref role="3cqZAo" node="7XTah2up7So" resolve="lastVersion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7XTah2up6oU" role="9aQIa">
                <node concept="3clFbS" id="7XTah2up6oV" role="9aQI4">
                  <node concept="3clFbF" id="7XTah2uplCB" role="3cqZAp">
                    <node concept="37vLTI" id="7XTah2upmo2" role="3clFbG">
                      <node concept="37vLTw" id="7XTah2uplCA" role="37vLTJ">
                        <ref role="3cqZAo" node="7XTah2uoTRy" resolve="currentVersion" />
                      </node>
                      <node concept="1rXfSq" id="7XTah2uq269" role="37vLTx">
                        <ref role="37wK5l" node="7XTah2uq0iE" resolve="createVersion" />
                        <node concept="37vLTw" id="7XTah2uq2l6" role="37wK5m">
                          <ref role="3cqZAo" node="7XTah2ukzHk" resolve="n" />
                        </node>
                        <node concept="37vLTw" id="7XTah2uq2Ve" role="37wK5m">
                          <ref role="3cqZAo" node="7XTah2up7So" resolve="lastVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7XTah2uoZgH" role="3clFbw">
            <ref role="3cqZAo" node="7XTah2ukG1a" resolve="hasNodeChanged" />
          </node>
          <node concept="9aQIb" id="7XTah2up0uB" role="9aQIa">
            <node concept="3clFbS" id="7XTah2up0uC" role="9aQI4">
              <node concept="3clFbF" id="7XTah2up1Qz" role="3cqZAp">
                <node concept="37vLTI" id="7XTah2up2Y4" role="3clFbG">
                  <node concept="37vLTw" id="7XTah2up5pN" role="37vLTx">
                    <ref role="3cqZAo" node="7XTah2unyIn" resolve="version" />
                  </node>
                  <node concept="37vLTw" id="7XTah2up1Qy" role="37vLTJ">
                    <ref role="3cqZAo" node="7XTah2uoTRy" resolve="currentVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2um_dg" role="3cqZAp" />
        <node concept="3SKdUt" id="7XTah2up_Uk" role="3cqZAp">
          <node concept="3SKdUq" id="7XTah2up_Um" role="3SKWNk">
            <property role="3SKdUp" value="We know that we have a local change and that we will have to create a new version." />
          </node>
        </node>
        <node concept="3clFbJ" id="7XTah2um_Rr" role="3cqZAp">
          <node concept="3clFbS" id="7XTah2um_Rt" role="3clFbx">
            <node concept="3clFbF" id="7XTah2um$a7" role="3cqZAp">
              <node concept="2OqwBi" id="7XTah2um$NH" role="3clFbG">
                <node concept="37vLTw" id="7XTah2um$a5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XTah2ukC1V" resolve="value" />
                </node>
                <node concept="liA8E" id="7XTah2um_cq" role="2OqNvi">
                  <ref role="37wK5l" node="7XTah2ukvYh" resolve="setFinalResult" />
                  <node concept="1Ls8ON" id="7XTah2upxMe" role="37wK5m">
                    <node concept="37vLTw" id="7XTah2upyCG" role="1Lso8e">
                      <ref role="3cqZAo" node="7XTah2ukG1a" resolve="hasNodeChanged" />
                    </node>
                    <node concept="37vLTw" id="7XTah2upzhZ" role="1Lso8e">
                      <ref role="3cqZAo" node="7XTah2uoTRy" resolve="currentVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7XTah2umAzn" role="3clFbw">
            <ref role="3cqZAo" node="7XTah2ukG1a" resolve="hasNodeChanged" />
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2umzum" role="3cqZAp" />
        <node concept="3cpWs8" id="7XTah2ukDFG" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2ukDFJ" role="3cpWs9">
            <property role="TrG5h" value="dependenciesChanged" />
            <node concept="10P_77" id="7XTah2ukDFE" role="1tU5fm" />
            <node concept="3clFbT" id="7XTah2ukEut" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2ukDm3" role="3cqZAp" />
        <node concept="3cpWs8" id="7XTah2ulH1l" role="3cqZAp">
          <node concept="3cpWsn" id="7XTah2ulH1m" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="A3Dl8" id="7XTah2ulH1h" role="1tU5fm">
              <node concept="3Tqbb2" id="7XTah2ulH1k" role="A3Ik2" />
            </node>
            <node concept="1rXfSq" id="7XTah2ulH1n" role="33vP2m">
              <ref role="37wK5l" node="2Xz0w9qA$tv" resolve="collectDependencies" />
              <node concept="37vLTw" id="7XTah2ulH1o" role="37wK5m">
                <ref role="3cqZAo" node="7XTah2ukzHk" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2umFqS" role="3cqZAp" />
        <node concept="3clFbJ" id="7XTah2umG5n" role="3cqZAp">
          <node concept="3clFbS" id="7XTah2umG5p" role="3clFbx">
            <node concept="3SKdUt" id="7XTah2umLno" role="3cqZAp">
              <node concept="3SKdUq" id="7XTah2umLnq" role="3SKWNk">
                <property role="3SKdUp" value="We have no local changes or changes in our direct dependencies, but we might have a cycle in the subtree we are" />
              </node>
            </node>
            <node concept="3SKdUt" id="7XTah2umLD9" role="3cqZAp">
              <node concept="3SKdUq" id="7XTah2umLDb" role="3SKWNk">
                <property role="3SKdUp" value="about to traverse" />
              </node>
              <node concept="3SKdUq" id="7XTah2um6Mw" role="3SKWNk">
                <property role="3SKdUp" value="so we check is one of our dependencies is currently awaiting calculation" />
              </node>
            </node>
            <node concept="3SKdUt" id="7XTah2um7MD" role="3cqZAp">
              <node concept="3SKdUq" id="7XTah2um7MF" role="3SKWNk">
                <property role="3SKdUp" value="if so we are participating in a cycle. We insert our own value into the calculation graph" />
              </node>
            </node>
            <node concept="3SKdUt" id="7XTah2um8MR" role="3cqZAp">
              <node concept="3SKdUq" id="7XTah2um8MT" role="3SKWNk">
                <property role="3SKdUp" value="before traversing down." />
              </node>
            </node>
            <node concept="3SKdUt" id="7XTah2umMfX" role="3cqZAp">
              <node concept="3SKdUq" id="7XTah2umMfZ" role="3SKWNk">
                <property role="3SKdUp" value="The recusive call will later return and insert the correct value into the changeset if required" />
              </node>
            </node>
            <node concept="3cpWs8" id="7XTah2um2Fy" role="3cqZAp">
              <node concept="3cpWsn" id="7XTah2um2Fz" role="3cpWs9">
                <property role="TrG5h" value="dependencyCurrentlyCalculating" />
                <node concept="10P_77" id="7XTah2um2Fx" role="1tU5fm" />
                <node concept="2OqwBi" id="7XTah2um2F$" role="33vP2m">
                  <node concept="37vLTw" id="7XTah2um2F_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XTah2ulH1m" resolve="dependencies" />
                  </node>
                  <node concept="2HwmR7" id="7XTah2um2FA" role="2OqNvi">
                    <node concept="1bVj0M" id="7XTah2um2FB" role="23t8la">
                      <node concept="3clFbS" id="7XTah2um2FC" role="1bW5cS">
                        <node concept="3cpWs8" id="7XTah2um2FD" role="3cqZAp">
                          <node concept="3cpWsn" id="7XTah2um2FE" role="3cpWs9">
                            <property role="TrG5h" value="calculationForDependency" />
                            <node concept="1LlUBW" id="7XTah2um2FF" role="1tU5fm">
                              <node concept="3Tqbb2" id="7XTah2um2FG" role="1Lm7xW" />
                              <node concept="3uibUv" id="7XTah2um2FH" role="1Lm7xW">
                                <ref role="3uigEE" node="7XTah2ukukv" resolve="CalculationValue" />
                                <node concept="1LlUBW" id="7XTah2ur6mC" role="11_B2D">
                                  <node concept="10P_77" id="7XTah2ur7JQ" role="1Lm7xW" />
                                  <node concept="3Tqbb2" id="7XTah2ur8tj" role="1Lm7xW">
                                    <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7XTah2um2FI" role="33vP2m">
                              <node concept="37vLTw" id="7XTah2um2FJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7XTah2ukzIm" resolve="calculations" />
                              </node>
                              <node concept="1z4cxt" id="7XTah2um2FK" role="2OqNvi">
                                <node concept="1bVj0M" id="7XTah2um2FL" role="23t8la">
                                  <node concept="3clFbS" id="7XTah2um2FM" role="1bW5cS">
                                    <node concept="3clFbF" id="7XTah2um2FN" role="3cqZAp">
                                      <node concept="17R0WA" id="7XTah2um2FO" role="3clFbG">
                                        <node concept="37vLTw" id="7XTah2um2FP" role="3uHU7w">
                                          <ref role="3cqZAo" node="7XTah2um2G1" resolve="dependency" />
                                        </node>
                                        <node concept="1LFfDK" id="7XTah2um2FQ" role="3uHU7B">
                                          <node concept="3cmrfG" id="7XTah2um2FR" role="1LF_Uc">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="7XTah2um2FS" role="1LFl5Q">
                                            <ref role="3cqZAo" node="7XTah2um2FT" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7XTah2um2FT" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7XTah2um2FU" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7XTah2umg4q" role="3cqZAp" />
                        <node concept="3SKdUt" id="7XTah2umgtX" role="3cqZAp">
                          <node concept="3SKdUq" id="7XTah2umgtZ" role="3SKWNk">
                            <property role="3SKdUp" value="We don't care if we have never seen that dependency as we have change then anyways" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7XTah2umbfw" role="3cqZAp">
                          <node concept="3cpWsn" id="7XTah2umbfx" role="3cpWs9">
                            <property role="TrG5h" value="dependencyHasBeenVersioned" />
                            <node concept="10P_77" id="7XTah2umbfs" role="1tU5fm" />
                            <node concept="3y3z36" id="7XTah2umbfy" role="33vP2m">
                              <node concept="10Nm6u" id="7XTah2umbfz" role="3uHU7w" />
                              <node concept="1rXfSq" id="7XTah2umbf$" role="3uHU7B">
                                <ref role="37wK5l" node="7XTah2ukO8J" resolve="getDependencyVersion" />
                                <node concept="37vLTw" id="7XTah2unyIs" role="37wK5m">
                                  <ref role="3cqZAo" node="7XTah2unyIn" resolve="version" />
                                </node>
                                <node concept="37vLTw" id="7XTah2umbfA" role="37wK5m">
                                  <ref role="3cqZAo" node="7XTah2um2G1" resolve="dependency" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7XTah2umfTR" role="3cqZAp" />
                        <node concept="3clFbF" id="7XTah2umdkz" role="3cqZAp">
                          <node concept="1Wc70l" id="7XTah2umeXt" role="3clFbG">
                            <node concept="1Wc70l" id="7XTah2umekp" role="3uHU7B">
                              <node concept="3y3z36" id="7XTah2umdSi" role="3uHU7B">
                                <node concept="37vLTw" id="7XTah2umdkx" role="3uHU7B">
                                  <ref role="3cqZAo" node="7XTah2um2FE" resolve="calculationForDependency" />
                                </node>
                                <node concept="10Nm6u" id="7XTah2ume9y" role="3uHU7w" />
                              </node>
                              <node concept="37vLTw" id="7XTah2umbfB" role="3uHU7w">
                                <ref role="3cqZAo" node="7XTah2umbfx" resolve="dependencyHasBeenVersioned" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7XTah2um2FW" role="3uHU7w">
                              <node concept="1LFfDK" id="7XTah2um2FX" role="2Oq$k0">
                                <node concept="3cmrfG" id="7XTah2um2FY" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="7XTah2um2FZ" role="1LFl5Q">
                                  <ref role="3cqZAo" node="7XTah2um2FE" resolve="calculationForDependency" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7XTah2um2G0" role="2OqNvi">
                                <ref role="37wK5l" node="7XTah2ukvL9" resolve="isCalculating" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7XTah2um2G1" role="1bW2Oz">
                        <property role="TrG5h" value="dependency" />
                        <node concept="2jxLKc" id="7XTah2um2G2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7XTah2ulI0h" role="3cqZAp" />
            <node concept="3clFbJ" id="7XTah2ukUpX" role="3cqZAp">
              <node concept="3clFbS" id="7XTah2ukUpZ" role="3clFbx">
                <node concept="3clFbF" id="7XTah2ukVhQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7XTah2ukVuq" role="3clFbG">
                    <node concept="37vLTw" id="7XTah2ukVhO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XTah2ukC1V" resolve="value" />
                    </node>
                    <node concept="liA8E" id="7XTah2ukV_v" role="2OqNvi">
                      <ref role="37wK5l" node="7XTah2uo6_n" resolve="setIntermediateResult" />
                      <node concept="1Ls8ON" id="7XTah2upzPy" role="37wK5m">
                        <node concept="37vLTw" id="7XTah2upzPz" role="1Lso8e">
                          <ref role="3cqZAo" node="7XTah2ukG1a" resolve="hasNodeChanged" />
                        </node>
                        <node concept="37vLTw" id="7XTah2upzP$" role="1Lso8e">
                          <ref role="3cqZAo" node="7XTah2uoTRy" resolve="currentVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7XTah2um5u9" role="3clFbw">
                <ref role="3cqZAo" node="7XTah2um2Fz" resolve="dependencyCurrentlyCalculating" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7XTah2umHbP" role="3clFbw">
            <node concept="37vLTw" id="7XTah2umHbR" role="3fr31v">
              <ref role="3cqZAo" node="7XTah2ukG1a" resolve="hasNodeChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2ulEOV" role="3cqZAp" />
        <node concept="2Gpval" id="7XTah2ukCGX" role="3cqZAp">
          <node concept="2GrKxI" id="7XTah2ukCGY" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="7XTah2ukCH0" role="2LFqv$">
            <node concept="3cpWs8" id="7XTah2ul$AZ" role="3cqZAp">
              <node concept="3cpWsn" id="7XTah2ul$B0" role="3cpWs9">
                <property role="TrG5h" value="dependencyVersion" />
                <node concept="3Tqbb2" id="7XTah2ul$_M" role="1tU5fm">
                  <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                </node>
                <node concept="1rXfSq" id="7XTah2ul$B1" role="33vP2m">
                  <ref role="37wK5l" node="7XTah2ukO8J" resolve="getDependencyVersion" />
                  <node concept="37vLTw" id="7XTah2unyIt" role="37wK5m">
                    <ref role="3cqZAo" node="7XTah2unyIn" resolve="version" />
                  </node>
                  <node concept="2GrUjf" id="7XTah2ul$B3" role="37wK5m">
                    <ref role="2Gs0qQ" node="7XTah2ukCGY" resolve="dep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7XTah2ukVWA" role="3cqZAp">
              <node concept="3vZ8r8" id="7XTah2ukXez" role="3clFbG">
                <node concept="1rXfSq" id="7XTah2ukXoJ" role="37vLTx">
                  <ref role="37wK5l" node="7XTah2ukz1G" resolve="calculateChanges" />
                  <node concept="2GrUjf" id="7XTah2ukXAz" role="37wK5m">
                    <ref role="2Gs0qQ" node="7XTah2ukCGY" resolve="dep" />
                  </node>
                  <node concept="37vLTw" id="7XTah2ul$B4" role="37wK5m">
                    <ref role="3cqZAo" node="7XTah2ul$B0" resolve="dependencyVersion" />
                  </node>
                  <node concept="37vLTw" id="7XTah2ukZIV" role="37wK5m">
                    <ref role="3cqZAo" node="7XTah2ukzIm" resolve="calculations" />
                  </node>
                </node>
                <node concept="37vLTw" id="7XTah2ukVW$" role="37vLTJ">
                  <ref role="3cqZAo" node="7XTah2ukDFJ" resolve="dependenciesChanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7XTah2ulH1p" role="2GsD0m">
            <ref role="3cqZAo" node="7XTah2ulH1m" resolve="dependencies" />
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2upGaZ" role="3cqZAp" />
        <node concept="3SKdUt" id="7XTah2uq6PF" role="3cqZAp">
          <node concept="3SKdUq" id="7XTah2uq6PH" role="3SKWNk">
            <property role="3SKdUp" value="We have changes in the subtree so we need to create new version" />
          </node>
        </node>
        <node concept="3clFbJ" id="7XTah2upJ3A" role="3cqZAp">
          <node concept="3clFbS" id="7XTah2upJ3C" role="3clFbx">
            <node concept="3clFbF" id="7XTah2uq3ZS" role="3cqZAp">
              <node concept="37vLTI" id="7XTah2uq4j8" role="3clFbG">
                <node concept="1rXfSq" id="7XTah2uq4F$" role="37vLTx">
                  <ref role="37wK5l" node="7XTah2uq0iE" resolve="createVersion" />
                  <node concept="37vLTw" id="7XTah2uq4Ux" role="37wK5m">
                    <ref role="3cqZAo" node="7XTah2ukzHk" resolve="n" />
                  </node>
                  <node concept="10Nm6u" id="7XTah2uq5pk" role="37wK5m" />
                </node>
                <node concept="37vLTw" id="7XTah2uq3ZQ" role="37vLTJ">
                  <ref role="3cqZAo" node="7XTah2uoTRy" resolve="currentVersion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7XTah2upLAL" role="3clFbw">
            <node concept="3fqX7Q" id="7XTah2upMeJ" role="3uHU7w">
              <node concept="37vLTw" id="7XTah2upMy$" role="3fr31v">
                <ref role="3cqZAo" node="7XTah2ukG1a" resolve="hasNodeChanged" />
              </node>
            </node>
            <node concept="37vLTw" id="7XTah2upKI1" role="3uHU7B">
              <ref role="3cqZAo" node="7XTah2ukDFJ" resolve="dependenciesChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2ulg1e" role="3cqZAp" />
        <node concept="3clFbF" id="7XTah2ulgv7" role="3cqZAp">
          <node concept="2OqwBi" id="7XTah2ulgXa" role="3clFbG">
            <node concept="37vLTw" id="7XTah2ulgv5" role="2Oq$k0">
              <ref role="3cqZAo" node="7XTah2ukC1V" resolve="value" />
            </node>
            <node concept="liA8E" id="7XTah2ulhm0" role="2OqNvi">
              <ref role="37wK5l" node="7XTah2ukvYh" resolve="setFinalResult" />
              <node concept="1Ls8ON" id="7XTah2uqEcc" role="37wK5m">
                <node concept="22lmx$" id="7XTah2ulhRC" role="1Lso8e">
                  <node concept="37vLTw" id="7XTah2uli3b" role="3uHU7w">
                    <ref role="3cqZAo" node="7XTah2ukG1a" resolve="hasNodeChanged" />
                  </node>
                  <node concept="37vLTw" id="7XTah2ulhv$" role="3uHU7B">
                    <ref role="3cqZAo" node="7XTah2ukDFJ" resolve="dependenciesChanged" />
                  </node>
                </node>
                <node concept="37vLTw" id="7XTah2uqF_m" role="1Lso8e">
                  <ref role="3cqZAo" node="7XTah2uoTRy" resolve="currentVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7XTah2ukCYd" role="3cqZAp">
          <node concept="1LFfDK" id="7XTah2uqGDH" role="3cqZAk">
            <node concept="3cmrfG" id="7XTah2uqK92" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7XTah2uliLo" role="1LFl5Q">
              <node concept="37vLTw" id="7XTah2uli9J" role="2Oq$k0">
                <ref role="3cqZAo" node="7XTah2ukC1V" resolve="value" />
              </node>
              <node concept="liA8E" id="7XTah2ulj8L" role="2OqNvi">
                <ref role="37wK5l" node="7XTah2ukuqX" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7XTah2uuMN8" role="1B3o_S" />
      <node concept="10P_77" id="7XTah2ukDU2" role="3clF45" />
      <node concept="37vLTG" id="7XTah2ukzHk" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7XTah2ukzHj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XTah2ukFjx" role="3clF46">
        <property role="TrG5h" value="since" />
        <node concept="3Tqbb2" id="7XTah2ukFoO" role="1tU5fm">
          <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
        </node>
        <node concept="2AHcQZ" id="7XTah2umP4f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="7XTah2ukzIm" role="3clF46">
        <property role="TrG5h" value="calculations" />
        <node concept="_YKpA" id="7XTah2ukzJq" role="1tU5fm">
          <node concept="1LlUBW" id="7XTah2ukzJZ" role="_ZDj9">
            <node concept="3Tqbb2" id="7XTah2ukzKR" role="1Lm7xW" />
            <node concept="3uibUv" id="7XTah2ukzLU" role="1Lm7xW">
              <ref role="3uigEE" node="7XTah2ukukv" resolve="CalculationValue" />
              <node concept="1LlUBW" id="7XTah2uocg3" role="11_B2D">
                <node concept="10P_77" id="7XTah2uodAE" role="1Lm7xW" />
                <node concept="3Tqbb2" id="7XTah2uof7n" role="1Lm7xW">
                  <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XTah2ukMyi" role="jymVt" />
    <node concept="2YIFZL" id="7XTah2ukO8J" role="jymVt">
      <property role="TrG5h" value="getDependencyVersion" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XTah2ukO8M" role="3clF47">
        <node concept="3clFbF" id="7XTah2ult3Y" role="3cqZAp">
          <node concept="2OqwBi" id="7XTah2ul$aM" role="3clFbG">
            <node concept="2OqwBi" id="7XTah2ulv5Y" role="2Oq$k0">
              <node concept="2OqwBi" id="7XTah2ultv0" role="2Oq$k0">
                <node concept="37vLTw" id="7XTah2ult3W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XTah2ukOOn" resolve="version" />
                </node>
                <node concept="3Tsc0h" id="7XTah2ultCM" role="2OqNvi">
                  <ref role="3TtcxE" to="p06p:2Xz0w9qAsWD" resolve="dependencies" />
                </node>
              </node>
              <node concept="1z4cxt" id="7XTah2ulxnF" role="2OqNvi">
                <node concept="1bVj0M" id="7XTah2ulxnH" role="23t8la">
                  <node concept="3clFbS" id="7XTah2ulxnI" role="1bW5cS">
                    <node concept="3clFbF" id="7XTah2ulykA" role="3cqZAp">
                      <node concept="17R0WA" id="7XTah2ulzh7" role="3clFbG">
                        <node concept="37vLTw" id="7XTah2ulzzU" role="3uHU7w">
                          <ref role="3cqZAo" node="7XTah2ukOQ5" resolve="dependency" />
                        </node>
                        <node concept="1rXfSq" id="7XTah2ulykx" role="3uHU7B">
                          <ref role="37wK5l" node="2Xz0w9qCT5Y" resolve="nodeFromDependency" />
                          <node concept="37vLTw" id="7XTah2ulyyd" role="37wK5m">
                            <ref role="3cqZAo" node="7XTah2ulxnJ" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7XTah2ulxnJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7XTah2ulxnK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="7XTah2ul$pc" role="2OqNvi">
              <ref role="3Tt5mk" to="p06p:2Xz0w9qAsWB" resolve="nodeVersion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7XTah2ukNp8" role="1B3o_S" />
      <node concept="3Tqbb2" id="7XTah2ukO63" role="3clF45">
        <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
      </node>
      <node concept="37vLTG" id="7XTah2ukOOn" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="3Tqbb2" id="7XTah2ukOOm" role="1tU5fm">
          <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
        </node>
      </node>
      <node concept="37vLTG" id="7XTah2ukOQ5" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="7XTah2ukOUR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Xz0w9qCRP8" role="jymVt" />
    <node concept="2YIFZL" id="2Xz0w9qCT5Y" role="jymVt">
      <property role="TrG5h" value="nodeFromDependency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Xz0w9qCT61" role="3clF47">
        <node concept="3cpWs6" id="2Xz0w9qCTH0" role="3cqZAp">
          <node concept="2OqwBi" id="2Xz0w9qCUnC" role="3cqZAk">
            <node concept="2OqwBi" id="2Xz0w9qCTRh" role="2Oq$k0">
              <node concept="37vLTw" id="2Xz0w9qCTJo" role="2Oq$k0">
                <ref role="3cqZAo" node="2Xz0w9qCTEr" resolve="n" />
              </node>
              <node concept="3TrEf2" id="2Xz0w9qCTY2" role="2OqNvi">
                <ref role="3Tt5mk" to="p06p:2Xz0w9qAsWB" resolve="nodeVersion" />
              </node>
            </node>
            <node concept="1mfA1w" id="2Xz0w9qCU$r" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Xz0w9qCSx9" role="1B3o_S" />
      <node concept="3Tqbb2" id="2Xz0w9qCT5_" role="3clF45" />
      <node concept="37vLTG" id="2Xz0w9qCTEr" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2Xz0w9qCTEq" role="1tU5fm">
          <ref role="ehGHo" to="p06p:5EdFcCNWId7" resolve="LinkVersion" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Xz0w9qCeYP" role="jymVt" />
    <node concept="2YIFZL" id="2Xz0w9qCh8s" role="jymVt">
      <property role="TrG5h" value="checkNodeVersion" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Xz0w9qCh8v" role="3clF47">
        <node concept="3clFbH" id="2Xz0w9qCC5X" role="3cqZAp" />
        <node concept="3cpWs8" id="2Xz0w9qCCU5" role="3cqZAp">
          <node concept="3cpWsn" id="2Xz0w9qCCU6" role="3cpWs9">
            <property role="TrG5h" value="lastVersion" />
            <node concept="3Tqbb2" id="2Xz0w9qCCU3" role="1tU5fm">
              <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
            </node>
            <node concept="1rXfSq" id="2Xz0w9qCCU7" role="33vP2m">
              <ref role="37wK5l" node="5cotNpKx_Zk" resolve="lastVersion" />
              <node concept="37vLTw" id="2Xz0w9qCCU8" role="37wK5m">
                <ref role="3cqZAo" node="2Xz0w9qChEH" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xz0w9qCD2h" role="3cqZAp" />
        <node concept="3SKdUt" id="2Xz0w9qCCsY" role="3cqZAp">
          <node concept="3SKdUq" id="2Xz0w9qCCt0" role="3SKWNk">
            <property role="3SKdUp" value="No version, no more we can say" />
          </node>
        </node>
        <node concept="3clFbJ" id="2Xz0w9qCifF" role="3cqZAp">
          <node concept="3clFbS" id="2Xz0w9qCifH" role="3clFbx">
            <node concept="3cpWs6" id="2Xz0w9qCiEH" role="3cqZAp">
              <node concept="2YIFZM" id="2Xz0w9qCzvg" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="2YIFZM" id="2Xz0w9qCiLy" role="37wK5m">
                  <ref role="37wK5l" node="2Xz0w9qC8X3" resolve="nodeUnversioned" />
                  <ref role="1Pybhc" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
                  <node concept="37vLTw" id="2Xz0w9qCiOa" role="37wK5m">
                    <ref role="3cqZAo" node="2Xz0w9qChEH" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2Xz0w9qCiyo" role="3clFbw">
            <node concept="10Nm6u" id="2Xz0w9qCiDb" role="3uHU7w" />
            <node concept="37vLTw" id="2Xz0w9qCCU9" role="3uHU7B">
              <ref role="3cqZAo" node="2Xz0w9qCCU6" resolve="lastVersion" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xz0w9qE8Gf" role="3cqZAp" />
        <node concept="3cpWs8" id="2Xz0w9qEaLT" role="3cqZAp">
          <node concept="3cpWsn" id="2Xz0w9qEaLW" role="3cpWs9">
            <property role="TrG5h" value="versionToCheck" />
            <node concept="3Tqbb2" id="2Xz0w9qEaLR" role="1tU5fm">
              <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
            </node>
            <node concept="3K4zz7" id="2Xz0w9qEcRt" role="33vP2m">
              <node concept="37vLTw" id="2Xz0w9qEcYC" role="3K4E3e">
                <ref role="3cqZAo" node="2Xz0w9qCCU6" resolve="lastVersion" />
              </node>
              <node concept="37vLTw" id="2Xz0w9qEd4a" role="3K4GZi">
                <ref role="3cqZAo" node="2Xz0w9qChFr" resolve="since" />
              </node>
              <node concept="3clFbC" id="2Xz0w9qEcAn" role="3K4Cdx">
                <node concept="10Nm6u" id="2Xz0w9qEcJ6" role="3uHU7w" />
                <node concept="37vLTw" id="2Xz0w9qEc66" role="3uHU7B">
                  <ref role="3cqZAo" node="2Xz0w9qChFr" resolve="since" />
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="2Xz0w9qEddX" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xz0w9qCBRm" role="3cqZAp" />
        <node concept="3cpWs8" id="2Xz0w9qC$A2" role="3cqZAp">
          <node concept="3cpWsn" id="2Xz0w9qC$A3" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="2Xz0w9qC$_Y" role="1tU5fm">
              <node concept="3uibUv" id="2Xz0w9qC$A1" role="_ZDj9">
                <ref role="3uigEE" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Xz0w9qC$A4" role="33vP2m">
              <node concept="Tc6Ow" id="2Xz0w9qC$A5" role="2ShVmc">
                <node concept="3uibUv" id="2Xz0w9qC$A6" role="HW$YZ">
                  <ref role="3uigEE" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xz0w9qCBYD" role="3cqZAp" />
        <node concept="3clFbJ" id="2Xz0w9qChIc" role="3cqZAp">
          <node concept="1rXfSq" id="2Xz0w9qChKw" role="3clFbw">
            <ref role="37wK5l" node="2Xz0w9qAOCP" resolve="hasNodeChanged" />
            <node concept="37vLTw" id="2Xz0w9qChMV" role="37wK5m">
              <ref role="3cqZAo" node="2Xz0w9qChEH" resolve="n" />
            </node>
            <node concept="37vLTw" id="2Xz0w9qEd9T" role="37wK5m">
              <ref role="3cqZAo" node="2Xz0w9qEaLW" resolve="versionToCheck" />
            </node>
          </node>
          <node concept="3clFbS" id="2Xz0w9qChIe" role="3clFbx">
            <node concept="3clFbF" id="2Xz0w9qC_6_" role="3cqZAp">
              <node concept="2OqwBi" id="2Xz0w9qC_Og" role="3clFbG">
                <node concept="37vLTw" id="2Xz0w9qC_6$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Xz0w9qC$A3" resolve="results" />
                </node>
                <node concept="TSZUe" id="2Xz0w9qCAU_" role="2OqNvi">
                  <node concept="2YIFZM" id="2Xz0w9qCiai" role="25WWJ7">
                    <ref role="1Pybhc" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
                    <ref role="37wK5l" node="2Xz0w9qBCvX" resolve="nodeChanged" />
                    <node concept="37vLTw" id="2Xz0w9qCicp" role="37wK5m">
                      <ref role="3cqZAo" node="2Xz0w9qChEH" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xz0w9qCC$l" role="3cqZAp" />
        <node concept="3clFbH" id="2Xz0w9qCL7r" role="3cqZAp" />
        <node concept="3cpWs8" id="2Xz0w9qCZ7B" role="3cqZAp">
          <node concept="3cpWsn" id="2Xz0w9qCZ7C" role="3cpWs9">
            <property role="TrG5h" value="versionedDependencies" />
            <node concept="2I9FWS" id="2Xz0w9qD2DD" role="1tU5fm" />
            <node concept="2OqwBi" id="2Xz0w9qCZ7D" role="33vP2m">
              <node concept="2OqwBi" id="2Xz0w9qCZ7E" role="2Oq$k0">
                <node concept="2OqwBi" id="2Xz0w9qCZ7F" role="2Oq$k0">
                  <node concept="37vLTw" id="2Xz0w9qCZ7G" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Xz0w9qCCU6" resolve="lastVersion" />
                  </node>
                  <node concept="3Tsc0h" id="2Xz0w9qCZ7H" role="2OqNvi">
                    <ref role="3TtcxE" to="p06p:2Xz0w9qAsWD" resolve="dependencies" />
                  </node>
                </node>
                <node concept="3$u5V9" id="2Xz0w9qCZ7I" role="2OqNvi">
                  <node concept="1bVj0M" id="2Xz0w9qCZ7J" role="23t8la">
                    <node concept="3clFbS" id="2Xz0w9qCZ7K" role="1bW5cS">
                      <node concept="3clFbF" id="2Xz0w9qCZ7L" role="3cqZAp">
                        <node concept="1rXfSq" id="2Xz0w9qCZ7M" role="3clFbG">
                          <ref role="37wK5l" node="2Xz0w9qCT5Y" resolve="nodeFromDependency" />
                          <node concept="37vLTw" id="2Xz0w9qCZ7N" role="37wK5m">
                            <ref role="3cqZAo" node="2Xz0w9qCZ7O" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Xz0w9qCZ7O" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Xz0w9qCZ7P" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2Xz0w9qCZ7Q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Xz0w9qD0Oy" role="3cqZAp">
          <node concept="3cpWsn" id="2Xz0w9qD0Oz" role="3cpWs9">
            <property role="TrG5h" value="currentDependencies" />
            <node concept="2I9FWS" id="2Xz0w9qD2mq" role="1tU5fm" />
            <node concept="2OqwBi" id="2Xz0w9qD1Ht" role="33vP2m">
              <node concept="1rXfSq" id="2Xz0w9qD0O$" role="2Oq$k0">
                <ref role="37wK5l" node="2Xz0w9qA$tv" resolve="collectDependencies" />
                <node concept="37vLTw" id="2Xz0w9qD0O_" role="37wK5m">
                  <ref role="3cqZAo" node="2Xz0w9qChEH" resolve="n" />
                </node>
              </node>
              <node concept="ANE8D" id="2Xz0w9qD22b" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xz0w9qD2ZF" role="3cqZAp" />
        <node concept="3cpWs8" id="2Xz0w9qD638" role="3cqZAp">
          <node concept="3cpWsn" id="2Xz0w9qD639" role="3cpWs9">
            <property role="TrG5h" value="removedDependencies" />
            <node concept="A3Dl8" id="2Xz0w9qD62m" role="1tU5fm">
              <node concept="3Tqbb2" id="2Xz0w9qD62p" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2Xz0w9qD63a" role="33vP2m">
              <node concept="37vLTw" id="2Xz0w9qD63b" role="2Oq$k0">
                <ref role="3cqZAo" node="2Xz0w9qCZ7C" resolve="versionedDependencies" />
              </node>
              <node concept="66VNe" id="7XTah2uaxL8" role="2OqNvi">
                <node concept="37vLTw" id="7XTah2uaHXi" role="576Qk">
                  <ref role="3cqZAo" node="2Xz0w9qD0Oz" resolve="currentDependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Xz0w9qDa_a" role="3cqZAp">
          <node concept="3cpWsn" id="2Xz0w9qDa_b" role="3cpWs9">
            <property role="TrG5h" value="newDependencies" />
            <node concept="A3Dl8" id="2Xz0w9qDa$t" role="1tU5fm">
              <node concept="3Tqbb2" id="2Xz0w9qDa$w" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2Xz0w9qDa_c" role="33vP2m">
              <node concept="37vLTw" id="2Xz0w9qDa_d" role="2Oq$k0">
                <ref role="3cqZAo" node="2Xz0w9qD0Oz" resolve="currentDependencies" />
              </node>
              <node concept="66VNe" id="7XTah2uaK7V" role="2OqNvi">
                <node concept="37vLTw" id="7XTah2uaKYJ" role="576Qk">
                  <ref role="3cqZAo" node="2Xz0w9qCZ7C" resolve="versionedDependencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2udPyz" role="3cqZAp" />
        <node concept="2Gpval" id="2Xz0w9qCEvp" role="3cqZAp">
          <node concept="2GrKxI" id="2Xz0w9qCEvq" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="2Xz0w9qCEvs" role="2LFqv$">
            <node concept="3clFbJ" id="2Xz0w9qCEXA" role="3cqZAp">
              <node concept="1rXfSq" id="2Xz0w9qCF3W" role="3clFbw">
                <ref role="37wK5l" node="2Xz0w9qAOCP" resolve="hasNodeChanged" />
                <node concept="1rXfSq" id="2Xz0w9qCVH6" role="37wK5m">
                  <ref role="37wK5l" node="2Xz0w9qCT5Y" resolve="nodeFromDependency" />
                  <node concept="2GrUjf" id="2Xz0w9qCVXW" role="37wK5m">
                    <ref role="2Gs0qQ" node="2Xz0w9qCEvq" resolve="dep" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Xz0w9qCGh$" role="37wK5m">
                  <node concept="2GrUjf" id="2Xz0w9qCFVQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2Xz0w9qCEvq" resolve="dep" />
                  </node>
                  <node concept="3TrEf2" id="2Xz0w9qCGyi" role="2OqNvi">
                    <ref role="3Tt5mk" to="p06p:2Xz0w9qAsWB" resolve="nodeVersion" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Xz0w9qCEXC" role="3clFbx">
                <node concept="3clFbF" id="2Xz0w9qCGJs" role="3cqZAp">
                  <node concept="2OqwBi" id="2Xz0w9qCHs3" role="3clFbG">
                    <node concept="37vLTw" id="2Xz0w9qCGJr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Xz0w9qC$A3" resolve="results" />
                    </node>
                    <node concept="TSZUe" id="2Xz0w9qCIyN" role="2OqNvi">
                      <node concept="2YIFZM" id="2Xz0w9qCIN4" role="25WWJ7">
                        <ref role="1Pybhc" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
                        <ref role="37wK5l" node="2Xz0w9qBB5n" resolve="dependencyChanged" />
                        <node concept="1rXfSq" id="2Xz0w9qCWvh" role="37wK5m">
                          <ref role="37wK5l" node="2Xz0w9qCT5Y" resolve="nodeFromDependency" />
                          <node concept="2GrUjf" id="2Xz0w9qCWKB" role="37wK5m">
                            <ref role="2Gs0qQ" node="2Xz0w9qCEvq" resolve="dep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7XTah2udSg$" role="2GsD0m">
            <node concept="2OqwBi" id="2Xz0w9qCDNe" role="2Oq$k0">
              <node concept="37vLTw" id="2Xz0w9qCDyZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2Xz0w9qCCU6" resolve="lastVersion" />
              </node>
              <node concept="3Tsc0h" id="2Xz0w9qCEb$" role="2OqNvi">
                <ref role="3TtcxE" to="p06p:2Xz0w9qAsWD" resolve="dependencies" />
              </node>
            </node>
            <node concept="3zZkjj" id="7XTah2udUSi" role="2OqNvi">
              <node concept="1bVj0M" id="7XTah2udUSk" role="23t8la">
                <node concept="3clFbS" id="7XTah2udUSl" role="1bW5cS">
                  <node concept="3clFbF" id="7XTah2udUYZ" role="3cqZAp">
                    <node concept="2OqwBi" id="7XTah2udZDS" role="3clFbG">
                      <node concept="37vLTw" id="7XTah2udWgQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Xz0w9qD0Oz" resolve="currentDependencies" />
                      </node>
                      <node concept="3JPx81" id="7XTah2ue1gu" role="2OqNvi">
                        <node concept="1rXfSq" id="7XTah2udVOj" role="25WWJ7">
                          <ref role="37wK5l" node="2Xz0w9qCT5Y" resolve="nodeFromDependency" />
                          <node concept="37vLTw" id="7XTah2udVZ6" role="37wK5m">
                            <ref role="3cqZAo" node="7XTah2udUSm" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7XTah2udUSm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7XTah2udUSn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTah2udP$x" role="3cqZAp" />
        <node concept="3clFbH" id="2Xz0w9qCCFG" role="3cqZAp" />
        <node concept="3clFbF" id="2Xz0w9qDd6f" role="3cqZAp">
          <node concept="2OqwBi" id="2Xz0w9qDdXN" role="3clFbG">
            <node concept="37vLTw" id="2Xz0w9qDd6d" role="2Oq$k0">
              <ref role="3cqZAo" node="2Xz0w9qC$A3" resolve="results" />
            </node>
            <node concept="X8dFx" id="2Xz0w9qDfk1" role="2OqNvi">
              <node concept="2OqwBi" id="2Xz0w9qDg9j" role="25WWJ7">
                <node concept="37vLTw" id="2Xz0w9qDftX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Xz0w9qD639" resolve="removedDependencies" />
                </node>
                <node concept="3$u5V9" id="2Xz0w9qDgok" role="2OqNvi">
                  <node concept="1bVj0M" id="2Xz0w9qDgom" role="23t8la">
                    <node concept="3clFbS" id="2Xz0w9qDgon" role="1bW5cS">
                      <node concept="3clFbF" id="2Xz0w9qDg$p" role="3cqZAp">
                        <node concept="2YIFZM" id="2Xz0w9qDh6m" role="3clFbG">
                          <ref role="37wK5l" node="2Xz0w9qBAo8" resolve="dependencyRemoved" />
                          <ref role="1Pybhc" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
                          <node concept="37vLTw" id="2Xz0w9qDhvC" role="37wK5m">
                            <ref role="3cqZAo" node="2Xz0w9qDgoo" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Xz0w9qDgoo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Xz0w9qDgop" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Xz0w9qDilw" role="3cqZAp">
          <node concept="2OqwBi" id="2Xz0w9qDjwH" role="3clFbG">
            <node concept="37vLTw" id="2Xz0w9qDilu" role="2Oq$k0">
              <ref role="3cqZAo" node="2Xz0w9qC$A3" resolve="results" />
            </node>
            <node concept="X8dFx" id="2Xz0w9qDkM2" role="2OqNvi">
              <node concept="2OqwBi" id="2Xz0w9qDlhs" role="25WWJ7">
                <node concept="37vLTw" id="2Xz0w9qDkWf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Xz0w9qDa_b" resolve="newDependencies" />
                </node>
                <node concept="3$u5V9" id="2Xz0w9qDlxe" role="2OqNvi">
                  <node concept="1bVj0M" id="2Xz0w9qDlxg" role="23t8la">
                    <node concept="3clFbS" id="2Xz0w9qDlxh" role="1bW5cS">
                      <node concept="3clFbF" id="2Xz0w9qDlJD" role="3cqZAp">
                        <node concept="2YIFZM" id="2Xz0w9qDmqa" role="3clFbG">
                          <ref role="37wK5l" node="2Xz0w9qB_AG" resolve="dependencyAdded" />
                          <ref role="1Pybhc" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
                          <node concept="37vLTw" id="2Xz0w9qDmGa" role="37wK5m">
                            <ref role="3cqZAo" node="2Xz0w9qDlxi" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Xz0w9qDlxi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Xz0w9qDlxj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xz0w9qDcpa" role="3cqZAp" />
        <node concept="3cpWs6" id="2Xz0w9qCBvK" role="3cqZAp">
          <node concept="37vLTw" id="2Xz0w9qCBDC" role="3cqZAk">
            <ref role="3cqZAo" node="2Xz0w9qC$A3" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Xz0w9qDn3K" role="1B3o_S" />
      <node concept="_YKpA" id="2Xz0w9qCiPO" role="3clF45">
        <node concept="3uibUv" id="2Xz0w9qCiPP" role="_ZDj9">
          <ref role="3uigEE" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
        </node>
      </node>
      <node concept="37vLTG" id="2Xz0w9qChEH" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2Xz0w9qChEG" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Xz0w9qDqxt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Xz0w9qChFr" role="3clF46">
        <property role="TrG5h" value="since" />
        <node concept="3Tqbb2" id="2Xz0w9qChG1" role="1tU5fm">
          <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
        </node>
        <node concept="2AHcQZ" id="2Xz0w9qDqnP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="2Xz0w9qE7$i" role="lGtFl">
        <node concept="TZ5HA" id="2Xz0w9qE7$j" role="TZ5H$">
          <node concept="1dT_AC" id="2Xz0w9qE7$k" role="1dT_Ay">
            <property role="1dT_AB" value="Checks a node with its dependencies for changes but does no traverse the depedencies." />
          </node>
        </node>
        <node concept="TUZQ0" id="2Xz0w9qE7$l" role="3nqlJM">
          <property role="TUZQ4" value="node to check" />
          <node concept="zr_55" id="2Xz0w9qE7$n" role="zr_5Q">
            <ref role="zr_51" node="2Xz0w9qChEH" resolve="n" />
          </node>
        </node>
        <node concept="TUZQ0" id="2Xz0w9qE7$o" role="3nqlJM">
          <property role="TUZQ4" value="a specific version from where to check. If null the latest version is assumed" />
          <node concept="zr_55" id="2Xz0w9qE7$q" role="zr_5Q">
            <ref role="zr_51" node="2Xz0w9qChFr" resolve="since" />
          </node>
        </node>
        <node concept="x79VA" id="2Xz0w9qE7$r" role="3nqlJM">
          <property role="x79VB" value="list of changes since the specified version" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Xz0w9qBh$E" role="jymVt" />
    <node concept="2YIFZL" id="2Xz0w9qA$tv" role="jymVt">
      <property role="TrG5h" value="collectDependencies" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Xz0w9qA$ty" role="3clF47">
        <node concept="3clFbF" id="2Xz0w9qA_6i" role="3cqZAp">
          <node concept="2OqwBi" id="7XTah2ucilU" role="3clFbG">
            <node concept="2OqwBi" id="2Xz0w9qAHP2" role="2Oq$k0">
              <node concept="2OqwBi" id="2Xz0w9qAECM" role="2Oq$k0">
                <node concept="2OqwBi" id="7XTah2ubHyB" role="2Oq$k0">
                  <node concept="2OqwBi" id="2Xz0w9qAAt0" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Xz0w9qA_e3" role="2Oq$k0">
                      <node concept="37vLTw" id="2Xz0w9qA_6h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Xz0w9qA_0x" resolve="n" />
                      </node>
                      <node concept="2Rf3mk" id="2Xz0w9qA_nR" role="2OqNvi">
                        <node concept="1xMEDy" id="2Xz0w9qA_nT" role="1xVPHs">
                          <node concept="chp4Y" id="2Xz0w9qA_ol" role="ri$Ld">
                            <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="2Xz0w9qAClj" role="2OqNvi">
                      <node concept="1bVj0M" id="2Xz0w9qACll" role="23t8la">
                        <node concept="3clFbS" id="2Xz0w9qAClm" role="1bW5cS">
                          <node concept="3clFbF" id="2Xz0w9qACu3" role="3cqZAp">
                            <node concept="10QFUN" id="2Xz0w9qADVO" role="3clFbG">
                              <node concept="2OqwBi" id="2Xz0w9qADVK" role="10QFUP">
                                <node concept="2JrnkZ" id="2Xz0w9qADVL" role="2Oq$k0">
                                  <node concept="37vLTw" id="2Xz0w9qADVM" role="2JrQYb">
                                    <ref role="3cqZAo" node="2Xz0w9qACln" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2Xz0w9qADVN" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="2Xz0w9qAE2B" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                                <node concept="3uibUv" id="2Xz0w9qAEk4" role="11_B2D">
                                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2Xz0w9qACln" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2Xz0w9qAClo" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7XTah2ubHY1" role="2OqNvi">
                    <node concept="1bVj0M" id="7XTah2ubHY3" role="23t8la">
                      <node concept="3clFbS" id="7XTah2ubHY4" role="1bW5cS">
                        <node concept="3cpWs8" id="3yzmwWsq4xh" role="3cqZAp">
                          <node concept="3cpWsn" id="3yzmwWsq4xi" role="3cpWs9">
                            <property role="TrG5h" value="sourceNode" />
                            <node concept="3Tqbb2" id="3yzmwWsq4wq" role="1tU5fm" />
                            <node concept="1eOMI4" id="3yzmwWsq4xj" role="33vP2m">
                              <node concept="10QFUN" id="3yzmwWsq4xk" role="1eOMHV">
                                <node concept="2OqwBi" id="3yzmwWsq4xl" role="10QFUP">
                                  <node concept="37vLTw" id="3yzmwWsq4xm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7XTah2ubHY5" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3yzmwWsq4xn" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="3yzmwWsq4xo" role="10QFUM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7XTah2ubIkm" role="3cqZAp">
                          <node concept="1Wc70l" id="3yzmwWsqhHT" role="3clFbG">
                            <node concept="3fqX7Q" id="3yzmwWsqiez" role="3uHU7B">
                              <node concept="2OqwBi" id="3yzmwWsqjVn" role="3fr31v">
                                <node concept="37vLTw" id="3yzmwWsqjjy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3yzmwWsq4xi" resolve="sourceNode" />
                                </node>
                                <node concept="1BlSNk" id="3yzmwWsqkpV" role="2OqNvi">
                                  <ref role="1BmUXE" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                  <ref role="1Bn3mz" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7XTah2ubQIZ" role="3uHU7w">
                              <node concept="2OqwBi" id="7XTah2ubNLt" role="2Oq$k0">
                                <node concept="37vLTw" id="3yzmwWsq4xp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3yzmwWsq4xi" resolve="sourceNode" />
                                </node>
                                <node concept="z$bX8" id="7XTah2ubPat" role="2OqNvi" />
                              </node>
                              <node concept="2HxqBE" id="7XTah2udCyJ" role="2OqNvi">
                                <node concept="1bVj0M" id="7XTah2udCyL" role="23t8la">
                                  <node concept="3clFbS" id="7XTah2udCyM" role="1bW5cS">
                                    <node concept="3clFbF" id="7XTah2udCyN" role="3cqZAp">
                                      <node concept="3fqX7Q" id="7XTah2udCyO" role="3clFbG">
                                        <node concept="2OqwBi" id="7XTah2udCyP" role="3fr31v">
                                          <node concept="37vLTw" id="7XTah2udCyQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7XTah2udCyS" resolve="it" />
                                          </node>
                                          <node concept="1BlSNk" id="7XTah2udCyR" role="2OqNvi">
                                            <ref role="1BmUXE" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                            <ref role="1Bn3mz" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7XTah2udCyS" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7XTah2udCyT" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7XTah2ubHY5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7XTah2ubHY6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2Xz0w9qAGyd" role="2OqNvi">
                  <node concept="1bVj0M" id="2Xz0w9qAGyf" role="23t8la">
                    <node concept="3clFbS" id="2Xz0w9qAGyg" role="1bW5cS">
                      <node concept="3clFbF" id="2Xz0w9qAGCk" role="3cqZAp">
                        <node concept="2OqwBi" id="2Xz0w9qAGQv" role="3clFbG">
                          <node concept="37vLTw" id="2Xz0w9qAGCj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Xz0w9qAGyh" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2Xz0w9qAHew" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2Xz0w9qAGyh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2Xz0w9qAGyi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="2Xz0w9qAJc6" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="7XTah2uciW_" role="2OqNvi">
              <node concept="1bVj0M" id="7XTah2uciWB" role="23t8la">
                <node concept="3clFbS" id="7XTah2uciWC" role="1bW5cS">
                  <node concept="3clFbF" id="7XTah2uckyL" role="3cqZAp">
                    <node concept="3fqX7Q" id="7XTah2ucql5" role="3clFbG">
                      <node concept="2OqwBi" id="7XTah2ucql7" role="3fr31v">
                        <node concept="2OqwBi" id="7XTah2ucql8" role="2Oq$k0">
                          <node concept="37vLTw" id="7XTah2ucql9" role="2Oq$k0">
                            <ref role="3cqZAo" node="7XTah2uciWD" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7XTah2ucqla" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7XTah2ucqlb" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7XTah2uciWD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7XTah2uciWE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2Xz0w9qAzQV" role="1B3o_S" />
      <node concept="A3Dl8" id="2Xz0w9qAFOs" role="3clF45">
        <node concept="3Tqbb2" id="2Xz0w9qAFXn" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="2Xz0w9qA_0x" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2Xz0w9qA_0w" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Xz0w9qA_20" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Xz0w9qAFXz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="2Xz0w9qAJdI" role="lGtFl">
        <node concept="TZ5HA" id="2Xz0w9qAJdJ" role="TZ5H$">
          <node concept="1dT_AC" id="2Xz0w9qAJdK" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a sequence containing each unique node referenced in the subtree. Ingnores references in node attributes and" />
          </node>
        </node>
        <node concept="TZ5HA" id="7XTah2ucrUg" role="TZ5H$">
          <node concept="1dT_AC" id="7XTah2ucrUh" role="1dT_Ay">
            <property role="1dT_AB" value="filters out nodes that part of read only models, because we can't version these nodes anyway." />
          </node>
        </node>
        <node concept="TUZQ0" id="2Xz0w9qAJdL" role="3nqlJM">
          <property role="TUZQ4" value="node to traverse" />
          <node concept="zr_55" id="2Xz0w9qAJdN" role="zr_5Q">
            <ref role="zr_51" node="2Xz0w9qA_0x" resolve="n" />
          </node>
        </node>
        <node concept="x79VA" id="2Xz0w9qAJdO" role="3nqlJM">
          <property role="x79VB" value="deduplicated sequence of each node referenced from the subtree." />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7XTah2upiOP" role="jymVt">
      <property role="TrG5h" value="isOk" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7XTah2upd4w" role="3clF47">
        <node concept="3clFbF" id="7XTah2upenQ" role="3cqZAp">
          <node concept="2OqwBi" id="7XTah2upeUo" role="3clFbG">
            <node concept="37vLTw" id="7XTah2upf$a" role="2Oq$k0">
              <ref role="3cqZAo" node="7XTah2updPF" resolve="results" />
            </node>
            <node concept="2HxqBE" id="7XTah2upgP0" role="2OqNvi">
              <node concept="1bVj0M" id="7XTah2upgP2" role="23t8la">
                <node concept="3clFbS" id="7XTah2upgP3" role="1bW5cS">
                  <node concept="3clFbF" id="7XTah2upgP4" role="3cqZAp">
                    <node concept="17R0WA" id="7XTah2uphe5" role="3clFbG">
                      <node concept="2OqwBi" id="7XTah2upgP6" role="3uHU7B">
                        <node concept="37vLTw" id="7XTah2upgP7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XTah2upgPa" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7XTah2upgP8" role="2OqNvi">
                          <ref role="37wK5l" node="2Xz0w9qBz0d" resolve="getChange" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="7XTah2upgP9" role="3uHU7w">
                        <ref role="1Px2BO" node="2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
                        <ref role="Rm8GQ" node="2Xz0w9qBx5z" resolve="NoChanges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7XTah2upgPa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7XTah2upgPb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XTah2updPF" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="7XTah2updPJ" role="1tU5fm">
          <node concept="3uibUv" id="7XTah2updPK" role="_ZDj9">
            <ref role="3uigEE" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7XTah2upcXW" role="3clF45" />
      <node concept="3Tm6S6" id="7XTah2upcgQ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7XTah2uvUY$" role="jymVt">
      <property role="TrG5h" value="nodeVersionLens" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7XTah2usX3h" role="3clF47">
        <node concept="3clFbF" id="7XTah2ut2_z" role="3cqZAp">
          <node concept="1LFfDK" id="7XTah2ut8gK" role="3clFbG">
            <node concept="3cmrfG" id="7XTah2ut8E6" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7XTah2ut5mF" role="1LFl5Q">
              <node concept="1LFfDK" id="7XTah2ut3mP" role="2Oq$k0">
                <node concept="3cmrfG" id="7XTah2ut5bg" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="7XTah2ut2_y" role="1LFl5Q">
                  <ref role="3cqZAo" node="7XTah2ut0Fm" resolve="value" />
                </node>
              </node>
              <node concept="liA8E" id="7XTah2ut7I9" role="2OqNvi">
                <ref role="37wK5l" node="7XTah2uo5aM" resolve="getFinalValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XTah2ut0Fm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="1LlUBW" id="7XTah2ut0Fg" role="1tU5fm">
          <node concept="3Tqbb2" id="7XTah2ut0Fh" role="1Lm7xW" />
          <node concept="3uibUv" id="7XTah2ut0Fi" role="1Lm7xW">
            <ref role="3uigEE" node="7XTah2ukukv" resolve="CalculationValue" />
            <node concept="1LlUBW" id="7XTah2ut0Fj" role="11_B2D">
              <node concept="10P_77" id="7XTah2ut0Fk" role="1Lm7xW" />
              <node concept="3Tqbb2" id="7XTah2ut0Fl" role="1Lm7xW">
                <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7XTah2usX5n" role="3clF45">
        <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
      </node>
      <node concept="3Tm1VV" id="7XTah2uvUo4" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6860Y5A0CJU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2Xz0w9qBwWL">
    <property role="TrG5h" value="NodeVersionCheckResult" />
    <node concept="312cEg" id="2Xz0w9qBxbJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="changeType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Xz0w9qBxbn" role="1B3o_S" />
      <node concept="3uibUv" id="2Xz0w9qBxc2" role="1tU5fm">
        <ref role="3uigEE" node="2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
      </node>
      <node concept="2AHcQZ" id="2Xz0w9qBzfm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="2Xz0w9qBzcf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="n" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Xz0w9qBz9m" role="1B3o_S" />
      <node concept="3Tqbb2" id="2Xz0w9qBzca" role="1tU5fm" />
      <node concept="2AHcQZ" id="2Xz0w9qBzf3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Xz0w9qC8n0" role="jymVt" />
    <node concept="3clFbW" id="2Xz0w9qBzyc" role="jymVt">
      <node concept="3cqZAl" id="2Xz0w9qBzyd" role="3clF45" />
      <node concept="3Tm6S6" id="2Xz0w9qBzye" role="1B3o_S" />
      <node concept="3clFbS" id="2Xz0w9qBzyf" role="3clF47">
        <node concept="3clFbF" id="2Xz0w9qBzyg" role="3cqZAp">
          <node concept="37vLTI" id="2Xz0w9qBzyh" role="3clFbG">
            <node concept="37vLTw" id="2Xz0w9qBzyi" role="37vLTx">
              <ref role="3cqZAo" node="2Xz0w9qBzyq" resolve="change" />
            </node>
            <node concept="2OqwBi" id="2Xz0w9qBzyj" role="37vLTJ">
              <node concept="Xjq3P" id="2Xz0w9qBzyk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Xz0w9qBzyl" role="2OqNvi">
                <ref role="2Oxat5" node="2Xz0w9qBxbJ" resolve="changeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Xz0w9qBzK4" role="3cqZAp">
          <node concept="37vLTI" id="2Xz0w9qB$9D" role="3clFbG">
            <node concept="37vLTw" id="2Xz0w9qB$b8" role="37vLTx">
              <ref role="3cqZAo" node="2Xz0w9qBzCl" resolve="n" />
            </node>
            <node concept="2OqwBi" id="2Xz0w9qBzRi" role="37vLTJ">
              <node concept="Xjq3P" id="2Xz0w9qBzK2" role="2Oq$k0" />
              <node concept="2OwXpG" id="2Xz0w9qBzX7" role="2OqNvi">
                <ref role="2Oxat5" node="2Xz0w9qBzcf" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Xz0w9qBzyq" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="2Xz0w9qBzyr" role="1tU5fm">
          <ref role="3uigEE" node="2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
        </node>
        <node concept="2AHcQZ" id="2Xz0w9qB_9e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2Xz0w9qBzCl" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2Xz0w9qBzFr" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Xz0w9qB_5H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Xz0w9qBz0d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChange" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Xz0w9qBz0g" role="3clF47">
        <node concept="3cpWs6" id="2Xz0w9qBz3H" role="3cqZAp">
          <node concept="37vLTw" id="2Xz0w9qBz4l" role="3cqZAk">
            <ref role="3cqZAo" node="2Xz0w9qBxbJ" resolve="changeType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Xz0w9qByWX" role="1B3o_S" />
      <node concept="3uibUv" id="2Xz0w9qByZj" role="3clF45">
        <ref role="3uigEE" node="2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
      </node>
    </node>
    <node concept="3clFb_" id="2Xz0w9qB_SZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Xz0w9qB_T2" role="3clF47">
        <node concept="3cpWs6" id="2Xz0w9qB_YB" role="3cqZAp">
          <node concept="37vLTw" id="2Xz0w9qB_Z9" role="3cqZAk">
            <ref role="3cqZAo" node="2Xz0w9qBzcf" resolve="n" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Xz0w9qB_ND" role="1B3o_S" />
      <node concept="3Tqbb2" id="2Xz0w9qB_ST" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Xz0w9qB_ff" role="jymVt" />
    <node concept="2tJIrI" id="2Xz0w9qB_jr" role="jymVt" />
    <node concept="2YIFZL" id="2Xz0w9qB_AG" role="jymVt">
      <property role="TrG5h" value="dependencyAdded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Xz0w9qB_AJ" role="3clF47">
        <node concept="3cpWs6" id="2Xz0w9qB_H6" role="3cqZAp">
          <node concept="2ShNRf" id="2Xz0w9qB_HQ" role="3cqZAk">
            <node concept="1pGfFk" id="2Xz0w9qB_HC" role="2ShVmc">
              <ref role="37wK5l" node="2Xz0w9qBzyc" resolve="NodeVersionCheckResult" />
              <node concept="Rm8GO" id="2Xz0w9qBA7t" role="37wK5m">
                <ref role="Rm8GQ" node="2Xz0w9qBwYT" resolve="DependencyAdded" />
                <ref role="1Px2BO" node="2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
              </node>
              <node concept="37vLTw" id="2Xz0w9qBAaO" role="37wK5m">
                <ref role="3cqZAo" node="2Xz0w9qB_FC" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Xz0w9qB_xN" role="1B3o_S" />
      <node concept="3uibUv" id="2Xz0w9qB_A$" role="3clF45">
        <ref role="3uigEE" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
      </node>
      <node concept="37vLTG" id="2Xz0w9qB_FC" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2Xz0w9qB_FB" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Xz0w9qB_G5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Xz0w9qBD4G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Xz0w9qBAo8" role="jymVt">
      <property role="TrG5h" value="dependencyRemoved" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Xz0w9qBAob" role="3clF47">
        <node concept="3cpWs6" id="2Xz0w9qBAv5" role="3cqZAp">
          <node concept="2ShNRf" id="2Xz0w9qBAvD" role="3cqZAk">
            <node concept="1pGfFk" id="2Xz0w9qBAEi" role="2ShVmc">
              <ref role="37wK5l" node="2Xz0w9qBzyc" resolve="NodeVersionCheckResult" />
              <node concept="Rm8GO" id="2Xz0w9qBAKe" role="37wK5m">
                <ref role="Rm8GQ" node="2Xz0w9qBx0c" resolve="DependencyRemoved" />
                <ref role="1Px2BO" node="2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
              </node>
              <node concept="37vLTw" id="2Xz0w9qBANV" role="37wK5m">
                <ref role="3cqZAo" node="2Xz0w9qBAuo" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Xz0w9qBAhI" role="1B3o_S" />
      <node concept="3uibUv" id="2Xz0w9qBAnO" role="3clF45">
        <ref role="3uigEE" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
      </node>
      <node concept="37vLTG" id="2Xz0w9qBAuo" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2Xz0w9qBAun" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Xz0w9qBAOS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Xz0w9qBD7o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Xz0w9qBB5n" role="jymVt">
      <property role="TrG5h" value="dependencyChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Xz0w9qBB5q" role="3clF47">
        <node concept="3cpWs6" id="2Xz0w9qBBdd" role="3cqZAp">
          <node concept="2ShNRf" id="2Xz0w9qBBdO" role="3cqZAk">
            <node concept="1pGfFk" id="2Xz0w9qBBou" role="2ShVmc">
              <ref role="37wK5l" node="2Xz0w9qBzyc" resolve="NodeVersionCheckResult" />
              <node concept="Rm8GO" id="2Xz0w9qBBtX" role="37wK5m">
                <ref role="Rm8GQ" node="2Xz0w9qBx1X" resolve="DependencyChanged" />
                <ref role="1Px2BO" node="2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
              </node>
              <node concept="37vLTw" id="2Xz0w9qBBy0" role="37wK5m">
                <ref role="3cqZAo" node="2Xz0w9qBBcs" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Xz0w9qBAY0" role="1B3o_S" />
      <node concept="3uibUv" id="2Xz0w9qBB4R" role="3clF45">
        <ref role="3uigEE" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
      </node>
      <node concept="37vLTG" id="2Xz0w9qBBcs" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2Xz0w9qBBcr" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Xz0w9qBD1W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Xz0w9qBDa4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Xz0w9qBBN2" role="jymVt">
      <property role="TrG5h" value="noChanges" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2Xz0w9qC7X2" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2Xz0w9qC80w" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Xz0w9qC8Bi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2Xz0w9qBBN5" role="3clF47">
        <node concept="3cpWs6" id="2Xz0w9qBBVd" role="3cqZAp">
          <node concept="2ShNRf" id="2Xz0w9qBBVK" role="3cqZAk">
            <node concept="1pGfFk" id="2Xz0w9qBC6q" role="2ShVmc">
              <ref role="37wK5l" node="2Xz0w9qBzyc" resolve="NodeVersionCheckResult" />
              <node concept="Rm8GO" id="2Xz0w9qBCcw" role="37wK5m">
                <ref role="Rm8GQ" node="2Xz0w9qBx5z" resolve="NoChanges" />
                <ref role="1Px2BO" node="2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
              </node>
              <node concept="37vLTw" id="2Xz0w9qC88O" role="37wK5m">
                <ref role="3cqZAo" node="2Xz0w9qC7X2" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Xz0w9qBBE_" role="1B3o_S" />
      <node concept="3uibUv" id="2Xz0w9qBBMm" role="3clF45">
        <ref role="3uigEE" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
      </node>
      <node concept="2AHcQZ" id="2Xz0w9qBDcK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Xz0w9qBCvX" role="jymVt">
      <property role="TrG5h" value="nodeChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Xz0w9qBCw0" role="3clF47">
        <node concept="3cpWs6" id="2Xz0w9qBCDp" role="3cqZAp">
          <node concept="2ShNRf" id="2Xz0w9qBCF3" role="3cqZAk">
            <node concept="1pGfFk" id="2Xz0w9qBCPI" role="2ShVmc">
              <ref role="37wK5l" node="2Xz0w9qBzyc" resolve="NodeVersionCheckResult" />
              <node concept="Rm8GO" id="2Xz0w9qBCUv" role="37wK5m">
                <ref role="Rm8GQ" node="2Xz0w9qBx7G" resolve="NodeChanged" />
                <ref role="1Px2BO" node="2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
              </node>
              <node concept="37vLTw" id="2Xz0w9qBCYc" role="37wK5m">
                <ref role="3cqZAo" node="2Xz0w9qBCBv" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Xz0w9qBCmD" role="1B3o_S" />
      <node concept="3uibUv" id="2Xz0w9qBCv6" role="3clF45">
        <ref role="3uigEE" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
      </node>
      <node concept="37vLTG" id="2Xz0w9qBCBv" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2Xz0w9qBCBu" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Xz0w9qBCZb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2Xz0w9qBDfk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Xz0w9qC8X3" role="jymVt">
      <property role="TrG5h" value="nodeUnversioned" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Xz0w9qC8X6" role="3clF47">
        <node concept="3cpWs6" id="2Xz0w9qC98u" role="3cqZAp">
          <node concept="2ShNRf" id="2Xz0w9qC99e" role="3cqZAk">
            <node concept="1pGfFk" id="2Xz0w9qC9eO" role="2ShVmc">
              <ref role="37wK5l" node="2Xz0w9qBzyc" resolve="NodeVersionCheckResult" />
              <node concept="Rm8GO" id="2Xz0w9qC9ke" role="37wK5m">
                <ref role="Rm8GQ" node="2Xz0w9qC7Bv" resolve="NodeUnversioned" />
                <ref role="1Px2BO" node="2Xz0w9qBwt4" resolve="NodeVersionCheckResult.ChangeType" />
              </node>
              <node concept="37vLTw" id="2Xz0w9qC9nQ" role="37wK5m">
                <ref role="3cqZAo" node="2Xz0w9qC96c" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Xz0w9qC8MO" role="1B3o_S" />
      <node concept="3uibUv" id="2Xz0w9qC8VR" role="3clF45">
        <ref role="3uigEE" node="2Xz0w9qBwWL" resolve="NodeVersionCheckResult" />
      </node>
      <node concept="37vLTG" id="2Xz0w9qC96c" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2Xz0w9qC96b" role="1tU5fm" />
        <node concept="2AHcQZ" id="2Xz0w9qC96I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Xz0w9qB_ou" role="jymVt" />
    <node concept="Qs71p" id="2Xz0w9qBwt4" role="jymVt">
      <property role="TrG5h" value="ChangeType" />
      <node concept="3Tm1VV" id="2Xz0w9qDYpQ" role="1B3o_S" />
      <node concept="QsSxf" id="2Xz0w9qBwYT" role="Qtgdg">
        <property role="TrG5h" value="DependencyAdded" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2Xz0w9qBx0c" role="Qtgdg">
        <property role="TrG5h" value="DependencyRemoved" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2Xz0w9qBx1X" role="Qtgdg">
        <property role="TrG5h" value="DependencyChanged" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2Xz0w9qBx5z" role="Qtgdg">
        <property role="TrG5h" value="NoChanges" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2Xz0w9qBx7G" role="Qtgdg">
        <property role="TrG5h" value="NodeChanged" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2Xz0w9qC7Bv" role="Qtgdg">
        <property role="TrG5h" value="NodeUnversioned" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Xz0w9qBwY1" role="jymVt" />
    <node concept="3Tm1VV" id="2Xz0w9qBwWM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7XTah2uc9A8">
    <property role="TrG5h" value="DependencyHasChangesException" />
    <node concept="2tJIrI" id="7XTah2uccPc" role="jymVt" />
    <node concept="3clFbW" id="7XTah2uc9BY" role="jymVt">
      <node concept="3cqZAl" id="7XTah2uc9C0" role="3clF45" />
      <node concept="3Tm1VV" id="7XTah2uc9C1" role="1B3o_S" />
      <node concept="3clFbS" id="7XTah2uc9C2" role="3clF47">
        <node concept="XkiVB" id="7XTah2ucb9_" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="7XTah2ucbbM" role="37wK5m">
            <ref role="3cqZAo" node="7XTah2uc9CB" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XTah2uc9CB" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="7XTah2uc9CA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7XTah2ucbvh" role="jymVt" />
    <node concept="3Tm1VV" id="7XTah2uc9A9" role="1B3o_S" />
    <node concept="3uibUv" id="7XTah2uc9BJ" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
  </node>
  <node concept="312cEu" id="7XTah2ukukv">
    <property role="TrG5h" value="CalculationValue" />
    <node concept="312cEg" id="7XTah2ukulT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="calculating" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XTah2ukult" role="1B3o_S" />
      <node concept="10P_77" id="7XTah2ukulM" role="1tU5fm" />
      <node concept="3clFbT" id="7XTah2ukumW" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="7XTah2uo41b" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hasIntermediateValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XTah2uo3XH" role="1B3o_S" />
      <node concept="10P_77" id="7XTah2uo412" role="1tU5fm" />
      <node concept="3clFbT" id="7XTah2uo450" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7XTah2uo3$3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="finalValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XTah2uo3wc" role="1B3o_S" />
      <node concept="16syzq" id="7XTah2uo3z_" role="1tU5fm">
        <ref role="16sUi3" node="7XTah2uo3nQ" resolve="T" />
      </node>
      <node concept="10Nm6u" id="7XTah2uo3QE" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7XTah2uo3Ir" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="intermediateValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XTah2uo3EQ" role="1B3o_S" />
      <node concept="16syzq" id="7XTah2uo3Ii" role="1tU5fm">
        <ref role="16sUi3" node="7XTah2uo3nQ" resolve="T" />
      </node>
      <node concept="10Nm6u" id="7XTah2uo3Mw" role="33vP2m" />
    </node>
    <node concept="3clFb_" id="7XTah2ukuqX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XTah2ukur0" role="3clF47">
        <node concept="3clFbJ" id="7XTah2ukusd" role="3cqZAp">
          <node concept="1Wc70l" id="7XTah2uo4mZ" role="3clFbw">
            <node concept="3fqX7Q" id="7XTah2uo4pu" role="3uHU7w">
              <node concept="37vLTw" id="7XTah2uo4sg" role="3fr31v">
                <ref role="3cqZAo" node="7XTah2uo41b" resolve="hasIntermediateValue" />
              </node>
            </node>
            <node concept="37vLTw" id="7XTah2ukutL" role="3uHU7B">
              <ref role="3cqZAo" node="7XTah2ukulT" resolve="calculating" />
            </node>
          </node>
          <node concept="3clFbS" id="7XTah2ukusf" role="3clFbx">
            <node concept="YS8fn" id="7XTah2ukuvI" role="3cqZAp">
              <node concept="2ShNRf" id="7XTah2ukuwE" role="YScLw">
                <node concept="1pGfFk" id="7XTah2ukuF6" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7XTah2ukuJm" role="37wK5m">
                    <property role="Xl_RC" value="no value provided" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XTah2uo4Gt" role="3cqZAp">
          <node concept="3clFbS" id="7XTah2uo4Gv" role="3clFbx">
            <node concept="3cpWs6" id="7XTah2uo4Nd" role="3cqZAp">
              <node concept="37vLTw" id="7XTah2uo4RD" role="3cqZAk">
                <ref role="3cqZAo" node="7XTah2uo3Ir" resolve="intermediateValue" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7XTah2uo4KP" role="3clFbw">
            <ref role="3cqZAo" node="7XTah2ukulT" resolve="calculating" />
          </node>
        </node>
        <node concept="3cpWs6" id="7XTah2ukv3W" role="3cqZAp">
          <node concept="37vLTw" id="7XTah2uo4Z8" role="3cqZAk">
            <ref role="3cqZAo" node="7XTah2uo3$3" resolve="finalValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XTah2ukuqf" role="1B3o_S" />
      <node concept="16syzq" id="7XTah2uo4Vt" role="3clF45">
        <ref role="16sUi3" node="7XTah2uo3nQ" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="7XTah2uo5aM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFinalValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XTah2uo5aP" role="3clF47">
        <node concept="3clFbJ" id="7XTah2uo5g1" role="3cqZAp">
          <node concept="37vLTw" id="7XTah2uo5hJ" role="3clFbw">
            <ref role="3cqZAo" node="7XTah2ukulT" resolve="calculating" />
          </node>
          <node concept="3clFbS" id="7XTah2uo5g3" role="3clFbx">
            <node concept="YS8fn" id="7XTah2uo5ke" role="3cqZAp">
              <node concept="2ShNRf" id="7XTah2uo5lf" role="YScLw">
                <node concept="1pGfFk" id="7XTah2uo5DF" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7XTah2uo5He" role="37wK5m">
                    <property role="Xl_RC" value="still calculating" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7XTah2uo5Z2" role="3cqZAp">
          <node concept="37vLTw" id="7XTah2uo62s" role="3cqZAk">
            <ref role="3cqZAo" node="7XTah2uo3$3" resolve="finalValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XTah2uo56s" role="1B3o_S" />
      <node concept="16syzq" id="7XTah2uo5aD" role="3clF45">
        <ref role="16sUi3" node="7XTah2uo3nQ" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="7XTah2uoKUB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="valueAvailable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XTah2uoKUE" role="3clF47">
        <node concept="3clFbF" id="7XTah2uoL3C" role="3cqZAp">
          <node concept="22lmx$" id="7XTah2uoLmZ" role="3clFbG">
            <node concept="3fqX7Q" id="7XTah2uoLpz" role="3uHU7w">
              <node concept="37vLTw" id="7XTah2uoLvU" role="3fr31v">
                <ref role="3cqZAo" node="7XTah2ukulT" resolve="calculating" />
              </node>
            </node>
            <node concept="37vLTw" id="7XTah2uoL3B" role="3uHU7B">
              <ref role="3cqZAo" node="7XTah2uo41b" resolve="hasIntermediateValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XTah2uoKNd" role="1B3o_S" />
      <node concept="10P_77" id="7XTah2uoKUs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7XTah2ukvL9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCalculating" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XTah2ukvLc" role="3clF47">
        <node concept="3cpWs6" id="7XTah2ukvOt" role="3cqZAp">
          <node concept="37vLTw" id="7XTah2ukvQ1" role="3cqZAk">
            <ref role="3cqZAo" node="7XTah2ukulT" resolve="calculating" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XTah2ukvIx" role="1B3o_S" />
      <node concept="10P_77" id="7XTah2ukvL2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7XTah2uo6_n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIntermediateResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XTah2uo6_q" role="3clF47">
        <node concept="3clFbF" id="7XTah2uo6L_" role="3cqZAp">
          <node concept="37vLTI" id="7XTah2uo7sR" role="3clFbG">
            <node concept="37vLTw" id="7XTah2uo7x2" role="37vLTx">
              <ref role="3cqZAo" node="7XTah2uo6Fj" resolve="result" />
            </node>
            <node concept="2OqwBi" id="7XTah2uo6UI" role="37vLTJ">
              <node concept="Xjq3P" id="7XTah2uo6L$" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XTah2uo7cL" role="2OqNvi">
                <ref role="2Oxat5" node="7XTah2uo3Ir" resolve="intermediateValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XTah2uo7zt" role="3cqZAp">
          <node concept="37vLTI" id="7XTah2uoa5f" role="3clFbG">
            <node concept="3clFbT" id="7XTah2uoa7m" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7XTah2uo7Hc" role="37vLTJ">
              <node concept="Xjq3P" id="7XTah2uo7zr" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XTah2uo7Zf" role="2OqNvi">
                <ref role="2Oxat5" node="7XTah2uo41b" resolve="hasIntermediateValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XTah2uo6vt" role="1B3o_S" />
      <node concept="3cqZAl" id="7XTah2uo6_d" role="3clF45" />
      <node concept="37vLTG" id="7XTah2uo6Fj" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="16syzq" id="7XTah2uo6Fi" role="1tU5fm">
          <ref role="16sUi3" node="7XTah2uo3nQ" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7XTah2ukvYh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFinalResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7XTah2ukvYk" role="3clF47">
        <node concept="3clFbF" id="7XTah2ukw4Z" role="3cqZAp">
          <node concept="37vLTI" id="7XTah2ukxlI" role="3clFbG">
            <node concept="3clFbT" id="7XTah2ukxog" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="7XTah2ukwb9" role="37vLTJ">
              <node concept="Xjq3P" id="7XTah2ukw4Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XTah2ukwm6" role="2OqNvi">
                <ref role="2Oxat5" node="7XTah2ukulT" resolve="calculating" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XTah2ukx$m" role="3cqZAp">
          <node concept="37vLTI" id="7XTah2ukyaT" role="3clFbG">
            <node concept="37vLTw" id="7XTah2ukygZ" role="37vLTx">
              <ref role="3cqZAo" node="7XTah2ukw1y" resolve="result" />
            </node>
            <node concept="37vLTw" id="7XTah2uo6oS" role="37vLTJ">
              <ref role="3cqZAo" node="7XTah2uo3$3" resolve="finalValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XTah2ukvVf" role="1B3o_S" />
      <node concept="3cqZAl" id="7XTah2ukvYa" role="3clF45" />
      <node concept="37vLTG" id="7XTah2ukw1y" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="16syzq" id="7XTah2uo6nI" role="1tU5fm">
          <ref role="16sUi3" node="7XTah2uo3nQ" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7XTah2ukukw" role="1B3o_S" />
    <node concept="16euLQ" id="7XTah2uo3nQ" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
</model>

