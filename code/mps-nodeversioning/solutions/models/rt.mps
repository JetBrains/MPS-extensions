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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
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
    <node concept="2tJIrI" id="2Xz0w9qBK8q" role="jymVt" />
    <node concept="2YIFZL" id="2Xz0w9qBLSX" role="jymVt">
      <property role="TrG5h" value="versionSubtree" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Xz0w9qBLT0" role="3clF47" />
      <node concept="3Tm1VV" id="2Xz0w9qBLi3" role="1B3o_S" />
      <node concept="3cqZAl" id="2Xz0w9qBLRV" role="3clF45" />
      <node concept="37vLTG" id="2Xz0w9qBMu1" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2Xz0w9qBMu0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Xz0w9qBNxY" role="jymVt" />
    <node concept="2YIFZL" id="2Xz0w9qBOEf" role="jymVt">
      <property role="TrG5h" value="versionSubtreeInternal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Xz0w9qBOEi" role="3clF47">
        <node concept="3clFbJ" id="2Xz0w9qBPg8" role="3cqZAp">
          <node concept="2OqwBi" id="2Xz0w9qBQjL" role="3clFbw">
            <node concept="37vLTw" id="2Xz0w9qBPia" role="2Oq$k0">
              <ref role="3cqZAo" node="2Xz0w9qBPcT" resolve="visited" />
            </node>
            <node concept="3JPx81" id="2Xz0w9qBRP7" role="2OqNvi">
              <node concept="37vLTw" id="2Xz0w9qBRQR" role="25WWJ7">
                <ref role="3cqZAo" node="2Xz0w9qBPct" resolve="n" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Xz0w9qBPga" role="3clFbx">
            <node concept="3cpWs6" id="2Xz0w9qBRSC" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="2Xz0w9qBVB1" role="3cqZAp">
          <node concept="3SKdUq" id="2Xz0w9qBVB3" role="3SKWNk">
            <property role="3SKdUp" value="this is imporatant here to handle cyclic references" />
          </node>
        </node>
        <node concept="3clFbF" id="2Xz0w9qBSbN" role="3cqZAp">
          <node concept="2OqwBi" id="2Xz0w9qBT35" role="3clFbG">
            <node concept="37vLTw" id="2Xz0w9qCakf" role="2Oq$k0">
              <ref role="3cqZAo" node="2Xz0w9qBPcT" resolve="visited" />
            </node>
            <node concept="TSZUe" id="2Xz0w9qBU$K" role="2OqNvi">
              <node concept="37vLTw" id="2Xz0w9qBUGb" role="25WWJ7">
                <ref role="3cqZAo" node="2Xz0w9qBPct" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Xz0w9qBV7h" role="3cqZAp">
          <node concept="3cpWsn" id="2Xz0w9qBV7i" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="A3Dl8" id="2Xz0w9qBV7d" role="1tU5fm">
              <node concept="3Tqbb2" id="2Xz0w9qBV7g" role="A3Ik2" />
            </node>
            <node concept="1rXfSq" id="2Xz0w9qBV7j" role="33vP2m">
              <ref role="37wK5l" node="2Xz0w9qA$tv" resolve="collectDependencies" />
              <node concept="37vLTw" id="2Xz0w9qBV7k" role="37wK5m">
                <ref role="3cqZAo" node="2Xz0w9qBPct" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Xz0w9qBW7X" role="3cqZAp">
          <node concept="3cpWsn" id="2Xz0w9qBW80" role="3cpWs9">
            <property role="TrG5h" value="dependencyVersions" />
            <node concept="2I9FWS" id="2Xz0w9qBW7V" role="1tU5fm">
              <ref role="2I9WkF" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
            </node>
            <node concept="2ShNRf" id="2Xz0w9qBWuP" role="33vP2m">
              <node concept="2T8Vx0" id="2Xz0w9qBWtW" role="2ShVmc">
                <node concept="2I9FWS" id="2Xz0w9qBWtX" role="2T96Bj">
                  <ref role="2I9WkF" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Xz0w9qBVP6" role="3cqZAp">
          <node concept="2GrKxI" id="2Xz0w9qBVP8" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="37vLTw" id="2Xz0w9qBVY1" role="2GsD0m">
            <ref role="3cqZAo" node="2Xz0w9qBV7i" resolve="dependencies" />
          </node>
          <node concept="3clFbS" id="2Xz0w9qBVPc" role="2LFqv$">
            <node concept="3clFbF" id="2Xz0w9qCbyK" role="3cqZAp">
              <node concept="1rXfSq" id="2Xz0w9qBYoW" role="3clFbG">
                <ref role="37wK5l" node="2Xz0w9qBOEf" resolve="versionSubtreeInternal" />
                <node concept="2GrUjf" id="2Xz0w9qBYsP" role="37wK5m">
                  <ref role="2Gs0qQ" node="2Xz0w9qBVP8" resolve="dep" />
                </node>
                <node concept="37vLTw" id="2Xz0w9qC9XS" role="37wK5m">
                  <ref role="3cqZAo" node="2Xz0w9qC6d_" resolve="since" />
                </node>
                <node concept="37vLTw" id="2Xz0w9qCatb" role="37wK5m">
                  <ref role="3cqZAo" node="2Xz0w9qBPcT" resolve="visited" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Xz0w9qC0rX" role="3cqZAp">
              <node concept="2OqwBi" id="2Xz0w9qC2yG" role="3clFbG">
                <node concept="37vLTw" id="2Xz0w9qC0rV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Xz0w9qBW80" resolve="dependencyVersions" />
                </node>
                <node concept="TSZUe" id="2Xz0w9qC5ui" role="2OqNvi">
                  <node concept="1rXfSq" id="2Xz0w9qC5CY" role="25WWJ7">
                    <ref role="37wK5l" node="5cotNpKx_Zk" resolve="lastVersion" />
                    <node concept="2GrUjf" id="2Xz0w9qC5NP" role="37wK5m">
                      <ref role="2Gs0qQ" node="2Xz0w9qBVP8" resolve="dep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Xz0w9qCdiC" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2Xz0w9qBO8K" role="1B3o_S" />
      <node concept="37vLTG" id="2Xz0w9qBPct" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2Xz0w9qBPcs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Xz0w9qC6d_" role="3clF46">
        <property role="TrG5h" value="since" />
        <node concept="3Tqbb2" id="2Xz0w9qC6xr" role="1tU5fm">
          <ref role="ehGHo" to="p06p:5EdFcCNWIcP" resolve="NodeVersion" />
        </node>
      </node>
      <node concept="37vLTG" id="2Xz0w9qBPcT" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="2I9FWS" id="2Xz0w9qBPe6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2Xz0w9qCcYA" role="3clF45" />
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
                        <node concept="3clFbF" id="7XTah2ubIkm" role="3cqZAp">
                          <node concept="2OqwBi" id="7XTah2ubQIZ" role="3clFbG">
                            <node concept="2OqwBi" id="7XTah2ubNLt" role="2Oq$k0">
                              <node concept="1eOMI4" id="7XTah2ubMQN" role="2Oq$k0">
                                <node concept="10QFUN" id="7XTah2ubLXq" role="1eOMHV">
                                  <node concept="2OqwBi" id="7XTah2ubLXn" role="10QFUP">
                                    <node concept="37vLTw" id="7XTah2ubLXo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7XTah2ubHY5" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7XTah2ubLXp" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="7XTah2ubMx2" role="10QFUM" />
                                </node>
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
            <property role="1dT_AB" value="Retruns a sequence containing each unique node referenced in the subtree. Ingnores references in node attributes and" />
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
    <node concept="2tJIrI" id="6860Y5A1kkH" role="jymVt" />
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
</model>

