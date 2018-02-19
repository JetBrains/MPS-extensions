<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdad18ca-b998-4785-8c9d-729fc6de3218(de.itemis.mps.nodeversioning.runtime.rt)">
  <persistence version="9" />
  <languages>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
      <property role="TrG5h" value="hasChanged" />
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
    </node>
    <node concept="2tJIrI" id="2JfZAexh8X2" role="jymVt" />
    <node concept="2YIFZL" id="2JfZAexhaan" role="jymVt">
      <property role="TrG5h" value="hasSubTreeChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2JfZAexhaaq" role="3clF47">
        <node concept="3cpWs8" id="2JfZAexhCmF" role="3cqZAp">
          <node concept="3cpWsn" id="2JfZAexhCmG" role="3cpWs9">
            <property role="TrG5h" value="hasSubTreeChangedInternal" />
            <node concept="_YKpA" id="2JfZAexhCmt" role="1tU5fm">
              <node concept="1LlUBW" id="2JfZAexhCmC" role="_ZDj9">
                <node concept="3Tqbb2" id="2JfZAexhCmD" role="1Lm7xW" />
                <node concept="10P_77" id="2JfZAexhCmE" role="1Lm7xW" />
              </node>
            </node>
            <node concept="1rXfSq" id="2JfZAexhCmH" role="33vP2m">
              <ref role="37wK5l" node="2JfZAexhdFG" resolve="hasSubTreeChangedInternal" />
              <node concept="37vLTw" id="2JfZAexhCmI" role="37wK5m">
                <ref role="3cqZAo" node="2JfZAexhaIY" resolve="n" />
              </node>
              <node concept="2ShNRf" id="2JfZAexhCmJ" role="37wK5m">
                <node concept="Tc6Ow" id="2JfZAexhCmK" role="2ShVmc">
                  <node concept="1LlUBW" id="2JfZAexhCmL" role="HW$YZ">
                    <node concept="3Tqbb2" id="2JfZAexhCmM" role="1Lm7xW" />
                    <node concept="10P_77" id="2JfZAexhCmN" role="1Lm7xW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="457TI2XUrRK" role="3cqZAp">
          <node concept="1Ls8ON" id="457TI2XUsa$" role="3cqZAk">
            <node concept="2OqwBi" id="457TI2XUtO5" role="1Lso8e">
              <node concept="37vLTw" id="457TI2XUstg" role="2Oq$k0">
                <ref role="3cqZAo" node="2JfZAexhCmG" resolve="hasSubTreeChangedInternal" />
              </node>
              <node concept="2HwmR7" id="457TI2XUuEu" role="2OqNvi">
                <node concept="1bVj0M" id="457TI2XUuEw" role="23t8la">
                  <node concept="3clFbS" id="457TI2XUuEx" role="1bW5cS">
                    <node concept="3clFbF" id="457TI2XUv2u" role="3cqZAp">
                      <node concept="1LFfDK" id="457TI2XUvFx" role="3clFbG">
                        <node concept="3cmrfG" id="457TI2XUvZ9" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="457TI2XUv2t" role="1LFl5Q">
                          <ref role="3cqZAo" node="457TI2XUuEy" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="457TI2XUuEy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="457TI2XUuEz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="457TI2XUC$I" role="1Lso8e">
              <node concept="2OqwBi" id="457TI2XU$KQ" role="2Oq$k0">
                <node concept="2OqwBi" id="457TI2XUxw$" role="2Oq$k0">
                  <node concept="37vLTw" id="457TI2XUwnc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JfZAexhCmG" resolve="hasSubTreeChangedInternal" />
                  </node>
                  <node concept="3zZkjj" id="457TI2XUyru" role="2OqNvi">
                    <node concept="1bVj0M" id="457TI2XUyrw" role="23t8la">
                      <node concept="3clFbS" id="457TI2XUyrx" role="1bW5cS">
                        <node concept="3clFbF" id="457TI2XUyT_" role="3cqZAp">
                          <node concept="1LFfDK" id="457TI2XUzEO" role="3clFbG">
                            <node concept="3cmrfG" id="457TI2XU$6W" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="457TI2XUyT$" role="1LFl5Q">
                              <ref role="3cqZAo" node="457TI2XUyry" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="457TI2XUyry" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="457TI2XUyrz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="457TI2XU_$s" role="2OqNvi">
                  <node concept="1bVj0M" id="457TI2XU_$u" role="23t8la">
                    <node concept="3clFbS" id="457TI2XU_$v" role="1bW5cS">
                      <node concept="3clFbF" id="457TI2XUA4f" role="3cqZAp">
                        <node concept="1LFfDK" id="457TI2XUBv4" role="3clFbG">
                          <node concept="3cmrfG" id="457TI2XUBWj" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="457TI2XUA4e" role="1LFl5Q">
                            <ref role="3cqZAo" node="457TI2XU_$w" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="457TI2XU_$w" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="457TI2XU_$x" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="457TI2XUDve" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="457TI2XUEek" role="1B3o_S" />
      <node concept="1LlUBW" id="2JfZAexhaHL" role="3clF45">
        <node concept="10P_77" id="2JfZAexhaIf" role="1Lm7xW" />
        <node concept="_YKpA" id="2JfZAexhaI_" role="1Lm7xW">
          <node concept="3Tqbb2" id="2JfZAexhaIM" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="2JfZAexhaIY" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2JfZAexhaIX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2JfZAexhdFG" role="jymVt">
      <property role="TrG5h" value="hasSubTreeChangedInternal" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2JfZAexhdFJ" role="3clF47">
        <node concept="3clFbJ" id="2JfZAexhet8" role="3cqZAp">
          <node concept="3y3z36" id="2JfZAexhlE$" role="3clFbw">
            <node concept="10Nm6u" id="2JfZAexhlOi" role="3uHU7w" />
            <node concept="2OqwBi" id="2JfZAexhfv3" role="3uHU7B">
              <node concept="37vLTw" id="2JfZAexhe_S" role="2Oq$k0">
                <ref role="3cqZAo" node="2JfZAexhegY" resolve="visited" />
              </node>
              <node concept="1z4cxt" id="2JfZAexhhpZ" role="2OqNvi">
                <node concept="1bVj0M" id="2JfZAexhhq1" role="23t8la">
                  <node concept="3clFbS" id="2JfZAexhhq2" role="1bW5cS">
                    <node concept="3clFbF" id="2JfZAexhhCt" role="3cqZAp">
                      <node concept="17R0WA" id="2JfZAexhjmr" role="3clFbG">
                        <node concept="37vLTw" id="2JfZAexhjBz" role="3uHU7w">
                          <ref role="3cqZAo" node="2JfZAexhefQ" resolve="n" />
                        </node>
                        <node concept="1LFfDK" id="2JfZAexhiIB" role="3uHU7B">
                          <node concept="3cmrfG" id="2JfZAexhiV2" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="2JfZAexhhCs" role="1LFl5Q">
                            <ref role="3cqZAo" node="2JfZAexhhq3" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2JfZAexhhq3" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2JfZAexhhq4" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2JfZAexheta" role="3clFbx">
            <node concept="3cpWs6" id="2JfZAexhlXH" role="3cqZAp">
              <node concept="37vLTw" id="2JfZAexhm2p" role="3cqZAk">
                <ref role="3cqZAo" node="2JfZAexhegY" resolve="visited" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JfZAexh$zN" role="3cqZAp">
          <node concept="3cpWsn" id="2JfZAexh$zO" role="3cpWs9">
            <property role="TrG5h" value="newVisited" />
            <node concept="_YKpA" id="2JfZAexh$xE" role="1tU5fm">
              <node concept="1LlUBW" id="2JfZAexh$xP" role="_ZDj9">
                <node concept="3Tqbb2" id="2JfZAexh$xQ" role="1Lm7xW" />
                <node concept="10P_77" id="2JfZAexh$xR" role="1Lm7xW" />
              </node>
            </node>
            <node concept="37vLTw" id="2JfZAexh$zP" role="33vP2m">
              <ref role="3cqZAo" node="2JfZAexhegY" resolve="visited" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JfZAexhpzZ" role="3cqZAp">
          <node concept="2OqwBi" id="2JfZAexhnqc" role="3clFbG">
            <node concept="37vLTw" id="2JfZAexh_55" role="2Oq$k0">
              <ref role="3cqZAo" node="2JfZAexh$zO" resolve="newVisited" />
            </node>
            <node concept="TSZUe" id="2JfZAexhoFr" role="2OqNvi">
              <node concept="1Ls8ON" id="2JfZAexhoVX" role="25WWJ7">
                <node concept="37vLTw" id="2JfZAexhpbe" role="1Lso8e">
                  <ref role="3cqZAo" node="2JfZAexhefQ" resolve="n" />
                </node>
                <node concept="1rXfSq" id="2JfZAexhq0h" role="1Lso8e">
                  <ref role="37wK5l" node="5cotNpKxviS" resolve="hasChanged" />
                  <node concept="37vLTw" id="2JfZAexhq96" role="37wK5m">
                    <ref role="3cqZAo" node="2JfZAexhefQ" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="457TI2XV5l7" role="3cqZAp">
          <node concept="3cpWsn" id="457TI2XV5l8" role="3cpWs9">
            <property role="TrG5h" value="allDecendants" />
            <node concept="2I9FWS" id="457TI2XV5l5" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="457TI2XV5l9" role="33vP2m">
              <node concept="37vLTw" id="457TI2XV5la" role="2Oq$k0">
                <ref role="3cqZAo" node="2JfZAexhefQ" resolve="n" />
              </node>
              <node concept="2Rf3mk" id="457TI2XV5lb" role="2OqNvi">
                <node concept="1xMEDy" id="457TI2XV5lc" role="1xVPHs">
                  <node concept="chp4Y" id="457TI2XV5ld" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="457TI2XVg0_" role="3cqZAp">
          <node concept="3cpWsn" id="457TI2XVg0A" role="3cpWs9">
            <property role="TrG5h" value="allReferencedNodes" />
            <node concept="A3Dl8" id="457TI2XVfZf" role="1tU5fm">
              <node concept="3uibUv" id="457TI2XVfZi" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="457TI2XVg0B" role="33vP2m">
              <node concept="2OqwBi" id="457TI2XVg0C" role="2Oq$k0">
                <node concept="2OqwBi" id="457TI2XVg0D" role="2Oq$k0">
                  <node concept="37vLTw" id="457TI2XVg0E" role="2Oq$k0">
                    <ref role="3cqZAo" node="457TI2XV5l8" resolve="allDecendants" />
                  </node>
                  <node concept="3goQfb" id="457TI2XVg0F" role="2OqNvi">
                    <node concept="1bVj0M" id="457TI2XVg0G" role="23t8la">
                      <node concept="3clFbS" id="457TI2XVg0H" role="1bW5cS">
                        <node concept="3clFbF" id="457TI2XVg0I" role="3cqZAp">
                          <node concept="10QFUN" id="457TI2XVu9G" role="3clFbG">
                            <node concept="2OqwBi" id="457TI2XVu9C" role="10QFUP">
                              <node concept="2JrnkZ" id="457TI2XVu9D" role="2Oq$k0">
                                <node concept="37vLTw" id="457TI2XVu9E" role="2JrQYb">
                                  <ref role="3cqZAo" node="457TI2XVg0N" resolve="it" />
                                </node>
                              </node>
                              <node concept="liA8E" id="457TI2XVu9F" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="457TI2XVuwO" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                              <node concept="3uibUv" id="457TI2XVuRJ" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="457TI2XVg0N" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="457TI2XVg0O" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="457TI2XVg0P" role="2OqNvi">
                  <node concept="1bVj0M" id="457TI2XVg0Q" role="23t8la">
                    <node concept="3clFbS" id="457TI2XVg0R" role="1bW5cS">
                      <node concept="3clFbF" id="457TI2XVg0S" role="3cqZAp">
                        <node concept="2OqwBi" id="457TI2XVg0T" role="3clFbG">
                          <node concept="37vLTw" id="457TI2XVg0U" role="2Oq$k0">
                            <ref role="3cqZAo" node="457TI2XVg0W" resolve="it" />
                          </node>
                          <node concept="liA8E" id="457TI2XVg0V" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="457TI2XVg0W" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="457TI2XVg0X" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="457TI2XVg0Y" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="457TI2XVioC" role="3cqZAp">
          <node concept="2GrKxI" id="457TI2XVioE" role="2Gsz3X">
            <property role="TrG5h" value="referencedNode" />
          </node>
          <node concept="37vLTw" id="457TI2XVljx" role="2GsD0m">
            <ref role="3cqZAo" node="457TI2XVg0A" resolve="allReferencedNodes" />
          </node>
          <node concept="3clFbS" id="457TI2XVioI" role="2LFqv$">
            <node concept="3clFbF" id="457TI2XUWLa" role="3cqZAp">
              <node concept="2OqwBi" id="457TI2XUWL7" role="3clFbG">
                <node concept="10M0yZ" id="457TI2XUWL8" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="457TI2XUWL9" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="457TI2XUXQf" role="37wK5m">
                    <node concept="2GrUjf" id="457TI2XVm32" role="3uHU7w">
                      <ref role="2Gs0qQ" node="457TI2XVioE" resolve="referencedNode" />
                    </node>
                    <node concept="Xl_RD" id="457TI2XUWTP" role="3uHU7B">
                      <property role="Xl_RC" value="ref: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2JfZAexh_sr" role="3cqZAp">
              <node concept="37vLTI" id="2JfZAexhAhb" role="3clFbG">
                <node concept="1rXfSq" id="2JfZAexhAvs" role="37vLTx">
                  <ref role="37wK5l" node="2JfZAexhdFG" resolve="hasSubTreeChangedInternal" />
                  <node concept="2GrUjf" id="457TI2XVmm0" role="37wK5m">
                    <ref role="2Gs0qQ" node="457TI2XVioE" resolve="referencedNode" />
                  </node>
                  <node concept="37vLTw" id="2JfZAexhAXn" role="37wK5m">
                    <ref role="3cqZAo" node="2JfZAexh$zO" resolve="newVisited" />
                  </node>
                </node>
                <node concept="37vLTw" id="2JfZAexh_sp" role="37vLTJ">
                  <ref role="3cqZAo" node="2JfZAexh$zO" resolve="newVisited" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2JfZAexhwPi" role="3cqZAp">
          <node concept="37vLTw" id="2JfZAexh_ev" role="3cqZAk">
            <ref role="3cqZAo" node="2JfZAexh$zO" resolve="newVisited" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2JfZAexhd5G" role="1B3o_S" />
      <node concept="_YKpA" id="2JfZAexhdEw" role="3clF45">
        <node concept="1LlUBW" id="2JfZAexhdFt" role="_ZDj9">
          <node concept="3Tqbb2" id="2JfZAexhdFy" role="1Lm7xW" />
          <node concept="10P_77" id="2JfZAexhdFC" role="1Lm7xW" />
        </node>
      </node>
      <node concept="37vLTG" id="2JfZAexhefQ" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2JfZAexhefP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2JfZAexhegY" role="3clF46">
        <property role="TrG5h" value="visited" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="2JfZAexheia" role="1tU5fm">
          <node concept="1LlUBW" id="2JfZAexheir" role="_ZDj9">
            <node concept="3Tqbb2" id="2JfZAexhel7" role="1Lm7xW" />
            <node concept="10P_77" id="2JfZAexheo8" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2JfZAexh94n" role="jymVt" />
    <node concept="2YIFZL" id="5cotNpKy8b5" role="jymVt">
      <property role="TrG5h" value="newVersion" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5cotNpKy8b8" role="3clF47">
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
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6860Y5A1kkH" role="jymVt" />
    <node concept="3Tm1VV" id="6860Y5A0CJU" role="1B3o_S" />
  </node>
</model>

