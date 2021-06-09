<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.libs/)" />
    <import index="agc3" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.graph(de.q60.mps.libs/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="aoxt" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.math3.util(org.apache.commons/)" />
    <import index="1qo3" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.tuple(org.apache.commons/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1EbzjT2RwgD">
    <ref role="13h7C2" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
    <node concept="13i0hz" id="3xJ_LYXj1c6" role="13h7CS">
      <property role="TrG5h" value="conceptToDefinedMergePolicy" />
      <node concept="3Tm1VV" id="3xJ_LYXj1c7" role="1B3o_S" />
      <node concept="3clFbS" id="3xJ_LYXj1c9" role="3clF47">
        <node concept="3clFbF" id="3xJ_LYXj1cE" role="3cqZAp">
          <node concept="2OqwBi" id="3xJ_LYXj93C" role="3clFbG">
            <node concept="2OqwBi" id="3xJ_LYXj93D" role="2Oq$k0">
              <node concept="2OqwBi" id="3xJ_LYXj93E" role="2Oq$k0">
                <node concept="13iPFW" id="3xJ_LYXj93F" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3xJ_LYXj93G" role="2OqNvi">
                  <ref role="3TtcxE" to="mopj:1EbzjT2R$JQ" resolve="items" />
                </node>
              </node>
              <node concept="v3k3i" id="3xJ_LYXj93H" role="2OqNvi">
                <node concept="chp4Y" id="3xJ_LYXj93I" role="v3oSu">
                  <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                </node>
              </node>
            </node>
            <node concept="1MD8d$" id="3xJ_LYXj93J" role="2OqNvi">
              <node concept="1bVj0M" id="3xJ_LYXj93K" role="23t8la">
                <node concept="3clFbS" id="3xJ_LYXj93L" role="1bW5cS">
                  <node concept="3clFbF" id="3xJ_LYXj93M" role="3cqZAp">
                    <node concept="37vLTI" id="3xJ_LYXj93N" role="3clFbG">
                      <node concept="37vLTw" id="3xJ_LYXj93O" role="37vLTx">
                        <ref role="3cqZAo" node="3xJ_LYXj940" resolve="it" />
                      </node>
                      <node concept="3EllGN" id="3xJ_LYXj93P" role="37vLTJ">
                        <node concept="2OqwBi" id="3xJ_LYXj93Q" role="3ElVtu">
                          <node concept="37vLTw" id="3xJ_LYXj93R" role="2Oq$k0">
                            <ref role="3cqZAo" node="3xJ_LYXj940" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3xJ_LYXj93S" role="2OqNvi">
                            <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3xJ_LYXj93T" role="3ElQJh">
                          <ref role="3cqZAo" node="3xJ_LYXj93W" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3xJ_LYXj93U" role="3cqZAp">
                    <node concept="37vLTw" id="3xJ_LYXj93V" role="3cqZAk">
                      <ref role="3cqZAo" node="3xJ_LYXj93W" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3xJ_LYXj93W" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="3rvAFt" id="3xJ_LYXj93X" role="1tU5fm">
                    <node concept="3Tqbb2" id="3xJ_LYXj93Y" role="3rvQeY">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="3Tqbb2" id="3xJ_LYXj93Z" role="3rvSg0">
                      <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3xJ_LYXj940" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3xJ_LYXj941" role="1tU5fm" />
                </node>
              </node>
              <node concept="2ShNRf" id="3xJ_LYXj942" role="1MDeny">
                <node concept="3rGOSV" id="3xJ_LYXj943" role="2ShVmc">
                  <node concept="3Tqbb2" id="3xJ_LYXj944" role="3rHrn6">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="3Tqbb2" id="3xJ_LYXj945" role="3rHtpV">
                    <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="3xJ_LYXj8RL" role="3clF45">
        <node concept="3Tqbb2" id="3xJ_LYXj8RM" role="3rvQeY">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="3Tqbb2" id="3xJ_LYXj8RN" role="3rvSg0">
          <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3xJ_LYXlmVz" role="13h7CS">
      <property role="TrG5h" value="languageConcepts" />
      <node concept="3Tm1VV" id="3xJ_LYXlmV$" role="1B3o_S" />
      <node concept="3clFbS" id="3xJ_LYXlmVA" role="3clF47">
        <node concept="Jncv_" id="3xJ_LYXlnSX" role="3cqZAp">
          <ref role="JncvD" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
          <node concept="2OqwBi" id="3xJ_LYXloEo" role="JncvB">
            <node concept="2OqwBi" id="3xJ_LYXlo2z" role="2Oq$k0">
              <node concept="13iPFW" id="3xJ_LYXlnTq" role="2Oq$k0" />
              <node concept="3TrEf2" id="3xJ_LYXlodC" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:1VmHfRy0Ud5" resolve="lang" />
              </node>
            </node>
            <node concept="3TrEf2" id="3xJ_LYXloRj" role="2OqNvi">
              <ref role="3Tt5mk" to="tp25:34EJa6aIpny" resolve="languageId" />
            </node>
          </node>
          <node concept="3clFbS" id="3xJ_LYXlnSZ" role="Jncv$">
            <node concept="3cpWs6" id="3xJ_LYXlpBD" role="3cqZAp">
              <node concept="2OqwBi" id="3BP4DuXyJc6" role="3cqZAk">
                <node concept="2OqwBi" id="3BP4DuXyNBE" role="2Oq$k0">
                  <node concept="Jnkvi" id="3xJ_LYXlpVs" role="2Oq$k0">
                    <ref role="1M0zk5" node="3xJ_LYXlnT0" resolve="li" />
                  </node>
                  <node concept="2qgKlT" id="3BP4DuXyNBG" role="2OqNvi">
                    <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="3BP4DuXyJc8" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3xJ_LYXlnT0" role="JncvA">
            <property role="TrG5h" value="li" />
            <node concept="2jxLKc" id="3xJ_LYXlnT1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3xJ_LYXlppf" role="3cqZAp">
          <node concept="2YIFZM" id="3xJ_LYXlpwd" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3xJ_LYXiW2C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="3xJ_LYXiW2D" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1EbzjT2RwgE" role="13h7CW">
      <node concept="3clFbS" id="1EbzjT2RwgF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1NgLzfPbloD">
    <property role="3GE5qa" value="action" />
    <ref role="13h7C2" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
    <node concept="13hLZK" id="1NgLzfPbloE" role="13h7CW">
      <node concept="3clFbS" id="1NgLzfPbloF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1NgLzfPbEq7" role="13h7CS">
      <property role="TrG5h" value="getParameterConcepts" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="1NgLzfPbEqf" role="1B3o_S" />
      <node concept="3clFbS" id="1NgLzfPbEqg" role="3clF47">
        <node concept="3clFbF" id="1NgLzfPbJc8" role="3cqZAp">
          <node concept="2ShNRf" id="1NgLzfPbJc4" role="3clFbG">
            <node concept="Tc6Ow" id="1NgLzfPbJq4" role="2ShVmc">
              <node concept="35c_gC" id="1NgLzfPbJxD" role="HW$Y0">
                <ref role="35c_gD" to="mopj:1NgLzfPbGyt" resolve="ActionFunctionLeftParam" />
              </node>
              <node concept="35c_gC" id="1NgLzfPc3Yl" role="HW$Y0">
                <ref role="35c_gD" to="mopj:1NgLzfPc0Pz" resolve="ActionFunctionRightParam" />
              </node>
              <node concept="35c_gC" id="1NgLzfPc44l" role="HW$Y0">
                <ref role="35c_gD" to="mopj:1NgLzfPc0P$" resolve="ActionFunctionInProgressParam" />
              </node>
              <node concept="3bZ5Sz" id="1NgLzfPbJYN" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1NgLzfPbEqh" role="3clF45">
        <node concept="3bZ5Sz" id="1NgLzfPbEqi" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1NgLzfPbEqn" role="13h7CS">
      <property role="TrG5h" value="getExpectedRetType" />
      <ref role="13i0hy" to="tpek:i2fhBNC" resolve="getExpectedRetType" />
      <node concept="3Tm1VV" id="1NgLzfPbEqo" role="1B3o_S" />
      <node concept="3clFbS" id="1NgLzfPbEqt" role="3clF47">
        <node concept="3clFbF" id="1NgLzfPbEAL" role="3cqZAp">
          <node concept="2pJPEk" id="1NgLzfPbEAJ" role="3clFbG">
            <node concept="2pJPED" id="1NgLzfPbECF" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1NgLzfPbEqu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1VmHfRx_0JJ">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="13h7C2" to="mopj:7jyS5urbJZ2" resolve="ChildPolicy" />
    <node concept="13i0hz" id="1VmHfRx_0K2" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="childLink" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1VmHfRx_0K3" role="1B3o_S" />
      <node concept="3clFbS" id="1VmHfRx_0K5" role="3clF47" />
      <node concept="3Tqbb2" id="1VmHfRx_cs0" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="13hLZK" id="1VmHfRx_0JK" role="13h7CW">
      <node concept="3clFbS" id="1VmHfRx_0JL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1VmHfRx_c7E">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="13h7C2" to="mopj:7jyS5urbTpb" resolve="SingletonChildPolicy" />
    <node concept="13hLZK" id="1VmHfRx_c7F" role="13h7CW">
      <node concept="3clFbS" id="1VmHfRx_c7G" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VmHfRy0vGq" role="13h7CS">
      <property role="TrG5h" value="childLink" />
      <ref role="13i0hy" node="1VmHfRx_0K2" resolve="childLink" />
      <node concept="3Tm1VV" id="1VmHfRy0vGr" role="1B3o_S" />
      <node concept="3clFbS" id="1VmHfRy0vGy" role="3clF47">
        <node concept="3clFbF" id="1VmHfRy0vGB" role="3cqZAp">
          <node concept="2OqwBi" id="1VmHfRy0wIi" role="3clFbG">
            <node concept="13iPFW" id="1VmHfRy0wyB" role="2Oq$k0" />
            <node concept="3TrEf2" id="1VmHfRy0wVd" role="2OqNvi">
              <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VmHfRy0vGz" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VmHfRx_cY5">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="13h7C2" to="mopj:7jyS5urbFgb" resolve="OptionalChildPolicy" />
    <node concept="13hLZK" id="1VmHfRx_cY6" role="13h7CW">
      <node concept="3clFbS" id="1VmHfRx_cY7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VmHfRy0yhO" role="13h7CS">
      <property role="TrG5h" value="childLink" />
      <ref role="13i0hy" node="1VmHfRx_0K2" resolve="childLink" />
      <node concept="3Tm1VV" id="1VmHfRy0yhP" role="1B3o_S" />
      <node concept="3clFbS" id="1VmHfRy0yhW" role="3clF47">
        <node concept="3clFbF" id="1VmHfRy0ypf" role="3cqZAp">
          <node concept="2OqwBi" id="1VmHfRy0y$V" role="3clFbG">
            <node concept="13iPFW" id="1VmHfRy0ypa" role="2Oq$k0" />
            <node concept="3TrEf2" id="1VmHfRy0yLQ" role="2OqNvi">
              <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VmHfRy0yhX" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VmHfRx_dNi">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="13h7C2" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
    <node concept="13hLZK" id="1VmHfRx_dNj" role="13h7CW">
      <node concept="3clFbS" id="1VmHfRx_dNk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VmHfRy0xFX" role="13h7CS">
      <property role="TrG5h" value="childLink" />
      <ref role="13i0hy" node="1VmHfRx_0K2" resolve="childLink" />
      <node concept="3Tm1VV" id="1VmHfRy0xFY" role="1B3o_S" />
      <node concept="3clFbS" id="1VmHfRy0xG5" role="3clF47">
        <node concept="3clFbF" id="1VmHfRy0xNw" role="3cqZAp">
          <node concept="2OqwBi" id="1VmHfRy0xZc" role="3clFbG">
            <node concept="13iPFW" id="1VmHfRy0xNr" role="2Oq$k0" />
            <node concept="3TrEf2" id="1VmHfRy0yc7" role="2OqNvi">
              <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VmHfRy0xG6" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VmHfRxXAgo">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="13h7C2" to="mopj:1VmHfRxVF4G" resolve="AbstractChildPolicy" />
    <node concept="13hLZK" id="1VmHfRxXAgp" role="13h7CW">
      <node concept="3clFbS" id="1VmHfRxXAgq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5zr7Q_1V6Sw">
    <ref role="13h7C2" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
    <node concept="13i0hz" id="5zr7Q_1V6SF" role="13h7CS">
      <property role="TrG5h" value="allHierarchyProperties" />
      <node concept="3Tm1VV" id="5zr7Q_1V6SG" role="1B3o_S" />
      <node concept="3clFbS" id="5zr7Q_1V6SI" role="3clF47">
        <node concept="3clFbF" id="5zr7Q_1W5aD" role="3cqZAp">
          <node concept="2OqwBi" id="5zr7Q_1W5vj" role="3clFbG">
            <node concept="13iPFW" id="5zr7Q_1W5aB" role="2Oq$k0" />
            <node concept="3TrEf2" id="5zr7Q_1W5Qs" role="2OqNvi">
              <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zr7Q_1V6YK" role="3cqZAp">
          <node concept="2OqwBi" id="5zr7Q_1V9ZF" role="3clFbG">
            <node concept="BsUDl" id="5zr7Q_1Zgk4" role="2Oq$k0">
              <ref role="37wK5l" node="5zr7Q_1WN6i" resolve="allSuperConcepts" />
            </node>
            <node concept="3goQfb" id="5zr7Q_1V9ZM" role="2OqNvi">
              <node concept="1bVj0M" id="5zr7Q_1V9ZN" role="23t8la">
                <node concept="3clFbS" id="5zr7Q_1V9ZO" role="1bW5cS">
                  <node concept="3clFbF" id="5zr7Q_1V9ZP" role="3cqZAp">
                    <node concept="2OqwBi" id="5zr7Q_1V9ZQ" role="3clFbG">
                      <node concept="37vLTw" id="5zr7Q_1V9ZR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zr7Q_1V9ZT" resolve="it" />
                      </node>
                      <node concept="3Tsc0h" id="5zr7Q_1V9ZS" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5zr7Q_1V9ZT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5zr7Q_1V9ZU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5zr7Q_1V9K8" role="3clF45">
        <node concept="3Tqbb2" id="5zr7Q_1V9K9" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zr7Q_1WLCS" role="13h7CS">
      <property role="TrG5h" value="allHierarchyChildren" />
      <node concept="3Tm1VV" id="5zr7Q_1WLCT" role="1B3o_S" />
      <node concept="3clFbS" id="5zr7Q_1WLCV" role="3clF47">
        <node concept="3clFbF" id="5zr7Q_1WNmB" role="3cqZAp">
          <node concept="2OqwBi" id="5zr7Q_1WWpm" role="3clFbG">
            <node concept="2OqwBi" id="5zr7Q_1WWpn" role="2Oq$k0">
              <node concept="13iPFW" id="5zr7Q_1WWpo" role="2Oq$k0" />
              <node concept="2qgKlT" id="5zr7Q_1WWpp" role="2OqNvi">
                <ref role="37wK5l" node="5zr7Q_1WN6i" resolve="allSuperConcepts" />
              </node>
            </node>
            <node concept="3goQfb" id="5zr7Q_1WWpq" role="2OqNvi">
              <node concept="1bVj0M" id="5zr7Q_1WWpr" role="23t8la">
                <node concept="3clFbS" id="5zr7Q_1WWps" role="1bW5cS">
                  <node concept="3clFbF" id="5zr7Q_1WWpt" role="3cqZAp">
                    <node concept="2OqwBi" id="5zr7Q_1WWpu" role="3clFbG">
                      <node concept="37vLTw" id="5zr7Q_1WWpv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zr7Q_1WWpx" resolve="it" />
                      </node>
                      <node concept="3Tsc0h" id="5zr7Q_1WWpw" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5zr7Q_1WWpx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5zr7Q_1WWpy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5zr7Q_1WWf$" role="3clF45">
        <node concept="3Tqbb2" id="5zr7Q_1WWf_" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zr7Q_1WWCs" role="13h7CS">
      <property role="TrG5h" value="allHierarchySingltonChildren" />
      <node concept="3Tm1VV" id="5zr7Q_1WWCt" role="1B3o_S" />
      <node concept="3clFbS" id="5zr7Q_1WWCv" role="3clF47">
        <node concept="3clFbF" id="5zr7Q_1WXtP" role="3cqZAp">
          <node concept="2OqwBi" id="5zr7Q_1WY3P" role="3clFbG">
            <node concept="2OqwBi" id="5zr7Q_1WXC$" role="2Oq$k0">
              <node concept="13iPFW" id="5zr7Q_1WXtO" role="2Oq$k0" />
              <node concept="2qgKlT" id="5zr7Q_1WXNy" role="2OqNvi">
                <ref role="37wK5l" node="5zr7Q_1WLCS" resolve="allHierarchyChildren" />
              </node>
            </node>
            <node concept="3zZkjj" id="7jyS5urkNgw" role="2OqNvi">
              <node concept="1bVj0M" id="7jyS5urkNgx" role="23t8la">
                <node concept="3clFbS" id="7jyS5urkNgy" role="1bW5cS">
                  <node concept="3clFbF" id="7jyS5urkNgz" role="3cqZAp">
                    <node concept="17R0WA" id="7jyS5urkNg$" role="3clFbG">
                      <node concept="2OqwBi" id="7jyS5urkNg_" role="3uHU7w">
                        <node concept="1XH99k" id="7jyS5urkNgA" role="2Oq$k0">
                          <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                        </node>
                        <node concept="2ViDtV" id="7jyS5urkO8m" role="2OqNvi">
                          <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyi" resolve="_1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7jyS5urkNgC" role="3uHU7B">
                        <node concept="37vLTw" id="7jyS5urkNgD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jyS5urkNgF" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7jyS5urkNgE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7jyS5urkNgF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7jyS5urkNgG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5zr7Q_1WVwS" role="3clF45">
        <node concept="3Tqbb2" id="5zr7Q_1WVwV" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zr7Q_1XJwl" role="13h7CS">
      <property role="TrG5h" value="allHierarchyOptionalChildren" />
      <node concept="3Tm1VV" id="5zr7Q_1XJwm" role="1B3o_S" />
      <node concept="3clFbS" id="5zr7Q_1XJwn" role="3clF47">
        <node concept="3clFbF" id="5zr7Q_1XJwo" role="3cqZAp">
          <node concept="2OqwBi" id="5zr7Q_1XJwp" role="3clFbG">
            <node concept="2OqwBi" id="5zr7Q_1XJwq" role="2Oq$k0">
              <node concept="13iPFW" id="5zr7Q_1XJwr" role="2Oq$k0" />
              <node concept="2qgKlT" id="5zr7Q_1XJws" role="2OqNvi">
                <ref role="37wK5l" node="5zr7Q_1WLCS" resolve="allHierarchyChildren" />
              </node>
            </node>
            <node concept="3zZkjj" id="5zr7Q_1XJwt" role="2OqNvi">
              <node concept="1bVj0M" id="5zr7Q_1XJwu" role="23t8la">
                <node concept="3clFbS" id="5zr7Q_1XJwv" role="1bW5cS">
                  <node concept="3clFbF" id="5zr7Q_1XJww" role="3cqZAp">
                    <node concept="17R0WA" id="5zr7Q_1XJwx" role="3clFbG">
                      <node concept="2OqwBi" id="5zr7Q_1XJwy" role="3uHU7w">
                        <node concept="1XH99k" id="5zr7Q_1XJwz" role="2Oq$k0">
                          <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                        </node>
                        <node concept="2ViDtV" id="5zr7Q_1XJw$" role="2OqNvi">
                          <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyh" resolve="_0__1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5zr7Q_1XJw_" role="3uHU7B">
                        <node concept="37vLTw" id="5zr7Q_1XJwA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zr7Q_1XJwC" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5zr7Q_1XJwB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5zr7Q_1XJwC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5zr7Q_1XJwD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5zr7Q_1XJwE" role="3clF45">
        <node concept="3Tqbb2" id="5zr7Q_1XJwF" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zr7Q_1XHDE" role="13h7CS">
      <property role="TrG5h" value="allHierarchyMultiChildren" />
      <node concept="3Tm1VV" id="5zr7Q_1XHDF" role="1B3o_S" />
      <node concept="3clFbS" id="5zr7Q_1XHDG" role="3clF47">
        <node concept="3clFbF" id="5zr7Q_1XHDH" role="3cqZAp">
          <node concept="2OqwBi" id="5zr7Q_1XHDI" role="3clFbG">
            <node concept="2OqwBi" id="5zr7Q_1XHDJ" role="2Oq$k0">
              <node concept="13iPFW" id="5zr7Q_1XHDK" role="2Oq$k0" />
              <node concept="2qgKlT" id="5zr7Q_1XHDL" role="2OqNvi">
                <ref role="37wK5l" node="5zr7Q_1WLCS" resolve="allHierarchyChildren" />
              </node>
            </node>
            <node concept="3zZkjj" id="7jyS5urkO$D" role="2OqNvi">
              <node concept="1bVj0M" id="7jyS5urkO$E" role="23t8la">
                <node concept="3clFbS" id="7jyS5urkO$F" role="1bW5cS">
                  <node concept="3clFbF" id="7jyS5urkO$G" role="3cqZAp">
                    <node concept="22lmx$" id="7jyS5urkPJF" role="3clFbG">
                      <node concept="17R0WA" id="7jyS5urkO$H" role="3uHU7B">
                        <node concept="2OqwBi" id="7jyS5urkO$L" role="3uHU7B">
                          <node concept="37vLTw" id="7jyS5urkO$M" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jyS5urkO$O" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7jyS5urkO$N" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7jyS5urkO$I" role="3uHU7w">
                          <node concept="1XH99k" id="7jyS5urkO$J" role="2Oq$k0">
                            <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                          </node>
                          <node concept="2ViDtV" id="7jyS5urkPet" role="2OqNvi">
                            <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyj" resolve="_0__n" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="7jyS5urkPPE" role="3uHU7w">
                        <node concept="2OqwBi" id="7jyS5urkPPF" role="3uHU7w">
                          <node concept="1XH99k" id="7jyS5urkPPG" role="2Oq$k0">
                            <ref role="1XH99l" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
                          </node>
                          <node concept="2ViDtV" id="7jyS5urkQjX" role="2OqNvi">
                            <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyk" resolve="_1__n" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7jyS5urkPPI" role="3uHU7B">
                          <node concept="37vLTw" id="7jyS5urkPPJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7jyS5urkO$O" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7jyS5urkPPK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7jyS5urkO$O" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7jyS5urkO$P" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5zr7Q_1XHDZ" role="3clF45">
        <node concept="3Tqbb2" id="5zr7Q_1XHE0" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5zr7Q_1V6Sx" role="13h7CW">
      <node concept="3clFbS" id="5zr7Q_1V6Sy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5zr7Q_1WN6i" role="13h7CS">
      <property role="TrG5h" value="allSuperConcepts" />
      <node concept="3Tm6S6" id="5zr7Q_1WN6j" role="1B3o_S" />
      <node concept="A3Dl8" id="5zr7Q_1WN6k" role="3clF45">
        <node concept="3Tqbb2" id="5zr7Q_1WN6l" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5zr7Q_1WN5N" role="3clF47">
        <node concept="3cpWs6" id="5zr7Q_1WN6c" role="3cqZAp">
          <node concept="2OqwBi" id="5zr7Q_1WN5U" role="3cqZAk">
            <node concept="2OqwBi" id="5zr7Q_1WN5V" role="2Oq$k0">
              <node concept="2OqwBi" id="5zr7Q_1WN5W" role="2Oq$k0">
                <node concept="13iPFW" id="5zr7Q_1WN5X" role="2Oq$k0" />
                <node concept="3TrEf2" id="5zr7Q_1WN5Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="5zr7Q_1WN5Z" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <node concept="3clFbT" id="5zr7Q_1WN60" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5zr7Q_1WN61" role="2OqNvi">
              <node concept="1bVj0M" id="5zr7Q_1WN62" role="23t8la">
                <node concept="3clFbS" id="5zr7Q_1WN63" role="1bW5cS">
                  <node concept="3clFbF" id="5zr7Q_1WN64" role="3cqZAp">
                    <node concept="3fqX7Q" id="5zr7Q_1WN65" role="3clFbG">
                      <node concept="2OqwBi" id="5zr7Q_1WN66" role="3fr31v">
                        <node concept="37vLTw" id="5zr7Q_1WN67" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zr7Q_1WN6a" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5zr7Q_1WN68" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:4MKjpUYmGW0" resolve="is" />
                          <node concept="35c_gC" id="5zr7Q_1WN69" role="37wK5m">
                            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5zr7Q_1WN6a" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5zr7Q_1WN6b" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18W7Z4VeRuj">
    <property role="TrG5h" value="SubConceptGraphBuilder" />
    <node concept="2tJIrI" id="18W7Z4VeRx7" role="jymVt" />
    <node concept="2tJIrI" id="18W7Z4VeRx9" role="jymVt" />
    <node concept="2YIFZL" id="18W7Z4Vg253" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="18W7Z4Vg25a" role="3clF47">
        <node concept="3cpWs8" id="18W7Z4VhB6P" role="3cqZAp">
          <node concept="3cpWsn" id="18W7Z4VhB6Q" role="3cpWs9">
            <property role="TrG5h" value="conceptList" />
            <node concept="_YKpA" id="18W7Z4VhBZu" role="1tU5fm">
              <node concept="3uibUv" id="18W7Z4VhBZw" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2YIFZM" id="18W7Z4VhB6R" role="33vP2m">
              <ref role="37wK5l" to="3o3z:~Lists.newArrayList(java.lang.Iterable)" resolve="newArrayList" />
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
              <node concept="37vLTw" id="18W7Z4VhB6S" role="37wK5m">
                <ref role="3cqZAo" node="18W7Z4Vg255" resolve="concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18W7Z4VhWVp" role="3cqZAp">
          <node concept="3cpWsn" id="18W7Z4VhWVq" role="3cpWs9">
            <property role="TrG5h" value="valueGraph" />
            <node concept="3uibUv" id="18W7Z4VhWT_" role="1tU5fm">
              <ref role="3uigEE" to="agc3:~MutableValueGraph" resolve="MutableValueGraph" />
              <node concept="3uibUv" id="18W7Z4VhXVh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="3uibUv" id="18W7Z4ViEin" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="18W7Z4VhWVr" role="33vP2m">
              <node concept="2YIFZM" id="18W7Z4VhWVs" role="2Oq$k0">
                <ref role="37wK5l" to="agc3:~ValueGraphBuilder.directed()" resolve="directed" />
                <ref role="1Pybhc" to="agc3:~ValueGraphBuilder" resolve="ValueGraphBuilder" />
              </node>
              <node concept="liA8E" id="18W7Z4VhWVt" role="2OqNvi">
                <ref role="37wK5l" to="agc3:~ValueGraphBuilder.build()" resolve="build" />
                <node concept="3uibUv" id="18W7Z4Vi03P" role="3PaCim">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="3uibUv" id="18W7Z4ViEF5" role="3PaCim">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18W7Z4Vi49K" role="3cqZAp" />
        <node concept="2Gpval" id="18W7Z4Vjjaa" role="3cqZAp">
          <node concept="2GrKxI" id="18W7Z4Vjjac" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="37vLTw" id="18W7Z4VjktW" role="2GsD0m">
            <ref role="3cqZAo" node="18W7Z4VhB6Q" resolve="conceptList" />
          </node>
          <node concept="3clFbS" id="18W7Z4Vjjag" role="2LFqv$">
            <node concept="3clFbF" id="18W7Z4Vjla4" role="3cqZAp">
              <node concept="2OqwBi" id="18W7Z4VjlJL" role="3clFbG">
                <node concept="37vLTw" id="18W7Z4Vjla3" role="2Oq$k0">
                  <ref role="3cqZAo" node="18W7Z4VhWVq" resolve="valueGraph" />
                </node>
                <node concept="liA8E" id="18W7Z4Vjn5l" role="2OqNvi">
                  <ref role="37wK5l" to="agc3:~MutableValueGraph.addNode(java.lang.Object)" resolve="addNode" />
                  <node concept="2GrUjf" id="18W7Z4Vjn9K" role="37wK5m">
                    <ref role="2Gs0qQ" node="18W7Z4Vjjac" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18W7Z4Vi5pu" role="3cqZAp" />
        <node concept="2Gpval" id="18W7Z4Vg25c" role="3cqZAp">
          <node concept="2GrKxI" id="18W7Z4Vg25d" role="2Gsz3X">
            <property role="TrG5h" value="concept" />
          </node>
          <node concept="37vLTw" id="18W7Z4VhBxA" role="2GsD0m">
            <ref role="3cqZAo" node="18W7Z4VhB6Q" resolve="conceptList" />
          </node>
          <node concept="3clFbS" id="18W7Z4Vg25f" role="2LFqv$">
            <node concept="2Gpval" id="7TOowlglDaN" role="3cqZAp">
              <node concept="2GrKxI" id="7TOowlglDaP" role="2Gsz3X">
                <property role="TrG5h" value="directsubConcept" />
              </node>
              <node concept="2YIFZM" id="7TOowlgonoA" role="2GsD0m">
                <ref role="1Pybhc" node="18W7Z4VeRuj" resolve="SubConceptGraphBuilder" />
                <ref role="37wK5l" node="7TOowlgojIp" resolve="directSubConcepts" />
                <node concept="37vLTw" id="7TOowlgonoB" role="37wK5m">
                  <ref role="3cqZAo" node="18W7Z4VhB6Q" resolve="conceptList" />
                </node>
                <node concept="2GrUjf" id="7TOowlgonoC" role="37wK5m">
                  <ref role="2Gs0qQ" node="18W7Z4Vg25d" resolve="concept" />
                </node>
              </node>
              <node concept="3clFbS" id="7TOowlglDaT" role="2LFqv$">
                <node concept="3clFbF" id="7TOowlglEcP" role="3cqZAp">
                  <node concept="2OqwBi" id="7TOowlglEVn" role="3clFbG">
                    <node concept="37vLTw" id="7TOowlglEcO" role="2Oq$k0">
                      <ref role="3cqZAo" node="18W7Z4VhWVq" resolve="valueGraph" />
                    </node>
                    <node concept="liA8E" id="7TOowlglFHE" role="2OqNvi">
                      <ref role="37wK5l" to="agc3:~MutableValueGraph.putEdgeValue(java.lang.Object,java.lang.Object,java.lang.Object)" resolve="putEdgeValue" />
                      <node concept="2GrUjf" id="7TOowlglFM$" role="37wK5m">
                        <ref role="2Gs0qQ" node="18W7Z4Vg25d" resolve="concept" />
                      </node>
                      <node concept="2GrUjf" id="7TOowlglHf$" role="37wK5m">
                        <ref role="2Gs0qQ" node="7TOowlglDaP" resolve="directsubConcept" />
                      </node>
                      <node concept="2OqwBi" id="7TOowlglJXx" role="37wK5m">
                        <node concept="2GrUjf" id="7TOowlglJdA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7TOowlglDaP" resolve="directsubConcept" />
                        </node>
                        <node concept="liA8E" id="7TOowlglLg1" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TOowlgkzq4" role="3cqZAp" />
        <node concept="3clFbH" id="18W7Z4Vii51" role="3cqZAp" />
        <node concept="3cpWs8" id="18W7Z4VimVs" role="3cqZAp">
          <node concept="3cpWsn" id="18W7Z4VimVt" role="3cpWs9">
            <property role="TrG5h" value="nodeSize" />
            <node concept="10Oyi0" id="18W7Z4VimQx" role="1tU5fm" />
            <node concept="2OqwBi" id="18W7Z4VimVu" role="33vP2m">
              <node concept="2OqwBi" id="18W7Z4VimVv" role="2Oq$k0">
                <node concept="37vLTw" id="18W7Z4VimVw" role="2Oq$k0">
                  <ref role="3cqZAo" node="18W7Z4VhWVq" resolve="valueGraph" />
                </node>
                <node concept="liA8E" id="18W7Z4VimVx" role="2OqNvi">
                  <ref role="37wK5l" to="agc3:~ValueGraph.nodes()" resolve="nodes" />
                </node>
              </node>
              <node concept="liA8E" id="18W7Z4VimVy" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="18W7Z4VjPJ4" role="3cqZAp">
          <node concept="3clFbC" id="18W7Z4VjSmF" role="1gVkn0">
            <node concept="2OqwBi" id="18W7Z4VjVeK" role="3uHU7w">
              <node concept="37vLTw" id="18W7Z4VjTiR" role="2Oq$k0">
                <ref role="3cqZAo" node="18W7Z4VhB6Q" resolve="conceptList" />
              </node>
              <node concept="34oBXx" id="18W7Z4VjVV4" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="18W7Z4VjQLD" role="3uHU7B">
              <ref role="3cqZAo" node="18W7Z4VimVt" resolve="nodeSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18W7Z4VjXiE" role="3cqZAp" />
        <node concept="3cpWs8" id="18W7Z4VkfpL" role="3cqZAp">
          <node concept="3cpWsn" id="18W7Z4VkfpM" role="3cpWs9">
            <property role="TrG5h" value="asGraph" />
            <node concept="3uibUv" id="18W7Z4VkenW" role="1tU5fm">
              <ref role="3uigEE" to="agc3:~Graph" resolve="Graph" />
              <node concept="3uibUv" id="18W7Z4VkenZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="18W7Z4VkfpN" role="33vP2m">
              <node concept="37vLTw" id="18W7Z4VkfpO" role="2Oq$k0">
                <ref role="3cqZAo" node="18W7Z4VhWVq" resolve="valueGraph" />
              </node>
              <node concept="liA8E" id="18W7Z4VkfpP" role="2OqNvi">
                <ref role="37wK5l" to="agc3:~ValueGraph.asGraph()" resolve="asGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="18W7Z4Vk47X" role="3cqZAp">
          <node concept="3fqX7Q" id="18W7Z4Vnnqg" role="1gVkn0">
            <node concept="2YIFZM" id="18W7Z4Vnnqi" role="3fr31v">
              <ref role="37wK5l" to="agc3:~Graphs.hasCycle(com.google.common.graph.Graph)" resolve="hasCycle" />
              <ref role="1Pybhc" to="agc3:~Graphs" resolve="Graphs" />
              <node concept="37vLTw" id="18W7Z4Vnnqj" role="37wK5m">
                <ref role="3cqZAo" node="18W7Z4VkfpM" resolve="asGraph" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="18W7Z4Vk90B" role="1gVpfI">
            <property role="Xl_RC" value="Loops in Concept Hierarchy" />
          </node>
        </node>
        <node concept="3clFbF" id="18W7Z4VkjyL" role="3cqZAp">
          <node concept="37vLTw" id="18W7Z4VkjyJ" role="3clFbG">
            <ref role="3cqZAo" node="18W7Z4VkfpM" resolve="asGraph" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18W7Z4Vg255" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="3uibUv" id="18W7Z4Vg256" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="18W7Z4Vg257" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18W7Z4Vg258" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="18W7Z4Vg259" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="18W7Z4Vg25F" role="1B3o_S" />
      <node concept="3uibUv" id="18W7Z4VkhEo" role="3clF45">
        <ref role="3uigEE" to="agc3:~Graph" resolve="Graph" />
        <node concept="3uibUv" id="18W7Z4VkhEp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TOowlgom1f" role="jymVt" />
    <node concept="2tJIrI" id="7TOowlgomfR" role="jymVt" />
    <node concept="2YIFZL" id="7TOowlgojIp" role="jymVt">
      <property role="TrG5h" value="directSubConcepts" />
      <node concept="3Tm6S6" id="7TOowlgojIq" role="1B3o_S" />
      <node concept="_YKpA" id="7TOowlgojIr" role="3clF45">
        <node concept="3uibUv" id="7TOowlgojIs" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7TOowlgojId" role="3clF46">
        <property role="TrG5h" value="conceptList" />
        <node concept="_YKpA" id="7TOowlgojIe" role="1tU5fm">
          <node concept="3uibUv" id="7TOowlgojIf" role="_ZDj9">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TOowlgojIg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7TOowlgojIh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7TOowlgojH0" role="3clF47">
        <node concept="3cpWs8" id="7TOowlgojH3" role="3cqZAp">
          <node concept="3cpWsn" id="7TOowlgojH4" role="3cpWs9">
            <property role="TrG5h" value="transSubConcepts" />
            <node concept="_YKpA" id="7TOowlgojH5" role="1tU5fm">
              <node concept="3uibUv" id="7TOowlgojH6" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TOowlgojH7" role="33vP2m">
              <node concept="2OqwBi" id="7TOowlgojH8" role="2Oq$k0">
                <node concept="37vLTw" id="7TOowlgojIi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TOowlgojId" resolve="conceptList" />
                </node>
                <node concept="3zZkjj" id="7TOowlgojHa" role="2OqNvi">
                  <node concept="1bVj0M" id="7TOowlgojHb" role="23t8la">
                    <node concept="3clFbS" id="7TOowlgojHc" role="1bW5cS">
                      <node concept="3clFbF" id="7TOowlgojHd" role="3cqZAp">
                        <node concept="1Wc70l" id="7TOowlgojHe" role="3clFbG">
                          <node concept="17QLQc" id="7TOowlgojHf" role="3uHU7w">
                            <node concept="37vLTw" id="7TOowlgojIk" role="3uHU7w">
                              <ref role="3cqZAo" node="7TOowlgojIg" resolve="concept" />
                            </node>
                            <node concept="37vLTw" id="7TOowlgojHh" role="3uHU7B">
                              <ref role="3cqZAo" node="7TOowlgojHm" resolve="it" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7TOowlgojHi" role="3uHU7B">
                            <node concept="37vLTw" id="7TOowlgojHj" role="2Oq$k0">
                              <ref role="3cqZAo" node="7TOowlgojHm" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7TOowlgojHk" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                              <node concept="37vLTw" id="7TOowlgojIj" role="37wK5m">
                                <ref role="3cqZAo" node="7TOowlgojIg" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7TOowlgojHm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7TOowlgojHn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7TOowlgojHo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TOowlgojHp" role="3cqZAp" />
        <node concept="3cpWs8" id="7TOowlgojHq" role="3cqZAp">
          <node concept="3cpWsn" id="7TOowlgojHr" role="3cpWs9">
            <property role="TrG5h" value="directSubConcepts" />
            <node concept="_YKpA" id="7TOowlgojHs" role="1tU5fm">
              <node concept="3uibUv" id="7TOowlgojHt" role="_ZDj9">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="7TOowlgojHu" role="33vP2m">
              <node concept="Tc6Ow" id="7TOowlgojHv" role="2ShVmc">
                <node concept="3uibUv" id="7TOowlgojHw" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7TOowlgojHx" role="3cqZAp">
          <node concept="2GrKxI" id="7TOowlgojHy" role="2Gsz3X">
            <property role="TrG5h" value="transSubconcept" />
          </node>
          <node concept="37vLTw" id="7TOowlgojHz" role="2GsD0m">
            <ref role="3cqZAo" node="7TOowlgojH4" resolve="transSubConcepts" />
          </node>
          <node concept="3clFbS" id="7TOowlgojH$" role="2LFqv$">
            <node concept="3cpWs8" id="7TOowlgojH_" role="3cqZAp">
              <node concept="3cpWsn" id="7TOowlgojHA" role="3cpWs9">
                <property role="TrG5h" value="noTransitive" />
                <node concept="10P_77" id="7TOowlgojHB" role="1tU5fm" />
                <node concept="3clFbT" id="7TOowlgojHC" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7TOowlgojHD" role="3cqZAp">
              <node concept="2GrKxI" id="7TOowlgojHE" role="2Gsz3X">
                <property role="TrG5h" value="transSubConcept2" />
              </node>
              <node concept="2OqwBi" id="7TOowlgojHF" role="2GsD0m">
                <node concept="37vLTw" id="7TOowlgojHG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TOowlgojH4" resolve="transSubConcepts" />
                </node>
                <node concept="3zZkjj" id="7TOowlgojHH" role="2OqNvi">
                  <node concept="1bVj0M" id="7TOowlgojHI" role="23t8la">
                    <node concept="3clFbS" id="7TOowlgojHJ" role="1bW5cS">
                      <node concept="3clFbF" id="7TOowlgojHK" role="3cqZAp">
                        <node concept="17QLQc" id="7TOowlgojHL" role="3clFbG">
                          <node concept="2GrUjf" id="7TOowlgojHM" role="3uHU7w">
                            <ref role="2Gs0qQ" node="7TOowlgojHy" resolve="transSubconcept" />
                          </node>
                          <node concept="37vLTw" id="7TOowlgojHN" role="3uHU7B">
                            <ref role="3cqZAo" node="7TOowlgojHO" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7TOowlgojHO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7TOowlgojHP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7TOowlgojHQ" role="2LFqv$">
                <node concept="3clFbJ" id="7TOowlgojHR" role="3cqZAp">
                  <node concept="3clFbS" id="7TOowlgojHS" role="3clFbx">
                    <node concept="3clFbF" id="7TOowlgojHT" role="3cqZAp">
                      <node concept="37vLTI" id="7TOowlgojHU" role="3clFbG">
                        <node concept="3clFbT" id="7TOowlgojHV" role="37vLTx" />
                        <node concept="37vLTw" id="7TOowlgojHW" role="37vLTJ">
                          <ref role="3cqZAo" node="7TOowlgojHA" resolve="noTransitive" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7TOowlgojHX" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7TOowlgojHY" role="3clFbw">
                    <node concept="2GrUjf" id="7TOowlgojHZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7TOowlgojHy" resolve="transSubconcept" />
                    </node>
                    <node concept="liA8E" id="7TOowlgojI0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="2GrUjf" id="7TOowlgojI1" role="37wK5m">
                        <ref role="2Gs0qQ" node="7TOowlgojHE" resolve="transSubConcept2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7TOowlgojI2" role="3cqZAp">
              <node concept="3clFbS" id="7TOowlgojI3" role="3clFbx">
                <node concept="3clFbF" id="7TOowlgojI4" role="3cqZAp">
                  <node concept="2OqwBi" id="7TOowlgojI5" role="3clFbG">
                    <node concept="37vLTw" id="7TOowlgojI6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TOowlgojHr" resolve="directSubConcepts" />
                    </node>
                    <node concept="TSZUe" id="7TOowlgojI7" role="2OqNvi">
                      <node concept="2GrUjf" id="7TOowlgojI8" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7TOowlgojHy" resolve="transSubconcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7TOowlgojI9" role="3clFbw">
                <ref role="3cqZAo" node="7TOowlgojHA" resolve="noTransitive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TOowlgojIa" role="3cqZAp" />
        <node concept="3cpWs6" id="7TOowlgojIb" role="3cqZAp">
          <node concept="37vLTw" id="7TOowlgojIc" role="3cqZAk">
            <ref role="3cqZAo" node="7TOowlgojHr" resolve="directSubConcepts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="18W7Z4VkGCB" role="jymVt" />
    <node concept="2YIFZL" id="18W7Z4Vmw0z" role="jymVt">
      <property role="TrG5h" value="traverse" />
      <node concept="3clFbS" id="18W7Z4Vmw0G" role="3clF47">
        <node concept="3clFbH" id="18W7Z4Vmw0H" role="3cqZAp" />
        <node concept="3clFbH" id="cfGalvlJLJ" role="3cqZAp" />
        <node concept="3cpWs8" id="18W7Z4Vmw0I" role="3cqZAp">
          <node concept="3cpWsn" id="18W7Z4Vmw0J" role="3cpWs9">
            <property role="TrG5h" value="sconceptToMergePolicy" />
            <node concept="3uibUv" id="18W7Z4Vmw0K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="18W7Z4Vmw0L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="3Tqbb2" id="18W7Z4Vmw0M" role="11_B2D">
                <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
              </node>
            </node>
            <node concept="2YIFZM" id="7YSeTY8ifrB" role="33vP2m">
              <ref role="1Pybhc" node="18W7Z4VeRuj" resolve="SubConceptGraphBuilder" />
              <ref role="37wK5l" node="7YSeTY8ifrw" resolve="makeSconceptToMergePolicy" />
              <node concept="37vLTw" id="7YSeTY8ifr_" role="37wK5m">
                <ref role="3cqZAo" node="18W7Z4Vmw0_" resolve="graph" />
              </node>
              <node concept="37vLTw" id="7YSeTY8ifrA" role="37wK5m">
                <ref role="3cqZAo" node="18W7Z4Vmw0C" resolve="conceptToMergePolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18W7Z4Vmw1p" role="3cqZAp" />
        <node concept="3clFbF" id="cfGalvlL4c" role="3cqZAp">
          <node concept="2OqwBi" id="cfGalvlL49" role="3clFbG">
            <node concept="10M0yZ" id="cfGalvlL4a" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="cfGalvlL4b" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7YSeTY8hMs$" role="37wK5m">
                <node concept="37vLTw" id="7YSeTY8hNF2" role="3uHU7w">
                  <ref role="3cqZAo" node="18W7Z4Vmw0J" resolve="sconceptToMergePolicy" />
                </node>
                <node concept="Xl_RD" id="cfGalvlMss" role="3uHU7B">
                  <property role="Xl_RC" value="-------------&gt; Traverse ---------_&gt; " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="18W7Z4Vmw1q" role="3cqZAp">
          <node concept="3clFbC" id="18W7Z4Vmw1r" role="1gVkn0">
            <node concept="2OqwBi" id="18W7Z4Vmw1s" role="3uHU7w">
              <node concept="37vLTw" id="18W7Z4Vmw1t" role="2Oq$k0">
                <ref role="3cqZAo" node="18W7Z4Vmw0J" resolve="sconceptToMergePolicy" />
              </node>
              <node concept="liA8E" id="18W7Z4Vmw1u" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="18W7Z4Vmw1v" role="3uHU7B">
              <node concept="37vLTw" id="18W7Z4Vmw1w" role="2Oq$k0">
                <ref role="3cqZAo" node="18W7Z4Vmw0C" resolve="conceptToMergePolicy" />
              </node>
              <node concept="liA8E" id="18W7Z4Vmw1x" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="18W7Z4Vmw1y" role="1gVpfI">
            <property role="Xl_RC" value="Concept error" />
          </node>
        </node>
        <node concept="3clFbH" id="18W7Z4Vmw1z" role="3cqZAp" />
        <node concept="3cpWs8" id="18W7Z4Vmw1$" role="3cqZAp">
          <node concept="3cpWsn" id="18W7Z4Vmw1_" role="3cpWs9">
            <property role="TrG5h" value="conceptRoots" />
            <node concept="3uibUv" id="18W7Z4Vmw1A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="18W7Z4Vmw1B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="18W7Z4Vmw1C" role="33vP2m">
              <node concept="2OqwBi" id="cfGalvlugm" role="2Oq$k0">
                <node concept="2OqwBi" id="18W7Z4Vmw1D" role="2Oq$k0">
                  <node concept="2OqwBi" id="18W7Z4Vmw1E" role="2Oq$k0">
                    <node concept="2OqwBi" id="18W7Z4Vmw1F" role="2Oq$k0">
                      <node concept="37vLTw" id="18W7Z4Vmw1G" role="2Oq$k0">
                        <ref role="3cqZAo" node="18W7Z4Vmw0_" resolve="graph" />
                      </node>
                      <node concept="liA8E" id="18W7Z4Vmw1H" role="2OqNvi">
                        <ref role="37wK5l" to="agc3:~Graph.nodes()" resolve="nodes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="18W7Z4Vmw1I" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                    </node>
                  </node>
                  <node concept="liA8E" id="18W7Z4Vmw1J" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                    <node concept="1bVj0M" id="18W7Z4Vmw1K" role="37wK5m">
                      <node concept="37vLTG" id="18W7Z4Vmw1L" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="18W7Z4Vmw1M" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="18W7Z4Vmw1N" role="1bW5cS">
                        <node concept="3clFbF" id="18W7Z4Vmw1O" role="3cqZAp">
                          <node concept="2dkUwp" id="18W7Z4Vmw1P" role="3clFbG">
                            <node concept="3cmrfG" id="18W7Z4Vmw1Q" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="18W7Z4Vmw1R" role="3uHU7B">
                              <node concept="37vLTw" id="18W7Z4Vmw1S" role="2Oq$k0">
                                <ref role="3cqZAo" node="18W7Z4Vmw0_" resolve="graph" />
                              </node>
                              <node concept="liA8E" id="18W7Z4Vmw1T" role="2OqNvi">
                                <ref role="37wK5l" to="agc3:~Graph.inDegree(java.lang.Object)" resolve="inDegree" />
                                <node concept="37vLTw" id="18W7Z4Vmw1U" role="37wK5m">
                                  <ref role="3cqZAo" node="18W7Z4Vmw1L" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cfGalvlwHs" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.distinct()" resolve="distinct" />
                </node>
              </node>
              <node concept="liA8E" id="18W7Z4Vmw1V" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="18W7Z4Vmw1W" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="3uibUv" id="18W7Z4Vmw1X" role="3PaCim">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="18W7Z4Vmw1Y" role="3cqZAp">
          <node concept="2GrKxI" id="18W7Z4Vmw1Z" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="18W7Z4Vmw20" role="2GsD0m">
            <ref role="3cqZAo" node="18W7Z4Vmw1_" resolve="conceptRoots" />
          </node>
          <node concept="3clFbS" id="18W7Z4Vmw21" role="2LFqv$">
            <node concept="3clFbH" id="7YSeTY8gDyY" role="3cqZAp" />
            <node concept="3clFbF" id="7YSeTY8gFib" role="3cqZAp">
              <node concept="2OqwBi" id="7YSeTY8gFi8" role="3clFbG">
                <node concept="10M0yZ" id="7YSeTY8gFi9" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7YSeTY8gFia" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="7YSeTY8gHey" role="37wK5m">
                    <node concept="2GrUjf" id="7YSeTY8gHfb" role="3uHU7w">
                      <ref role="2Gs0qQ" node="18W7Z4Vmw1Z" resolve="r" />
                    </node>
                    <node concept="Xl_RD" id="7YSeTY8gG$o" role="3uHU7B">
                      <property role="Xl_RC" value="--&gt; Root " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7YSeTY8fzXe" role="3cqZAp">
              <node concept="3cpWsn" id="7YSeTY8fzXf" role="3cpWs9">
                <property role="TrG5h" value="conceptToSyncPropertyPolicy" />
                <node concept="3uibUv" id="7YSeTY8fwjk" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                  <node concept="3uibUv" id="7YSeTY8fwjy" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                  <node concept="3uibUv" id="7YSeTY8fwjv" role="11_B2D">
                    <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                    <node concept="17QB3L" id="7YSeTY8fwjw" role="11_B2D" />
                    <node concept="3Tqbb2" id="7YSeTY8fwjx" role="11_B2D">
                      <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="7YSeTY8fzXg" role="33vP2m">
                  <node concept="1pGfFk" id="7YSeTY8fzXh" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="3uibUv" id="7YSeTY8fzXi" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                    <node concept="3uibUv" id="7YSeTY8fzXj" role="1pMfVU">
                      <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                      <node concept="17QB3L" id="7YSeTY8fzXk" role="11_B2D" />
                      <node concept="3Tqbb2" id="7YSeTY8fzXl" role="11_B2D">
                        <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7YSeTY8f_NQ" role="3cqZAp" />
            <node concept="3clFbH" id="7YSeTY8fBzD" role="3cqZAp" />
            <node concept="3clFbF" id="18W7Z4Vmw22" role="3cqZAp">
              <node concept="1rXfSq" id="18W7Z4Vmw23" role="3clFbG">
                <ref role="37wK5l" node="7YSeTY81ace" resolve="traverse" />
                <node concept="37vLTw" id="18W7Z4Vmw24" role="37wK5m">
                  <ref role="3cqZAo" node="18W7Z4Vmw0_" resolve="graph" />
                </node>
                <node concept="2GrUjf" id="18W7Z4Vmw25" role="37wK5m">
                  <ref role="2Gs0qQ" node="18W7Z4Vmw1Z" resolve="r" />
                </node>
                <node concept="37vLTw" id="cfGalvkGTp" role="37wK5m">
                  <ref role="3cqZAo" node="18W7Z4Vmw0J" resolve="sconceptToMergePolicy" />
                </node>
                <node concept="2ShNRf" id="7YSeTY81QCe" role="37wK5m">
                  <node concept="HV5vD" id="7YSeTY81RPg" role="2ShVmc">
                    <ref role="HV5vE" node="7YSeTY7XhnK" resolve="MergeActionTraversalCollector" />
                  </node>
                </node>
                <node concept="37vLTw" id="7YSeTY8fzXm" role="37wK5m">
                  <ref role="3cqZAo" node="7YSeTY8fzXf" resolve="conceptToSyncPropertyPolicy" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7YSeTY8fNYj" role="3cqZAp" />
            <node concept="3clFbF" id="7YSeTY8fPJb" role="3cqZAp">
              <node concept="2OqwBi" id="7YSeTY8fPJ8" role="3clFbG">
                <node concept="10M0yZ" id="7YSeTY8fPJ9" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7YSeTY8fPJa" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="7YSeTY8fR_J" role="37wK5m">
                    <node concept="37vLTw" id="7YSeTY8fRDS" role="3uHU7w">
                      <ref role="3cqZAo" node="7YSeTY8fzXf" resolve="conceptToSyncPropertyPolicy" />
                    </node>
                    <node concept="Xl_RD" id="7YSeTY8fQPc" role="3uHU7B">
                      <property role="Xl_RC" value="----&gt; PMAP " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="7YSeTY8h8Zk" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="18W7Z4Vmw28" role="3clF45" />
      <node concept="37vLTG" id="18W7Z4Vmw0_" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="18W7Z4Vmw0A" role="1tU5fm">
          <ref role="3uigEE" to="agc3:~Graph" resolve="Graph" />
          <node concept="3uibUv" id="18W7Z4Vmw0B" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18W7Z4Vmw0C" role="3clF46">
        <property role="TrG5h" value="conceptToMergePolicy" />
        <node concept="3uibUv" id="18W7Z4Vmw0D" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="18W7Z4Vmw0E" role="11_B2D">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="3Tqbb2" id="18W7Z4Vmw0F" role="11_B2D">
            <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18W7Z4Vmw27" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7YSeTY8j3Bg" role="jymVt" />
    <node concept="2YIFZL" id="7YSeTY8ifrw" role="jymVt">
      <property role="TrG5h" value="makeSconceptToMergePolicy" />
      <node concept="3Tm6S6" id="7YSeTY8ifrx" role="1B3o_S" />
      <node concept="3uibUv" id="7YSeTY8ifry" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7YSeTY8ifrz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="3Tqbb2" id="7YSeTY8ifr$" role="11_B2D">
          <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
        </node>
      </node>
      <node concept="37vLTG" id="7YSeTY8ifrh" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7YSeTY8ifri" role="1tU5fm">
          <ref role="3uigEE" to="agc3:~Graph" resolve="Graph" />
          <node concept="3uibUv" id="7YSeTY8ifrj" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7YSeTY8ifrk" role="3clF46">
        <property role="TrG5h" value="conceptToMergePolicy" />
        <node concept="3uibUv" id="7YSeTY8ifrl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="7YSeTY8ifrm" role="11_B2D">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="3Tqbb2" id="7YSeTY8ifrn" role="11_B2D">
            <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7YSeTY8ifqx" role="3clF47">
        <node concept="3cpWs8" id="7YSeTY8ifq$" role="3cqZAp">
          <node concept="3cpWsn" id="7YSeTY8ifq_" role="3cpWs9">
            <property role="TrG5h" value="sconceptToMergePolicy" />
            <node concept="3uibUv" id="7YSeTY8ifqA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7YSeTY8ifqB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="3Tqbb2" id="7YSeTY8ifqC" role="11_B2D">
                <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
              </node>
            </node>
            <node concept="2ShNRf" id="7YSeTY8ifqD" role="33vP2m">
              <node concept="1pGfFk" id="7YSeTY8ifqE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7YSeTY8ifqF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="3Tqbb2" id="7YSeTY8ifqG" role="1pMfVU">
                  <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YSeTY8ifqH" role="3cqZAp" />
        <node concept="2Gpval" id="7YSeTY8ifqI" role="3cqZAp">
          <node concept="2GrKxI" id="7YSeTY8ifqJ" role="2Gsz3X">
            <property role="TrG5h" value="sac" />
          </node>
          <node concept="2OqwBi" id="7YSeTY8ifqK" role="2GsD0m">
            <node concept="37vLTw" id="7YSeTY8ifro" role="2Oq$k0">
              <ref role="3cqZAo" node="7YSeTY8ifrh" resolve="graph" />
            </node>
            <node concept="liA8E" id="7YSeTY8ifqM" role="2OqNvi">
              <ref role="37wK5l" to="agc3:~Graph.nodes()" resolve="nodes" />
            </node>
          </node>
          <node concept="3clFbS" id="7YSeTY8ifqN" role="2LFqv$">
            <node concept="2Gpval" id="7YSeTY8ifqO" role="3cqZAp">
              <node concept="2GrKxI" id="7YSeTY8ifqP" role="2Gsz3X">
                <property role="TrG5h" value="e" />
              </node>
              <node concept="2OqwBi" id="7YSeTY8ifqQ" role="2GsD0m">
                <node concept="37vLTw" id="7YSeTY8ifrp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YSeTY8ifrk" resolve="conceptToMergePolicy" />
                </node>
                <node concept="liA8E" id="7YSeTY8ifqS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.entrySet()" resolve="entrySet" />
                </node>
              </node>
              <node concept="3clFbS" id="7YSeTY8ifqT" role="2LFqv$">
                <node concept="3cpWs8" id="7YSeTY8ifqU" role="3cqZAp">
                  <node concept="3cpWsn" id="7YSeTY8ifqV" role="3cpWs9">
                    <property role="TrG5h" value="acd" />
                    <node concept="3Tqbb2" id="7YSeTY8ifqW" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7YSeTY8ifqX" role="33vP2m">
                      <node concept="2GrUjf" id="7YSeTY8ifqY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7YSeTY8ifqP" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7YSeTY8ifqZ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey()" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7YSeTY8ifr0" role="3cqZAp">
                  <node concept="3clFbS" id="7YSeTY8ifr1" role="3clFbx">
                    <node concept="3clFbF" id="7YSeTY8ifr2" role="3cqZAp">
                      <node concept="2OqwBi" id="7YSeTY8ifr3" role="3clFbG">
                        <node concept="37vLTw" id="7YSeTY8ifr4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YSeTY8ifq_" resolve="sconceptToMergePolicy" />
                        </node>
                        <node concept="liA8E" id="7YSeTY8ifr5" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                          <node concept="2GrUjf" id="7YSeTY8ifr6" role="37wK5m">
                            <ref role="2Gs0qQ" node="7YSeTY8ifqJ" resolve="sac" />
                          </node>
                          <node concept="2OqwBi" id="7YSeTY8ifr7" role="37wK5m">
                            <node concept="2GrUjf" id="7YSeTY8ifr8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7YSeTY8ifqP" resolve="e" />
                            </node>
                            <node concept="liA8E" id="7YSeTY8ifr9" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map$Entry.getValue()" resolve="getValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7YSeTY8ifra" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="7YSeTY8ifrb" role="3clFbw">
                    <node concept="37vLTw" id="7YSeTY8ifrc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YSeTY8ifqV" resolve="acd" />
                    </node>
                    <node concept="2qgKlT" id="7YSeTY8ifrd" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:4MKjpUYmGW0" resolve="is" />
                      <node concept="2GrUjf" id="7YSeTY8ifre" role="37wK5m">
                        <ref role="2Gs0qQ" node="7YSeTY8ifqJ" resolve="sac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7YSeTY8ifrf" role="3cqZAp">
          <node concept="37vLTw" id="7YSeTY8ifrg" role="3cqZAk">
            <ref role="3cqZAo" node="7YSeTY8ifq_" resolve="sconceptToMergePolicy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YSeTY81Msc" role="jymVt" />
    <node concept="2YIFZL" id="7YSeTY81ace" role="jymVt">
      <property role="TrG5h" value="traverse" />
      <node concept="3clFbS" id="7YSeTY81acf" role="3clF47">
        <node concept="3clFbH" id="7YSeTY8byJI" role="3cqZAp" />
        <node concept="3clFbH" id="7YSeTY8bzu$" role="3cqZAp" />
        <node concept="3cpWs8" id="7YSeTY81uqD" role="3cqZAp">
          <node concept="3cpWsn" id="7YSeTY81uqE" role="3cpWs9">
            <property role="TrG5h" value="mergePolicy" />
            <node concept="3Tqbb2" id="7YSeTY81ufE" role="1tU5fm">
              <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
            </node>
            <node concept="2OqwBi" id="7YSeTY81uqF" role="33vP2m">
              <node concept="37vLTw" id="7YSeTY81uqG" role="2Oq$k0">
                <ref role="3cqZAo" node="7YSeTY81adB" resolve="conceptToMergePolicy" />
              </node>
              <node concept="liA8E" id="7YSeTY81uqH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="7YSeTY81uqI" role="37wK5m">
                  <ref role="3cqZAo" node="7YSeTY81ad_" resolve="startNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YSeTY8j4Ld" role="3cqZAp" />
        <node concept="3clFbF" id="7YSeTY8j5Wy" role="3cqZAp">
          <node concept="2OqwBi" id="7YSeTY8j5Wv" role="3clFbG">
            <node concept="10M0yZ" id="7YSeTY8j5Ww" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7YSeTY8j5Wx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7YSeTY8j9E4" role="37wK5m">
                <node concept="2OqwBi" id="7YSeTY8jjVC" role="3uHU7w">
                  <node concept="2OqwBi" id="7YSeTY8ja5c" role="2Oq$k0">
                    <node concept="37vLTw" id="7YSeTY8j9JH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YSeTY81uqE" resolve="mergePolicy" />
                    </node>
                    <node concept="3Tsc0h" id="7YSeTY8jas1" role="2OqNvi">
                      <ref role="3TtcxE" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7YSeTY8jmHv" role="2OqNvi">
                    <node concept="1bVj0M" id="7YSeTY8jmHx" role="23t8la">
                      <node concept="3clFbS" id="7YSeTY8jmHy" role="1bW5cS">
                        <node concept="3clFbF" id="7YSeTY8jn31" role="3cqZAp">
                          <node concept="2OqwBi" id="7YSeTY8jneU" role="3clFbG">
                            <node concept="37vLTw" id="7YSeTY8jn30" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YSeTY8jmHz" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7YSeTY8jnBj" role="2OqNvi">
                              <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7YSeTY8jmHz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7YSeTY8jmH$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7YSeTY8j8SR" role="3uHU7B">
                  <node concept="3cpWs3" id="7YSeTY8j7$Y" role="3uHU7B">
                    <node concept="Xl_RD" id="7YSeTY8j6K1" role="3uHU7B">
                      <property role="Xl_RC" value="---&gt; start node " />
                    </node>
                    <node concept="37vLTw" id="7YSeTY8j7BK" role="3uHU7w">
                      <ref role="3cqZAo" node="7YSeTY81ad_" resolve="startNode" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7YSeTY8j8Tw" role="3uHU7w">
                    <property role="Xl_RC" value="  PropPol " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YSeTY8kNj9" role="3cqZAp">
          <node concept="2OqwBi" id="7YSeTY8kNj6" role="3clFbG">
            <node concept="10M0yZ" id="7YSeTY8kNj7" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7YSeTY8kNj8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7YSeTY8kWRt" role="37wK5m">
                <node concept="2OqwBi" id="7YSeTY8kZuU" role="3uHU7w">
                  <node concept="37vLTw" id="7YSeTY8kXMi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YSeTY81ad_" resolve="startNode" />
                  </node>
                  <node concept="liA8E" id="7YSeTY8l0Cc" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7YSeTY8kPt1" role="3uHU7B">
                  <property role="Xl_RC" value="---&gt; start Props " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YSeTY8a7pJ" role="3cqZAp" />
        <node concept="3cpWs8" id="7YSeTY82LyT" role="3cqZAp">
          <node concept="3cpWsn" id="7YSeTY82LyW" role="3cpWs9">
            <property role="TrG5h" value="removePropertyPolicy" />
            <node concept="_YKpA" id="7YSeTY82LyP" role="1tU5fm">
              <node concept="17QB3L" id="7YSeTY82LOw" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7YSeTY82LQX" role="33vP2m">
              <node concept="Tc6Ow" id="7YSeTY82MXB" role="2ShVmc">
                <node concept="17QB3L" id="7YSeTY82NnF" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YSeTY8c955" role="3cqZAp" />
        <node concept="3cpWs8" id="7YSeTY8aFF7" role="3cqZAp">
          <node concept="3cpWsn" id="7YSeTY8aFF8" role="3cpWs9">
            <property role="TrG5h" value="propertyIds" />
            <node concept="10Q1$e" id="7YSeTY8aFgD" role="1tU5fm">
              <node concept="17QB3L" id="7YSeTY8aFgG" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="7YSeTY8c9CG" role="33vP2m">
              <ref role="1Pybhc" node="18W7Z4VeRuj" resolve="SubConceptGraphBuilder" />
              <ref role="37wK5l" node="7YSeTY8c9CB" resolve="propertyIds" />
              <node concept="37vLTw" id="7YSeTY8c9CF" role="37wK5m">
                <ref role="3cqZAo" node="7YSeTY81ad_" resolve="startNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YSeTY8c7tf" role="3cqZAp" />
        <node concept="3clFbH" id="7YSeTY8cLhp" role="3cqZAp" />
        <node concept="3cpWs8" id="7YSeTY8cmVk" role="3cqZAp">
          <node concept="3cpWsn" id="7YSeTY8cmVl" role="3cpWs9">
            <property role="TrG5h" value="prevPropertySnapShot" />
            <node concept="3uibUv" id="7YSeTY8cm_b" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
              <node concept="17QB3L" id="7YSeTY8cm_g" role="11_B2D" />
              <node concept="3Tqbb2" id="7YSeTY8cm_h" role="11_B2D">
                <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="7YSeTY8cmVm" role="33vP2m">
              <node concept="37vLTw" id="7YSeTY8cmVn" role="2Oq$k0">
                <ref role="3cqZAo" node="7YSeTY8b$IR" resolve="conceptToSynteticPropertyPolicies" />
              </node>
              <node concept="liA8E" id="7YSeTY8cmVo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="7YSeTY8cmVp" role="37wK5m">
                  <ref role="3cqZAo" node="7YSeTY81ad_" resolve="startNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TOowlgiVOU" role="3cqZAp">
          <node concept="2OqwBi" id="7TOowlgiVOR" role="3clFbG">
            <node concept="10M0yZ" id="7TOowlgiVOS" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7TOowlgiVOT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7TOowlgj2gI" role="37wK5m">
                <node concept="37vLTw" id="7TOowlgj2Fi" role="3uHU7w">
                  <ref role="3cqZAo" node="7YSeTY8cmVl" resolve="prevPropertySnapShot" />
                </node>
                <node concept="Xl_RD" id="7TOowlgiXhq" role="3uHU7B">
                  <property role="Xl_RC" value="---&gt; Prev Prop " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7YSeTY81vlW" role="3cqZAp">
          <node concept="2GrKxI" id="7YSeTY81vlY" role="2Gsz3X">
            <property role="TrG5h" value="propId" />
          </node>
          <node concept="37vLTw" id="7YSeTY8aL7e" role="2GsD0m">
            <ref role="3cqZAo" node="7YSeTY8aFF8" resolve="propertyIds" />
          </node>
          <node concept="3clFbS" id="7YSeTY81vm2" role="2LFqv$">
            <node concept="2Gpval" id="7YSeTY81w7m" role="3cqZAp">
              <node concept="2GrKxI" id="7YSeTY81w7n" role="2Gsz3X">
                <property role="TrG5h" value="pp" />
              </node>
              <node concept="2OqwBi" id="7YSeTY81wl6" role="2GsD0m">
                <node concept="37vLTw" id="7YSeTY81w96" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YSeTY81uqE" resolve="mergePolicy" />
                </node>
                <node concept="3Tsc0h" id="7YSeTY81wwC" role="2OqNvi">
                  <ref role="3TtcxE" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
                </node>
              </node>
              <node concept="3clFbS" id="7YSeTY81w7p" role="2LFqv$">
                <node concept="3clFbJ" id="7YSeTY81y71" role="3cqZAp">
                  <node concept="2OqwBi" id="7YSeTY81Anc" role="3clFbw">
                    <node concept="2GrUjf" id="7YSeTY81y7V" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7YSeTY81vlY" resolve="propId" />
                    </node>
                    <node concept="liA8E" id="7YSeTY81Cgb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7YSeTY81DlR" role="37wK5m">
                        <node concept="2OqwBi" id="7YSeTY81CGN" role="2Oq$k0">
                          <node concept="2GrUjf" id="7YSeTY81Cpm" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7YSeTY81w7n" resolve="pp" />
                          </node>
                          <node concept="3TrEf2" id="7YSeTY81CV_" role="2OqNvi">
                            <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7YSeTY81G1s" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7YSeTY81y73" role="3clFbx">
                    <node concept="3clFbF" id="7YSeTY8kvkY" role="3cqZAp">
                      <node concept="2OqwBi" id="7YSeTY8kvkV" role="3clFbG">
                        <node concept="10M0yZ" id="7YSeTY8kvkW" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="7YSeTY8kvkX" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="3cpWs3" id="7YSeTY8kwxO" role="37wK5m">
                            <node concept="2OqwBi" id="7YSeTY8kwGP" role="3uHU7w">
                              <node concept="2GrUjf" id="7YSeTY8kwyx" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7YSeTY81w7n" resolve="pp" />
                              </node>
                              <node concept="3TrEf2" id="7YSeTY8kx8O" role="2OqNvi">
                                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7YSeTY8kvG5" role="3uHU7B">
                              <property role="Xl_RC" value="---&gt; Add Prop " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7YSeTY82FAO" role="3cqZAp">
                      <node concept="2OqwBi" id="7YSeTY82FJ9" role="3clFbG">
                        <node concept="37vLTw" id="7YSeTY82FAN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YSeTY81l4F" resolve="matc" />
                        </node>
                        <node concept="liA8E" id="7YSeTY82FPQ" role="2OqNvi">
                          <ref role="37wK5l" node="7YSeTY7Y6f4" resolve="addPropertyPolicy" />
                          <node concept="2GrUjf" id="7YSeTY82FR6" role="37wK5m">
                            <ref role="2Gs0qQ" node="7YSeTY81w7n" resolve="pp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7YSeTY82NxY" role="3cqZAp">
                      <node concept="2OqwBi" id="7YSeTY82OjQ" role="3clFbG">
                        <node concept="37vLTw" id="7YSeTY82NxW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YSeTY82LyW" resolve="removePropertyPolicy" />
                        </node>
                        <node concept="TSZUe" id="7YSeTY82P36" role="2OqNvi">
                          <node concept="2OqwBi" id="7YSeTY82Q1A" role="25WWJ7">
                            <node concept="2OqwBi" id="7YSeTY82Pi9" role="2Oq$k0">
                              <node concept="2GrUjf" id="7YSeTY82P9$" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7YSeTY81w7n" resolve="pp" />
                              </node>
                              <node concept="3TrEf2" id="7YSeTY82PDO" role="2OqNvi">
                                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7YSeTY82Q_E" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
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
        <node concept="3clFbH" id="7YSeTY8jHuu" role="3cqZAp" />
        <node concept="3cpWs8" id="7YSeTY8aJ6Y" role="3cqZAp">
          <node concept="3cpWsn" id="7YSeTY8aJ6Z" role="3cpWs9">
            <property role="TrG5h" value="propertySnapshot" />
            <node concept="3uibUv" id="7YSeTY8aJ0s" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
              <node concept="17QB3L" id="7YSeTY8aJ0x" role="11_B2D" />
              <node concept="3Tqbb2" id="7YSeTY8aJ0y" role="11_B2D">
                <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="7YSeTY8aJ70" role="33vP2m">
              <node concept="37vLTw" id="7YSeTY8aJ71" role="2Oq$k0">
                <ref role="3cqZAo" node="7YSeTY81l4F" resolve="matc" />
              </node>
              <node concept="liA8E" id="7YSeTY8aJ72" role="2OqNvi">
                <ref role="37wK5l" node="7YSeTY85z3z" resolve="propertySnapshot" />
                <node concept="37vLTw" id="7YSeTY8aJ73" role="37wK5m">
                  <ref role="3cqZAo" node="7YSeTY8aFF8" resolve="propertyIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YSeTY8cEgb" role="3cqZAp" />
        <node concept="3clFbF" id="7YSeTY8cEXR" role="3cqZAp">
          <node concept="37vLTI" id="7YSeTY8cG53" role="3clFbG">
            <node concept="37vLTw" id="7YSeTY8cEXP" role="37vLTJ">
              <ref role="3cqZAo" node="7YSeTY8aJ6Z" resolve="propertySnapshot" />
            </node>
            <node concept="3K4zz7" id="7YSeTY8cGm2" role="37vLTx">
              <node concept="2OqwBi" id="7TOowlgfsC7" role="3K4E3e">
                <node concept="37vLTw" id="7TOowlgfspU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YSeTY81l4F" resolve="matc" />
                </node>
                <node concept="liA8E" id="7TOowlgfsJZ" role="2OqNvi">
                  <ref role="37wK5l" node="7TOowlgfkQn" resolve="combine" />
                  <node concept="37vLTw" id="7TOowlgfsNI" role="37wK5m">
                    <ref role="3cqZAo" node="7YSeTY8cmVl" resolve="prevPropertySnapShot" />
                  </node>
                  <node concept="37vLTw" id="7TOowlgfsYd" role="37wK5m">
                    <ref role="3cqZAo" node="7YSeTY8cmVl" resolve="prevPropertySnapShot" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7YSeTY8cGm6" role="3K4GZi">
                <ref role="3cqZAo" node="7YSeTY8aJ6Z" resolve="propertySnapshot" />
              </node>
              <node concept="3y3z36" id="7YSeTY8cGm7" role="3K4Cdx">
                <node concept="10Nm6u" id="7YSeTY8cGm8" role="3uHU7w" />
                <node concept="37vLTw" id="7YSeTY8cGm9" role="3uHU7B">
                  <ref role="3cqZAo" node="7YSeTY8cmVl" resolve="prevPropertySnapShot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YSeTY8cbyL" role="3cqZAp" />
        <node concept="3clFbF" id="7YSeTY8cHFW" role="3cqZAp">
          <node concept="2OqwBi" id="7YSeTY8cIE2" role="3clFbG">
            <node concept="37vLTw" id="7YSeTY8cHFU" role="2Oq$k0">
              <ref role="3cqZAo" node="7YSeTY8b$IR" resolve="conceptToSynteticPropertyPolicies" />
            </node>
            <node concept="liA8E" id="7YSeTY8cJWp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="7YSeTY8cKuw" role="37wK5m">
                <ref role="3cqZAo" node="7YSeTY81ad_" resolve="startNode" />
              </node>
              <node concept="37vLTw" id="7YSeTY8cL0n" role="37wK5m">
                <ref role="3cqZAo" node="7YSeTY8aJ6Z" resolve="propertySnapshot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YSeTY81GCZ" role="3cqZAp" />
        <node concept="3cpWs8" id="7TOowlgjnM9" role="3cqZAp">
          <node concept="3cpWsn" id="7TOowlgjnMa" role="3cpWs9">
            <property role="TrG5h" value="successors" />
            <node concept="3uibUv" id="7TOowlgjhz6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7TOowlgjhz9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TOowlgjnMb" role="33vP2m">
              <node concept="37vLTw" id="7TOowlgjnMc" role="2Oq$k0">
                <ref role="3cqZAo" node="7YSeTY81ady" resolve="graph" />
              </node>
              <node concept="liA8E" id="7TOowlgjnMd" role="2OqNvi">
                <ref role="37wK5l" to="agc3:~Graph.successors(java.lang.Object)" resolve="successors" />
                <node concept="37vLTw" id="7TOowlgjnMe" role="37wK5m">
                  <ref role="3cqZAo" node="7YSeTY81ad_" resolve="startNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TOowlgjrpB" role="3cqZAp">
          <node concept="2OqwBi" id="7TOowlgjrp$" role="3clFbG">
            <node concept="10M0yZ" id="7TOowlgjrp_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7TOowlgjrpA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7TOowlgjx_C" role="37wK5m">
                <node concept="37vLTw" id="7TOowlgjz5x" role="3uHU7w">
                  <ref role="3cqZAo" node="7TOowlgjnMa" resolve="successors" />
                </node>
                <node concept="Xl_RD" id="7TOowlgjtx3" role="3uHU7B">
                  <property role="Xl_RC" value="----&gt; Succ " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7YSeTY81HcD" role="3cqZAp">
          <node concept="2GrKxI" id="7YSeTY81HcF" role="2Gsz3X">
            <property role="TrG5h" value="succ" />
          </node>
          <node concept="37vLTw" id="7TOowlgjnMf" role="2GsD0m">
            <ref role="3cqZAo" node="7TOowlgjnMa" resolve="successors" />
          </node>
          <node concept="3clFbS" id="7YSeTY81HcJ" role="2LFqv$">
            <node concept="3clFbF" id="7YSeTY81KAV" role="3cqZAp">
              <node concept="1rXfSq" id="7YSeTY81KAU" role="3clFbG">
                <ref role="37wK5l" node="7YSeTY81ace" resolve="traverse" />
                <node concept="37vLTw" id="7YSeTY81KN9" role="37wK5m">
                  <ref role="3cqZAo" node="7YSeTY81ady" resolve="graph" />
                </node>
                <node concept="2GrUjf" id="7YSeTY81KQ1" role="37wK5m">
                  <ref role="2Gs0qQ" node="7YSeTY81HcF" resolve="succ" />
                </node>
                <node concept="37vLTw" id="7YSeTY81Ljk" role="37wK5m">
                  <ref role="3cqZAo" node="7YSeTY81adB" resolve="conceptToMergePolicy" />
                </node>
                <node concept="37vLTw" id="7YSeTY81LZ9" role="37wK5m">
                  <ref role="3cqZAo" node="7YSeTY81l4F" resolve="matc" />
                </node>
                <node concept="37vLTw" id="7YSeTY8c736" role="37wK5m">
                  <ref role="3cqZAo" node="7YSeTY8b$IR" resolve="conceptToSynteticPropertyPolicies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YSeTY82QIs" role="3cqZAp" />
        <node concept="2Gpval" id="7YSeTY82R5b" role="3cqZAp">
          <node concept="2GrKxI" id="7YSeTY82R5d" role="2Gsz3X">
            <property role="TrG5h" value="propertyId" />
          </node>
          <node concept="37vLTw" id="7YSeTY82Sny" role="2GsD0m">
            <ref role="3cqZAo" node="7YSeTY82LyW" resolve="removePropertyPolicy" />
          </node>
          <node concept="3clFbS" id="7YSeTY82R5h" role="2LFqv$">
            <node concept="3cpWs8" id="7YSeTY82T6$" role="3cqZAp">
              <node concept="3cpWsn" id="7YSeTY82T6_" role="3cpWs9">
                <property role="TrG5h" value="success" />
                <node concept="10P_77" id="7YSeTY82T2t" role="1tU5fm" />
                <node concept="2OqwBi" id="7YSeTY82T6A" role="33vP2m">
                  <node concept="37vLTw" id="7YSeTY82T6B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YSeTY81l4F" resolve="matc" />
                  </node>
                  <node concept="liA8E" id="7YSeTY82T6C" role="2OqNvi">
                    <ref role="37wK5l" node="7YSeTY7YaTa" resolve="removeLastPropertyPolicy" />
                    <node concept="2GrUjf" id="7YSeTY82T6D" role="37wK5m">
                      <ref role="2Gs0qQ" node="7YSeTY82R5d" resolve="propertyId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7YSeTY82Umv" role="3cqZAp">
              <node concept="37vLTw" id="7YSeTY82UJ0" role="1gVkn0">
                <ref role="3cqZAo" node="7YSeTY82T6_" resolve="success" />
              </node>
              <node concept="3cpWs3" id="7YSeTY84cmg" role="1gVpfI">
                <node concept="2GrUjf" id="7YSeTY84cnV" role="3uHU7w">
                  <ref role="2Gs0qQ" node="7YSeTY82R5d" resolve="propertyId" />
                </node>
                <node concept="Xl_RD" id="7YSeTY84c3w" role="3uHU7B">
                  <property role="Xl_RC" value="Could not remove " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7YSeTY81adx" role="3clF45" />
      <node concept="37vLTG" id="7YSeTY81ady" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7YSeTY81adz" role="1tU5fm">
          <ref role="3uigEE" to="agc3:~Graph" resolve="Graph" />
          <node concept="3uibUv" id="7YSeTY81ad$" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7YSeTY81ad_" role="3clF46">
        <property role="TrG5h" value="startNode" />
        <node concept="3uibUv" id="7YSeTY81adA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7YSeTY81adB" role="3clF46">
        <property role="TrG5h" value="conceptToMergePolicy" />
        <node concept="3uibUv" id="7YSeTY81adC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7YSeTY81adD" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
          <node concept="3Tqbb2" id="7YSeTY81adE" role="11_B2D">
            <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7YSeTY81l4F" role="3clF46">
        <property role="TrG5h" value="matc" />
        <node concept="3uibUv" id="7YSeTY81mIy" role="1tU5fm">
          <ref role="3uigEE" node="7YSeTY7XhnK" resolve="MergeActionTraversalCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="7YSeTY8b$IR" role="3clF46">
        <property role="TrG5h" value="conceptToSynteticPropertyPolicies" />
        <node concept="3uibUv" id="7YSeTY8bANW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7YSeTY8bEto" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
          <node concept="3uibUv" id="7YSeTY8bI4S" role="11_B2D">
            <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
            <node concept="17QB3L" id="7YSeTY8bI4T" role="11_B2D" />
            <node concept="3Tqbb2" id="7YSeTY8bI4U" role="11_B2D">
              <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YSeTY81adF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7YSeTY8dEMx" role="jymVt" />
    <node concept="2YIFZL" id="7YSeTY8c9CB" role="jymVt">
      <property role="TrG5h" value="propertyIds" />
      <node concept="3Tm6S6" id="7YSeTY8c9CC" role="1B3o_S" />
      <node concept="10Q1$e" id="7YSeTY8c9CD" role="3clF45">
        <node concept="17QB3L" id="7YSeTY8c9CE" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="7YSeTY8c9Cw" role="3clF46">
        <property role="TrG5h" value="startNode" />
        <node concept="3uibUv" id="7YSeTY8c9Cx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="7YSeTY8c9BR" role="3clF47">
        <node concept="3cpWs6" id="7YSeTY8c9Cu" role="3cqZAp">
          <node concept="2OqwBi" id="7YSeTY8c9BY" role="3cqZAk">
            <node concept="2OqwBi" id="7YSeTY8c9BZ" role="2Oq$k0">
              <node concept="2OqwBi" id="7YSeTY8c9C0" role="2Oq$k0">
                <node concept="1eOMI4" id="7YSeTY8c9C1" role="2Oq$k0">
                  <node concept="2OqwBi" id="7YSeTY8c9C2" role="1eOMHV">
                    <node concept="37vLTw" id="7YSeTY8c9Cy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YSeTY8c9Cw" resolve="startNode" />
                    </node>
                    <node concept="liA8E" id="7YSeTY8c9C4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7YSeTY8c9C5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="7YSeTY8c9C6" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                <node concept="1bVj0M" id="7YSeTY8c9C7" role="37wK5m">
                  <node concept="37vLTG" id="7YSeTY8c9C8" role="1bW2Oz">
                    <property role="TrG5h" value="prop" />
                    <node concept="3uibUv" id="7YSeTY8c9C9" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7YSeTY8c9Ca" role="1bW5cS">
                    <node concept="3clFbF" id="7YSeTY8c9Cb" role="3cqZAp">
                      <node concept="2OqwBi" id="7YSeTY8c9Cc" role="3clFbG">
                        <node concept="2OqwBi" id="7YSeTY8c9Cd" role="2Oq$k0">
                          <node concept="2OqwBi" id="7YSeTY8c9Ce" role="2Oq$k0">
                            <node concept="37vLTw" id="7YSeTY8c9Cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YSeTY8c9C8" resolve="prop" />
                            </node>
                            <node concept="liA8E" id="7YSeTY8c9Cg" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode()" resolve="getDeclarationNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7YSeTY8c9Ch" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7YSeTY8c9Ci" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7YSeTY8c9Cj" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.toArray(java.util.function.IntFunction)" resolve="toArray" />
              <node concept="1bVj0M" id="7YSeTY8c9Ck" role="37wK5m">
                <node concept="37vLTG" id="7YSeTY8c9Cl" role="1bW2Oz">
                  <property role="TrG5h" value="size" />
                  <node concept="10Oyi0" id="7YSeTY8c9Cm" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7YSeTY8c9Cn" role="1bW5cS">
                  <node concept="3clFbF" id="7YSeTY8c9Co" role="3cqZAp">
                    <node concept="2ShNRf" id="7YSeTY8c9Cp" role="3clFbG">
                      <node concept="3$_iS1" id="7YSeTY8c9Cq" role="2ShVmc">
                        <node concept="3$GHV9" id="7YSeTY8c9Cr" role="3$GQph">
                          <node concept="37vLTw" id="7YSeTY8c9Cs" role="3$I4v7">
                            <ref role="3cqZAo" node="7YSeTY8c9Cl" resolve="size" />
                          </node>
                        </node>
                        <node concept="17QB3L" id="7YSeTY8c9Ct" role="3$_nBY" />
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
    <node concept="2tJIrI" id="7YSeTY816fd" role="jymVt" />
    <node concept="2tJIrI" id="7YSeTY817eq" role="jymVt" />
    <node concept="3Tm1VV" id="18W7Z4VeRuk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7YSeTY7XhnK">
    <property role="TrG5h" value="MergeActionTraversalCollector" />
    <node concept="2tJIrI" id="7YSeTY7XjhN" role="jymVt" />
    <node concept="312cEg" id="7YSeTY7Xkfw" role="jymVt">
      <property role="TrG5h" value="propertyCollector" />
      <node concept="3Tm6S6" id="7YSeTY7Xjiw" role="1B3o_S" />
      <node concept="3uibUv" id="7YSeTY7XjjW" role="1tU5fm">
        <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
        <node concept="17QB3L" id="7YSeTY80C7j" role="11_B2D" />
        <node concept="3Tqbb2" id="7YSeTY7Y75_" role="11_B2D">
          <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
        </node>
      </node>
      <node concept="2OqwBi" id="7YSeTY7XoNT" role="33vP2m">
        <node concept="2OqwBi" id="7YSeTY7Xofh" role="2Oq$k0">
          <node concept="2YIFZM" id="7YSeTY7XkyV" role="2Oq$k0">
            <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys()" resolve="hashKeys" />
            <ref role="1Pybhc" to="3o3z:~MultimapBuilder$ListMultimapBuilder" resolve="MultimapBuilder.ListMultimapBuilder" />
          </node>
          <node concept="liA8E" id="7YSeTY7Xov7" role="2OqNvi">
            <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.linkedListValues()" resolve="linkedListValues" />
          </node>
        </node>
        <node concept="liA8E" id="7YSeTY7Xpg0" role="2OqNvi">
          <ref role="37wK5l" to="3o3z:~MultimapBuilder$ListMultimapBuilder.build()" resolve="build" />
          <node concept="17QB3L" id="7YSeTY80CC4" role="3PaCim" />
          <node concept="3Tqbb2" id="7YSeTY7Y7js" role="3PaCim">
            <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YSeTY7Xrx2" role="jymVt" />
    <node concept="2tJIrI" id="7YSeTY7XrFf" role="jymVt" />
    <node concept="312cEg" id="7YSeTY7Y3tf" role="jymVt">
      <property role="TrG5h" value="childCollector" />
      <node concept="3Tm6S6" id="7YSeTY7Y3tg" role="1B3o_S" />
      <node concept="3uibUv" id="7YSeTY7Y3th" role="1tU5fm">
        <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
        <node concept="3Tqbb2" id="7YSeTY7Y3ti" role="11_B2D">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
        <node concept="3Tqbb2" id="7YSeTY7Y3tj" role="11_B2D">
          <ref role="ehGHo" to="mopj:7jyS5urbJZ2" resolve="ChildPolicy" />
        </node>
      </node>
      <node concept="2OqwBi" id="7YSeTY7Y3tk" role="33vP2m">
        <node concept="2OqwBi" id="7YSeTY7Y3tl" role="2Oq$k0">
          <node concept="2YIFZM" id="7YSeTY7Y3tm" role="2Oq$k0">
            <ref role="37wK5l" to="3o3z:~MultimapBuilder.hashKeys()" resolve="hashKeys" />
            <ref role="1Pybhc" to="3o3z:~MultimapBuilder$ListMultimapBuilder" resolve="MultimapBuilder.ListMultimapBuilder" />
          </node>
          <node concept="liA8E" id="7YSeTY7Y3tn" role="2OqNvi">
            <ref role="37wK5l" to="3o3z:~MultimapBuilder$MultimapBuilderWithKeys.linkedListValues()" resolve="linkedListValues" />
          </node>
        </node>
        <node concept="liA8E" id="7YSeTY7Y3to" role="2OqNvi">
          <ref role="37wK5l" to="3o3z:~MultimapBuilder$ListMultimapBuilder.build()" resolve="build" />
          <node concept="3Tqbb2" id="7YSeTY7Y3tp" role="3PaCim">
            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
          <node concept="3Tqbb2" id="7YSeTY7Y3tq" role="3PaCim">
            <ref role="ehGHo" to="mopj:7jyS5urbJZ2" resolve="ChildPolicy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YSeTY7XrFv" role="jymVt" />
    <node concept="2tJIrI" id="7YSeTY7XrNY" role="jymVt" />
    <node concept="3clFb_" id="7YSeTY7Y6f4" role="jymVt">
      <property role="TrG5h" value="addPropertyPolicy" />
      <node concept="37vLTG" id="7YSeTY7Y6NJ" role="3clF46">
        <property role="TrG5h" value="pp" />
        <node concept="3Tqbb2" id="7YSeTY7Y74z" role="1tU5fm">
          <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
        </node>
      </node>
      <node concept="3clFbS" id="7YSeTY7Y6f7" role="3clF47">
        <node concept="3cpWs8" id="7YSeTY85coz" role="3cqZAp">
          <node concept="3cpWsn" id="7YSeTY85co$" role="3cpWs9">
            <property role="TrG5h" value="propertyId" />
            <node concept="17QB3L" id="7YSeTY85bsM" role="1tU5fm" />
            <node concept="2OqwBi" id="7YSeTY85co_" role="33vP2m">
              <node concept="2OqwBi" id="7YSeTY85coA" role="2Oq$k0">
                <node concept="37vLTw" id="7YSeTY85coB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YSeTY7Y6NJ" resolve="pp" />
                </node>
                <node concept="3TrEf2" id="7YSeTY85coC" role="2OqNvi">
                  <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
                </node>
              </node>
              <node concept="3TrcHB" id="7YSeTY85coD" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YSeTY7Y8$_" role="3cqZAp">
          <node concept="2OqwBi" id="7YSeTY7Y8Jw" role="3clFbG">
            <node concept="37vLTw" id="7YSeTY7Y8$$" role="2Oq$k0">
              <ref role="3cqZAo" node="7YSeTY7Xkfw" resolve="propertyCollector" />
            </node>
            <node concept="liA8E" id="7YSeTY7Y92Y" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="7YSeTY85coE" role="37wK5m">
                <ref role="3cqZAo" node="7YSeTY85co$" resolve="propertyId" />
              </node>
              <node concept="37vLTw" id="7YSeTY7Y9H3" role="37wK5m">
                <ref role="3cqZAo" node="7YSeTY7Y6NJ" resolve="pp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YSeTY7Y5OH" role="1B3o_S" />
      <node concept="3cqZAl" id="7YSeTY7Y6zj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7YSeTY7Y9PE" role="jymVt" />
    <node concept="3clFb_" id="7YSeTY7YaTa" role="jymVt">
      <property role="TrG5h" value="removeLastPropertyPolicy" />
      <node concept="37vLTG" id="7YSeTY80D4o" role="3clF46">
        <property role="TrG5h" value="propertyId" />
        <node concept="17QB3L" id="7YSeTY80DnF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7YSeTY7YaTd" role="3clF47">
        <node concept="3cpWs8" id="7YSeTY80E_l" role="3cqZAp">
          <node concept="3cpWsn" id="7YSeTY80E_m" role="3cpWs9">
            <property role="TrG5h" value="pps" />
            <node concept="3uibUv" id="7YSeTY83ReA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="7YSeTY80Eyg" role="11_B2D">
                <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
              </node>
            </node>
            <node concept="1eOMI4" id="7YSeTY80Kww" role="33vP2m">
              <node concept="10QFUN" id="7YSeTY80Kwt" role="1eOMHV">
                <node concept="2OqwBi" id="7YSeTY80Luk" role="10QFUP">
                  <node concept="37vLTw" id="7YSeTY80E_o" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YSeTY7Xkfw" resolve="propertyCollector" />
                  </node>
                  <node concept="liA8E" id="7YSeTY80E_p" role="2OqNvi">
                    <ref role="37wK5l" to="3o3z:~Multimap.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="7YSeTY80E_q" role="37wK5m">
                      <ref role="3cqZAo" node="7YSeTY80D4o" resolve="propertyId" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7YSeTY83RE7" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3Tqbb2" id="7YSeTY83RE8" role="11_B2D">
                    <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7YSeTY80EWm" role="3cqZAp">
          <node concept="3clFbS" id="7YSeTY80EWo" role="3clFbx">
            <node concept="3cpWs6" id="7YSeTY80GZt" role="3cqZAp">
              <node concept="3clFbT" id="7YSeTY80H0t" role="3cqZAk" />
            </node>
          </node>
          <node concept="2dkUwp" id="7YSeTY80GT4" role="3clFbw">
            <node concept="3cmrfG" id="7YSeTY80GX$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7YSeTY80Ftu" role="3uHU7B">
              <node concept="37vLTw" id="7YSeTY80EZw" role="2Oq$k0">
                <ref role="3cqZAo" node="7YSeTY80E_m" resolve="pps" />
              </node>
              <node concept="liA8E" id="7YSeTY80G1o" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YSeTY80LNT" role="3cqZAp">
          <node concept="2OqwBi" id="7YSeTY80O7A" role="3clFbG">
            <node concept="37vLTw" id="7YSeTY80LNR" role="2Oq$k0">
              <ref role="3cqZAo" node="7YSeTY80E_m" resolve="pps" />
            </node>
            <node concept="liA8E" id="7YSeTY83SXA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(int)" resolve="remove" />
              <node concept="3cpWsd" id="7YSeTY84tTM" role="37wK5m">
                <node concept="3cmrfG" id="7YSeTY84tUx" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7YSeTY83Uzy" role="3uHU7B">
                  <node concept="37vLTw" id="7YSeTY83T5t" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YSeTY80E_m" resolve="pps" />
                  </node>
                  <node concept="liA8E" id="7YSeTY83VbS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YSeTY80HHR" role="3cqZAp">
          <node concept="3clFbT" id="7YSeTY80HHQ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YSeTY7YaA3" role="1B3o_S" />
      <node concept="10P_77" id="7YSeTY80DpW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7YSeTY85xvv" role="jymVt" />
    <node concept="3clFb_" id="7YSeTY85z3z" role="jymVt">
      <property role="TrG5h" value="propertySnapshot" />
      <node concept="37vLTG" id="7YSeTY85zDX" role="3clF46">
        <property role="TrG5h" value="propertyIds" />
        <node concept="8X2XB" id="7YSeTY85$ai" role="1tU5fm">
          <node concept="17QB3L" id="7YSeTY85$70" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="7YSeTY85z3A" role="3clF47">
        <node concept="3clFbH" id="7YSeTY8eEhW" role="3cqZAp" />
        <node concept="3cpWs8" id="7YSeTY86eGy" role="3cqZAp">
          <node concept="3cpWsn" id="7YSeTY86eGz" role="3cpWs9">
            <property role="TrG5h" value="propIdToPropertyPolicy" />
            <node concept="3uibUv" id="7YSeTY86eu_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7YSeTY86euK" role="11_B2D">
                <ref role="3uigEE" to="1qo3:~ImmutablePair" resolve="ImmutablePair" />
                <node concept="17QB3L" id="7YSeTY86euL" role="11_B2D" />
                <node concept="3Tqbb2" id="7YSeTY86euM" role="11_B2D">
                  <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7YSeTY86eG$" role="33vP2m">
              <node concept="2OqwBi" id="7YSeTY8emid" role="2Oq$k0">
                <node concept="2OqwBi" id="7YSeTY86eG_" role="2Oq$k0">
                  <node concept="2YIFZM" id="7YSeTY86eGA" role="2Oq$k0">
                    <ref role="37wK5l" to="33ny:~Arrays.stream(java.lang.Object[])" resolve="stream" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="37vLTw" id="7YSeTY86eGB" role="37wK5m">
                      <ref role="3cqZAo" node="7YSeTY85zDX" resolve="propertyIds" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7YSeTY86eGC" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                    <node concept="1bVj0M" id="7YSeTY86eGD" role="37wK5m">
                      <node concept="37vLTG" id="7YSeTY86eGE" role="1bW2Oz">
                        <property role="TrG5h" value="propId" />
                        <node concept="17QB3L" id="7YSeTY86eGF" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7YSeTY86eGG" role="1bW5cS">
                        <node concept="3cpWs8" id="7YSeTY86eGH" role="3cqZAp">
                          <node concept="3cpWsn" id="7YSeTY86eGI" role="3cpWs9">
                            <property role="TrG5h" value="pps" />
                            <node concept="_YKpA" id="7YSeTY86eGJ" role="1tU5fm">
                              <node concept="3Tqbb2" id="7YSeTY86eGK" role="_ZDj9">
                                <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7YSeTY86eGL" role="33vP2m">
                              <node concept="10QFUN" id="7YSeTY86eGM" role="1eOMHV">
                                <node concept="2OqwBi" id="7YSeTY86eGN" role="10QFUP">
                                  <node concept="37vLTw" id="7YSeTY86eGO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7YSeTY7Xkfw" resolve="propertyCollector" />
                                  </node>
                                  <node concept="liA8E" id="7YSeTY86eGP" role="2OqNvi">
                                    <ref role="37wK5l" to="3o3z:~Multimap.get(java.lang.Object)" resolve="get" />
                                    <node concept="37vLTw" id="7YSeTY86eGQ" role="37wK5m">
                                      <ref role="3cqZAo" node="7YSeTY86eGE" resolve="propId" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="_YKpA" id="7YSeTY86eGR" role="10QFUM">
                                  <node concept="3Tqbb2" id="7YSeTY86eGS" role="_ZDj9">
                                    <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7YSeTY8dHZR" role="3cqZAp">
                          <node concept="3clFbS" id="7YSeTY8dHZT" role="3clFbx">
                            <node concept="3cpWs6" id="7YSeTY8ees5" role="3cqZAp">
                              <node concept="2YIFZM" id="7YSeTY86eGU" role="3cqZAk">
                                <ref role="37wK5l" to="1qo3:~ImmutablePair.of(java.lang.Object,java.lang.Object)" resolve="of" />
                                <ref role="1Pybhc" to="1qo3:~ImmutablePair" resolve="ImmutablePair" />
                                <node concept="37vLTw" id="7YSeTY86eGV" role="37wK5m">
                                  <ref role="3cqZAo" node="7YSeTY86eGE" resolve="propId" />
                                </node>
                                <node concept="2OqwBi" id="7YSeTY86eGW" role="37wK5m">
                                  <node concept="37vLTw" id="7YSeTY86eGX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7YSeTY86eGI" resolve="pps" />
                                  </node>
                                  <node concept="1yVyf7" id="7YSeTY86eGY" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7YSeTY8dMFb" role="3clFbw">
                            <node concept="37vLTw" id="7YSeTY8dK2r" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YSeTY86eGI" resolve="pps" />
                            </node>
                            <node concept="3GX2aA" id="7YSeTY8dQpe" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7YSeTY8ekUa" role="3cqZAp">
                          <node concept="10Nm6u" id="7YSeTY8ekU8" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7YSeTY8eqtP" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                  <node concept="1bVj0M" id="7YSeTY8esVq" role="37wK5m">
                    <node concept="37vLTG" id="7YSeTY8evyK" role="1bW2Oz">
                      <property role="TrG5h" value="p" />
                      <node concept="3uibUv" id="7YSeTY8evCG" role="1tU5fm">
                        <ref role="3uigEE" to="1qo3:~ImmutablePair" resolve="ImmutablePair" />
                        <node concept="17QB3L" id="7YSeTY8evCH" role="11_B2D" />
                        <node concept="3Tqbb2" id="7YSeTY8evCI" role="11_B2D">
                          <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7YSeTY8esVr" role="1bW5cS">
                      <node concept="3clFbF" id="7YSeTY8eziZ" role="3cqZAp">
                        <node concept="3y3z36" id="7YSeTY8eAnL" role="3clFbG">
                          <node concept="10Nm6u" id="7YSeTY8eBUf" role="3uHU7w" />
                          <node concept="37vLTw" id="7YSeTY8eziY" role="3uHU7B">
                            <ref role="3cqZAo" node="7YSeTY8evyK" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7YSeTY86eGZ" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="7YSeTY86eH0" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="3uibUv" id="7YSeTY86eH1" role="3PaCim">
                    <ref role="3uigEE" to="1qo3:~ImmutablePair" resolve="ImmutablePair" />
                    <node concept="17QB3L" id="7YSeTY86eH2" role="11_B2D" />
                    <node concept="3Tqbb2" id="7YSeTY86eH3" role="11_B2D">
                      <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YSeTY86l1Z" role="3cqZAp" />
        <node concept="3clFbH" id="7YSeTY86z7L" role="3cqZAp" />
        <node concept="3clFbF" id="7YSeTY88SeJ" role="3cqZAp">
          <node concept="2OqwBi" id="7YSeTY89aL0" role="3clFbG">
            <node concept="2OqwBi" id="7YSeTY88U9Q" role="2Oq$k0">
              <node concept="2YIFZM" id="7YSeTY89fND" role="2Oq$k0">
                <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                <ref role="37wK5l" to="3o3z:~ImmutableMap.builderWithExpectedSize(int)" resolve="builderWithExpectedSize" />
                <node concept="2OqwBi" id="7YSeTY89fNE" role="37wK5m">
                  <node concept="37vLTw" id="7YSeTY89fNF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YSeTY86eGz" resolve="propIdToPropertyPolicy" />
                  </node>
                  <node concept="liA8E" id="7YSeTY89fNG" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="17QB3L" id="7YSeTY89fNH" role="3PaCim" />
                <node concept="3Tqbb2" id="7YSeTY89fNI" role="3PaCim">
                  <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
                </node>
              </node>
              <node concept="liA8E" id="7YSeTY88VVz" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~ImmutableMap$Builder.putAll(java.lang.Iterable)" resolve="putAll" />
                <node concept="37vLTw" id="7YSeTY88W8Z" role="37wK5m">
                  <ref role="3cqZAo" node="7YSeTY86eGz" resolve="propIdToPropertyPolicy" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7YSeTY89dq9" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~ImmutableMap$Builder.build()" resolve="build" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YSeTY85ysJ" role="1B3o_S" />
      <node concept="3uibUv" id="7YSeTY87QWK" role="3clF45">
        <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
        <node concept="17QB3L" id="7YSeTY87QWL" role="11_B2D" />
        <node concept="3Tqbb2" id="7YSeTY87QWM" role="11_B2D">
          <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YSeTY86SYT" role="jymVt" />
    <node concept="3clFb_" id="7TOowlgfkQn" role="jymVt">
      <property role="TrG5h" value="combine" />
      <node concept="3clFbS" id="7TOowlgfkQp" role="3clF47">
        <node concept="3clFbH" id="7TOowlgfkQq" role="3cqZAp" />
        <node concept="3cpWs8" id="7TOowlgfkQr" role="3cqZAp">
          <node concept="3cpWsn" id="7TOowlgfkQs" role="3cpWs9">
            <property role="TrG5h" value="intersectionKeys" />
            <node concept="3uibUv" id="7TOowlgfkQt" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~Sets$SetView" resolve="Sets.SetView" />
              <node concept="17QB3L" id="7TOowlgfkQu" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="7TOowlgfkQv" role="33vP2m">
              <ref role="37wK5l" to="3o3z:~Sets.intersection(java.util.Set,java.util.Set)" resolve="intersection" />
              <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
              <node concept="2OqwBi" id="7TOowlgfkQw" role="37wK5m">
                <node concept="37vLTw" id="7TOowlgfkQx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TOowlgfkQW" resolve="first" />
                </node>
                <node concept="liA8E" id="7TOowlgfkQy" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~ImmutableMap.keySet()" resolve="keySet" />
                </node>
              </node>
              <node concept="2OqwBi" id="7TOowlgfkQz" role="37wK5m">
                <node concept="37vLTw" id="7TOowlgfkQ$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TOowlgfkR0" resolve="scnd" />
                </node>
                <node concept="liA8E" id="7TOowlgfkQ_" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~ImmutableMap.keySet()" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7TOowlggH1C" role="3cqZAp">
          <node concept="3cpWsn" id="7TOowlggH1D" role="3cpWs9">
            <property role="TrG5h" value="doubleProperties" />
            <node concept="3uibUv" id="7TOowlggGCI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="7TOowlggGCL" role="11_B2D">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TOowlggH1E" role="33vP2m">
              <node concept="2OqwBi" id="7TOowlggH1F" role="2Oq$k0">
                <node concept="2OqwBi" id="7TOowlggH1G" role="2Oq$k0">
                  <node concept="2OqwBi" id="7TOowlggH1H" role="2Oq$k0">
                    <node concept="2OqwBi" id="7TOowlggH1I" role="2Oq$k0">
                      <node concept="37vLTw" id="7TOowlggH1J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TOowlgfkQs" resolve="intersectionKeys" />
                      </node>
                      <node concept="liA8E" id="7TOowlggH1K" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7TOowlggH1L" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                      <node concept="1bVj0M" id="7TOowlggH1M" role="37wK5m">
                        <node concept="37vLTG" id="7TOowlggH1N" role="1bW2Oz">
                          <property role="TrG5h" value="propId" />
                          <node concept="17QB3L" id="7TOowlggH1O" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7TOowlggH1P" role="1bW5cS">
                          <node concept="3clFbF" id="7TOowlggH1Q" role="3cqZAp">
                            <node concept="2OqwBi" id="7TOowlggH1R" role="3clFbG">
                              <node concept="2OqwBi" id="7TOowlggH1S" role="2Oq$k0">
                                <node concept="Xjq3P" id="7TOowlggH1T" role="2Oq$k0" />
                                <node concept="2OwXpG" id="7TOowlggH1U" role="2OqNvi">
                                  <ref role="2Oxat5" node="7YSeTY7Xkfw" resolve="propertyCollector" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7TOowlggH1V" role="2OqNvi">
                                <ref role="37wK5l" to="3o3z:~Multimap.get(java.lang.Object)" resolve="get" />
                                <node concept="37vLTw" id="7TOowlggH1W" role="37wK5m">
                                  <ref role="3cqZAo" node="7TOowlggH1N" resolve="propId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7TOowlggH1X" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                    <node concept="1bVj0M" id="7TOowlggH1Y" role="37wK5m">
                      <node concept="37vLTG" id="7TOowlggH1Z" role="1bW2Oz">
                        <property role="TrG5h" value="pps" />
                        <node concept="3uibUv" id="7TOowlggH20" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                          <node concept="3Tqbb2" id="7TOowlggH21" role="11_B2D">
                            <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7TOowlggH22" role="1bW5cS">
                        <node concept="3clFbF" id="7TOowlggH23" role="3cqZAp">
                          <node concept="3eOSWO" id="7TOowlggH24" role="3clFbG">
                            <node concept="3cmrfG" id="7TOowlggH25" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="7TOowlggH26" role="3uHU7B">
                              <node concept="37vLTw" id="7TOowlggH27" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TOowlggH1Z" resolve="pps" />
                              </node>
                              <node concept="liA8E" id="7TOowlggH28" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7TOowlggH29" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="7TOowlggH2a" role="37wK5m">
                    <node concept="37vLTG" id="7TOowlggH2b" role="1bW2Oz">
                      <property role="TrG5h" value="pps" />
                      <node concept="3uibUv" id="7TOowlggH2c" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                        <node concept="3Tqbb2" id="7TOowlggH2d" role="11_B2D">
                          <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7TOowlggH2e" role="1bW5cS">
                      <node concept="3clFbF" id="7TOowlggH2f" role="3cqZAp">
                        <node concept="2OqwBi" id="7TOowlggH2g" role="3clFbG">
                          <node concept="2OqwBi" id="7TOowlggH2h" role="2Oq$k0">
                            <node concept="2OqwBi" id="7TOowlggH2i" role="2Oq$k0">
                              <node concept="37vLTw" id="7TOowlggH2j" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TOowlggH2b" resolve="pps" />
                              </node>
                              <node concept="liA8E" id="7TOowlggH2k" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Collection.iterator()" resolve="iterator" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7TOowlggH2l" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7TOowlggH2m" role="2OqNvi">
                            <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7TOowlggH2n" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="7TOowlggH2o" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="3Tqbb2" id="7TOowlggH2p" role="3PaCim">
                    <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7TOowlgh9MP" role="3cqZAp">
          <node concept="3clFbC" id="7TOowlghjmF" role="1gVkn0">
            <node concept="2OqwBi" id="7TOowlghn3C" role="3uHU7w">
              <node concept="37vLTw" id="7TOowlghljk" role="2Oq$k0">
                <ref role="3cqZAo" node="7TOowlgfkQs" resolve="intersectionKeys" />
              </node>
              <node concept="liA8E" id="7TOowlghoSt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractCollection.size()" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="7TOowlghflz" role="3uHU7B">
              <node concept="37vLTw" id="7TOowlghb7T" role="2Oq$k0">
                <ref role="3cqZAo" node="7TOowlggH1D" resolve="doubleProperties" />
              </node>
              <node concept="liA8E" id="7TOowlghisD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7TOowlghrFm" role="1gVpfI">
            <property role="Xl_RC" value="Internal Error: Property in intersection lost." />
          </node>
        </node>
        <node concept="1gVbGN" id="7TOowlgfkQA" role="3cqZAp">
          <node concept="2OqwBi" id="7TOowlgfkQB" role="1gVkn0">
            <node concept="37vLTw" id="7TOowlgfkQC" role="2Oq$k0">
              <ref role="3cqZAo" node="7TOowlgfkQs" resolve="intersectionKeys" />
            </node>
            <node concept="liA8E" id="7TOowlgfkQD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3cpWs3" id="7TOowlgfkQE" role="1gVpfI">
            <node concept="37vLTw" id="7TOowlggRrK" role="3uHU7w">
              <ref role="3cqZAo" node="7TOowlggH1D" resolve="doubleProperties" />
            </node>
            <node concept="Xl_RD" id="7TOowlgfkQG" role="3uHU7B">
              <property role="Xl_RC" value="Multiple Properties available for " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TOowlgfkQH" role="3cqZAp">
          <node concept="2OqwBi" id="7TOowlgfkQI" role="3clFbG">
            <node concept="2OqwBi" id="7TOowlgfkQJ" role="2Oq$k0">
              <node concept="2OqwBi" id="7TOowlgfkQK" role="2Oq$k0">
                <node concept="2YIFZM" id="7TOowlgfkQL" role="2Oq$k0">
                  <ref role="37wK5l" to="3o3z:~ImmutableMap.builder()" resolve="builder" />
                  <ref role="1Pybhc" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
                  <node concept="17QB3L" id="7TOowlgfkQM" role="3PaCim" />
                  <node concept="3Tqbb2" id="7TOowlgfkQN" role="3PaCim">
                    <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
                  </node>
                </node>
                <node concept="liA8E" id="7TOowlgfkQO" role="2OqNvi">
                  <ref role="37wK5l" to="3o3z:~ImmutableMap$Builder.putAll(java.util.Map)" resolve="putAll" />
                  <node concept="37vLTw" id="7TOowlgfkQP" role="37wK5m">
                    <ref role="3cqZAo" node="7TOowlgfkQW" resolve="first" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7TOowlgfkQQ" role="2OqNvi">
                <ref role="37wK5l" to="3o3z:~ImmutableMap$Builder.putAll(java.util.Map)" resolve="putAll" />
                <node concept="37vLTw" id="7TOowlgfkQR" role="37wK5m">
                  <ref role="3cqZAo" node="7TOowlgfkR0" resolve="scnd" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7TOowlgfkQS" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~ImmutableMap$Builder.build()" resolve="build" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7TOowlgfkQT" role="3clF45">
        <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
        <node concept="17QB3L" id="7TOowlgfkQU" role="11_B2D" />
        <node concept="3Tqbb2" id="7TOowlgfkQV" role="11_B2D">
          <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
        </node>
      </node>
      <node concept="37vLTG" id="7TOowlgfkQW" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="3uibUv" id="7TOowlgfkQX" role="1tU5fm">
          <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
          <node concept="17QB3L" id="7TOowlgfkQY" role="11_B2D" />
          <node concept="3Tqbb2" id="7TOowlgfkQZ" role="11_B2D">
            <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7TOowlgfkR0" role="3clF46">
        <property role="TrG5h" value="scnd" />
        <node concept="3uibUv" id="7TOowlgfkR1" role="1tU5fm">
          <ref role="3uigEE" to="3o3z:~ImmutableMap" resolve="ImmutableMap" />
          <node concept="17QB3L" id="7TOowlgfkR2" role="11_B2D" />
          <node concept="3Tqbb2" id="7TOowlgfkR3" role="11_B2D">
            <ref role="ehGHo" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TOowlgfkR4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7YSeTY86LUg" role="jymVt" />
    <node concept="3Tm1VV" id="7YSeTY7XhnL" role="1B3o_S" />
  </node>
</model>

