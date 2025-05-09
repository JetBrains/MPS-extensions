<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd7d6aa(checkpoints/de.itemis.model.merge.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="am2l" ref="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="rnx3" ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.MergePolicy_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.PropertyPolicy_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.OptionalPolicy_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:7jyS5urbFgb" resolve="OptionalPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.SingletonPolicy_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:7jyS5urbTpb" resolve="SingletonPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="1nCR9W" id="O" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.MultiChildPolicy_Constraints" />
                  <node concept="3uibUv" id="P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="1nCR9W" id="T" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.SubPolicyContainer_Constraints" />
                  <node concept="3uibUv" id="U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:1VmHfRxKMgU" resolve="SubPolicyContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="1nCR9W" id="Y" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.SingletonChildPolicy_Constraints" />
                  <node concept="3uibUv" id="Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:3PLTv5k2w4J" resolve="SingletonChildPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="1nCR9W" id="13" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.SingeltonRefPolicy_Constraints" />
                  <node concept="3uibUv" id="14" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:3PLTv5k2w4R" resolve="SingeltonRefPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="1nCR9W" id="18" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.OptionalChildPolicy_Constraints" />
                  <node concept="3uibUv" id="19" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:3PLTv5k2w4M" resolve="OptionalChildPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="1nCR9W" id="1d" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.OptionalRefPolicy_Constraints" />
                  <node concept="3uibUv" id="1e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:3PLTv5k2w4U" resolve="OptionalRefPolicy" />
            </node>
          </node>
          <node concept="3clFbS" id="s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1f" role="3cqZAk">
            <node concept="1pGfFk" id="1g" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1h" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1i">
    <node concept="39e2AJ" id="1j" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1m">
    <property role="TrG5h" value="MergePolicy_Constraints" />
    <uo k="s:originTrace" v="n:1912777765298559864" />
    <node concept="3Tm1VV" id="1n" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912777765298559864" />
    </node>
    <node concept="3uibUv" id="1o" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1912777765298559864" />
    </node>
    <node concept="3clFbW" id="1p" role="jymVt">
      <uo k="s:originTrace" v="n:1912777765298559864" />
      <node concept="3cqZAl" id="1s" role="3clF45">
        <uo k="s:originTrace" v="n:1912777765298559864" />
      </node>
      <node concept="3clFbS" id="1t" role="3clF47">
        <uo k="s:originTrace" v="n:1912777765298559864" />
        <node concept="XkiVB" id="1v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="1BaE9c" id="1w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MergePolicy$RB" />
            <uo k="s:originTrace" v="n:1912777765298559864" />
            <node concept="2YIFZM" id="1x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1912777765298559864" />
              <node concept="1adDum" id="1y" role="37wK5m">
                <property role="1adDun" value="0x539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
              <node concept="1adDum" id="1z" role="37wK5m">
                <property role="1adDun" value="0xa5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
              <node concept="1adDum" id="1$" role="37wK5m">
                <property role="1adDun" value="0x1a8b8d3e42de4bf5L" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
              <node concept="Xl_RD" id="1_" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.MergePolicy" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912777765298559864" />
      </node>
    </node>
    <node concept="2tJIrI" id="1q" role="jymVt">
      <uo k="s:originTrace" v="n:1912777765298559864" />
    </node>
    <node concept="3clFb_" id="1r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1912777765298559864" />
      <node concept="3Tmbuc" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912777765298559864" />
      </node>
      <node concept="3uibUv" id="1B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1912777765298559864" />
        <node concept="3uibUv" id="1E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1912777765298559864" />
        </node>
        <node concept="3uibUv" id="1F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1912777765298559864" />
        </node>
      </node>
      <node concept="3clFbS" id="1C" role="3clF47">
        <uo k="s:originTrace" v="n:1912777765298559864" />
        <node concept="3cpWs8" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="3cpWsn" id="1K" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1912777765298559864" />
            <node concept="3uibUv" id="1L" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1912777765298559864" />
            </node>
            <node concept="2ShNRf" id="1M" role="33vP2m">
              <uo k="s:originTrace" v="n:1912777765298559864" />
              <node concept="YeOm9" id="1N" role="2ShVmc">
                <uo k="s:originTrace" v="n:1912777765298559864" />
                <node concept="1Y3b0j" id="1O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                  <node concept="1BaE9c" id="1P" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="conceptRef$p8vY" />
                    <uo k="s:originTrace" v="n:1912777765298559864" />
                    <node concept="2YIFZM" id="1V" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1912777765298559864" />
                      <node concept="1adDum" id="1W" role="37wK5m">
                        <property role="1adDun" value="0x539e893908ef497cL" />
                        <uo k="s:originTrace" v="n:1912777765298559864" />
                      </node>
                      <node concept="1adDum" id="1X" role="37wK5m">
                        <property role="1adDun" value="0xa5fd25dd10137a55L" />
                        <uo k="s:originTrace" v="n:1912777765298559864" />
                      </node>
                      <node concept="1adDum" id="1Y" role="37wK5m">
                        <property role="1adDun" value="0x1a8b8d3e42de4bf5L" />
                        <uo k="s:originTrace" v="n:1912777765298559864" />
                      </node>
                      <node concept="1adDum" id="1Z" role="37wK5m">
                        <property role="1adDun" value="0x39f51297bd7a5aedL" />
                        <uo k="s:originTrace" v="n:1912777765298559864" />
                      </node>
                      <node concept="Xl_RD" id="20" role="37wK5m">
                        <property role="Xl_RC" value="conceptRef" />
                        <uo k="s:originTrace" v="n:1912777765298559864" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1912777765298559864" />
                  </node>
                  <node concept="Xjq3P" id="1R" role="37wK5m">
                    <uo k="s:originTrace" v="n:1912777765298559864" />
                  </node>
                  <node concept="3clFbT" id="1S" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1912777765298559864" />
                  </node>
                  <node concept="3clFbT" id="1T" role="37wK5m">
                    <uo k="s:originTrace" v="n:1912777765298559864" />
                  </node>
                  <node concept="3clFb_" id="1U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1912777765298559864" />
                    <node concept="3Tm1VV" id="21" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1912777765298559864" />
                    </node>
                    <node concept="3uibUv" id="22" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1912777765298559864" />
                    </node>
                    <node concept="2AHcQZ" id="23" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1912777765298559864" />
                    </node>
                    <node concept="3clFbS" id="24" role="3clF47">
                      <uo k="s:originTrace" v="n:1912777765298559864" />
                      <node concept="3cpWs6" id="26" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1912777765298559864" />
                        <node concept="2ShNRf" id="27" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4176264672384854428" />
                          <node concept="YeOm9" id="28" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4176264672384854428" />
                            <node concept="1Y3b0j" id="29" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4176264672384854428" />
                              <node concept="3Tm1VV" id="2a" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4176264672384854428" />
                              </node>
                              <node concept="3clFb_" id="2b" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4176264672384854428" />
                                <node concept="3Tm1VV" id="2d" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                </node>
                                <node concept="3uibUv" id="2e" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                </node>
                                <node concept="3clFbS" id="2f" role="3clF47">
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                  <node concept="3cpWs6" id="2h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4176264672384854428" />
                                    <node concept="2ShNRf" id="2i" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4176264672384854428" />
                                      <node concept="1pGfFk" id="2j" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4176264672384854428" />
                                        <node concept="Xl_RD" id="2k" role="37wK5m">
                                          <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                          <uo k="s:originTrace" v="n:4176264672384854428" />
                                        </node>
                                        <node concept="Xl_RD" id="2l" role="37wK5m">
                                          <property role="Xl_RC" value="4176264672384854428" />
                                          <uo k="s:originTrace" v="n:4176264672384854428" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2g" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2c" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4176264672384854428" />
                                <node concept="3Tm1VV" id="2m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                </node>
                                <node concept="3uibUv" id="2n" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                </node>
                                <node concept="37vLTG" id="2o" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                  <node concept="3uibUv" id="2r" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4176264672384854428" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2p" role="3clF47">
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                  <node concept="3cpWs8" id="2s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4066635151115135410" />
                                    <node concept="3cpWsn" id="2u" role="3cpWs9">
                                      <property role="TrG5h" value="modelmerge" />
                                      <uo k="s:originTrace" v="n:4066635151115135411" />
                                      <node concept="3Tqbb2" id="2v" role="1tU5fm">
                                        <ref role="ehGHo" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
                                        <uo k="s:originTrace" v="n:4066635151115122720" />
                                      </node>
                                      <node concept="2OqwBi" id="2w" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4066635151115135412" />
                                        <node concept="1DoJHT" id="2x" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:4066635151115135413" />
                                          <node concept="3uibUv" id="2z" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="2$" role="1EMhIo">
                                            <ref role="3cqZAo" node="2o" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="2y" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4066635151115135414" />
                                          <node concept="1xMEDy" id="2_" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4066635151115135415" />
                                            <node concept="chp4Y" id="2B" role="ri$Ld">
                                              <ref role="cht4Q" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
                                              <uo k="s:originTrace" v="n:4066635151115135416" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="2A" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9112015721040939053" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4176264672385317694" />
                                    <node concept="2YIFZM" id="2C" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4176264672385380414" />
                                      <node concept="2OqwBi" id="2D" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1145020640068564171" />
                                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2u" resolve="modelmerge" />
                                          <uo k="s:originTrace" v="n:1145020640068560217" />
                                        </node>
                                        <node concept="2qgKlT" id="2F" role="2OqNvi">
                                          <ref role="37wK5l" to="rnx3:ZzVzivLDVk" resolve="languageConceptsSnodes" />
                                          <uo k="s:originTrace" v="n:1145020640068566768" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="25" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1912777765298559864" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="3cpWsn" id="2G" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1912777765298559864" />
            <node concept="3uibUv" id="2H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1912777765298559864" />
              <node concept="3uibUv" id="2J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
              <node concept="3uibUv" id="2K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
            </node>
            <node concept="2ShNRf" id="2I" role="33vP2m">
              <uo k="s:originTrace" v="n:1912777765298559864" />
              <node concept="1pGfFk" id="2L" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
                <node concept="3uibUv" id="2M" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                </node>
                <node concept="3uibUv" id="2N" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <uo k="s:originTrace" v="n:1912777765298559864" />
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="2G" resolve="references" />
              <uo k="s:originTrace" v="n:1912777765298559864" />
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1912777765298559864" />
              <node concept="2OqwBi" id="2R" role="37wK5m">
                <uo k="s:originTrace" v="n:1912777765298559864" />
                <node concept="37vLTw" id="2T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1K" resolve="d0" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                </node>
                <node concept="liA8E" id="2U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                </node>
              </node>
              <node concept="37vLTw" id="2S" role="37wK5m">
                <ref role="3cqZAo" node="1K" resolve="d0" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="37vLTw" id="2V" role="3clFbG">
            <ref role="3cqZAo" node="2G" resolve="references" />
            <uo k="s:originTrace" v="n:1912777765298559864" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912777765298559864" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2W">
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="MultiChildPolicy_Constraints" />
    <uo k="s:originTrace" v="n:8422540920008951731" />
    <node concept="3Tm1VV" id="2X" role="1B3o_S">
      <uo k="s:originTrace" v="n:8422540920008951731" />
    </node>
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8422540920008951731" />
    </node>
    <node concept="3clFbW" id="2Z" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008951731" />
      <node concept="3cqZAl" id="32" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008951731" />
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008951731" />
        <node concept="XkiVB" id="35" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="1BaE9c" id="36" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MultiChildPolicy$zA" />
            <uo k="s:originTrace" v="n:8422540920008951731" />
            <node concept="2YIFZM" id="37" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8422540920008951731" />
              <node concept="1adDum" id="38" role="37wK5m">
                <property role="1adDun" value="0x539e893908ef497cL" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
              <node concept="1adDum" id="39" role="37wK5m">
                <property role="1adDun" value="0xa5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
              <node concept="1adDum" id="3a" role="37wK5m">
                <property role="1adDun" value="0x74e2e0579b2f965fL" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
              <node concept="Xl_RD" id="3b" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.MultiChildPolicy" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="34" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008951731" />
      </node>
    </node>
    <node concept="2tJIrI" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008951731" />
    </node>
    <node concept="3clFb_" id="31" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8422540920008951731" />
      <node concept="3Tmbuc" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008951731" />
      </node>
      <node concept="3uibUv" id="3d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8422540920008951731" />
        <node concept="3uibUv" id="3g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8422540920008951731" />
        </node>
        <node concept="3uibUv" id="3h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8422540920008951731" />
        </node>
      </node>
      <node concept="3clFbS" id="3e" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008951731" />
        <node concept="3cpWs8" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="3cpWsn" id="3m" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8422540920008951731" />
            <node concept="3uibUv" id="3n" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8422540920008951731" />
            </node>
            <node concept="2ShNRf" id="3o" role="33vP2m">
              <uo k="s:originTrace" v="n:8422540920008951731" />
              <node concept="YeOm9" id="3p" role="2ShVmc">
                <uo k="s:originTrace" v="n:8422540920008951731" />
                <node concept="1Y3b0j" id="3q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                  <node concept="1BaE9c" id="3r" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$kkGR" />
                    <uo k="s:originTrace" v="n:8422540920008951731" />
                    <node concept="2YIFZM" id="3x" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8422540920008951731" />
                      <node concept="1adDum" id="3y" role="37wK5m">
                        <property role="1adDun" value="0x539e893908ef497cL" />
                        <uo k="s:originTrace" v="n:8422540920008951731" />
                      </node>
                      <node concept="1adDum" id="3z" role="37wK5m">
                        <property role="1adDun" value="0xa5fd25dd10137a55L" />
                        <uo k="s:originTrace" v="n:8422540920008951731" />
                      </node>
                      <node concept="1adDum" id="3$" role="37wK5m">
                        <property role="1adDun" value="0x1ed6b4fde1eeb12cL" />
                        <uo k="s:originTrace" v="n:8422540920008951731" />
                      </node>
                      <node concept="1adDum" id="3_" role="37wK5m">
                        <property role="1adDun" value="0x1ed6b4fde1eeb12fL" />
                        <uo k="s:originTrace" v="n:8422540920008951731" />
                      </node>
                      <node concept="Xl_RD" id="3A" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                        <uo k="s:originTrace" v="n:8422540920008951731" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8422540920008951731" />
                  </node>
                  <node concept="Xjq3P" id="3t" role="37wK5m">
                    <uo k="s:originTrace" v="n:8422540920008951731" />
                  </node>
                  <node concept="3clFbT" id="3u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8422540920008951731" />
                  </node>
                  <node concept="3clFbT" id="3v" role="37wK5m">
                    <uo k="s:originTrace" v="n:8422540920008951731" />
                  </node>
                  <node concept="3clFb_" id="3w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8422540920008951731" />
                    <node concept="3Tm1VV" id="3B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8422540920008951731" />
                    </node>
                    <node concept="3uibUv" id="3C" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8422540920008951731" />
                    </node>
                    <node concept="2AHcQZ" id="3D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8422540920008951731" />
                    </node>
                    <node concept="3clFbS" id="3E" role="3clF47">
                      <uo k="s:originTrace" v="n:8422540920008951731" />
                      <node concept="3cpWs6" id="3G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008951731" />
                        <node concept="2ShNRf" id="3H" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8422540920008951856" />
                          <node concept="YeOm9" id="3I" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8422540920008951856" />
                            <node concept="1Y3b0j" id="3J" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8422540920008951856" />
                              <node concept="3Tm1VV" id="3K" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8422540920008951856" />
                              </node>
                              <node concept="3clFb_" id="3L" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8422540920008951856" />
                                <node concept="3Tm1VV" id="3N" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                </node>
                                <node concept="3uibUv" id="3O" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                </node>
                                <node concept="3clFbS" id="3P" role="3clF47">
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                  <node concept="3cpWs6" id="3R" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920008951856" />
                                    <node concept="2ShNRf" id="3S" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8422540920008951856" />
                                      <node concept="1pGfFk" id="3T" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8422540920008951856" />
                                        <node concept="Xl_RD" id="3U" role="37wK5m">
                                          <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                          <uo k="s:originTrace" v="n:8422540920008951856" />
                                        </node>
                                        <node concept="Xl_RD" id="3V" role="37wK5m">
                                          <property role="Xl_RC" value="8422540920008951856" />
                                          <uo k="s:originTrace" v="n:8422540920008951856" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="3M" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8422540920008951856" />
                                <node concept="3Tm1VV" id="3W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                </node>
                                <node concept="3uibUv" id="3X" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                </node>
                                <node concept="37vLTG" id="3Y" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                  <node concept="3uibUv" id="41" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8422540920008951856" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3Z" role="3clF47">
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                  <node concept="3cpWs8" id="42" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920008952070" />
                                    <node concept="3cpWsn" id="45" role="3cpWs9">
                                      <property role="TrG5h" value="mergePol" />
                                      <uo k="s:originTrace" v="n:8422540920008952071" />
                                      <node concept="3Tqbb2" id="46" role="1tU5fm">
                                        <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                        <uo k="s:originTrace" v="n:8422540920008952072" />
                                      </node>
                                      <node concept="2OqwBi" id="47" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8422540920008952073" />
                                        <node concept="1DoJHT" id="48" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:8422540920008952074" />
                                          <node concept="3uibUv" id="4a" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4b" role="1EMhIo">
                                            <ref role="3cqZAo" node="3Y" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="49" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8422540920008952075" />
                                          <node concept="1xMEDy" id="4c" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8422540920008952076" />
                                            <node concept="chp4Y" id="4e" role="ri$Ld">
                                              <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                              <uo k="s:originTrace" v="n:8422540920008952077" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="4d" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8422540920008952078" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="43" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920008952079" />
                                    <node concept="37vLTI" id="4f" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8422540920008952080" />
                                      <node concept="3K4zz7" id="4g" role="37vLTx">
                                        <uo k="s:originTrace" v="n:8422540920008952081" />
                                        <node concept="2OqwBi" id="4i" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:8422540920008952082" />
                                          <node concept="1DoJHT" id="4l" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8422540920008952083" />
                                            <node concept="3uibUv" id="4n" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4o" role="1EMhIo">
                                              <ref role="3cqZAo" node="3Y" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="4m" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8422540920008952084" />
                                            <node concept="1xMEDy" id="4p" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8422540920008952085" />
                                              <node concept="chp4Y" id="4r" role="ri$Ld">
                                                <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                                <uo k="s:originTrace" v="n:8422540920008952086" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="4q" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8422540920008952087" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4j" role="3K4GZi">
                                          <ref role="3cqZAo" node="45" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:8422540920008952088" />
                                        </node>
                                        <node concept="2OqwBi" id="4k" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:8422540920008952089" />
                                          <node concept="37vLTw" id="4s" role="2Oq$k0">
                                            <ref role="3cqZAo" node="45" resolve="mergePol" />
                                            <uo k="s:originTrace" v="n:8422540920008952090" />
                                          </node>
                                          <node concept="3w_OXm" id="4t" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8422540920008952091" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4h" role="37vLTJ">
                                        <ref role="3cqZAo" node="45" resolve="mergePol" />
                                        <uo k="s:originTrace" v="n:8422540920008952092" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="44" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920008952118" />
                                    <node concept="2YIFZM" id="4u" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8422540920008952119" />
                                      <node concept="2OqwBi" id="4v" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6402745832176243281" />
                                        <node concept="37vLTw" id="4w" role="2Oq$k0">
                                          <ref role="3cqZAo" node="45" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:6402745832176241500" />
                                        </node>
                                        <node concept="2qgKlT" id="4x" role="2OqNvi">
                                          <ref role="37wK5l" to="rnx3:5zr7Q_1XHDE" resolve="allHierarchyMultiChildren" />
                                          <uo k="s:originTrace" v="n:6402745832176244524" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="40" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3F" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8422540920008951731" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="3cpWsn" id="4y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8422540920008951731" />
            <node concept="3uibUv" id="4z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8422540920008951731" />
              <node concept="3uibUv" id="4_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
              <node concept="3uibUv" id="4A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
            </node>
            <node concept="2ShNRf" id="4$" role="33vP2m">
              <uo k="s:originTrace" v="n:8422540920008951731" />
              <node concept="1pGfFk" id="4B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
                <node concept="3uibUv" id="4C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                </node>
                <node concept="3uibUv" id="4D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <uo k="s:originTrace" v="n:8422540920008951731" />
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="4y" resolve="references" />
              <uo k="s:originTrace" v="n:8422540920008951731" />
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8422540920008951731" />
              <node concept="2OqwBi" id="4H" role="37wK5m">
                <uo k="s:originTrace" v="n:8422540920008951731" />
                <node concept="37vLTw" id="4J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3m" resolve="d0" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                </node>
                <node concept="liA8E" id="4K" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                </node>
              </node>
              <node concept="37vLTw" id="4I" role="37wK5m">
                <ref role="3cqZAo" node="3m" resolve="d0" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="37vLTw" id="4L" role="3clFbG">
            <ref role="3cqZAo" node="4y" resolve="references" />
            <uo k="s:originTrace" v="n:8422540920008951731" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8422540920008951731" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4M">
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="OptionalChildPolicy_Constraints" />
    <uo k="s:originTrace" v="n:1846227925980355288" />
    <node concept="3Tm1VV" id="4N" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846227925980355288" />
    </node>
    <node concept="3uibUv" id="4O" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846227925980355288" />
    </node>
    <node concept="3clFbW" id="4P" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925980355288" />
      <node concept="3cqZAl" id="4S" role="3clF45">
        <uo k="s:originTrace" v="n:1846227925980355288" />
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925980355288" />
        <node concept="XkiVB" id="4V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="1BaE9c" id="4W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OptionalChildPolicy$A3" />
            <uo k="s:originTrace" v="n:1846227925980355288" />
            <node concept="2YIFZM" id="4X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846227925980355288" />
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0x539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
              <node concept="1adDum" id="4Z" role="37wK5m">
                <property role="1adDun" value="0xa5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
              <node concept="1adDum" id="50" role="37wK5m">
                <property role="1adDun" value="0x3d71e5f1540a0132L" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
              <node concept="Xl_RD" id="51" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.OptionalChildPolicy" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925980355288" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Q" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925980355288" />
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1846227925980355288" />
      <node concept="3Tmbuc" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925980355288" />
      </node>
      <node concept="3uibUv" id="53" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1846227925980355288" />
        <node concept="3uibUv" id="56" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1846227925980355288" />
        </node>
        <node concept="3uibUv" id="57" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925980355288" />
        </node>
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925980355288" />
        <node concept="3cpWs8" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="3cpWsn" id="5c" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1846227925980355288" />
            <node concept="3uibUv" id="5d" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1846227925980355288" />
            </node>
            <node concept="2ShNRf" id="5e" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925980355288" />
              <node concept="YeOm9" id="5f" role="2ShVmc">
                <uo k="s:originTrace" v="n:1846227925980355288" />
                <node concept="1Y3b0j" id="5g" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                  <node concept="1BaE9c" id="5h" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$kkGR" />
                    <uo k="s:originTrace" v="n:1846227925980355288" />
                    <node concept="2YIFZM" id="5n" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1846227925980355288" />
                      <node concept="1adDum" id="5o" role="37wK5m">
                        <property role="1adDun" value="0x539e893908ef497cL" />
                        <uo k="s:originTrace" v="n:1846227925980355288" />
                      </node>
                      <node concept="1adDum" id="5p" role="37wK5m">
                        <property role="1adDun" value="0xa5fd25dd10137a55L" />
                        <uo k="s:originTrace" v="n:1846227925980355288" />
                      </node>
                      <node concept="1adDum" id="5q" role="37wK5m">
                        <property role="1adDun" value="0x1ed6b4fde1eeb12cL" />
                        <uo k="s:originTrace" v="n:1846227925980355288" />
                      </node>
                      <node concept="1adDum" id="5r" role="37wK5m">
                        <property role="1adDun" value="0x1ed6b4fde1eeb12fL" />
                        <uo k="s:originTrace" v="n:1846227925980355288" />
                      </node>
                      <node concept="Xl_RD" id="5s" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                        <uo k="s:originTrace" v="n:1846227925980355288" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5i" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846227925980355288" />
                  </node>
                  <node concept="Xjq3P" id="5j" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925980355288" />
                  </node>
                  <node concept="3clFbT" id="5k" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1846227925980355288" />
                  </node>
                  <node concept="3clFbT" id="5l" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925980355288" />
                  </node>
                  <node concept="3clFb_" id="5m" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1846227925980355288" />
                    <node concept="3Tm1VV" id="5t" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925980355288" />
                    </node>
                    <node concept="3uibUv" id="5u" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1846227925980355288" />
                    </node>
                    <node concept="2AHcQZ" id="5v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1846227925980355288" />
                    </node>
                    <node concept="3clFbS" id="5w" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925980355288" />
                      <node concept="3cpWs6" id="5y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925980355288" />
                        <node concept="2ShNRf" id="5z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1846227925980355447" />
                          <node concept="YeOm9" id="5$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1846227925980355447" />
                            <node concept="1Y3b0j" id="5_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1846227925980355447" />
                              <node concept="3Tm1VV" id="5A" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1846227925980355447" />
                              </node>
                              <node concept="3clFb_" id="5B" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1846227925980355447" />
                                <node concept="3Tm1VV" id="5D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                </node>
                                <node concept="3uibUv" id="5E" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                </node>
                                <node concept="3clFbS" id="5F" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                  <node concept="3cpWs6" id="5H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980355447" />
                                    <node concept="2ShNRf" id="5I" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1846227925980355447" />
                                      <node concept="1pGfFk" id="5J" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1846227925980355447" />
                                        <node concept="Xl_RD" id="5K" role="37wK5m">
                                          <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                          <uo k="s:originTrace" v="n:1846227925980355447" />
                                        </node>
                                        <node concept="Xl_RD" id="5L" role="37wK5m">
                                          <property role="Xl_RC" value="1846227925980355447" />
                                          <uo k="s:originTrace" v="n:1846227925980355447" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5C" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1846227925980355447" />
                                <node concept="3Tm1VV" id="5M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                </node>
                                <node concept="3uibUv" id="5N" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                </node>
                                <node concept="37vLTG" id="5O" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                  <node concept="3uibUv" id="5R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1846227925980355447" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5P" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                  <node concept="3cpWs8" id="5S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980370394" />
                                    <node concept="3cpWsn" id="5V" role="3cpWs9">
                                      <property role="TrG5h" value="mergePol" />
                                      <uo k="s:originTrace" v="n:1846227925980370395" />
                                      <node concept="3Tqbb2" id="5W" role="1tU5fm">
                                        <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                        <uo k="s:originTrace" v="n:1846227925980370396" />
                                      </node>
                                      <node concept="2OqwBi" id="5X" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1846227925980370397" />
                                        <node concept="1DoJHT" id="5Y" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1846227925980370398" />
                                          <node concept="3uibUv" id="60" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="61" role="1EMhIo">
                                            <ref role="3cqZAo" node="5O" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="5Z" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1846227925980370399" />
                                          <node concept="1xMEDy" id="62" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925980370400" />
                                            <node concept="chp4Y" id="64" role="ri$Ld">
                                              <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                              <uo k="s:originTrace" v="n:1846227925980370401" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="63" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925980370402" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980370403" />
                                    <node concept="37vLTI" id="65" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1846227925980370404" />
                                      <node concept="3K4zz7" id="66" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1846227925980370405" />
                                        <node concept="2OqwBi" id="68" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:1846227925980370406" />
                                          <node concept="1DoJHT" id="6b" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1846227925980370407" />
                                            <node concept="3uibUv" id="6d" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6e" role="1EMhIo">
                                              <ref role="3cqZAo" node="5O" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="6c" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925980370408" />
                                            <node concept="1xMEDy" id="6f" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925980370409" />
                                              <node concept="chp4Y" id="6h" role="ri$Ld">
                                                <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                                <uo k="s:originTrace" v="n:1846227925980370410" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="6g" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925980370411" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="69" role="3K4GZi">
                                          <ref role="3cqZAo" node="5V" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925980370412" />
                                        </node>
                                        <node concept="2OqwBi" id="6a" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:1846227925980370413" />
                                          <node concept="37vLTw" id="6i" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5V" resolve="mergePol" />
                                            <uo k="s:originTrace" v="n:1846227925980370414" />
                                          </node>
                                          <node concept="3w_OXm" id="6j" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925980370415" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="67" role="37vLTJ">
                                        <ref role="3cqZAo" node="5V" resolve="mergePol" />
                                        <uo k="s:originTrace" v="n:1846227925980370416" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5U" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980370417" />
                                    <node concept="2YIFZM" id="6k" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:1846227925980370418" />
                                      <node concept="2OqwBi" id="6l" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1846227925980370419" />
                                        <node concept="37vLTw" id="6m" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5V" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925980370420" />
                                        </node>
                                        <node concept="2qgKlT" id="6n" role="2OqNvi">
                                          <ref role="37wK5l" to="rnx3:5zr7Q_1XJwl" resolve="allHierarchyOptionalChildren" />
                                          <uo k="s:originTrace" v="n:1846227925980370421" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5Q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925980355288" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="3cpWsn" id="6o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1846227925980355288" />
            <node concept="3uibUv" id="6p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1846227925980355288" />
              <node concept="3uibUv" id="6r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
              <node concept="3uibUv" id="6s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
            </node>
            <node concept="2ShNRf" id="6q" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925980355288" />
              <node concept="1pGfFk" id="6t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
                <node concept="3uibUv" id="6u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                </node>
                <node concept="3uibUv" id="6v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:1846227925980355288" />
            <node concept="37vLTw" id="6x" role="2Oq$k0">
              <ref role="3cqZAo" node="6o" resolve="references" />
              <uo k="s:originTrace" v="n:1846227925980355288" />
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1846227925980355288" />
              <node concept="2OqwBi" id="6z" role="37wK5m">
                <uo k="s:originTrace" v="n:1846227925980355288" />
                <node concept="37vLTw" id="6_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5c" resolve="d0" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                </node>
                <node concept="liA8E" id="6A" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                </node>
              </node>
              <node concept="37vLTw" id="6$" role="37wK5m">
                <ref role="3cqZAo" node="5c" resolve="d0" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="37vLTw" id="6B" role="3clFbG">
            <ref role="3cqZAo" node="6o" resolve="references" />
            <uo k="s:originTrace" v="n:1846227925980355288" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1846227925980355288" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6C">
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="OptionalPolicy_Constraints" />
    <uo k="s:originTrace" v="n:8422540920008858235" />
    <node concept="3Tm1VV" id="6D" role="1B3o_S">
      <uo k="s:originTrace" v="n:8422540920008858235" />
    </node>
    <node concept="3uibUv" id="6E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8422540920008858235" />
    </node>
    <node concept="3clFbW" id="6F" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008858235" />
      <node concept="3cqZAl" id="6J" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
      <node concept="3clFbS" id="6K" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="XkiVB" id="6M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
          <node concept="1BaE9c" id="6N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OptionalPolicy$hY" />
            <uo k="s:originTrace" v="n:8422540920008858235" />
            <node concept="2YIFZM" id="6O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8422540920008858235" />
              <node concept="1adDum" id="6P" role="37wK5m">
                <property role="1adDun" value="0x539e893908ef497cL" />
                <uo k="s:originTrace" v="n:8422540920008858235" />
              </node>
              <node concept="1adDum" id="6Q" role="37wK5m">
                <property role="1adDun" value="0xa5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:8422540920008858235" />
              </node>
              <node concept="1adDum" id="6R" role="37wK5m">
                <property role="1adDun" value="0x74e2e0579b2eb40bL" />
                <uo k="s:originTrace" v="n:8422540920008858235" />
              </node>
              <node concept="Xl_RD" id="6S" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.OptionalPolicy" />
                <uo k="s:originTrace" v="n:8422540920008858235" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
    </node>
    <node concept="2tJIrI" id="6G" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008858235" />
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8422540920008858235" />
      <node concept="3Tmbuc" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
      <node concept="3uibUv" id="6U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="6X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008858235" />
          <node concept="2ShNRf" id="70" role="3clFbG">
            <uo k="s:originTrace" v="n:8422540920008858235" />
            <node concept="YeOm9" id="71" role="2ShVmc">
              <uo k="s:originTrace" v="n:8422540920008858235" />
              <node concept="1Y3b0j" id="72" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8422540920008858235" />
                <node concept="3Tm1VV" id="73" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8422540920008858235" />
                </node>
                <node concept="3clFb_" id="74" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8422540920008858235" />
                  <node concept="3Tm1VV" id="77" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                  </node>
                  <node concept="2AHcQZ" id="78" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                  </node>
                  <node concept="3uibUv" id="79" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                  </node>
                  <node concept="37vLTG" id="7a" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                    <node concept="3uibUv" id="7d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                    <node concept="2AHcQZ" id="7e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7b" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                    <node concept="3uibUv" id="7f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                    <node concept="2AHcQZ" id="7g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7c" role="3clF47">
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                    <node concept="3cpWs8" id="7h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                      <node concept="3cpWsn" id="7m" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                        <node concept="10P_77" id="7n" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8422540920008858235" />
                        </node>
                        <node concept="1rXfSq" id="7o" role="33vP2m">
                          <ref role="37wK5l" node="6I" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8422540920008858235" />
                          <node concept="2OqwBi" id="7p" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                            <node concept="37vLTw" id="7t" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                            <node concept="liA8E" id="7u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7q" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                            <node concept="37vLTw" id="7v" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                            <node concept="liA8E" id="7w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7r" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                            <node concept="37vLTw" id="7x" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                            <node concept="liA8E" id="7y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7s" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                            <node concept="37vLTw" id="7z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7a" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                            <node concept="liA8E" id="7$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                    <node concept="3clFbJ" id="7j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                      <node concept="3clFbS" id="7_" role="3clFbx">
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                        <node concept="3clFbF" id="7B" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8422540920008858235" />
                          <node concept="2OqwBi" id="7C" role="3clFbG">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                            <node concept="37vLTw" id="7D" role="2Oq$k0">
                              <ref role="3cqZAo" node="7b" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                            <node concept="liA8E" id="7E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                              <node concept="1dyn4i" id="7F" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8422540920008858235" />
                                <node concept="2ShNRf" id="7G" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8422540920008858235" />
                                  <node concept="1pGfFk" id="7H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8422540920008858235" />
                                    <node concept="Xl_RD" id="7I" role="37wK5m">
                                      <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                      <uo k="s:originTrace" v="n:8422540920008858235" />
                                    </node>
                                    <node concept="Xl_RD" id="7J" role="37wK5m">
                                      <property role="Xl_RC" value="8422540920009525119" />
                                      <uo k="s:originTrace" v="n:8422540920008858235" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7A" role="3clFbw">
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                        <node concept="3y3z36" id="7K" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8422540920008858235" />
                          <node concept="10Nm6u" id="7M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                          </node>
                          <node concept="37vLTw" id="7N" role="3uHU7B">
                            <ref role="3cqZAo" node="7b" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7L" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8422540920008858235" />
                          <node concept="37vLTw" id="7O" role="3fr31v">
                            <ref role="3cqZAo" node="7m" resolve="result" />
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                    <node concept="3clFbF" id="7l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                      <node concept="37vLTw" id="7P" role="3clFbG">
                        <ref role="3cqZAo" node="7m" resolve="result" />
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="75" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8422540920008858235" />
                </node>
                <node concept="3uibUv" id="76" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8422540920008858235" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
    </node>
    <node concept="2YIFZL" id="6I" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8422540920008858235" />
      <node concept="10P_77" id="7Q" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
      <node concept="3Tm6S6" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920009525120" />
        <node concept="3cpWs8" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617126455" />
          <node concept="3cpWsn" id="82" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <uo k="s:originTrace" v="n:8750798999617126456" />
            <node concept="_YKpA" id="83" role="1tU5fm">
              <uo k="s:originTrace" v="n:8750798999617126457" />
              <node concept="3bZ5Sz" id="85" role="_ZDj9">
                <uo k="s:originTrace" v="n:8750798999617126458" />
              </node>
            </node>
            <node concept="2ShNRf" id="84" role="33vP2m">
              <uo k="s:originTrace" v="n:8750798999617126459" />
              <node concept="Tc6Ow" id="86" role="2ShVmc">
                <uo k="s:originTrace" v="n:8750798999617126460" />
                <node concept="3bZ5Sz" id="87" role="HW$YZ">
                  <uo k="s:originTrace" v="n:8750798999617126461" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617126462" />
          <node concept="2OqwBi" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:8750798999617126463" />
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:8750798999617126464" />
            </node>
            <node concept="X8dFx" id="8a" role="2OqNvi">
              <uo k="s:originTrace" v="n:8750798999617126465" />
              <node concept="2YIFZM" id="8b" role="25WWJ7">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <uo k="s:originTrace" v="n:8750798999617173847" />
                <node concept="35c_gC" id="8c" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                  <uo k="s:originTrace" v="n:8750798999617173848" />
                </node>
                <node concept="35c_gC" id="8d" role="37wK5m">
                  <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                  <uo k="s:originTrace" v="n:8750798999617173849" />
                </node>
                <node concept="35c_gC" id="8e" role="37wK5m">
                  <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                  <uo k="s:originTrace" v="n:8750798999617173850" />
                </node>
                <node concept="2OqwBi" id="8f" role="37wK5m">
                  <uo k="s:originTrace" v="n:34191549137943750" />
                  <node concept="37vLTw" id="8g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7T" resolve="node" />
                    <uo k="s:originTrace" v="n:34191549137933793" />
                  </node>
                  <node concept="2qgKlT" id="8h" role="2OqNvi">
                    <ref role="37wK5l" to="rnx3:1Tugx$FTy0" resolve="manualAction" />
                    <uo k="s:originTrace" v="n:34191549137950732" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617126470" />
          <node concept="3clFbS" id="8i" role="3clFbx">
            <uo k="s:originTrace" v="n:8750798999617126471" />
            <node concept="3clFbF" id="8k" role="3cqZAp">
              <uo k="s:originTrace" v="n:8750798999617126472" />
              <node concept="2OqwBi" id="8l" role="3clFbG">
                <uo k="s:originTrace" v="n:8750798999617126473" />
                <node concept="37vLTw" id="8m" role="2Oq$k0">
                  <ref role="3cqZAo" node="82" resolve="allowedConcepts" />
                  <uo k="s:originTrace" v="n:8750798999617126474" />
                </node>
                <node concept="TSZUe" id="8n" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8750798999617126475" />
                  <node concept="35c_gC" id="8o" role="25WWJ7">
                    <ref role="35c_gD" to="mopj:7jyS5urbByR" resolve="Auto" />
                    <uo k="s:originTrace" v="n:8750798999617126476" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8j" role="3clFbw">
            <uo k="s:originTrace" v="n:8517423928440182632" />
            <node concept="3fqX7Q" id="8p" role="3uHU7B">
              <uo k="s:originTrace" v="n:8750798999617126486" />
              <node concept="2OqwBi" id="8r" role="3fr31v">
                <uo k="s:originTrace" v="n:8750798999617126487" />
                <node concept="37vLTw" id="8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7T" resolve="node" />
                  <uo k="s:originTrace" v="n:8750798999617126488" />
                </node>
                <node concept="2qgKlT" id="8t" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:jF$CuWmXO_" resolve="childHasMultipleSubConcepts" />
                  <uo k="s:originTrace" v="n:8750798999617126489" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="8q" role="3uHU7w">
              <uo k="s:originTrace" v="n:8517423928440184827" />
              <node concept="2OqwBi" id="8u" role="3fr31v">
                <uo k="s:originTrace" v="n:8517423928440184829" />
                <node concept="2OqwBi" id="8v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8517423928440184830" />
                  <node concept="2OqwBi" id="8x" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8517423928440184831" />
                    <node concept="37vLTw" id="8z" role="2Oq$k0">
                      <ref role="3cqZAo" node="7T" resolve="node" />
                      <uo k="s:originTrace" v="n:8517423928440184832" />
                    </node>
                    <node concept="3TrEf2" id="8$" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
                      <uo k="s:originTrace" v="n:8517423928440184833" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:8517423928440184834" />
                  </node>
                </node>
                <node concept="21noJN" id="8w" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8517423928440184835" />
                  <node concept="21nZrQ" id="8_" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    <uo k="s:originTrace" v="n:8517423928440184836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617126490" />
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <uo k="s:originTrace" v="n:8750798999617126491" />
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:8750798999617126492" />
            </node>
            <node concept="2HwmR7" id="8C" role="2OqNvi">
              <uo k="s:originTrace" v="n:8750798999617126493" />
              <node concept="1bVj0M" id="8D" role="23t8la">
                <uo k="s:originTrace" v="n:8750798999617126494" />
                <node concept="3clFbS" id="8E" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8750798999617126495" />
                  <node concept="3clFbF" id="8G" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8750798999617126496" />
                    <node concept="2OqwBi" id="8H" role="3clFbG">
                      <uo k="s:originTrace" v="n:8750798999617126497" />
                      <node concept="37vLTw" id="8I" role="2Oq$k0">
                        <ref role="3cqZAo" node="8F" resolve="it" />
                        <uo k="s:originTrace" v="n:8750798999617126498" />
                      </node>
                      <node concept="liA8E" id="8J" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <uo k="s:originTrace" v="n:8750798999617126499" />
                        <node concept="37vLTw" id="8K" role="37wK5m">
                          <ref role="3cqZAo" node="7V" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:8750798999617126500" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8F" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:8750798999617126501" />
                  <node concept="2jxLKc" id="8L" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8750798999617126502" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617114447" />
        </node>
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="8N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Q">
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="OptionalRefPolicy_Constraints" />
    <uo k="s:originTrace" v="n:1846227925980371436" />
    <node concept="3Tm1VV" id="8R" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846227925980371436" />
    </node>
    <node concept="3uibUv" id="8S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846227925980371436" />
    </node>
    <node concept="3clFbW" id="8T" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925980371436" />
      <node concept="3cqZAl" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:1846227925980371436" />
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925980371436" />
        <node concept="XkiVB" id="8Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="1BaE9c" id="90" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OptionalRefPolicy$O6" />
            <uo k="s:originTrace" v="n:1846227925980371436" />
            <node concept="2YIFZM" id="91" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846227925980371436" />
              <node concept="1adDum" id="92" role="37wK5m">
                <property role="1adDun" value="0x539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
              <node concept="1adDum" id="93" role="37wK5m">
                <property role="1adDun" value="0xa5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
              <node concept="1adDum" id="94" role="37wK5m">
                <property role="1adDun" value="0x3d71e5f1540a013aL" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
              <node concept="Xl_RD" id="95" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.OptionalRefPolicy" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925980371436" />
      </node>
    </node>
    <node concept="2tJIrI" id="8U" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925980371436" />
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1846227925980371436" />
      <node concept="3Tmbuc" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925980371436" />
      </node>
      <node concept="3uibUv" id="97" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1846227925980371436" />
        <node concept="3uibUv" id="9a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1846227925980371436" />
        </node>
        <node concept="3uibUv" id="9b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925980371436" />
        </node>
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925980371436" />
        <node concept="3cpWs8" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="3cpWsn" id="9g" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1846227925980371436" />
            <node concept="3uibUv" id="9h" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1846227925980371436" />
            </node>
            <node concept="2ShNRf" id="9i" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925980371436" />
              <node concept="YeOm9" id="9j" role="2ShVmc">
                <uo k="s:originTrace" v="n:1846227925980371436" />
                <node concept="1Y3b0j" id="9k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                  <node concept="1BaE9c" id="9l" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$kkGR" />
                    <uo k="s:originTrace" v="n:1846227925980371436" />
                    <node concept="2YIFZM" id="9r" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1846227925980371436" />
                      <node concept="1adDum" id="9s" role="37wK5m">
                        <property role="1adDun" value="0x539e893908ef497cL" />
                        <uo k="s:originTrace" v="n:1846227925980371436" />
                      </node>
                      <node concept="1adDum" id="9t" role="37wK5m">
                        <property role="1adDun" value="0xa5fd25dd10137a55L" />
                        <uo k="s:originTrace" v="n:1846227925980371436" />
                      </node>
                      <node concept="1adDum" id="9u" role="37wK5m">
                        <property role="1adDun" value="0x1ed6b4fde1eeb12cL" />
                        <uo k="s:originTrace" v="n:1846227925980371436" />
                      </node>
                      <node concept="1adDum" id="9v" role="37wK5m">
                        <property role="1adDun" value="0x1ed6b4fde1eeb12fL" />
                        <uo k="s:originTrace" v="n:1846227925980371436" />
                      </node>
                      <node concept="Xl_RD" id="9w" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                        <uo k="s:originTrace" v="n:1846227925980371436" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9m" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846227925980371436" />
                  </node>
                  <node concept="Xjq3P" id="9n" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925980371436" />
                  </node>
                  <node concept="3clFbT" id="9o" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1846227925980371436" />
                  </node>
                  <node concept="3clFbT" id="9p" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925980371436" />
                  </node>
                  <node concept="3clFb_" id="9q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1846227925980371436" />
                    <node concept="3Tm1VV" id="9x" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925980371436" />
                    </node>
                    <node concept="3uibUv" id="9y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1846227925980371436" />
                    </node>
                    <node concept="2AHcQZ" id="9z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1846227925980371436" />
                    </node>
                    <node concept="3clFbS" id="9$" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925980371436" />
                      <node concept="3cpWs6" id="9A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925980371436" />
                        <node concept="2ShNRf" id="9B" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1846227925980371595" />
                          <node concept="YeOm9" id="9C" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1846227925980371595" />
                            <node concept="1Y3b0j" id="9D" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1846227925980371595" />
                              <node concept="3Tm1VV" id="9E" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1846227925980371595" />
                              </node>
                              <node concept="3clFb_" id="9F" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1846227925980371595" />
                                <node concept="3Tm1VV" id="9H" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                </node>
                                <node concept="3uibUv" id="9I" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                </node>
                                <node concept="3clFbS" id="9J" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                  <node concept="3cpWs6" id="9L" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980371595" />
                                    <node concept="2ShNRf" id="9M" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1846227925980371595" />
                                      <node concept="1pGfFk" id="9N" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1846227925980371595" />
                                        <node concept="Xl_RD" id="9O" role="37wK5m">
                                          <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                          <uo k="s:originTrace" v="n:1846227925980371595" />
                                        </node>
                                        <node concept="Xl_RD" id="9P" role="37wK5m">
                                          <property role="Xl_RC" value="1846227925980371595" />
                                          <uo k="s:originTrace" v="n:1846227925980371595" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9K" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9G" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1846227925980371595" />
                                <node concept="3Tm1VV" id="9Q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                </node>
                                <node concept="3uibUv" id="9R" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                </node>
                                <node concept="37vLTG" id="9S" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                  <node concept="3uibUv" id="9V" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1846227925980371595" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9T" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                  <node concept="3cpWs8" id="9W" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980371750" />
                                    <node concept="3cpWsn" id="9Z" role="3cpWs9">
                                      <property role="TrG5h" value="mergePol" />
                                      <uo k="s:originTrace" v="n:1846227925980371751" />
                                      <node concept="3Tqbb2" id="a0" role="1tU5fm">
                                        <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                        <uo k="s:originTrace" v="n:1846227925980371752" />
                                      </node>
                                      <node concept="2OqwBi" id="a1" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1846227925980371753" />
                                        <node concept="1DoJHT" id="a2" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1846227925980371754" />
                                          <node concept="3uibUv" id="a4" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="a5" role="1EMhIo">
                                            <ref role="3cqZAo" node="9S" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="a3" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1846227925980371755" />
                                          <node concept="1xMEDy" id="a6" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925980371756" />
                                            <node concept="chp4Y" id="a8" role="ri$Ld">
                                              <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                              <uo k="s:originTrace" v="n:1846227925980371757" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="a7" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925980371758" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="9X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980371759" />
                                    <node concept="37vLTI" id="a9" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1846227925980371760" />
                                      <node concept="3K4zz7" id="aa" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1846227925980371761" />
                                        <node concept="2OqwBi" id="ac" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:1846227925980371762" />
                                          <node concept="1DoJHT" id="af" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1846227925980371763" />
                                            <node concept="3uibUv" id="ah" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ai" role="1EMhIo">
                                              <ref role="3cqZAo" node="9S" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="ag" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925980371764" />
                                            <node concept="1xMEDy" id="aj" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925980371765" />
                                              <node concept="chp4Y" id="al" role="ri$Ld">
                                                <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                                <uo k="s:originTrace" v="n:1846227925980371766" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="ak" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925980371767" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="ad" role="3K4GZi">
                                          <ref role="3cqZAo" node="9Z" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925980371768" />
                                        </node>
                                        <node concept="2OqwBi" id="ae" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:1846227925980371769" />
                                          <node concept="37vLTw" id="am" role="2Oq$k0">
                                            <ref role="3cqZAo" node="9Z" resolve="mergePol" />
                                            <uo k="s:originTrace" v="n:1846227925980371770" />
                                          </node>
                                          <node concept="3w_OXm" id="an" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925980371771" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="ab" role="37vLTJ">
                                        <ref role="3cqZAo" node="9Z" resolve="mergePol" />
                                        <uo k="s:originTrace" v="n:1846227925980371772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="9Y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980371773" />
                                    <node concept="2YIFZM" id="ao" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:1846227925980371774" />
                                      <node concept="2OqwBi" id="ap" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1846227925980371775" />
                                        <node concept="37vLTw" id="aq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9Z" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925980371776" />
                                        </node>
                                        <node concept="2qgKlT" id="ar" role="2OqNvi">
                                          <ref role="37wK5l" to="rnx3:1Av7ChmzZ2C" resolve="allHierarchyOptionalRef" />
                                          <uo k="s:originTrace" v="n:1846227925982166027" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925980371436" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="3cpWsn" id="as" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1846227925980371436" />
            <node concept="3uibUv" id="at" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1846227925980371436" />
              <node concept="3uibUv" id="av" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
              <node concept="3uibUv" id="aw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
            </node>
            <node concept="2ShNRf" id="au" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925980371436" />
              <node concept="1pGfFk" id="ax" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
                <node concept="3uibUv" id="ay" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                </node>
                <node concept="3uibUv" id="az" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <uo k="s:originTrace" v="n:1846227925980371436" />
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="as" resolve="references" />
              <uo k="s:originTrace" v="n:1846227925980371436" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1846227925980371436" />
              <node concept="2OqwBi" id="aB" role="37wK5m">
                <uo k="s:originTrace" v="n:1846227925980371436" />
                <node concept="37vLTw" id="aD" role="2Oq$k0">
                  <ref role="3cqZAo" node="9g" resolve="d0" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                </node>
                <node concept="liA8E" id="aE" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                </node>
              </node>
              <node concept="37vLTw" id="aC" role="37wK5m">
                <ref role="3cqZAo" node="9g" resolve="d0" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="37vLTw" id="aF" role="3clFbG">
            <ref role="3cqZAo" node="as" resolve="references" />
            <uo k="s:originTrace" v="n:1846227925980371436" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="99" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1846227925980371436" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aG">
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="PropertyPolicy_Constraints" />
    <uo k="s:originTrace" v="n:2076377354677409619" />
    <node concept="3Tm1VV" id="aH" role="1B3o_S">
      <uo k="s:originTrace" v="n:2076377354677409619" />
    </node>
    <node concept="3uibUv" id="aI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2076377354677409619" />
    </node>
    <node concept="3clFbW" id="aJ" role="jymVt">
      <uo k="s:originTrace" v="n:2076377354677409619" />
      <node concept="3cqZAl" id="aO" role="3clF45">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
      <node concept="3clFbS" id="aP" role="3clF47">
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="XkiVB" id="aR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="1BaE9c" id="aS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPolicy$TC" />
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="2YIFZM" id="aT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="1adDum" id="aU" role="37wK5m">
                <property role="1adDun" value="0x539e893908ef497cL" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
              <node concept="1adDum" id="aV" role="37wK5m">
                <property role="1adDun" value="0xa5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
              <node concept="1adDum" id="aW" role="37wK5m">
                <property role="1adDun" value="0x1a8b8d3e42e44628L" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
              <node concept="Xl_RD" id="aX" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.PropertyPolicy" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
    </node>
    <node concept="2tJIrI" id="aK" role="jymVt">
      <uo k="s:originTrace" v="n:2076377354677409619" />
    </node>
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2076377354677409619" />
      <node concept="3Tmbuc" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
      <node concept="3uibUv" id="aZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="b2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
        <node concept="3uibUv" id="b3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="3clFbS" id="b0" role="3clF47">
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="2ShNRf" id="b5" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="YeOm9" id="b6" role="2ShVmc">
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="1Y3b0j" id="b7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
                <node concept="3Tm1VV" id="b8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
                <node concept="3clFb_" id="b9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                  <node concept="3Tm1VV" id="bc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="2AHcQZ" id="bd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="3uibUv" id="be" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="37vLTG" id="bf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                    <node concept="3uibUv" id="bi" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="2AHcQZ" id="bj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                    <node concept="3uibUv" id="bk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="2AHcQZ" id="bl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bh" role="3clF47">
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                    <node concept="3cpWs8" id="bm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                      <node concept="3cpWsn" id="br" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                        <node concept="10P_77" id="bs" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2076377354677409619" />
                        </node>
                        <node concept="1rXfSq" id="bt" role="33vP2m">
                          <ref role="37wK5l" node="aN" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2076377354677409619" />
                          <node concept="2OqwBi" id="bu" role="37wK5m">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                            <node concept="37vLTw" id="by" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="context" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                            <node concept="liA8E" id="bz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bv" role="37wK5m">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                            <node concept="37vLTw" id="b$" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="context" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                            <node concept="liA8E" id="b_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bw" role="37wK5m">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                            <node concept="37vLTw" id="bA" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="context" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                            <node concept="liA8E" id="bB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bx" role="37wK5m">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                            <node concept="37vLTw" id="bC" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="context" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                            <node concept="liA8E" id="bD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="3clFbJ" id="bo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                      <node concept="3clFbS" id="bE" role="3clFbx">
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                        <node concept="3clFbF" id="bG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2076377354677409619" />
                          <node concept="2OqwBi" id="bH" role="3clFbG">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                            <node concept="37vLTw" id="bI" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                            <node concept="liA8E" id="bJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                              <node concept="1dyn4i" id="bK" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2076377354677409619" />
                                <node concept="2ShNRf" id="bL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2076377354677409619" />
                                  <node concept="1pGfFk" id="bM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2076377354677409619" />
                                    <node concept="Xl_RD" id="bN" role="37wK5m">
                                      <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                      <uo k="s:originTrace" v="n:2076377354677409619" />
                                    </node>
                                    <node concept="Xl_RD" id="bO" role="37wK5m">
                                      <property role="Xl_RC" value="3029006951169123133" />
                                      <uo k="s:originTrace" v="n:2076377354677409619" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bF" role="3clFbw">
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                        <node concept="3y3z36" id="bP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2076377354677409619" />
                          <node concept="10Nm6u" id="bR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                          </node>
                          <node concept="37vLTw" id="bS" role="3uHU7B">
                            <ref role="3cqZAo" node="bg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2076377354677409619" />
                          <node concept="37vLTw" id="bT" role="3fr31v">
                            <ref role="3cqZAo" node="br" resolve="result" />
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="3clFbF" id="bq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                      <node concept="37vLTw" id="bU" role="3clFbG">
                        <ref role="3cqZAo" node="br" resolve="result" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ba" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
                <node concept="3uibUv" id="bb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
    </node>
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2076377354677409619" />
      <node concept="3Tmbuc" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
      <node concept="3uibUv" id="bW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="bZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
        <node concept="3uibUv" id="c0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="3clFbS" id="bX" role="3clF47">
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3cpWs8" id="c1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="3cpWsn" id="c5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="3uibUv" id="c6" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2076377354677409619" />
            </node>
            <node concept="2ShNRf" id="c7" role="33vP2m">
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="YeOm9" id="c8" role="2ShVmc">
                <uo k="s:originTrace" v="n:2076377354677409619" />
                <node concept="1Y3b0j" id="c9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                  <node concept="1BaE9c" id="ca" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$IQvu" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                    <node concept="2YIFZM" id="cg" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                      <node concept="1adDum" id="ch" role="37wK5m">
                        <property role="1adDun" value="0x539e893908ef497cL" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                      <node concept="1adDum" id="ci" role="37wK5m">
                        <property role="1adDun" value="0xa5fd25dd10137a55L" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                      <node concept="1adDum" id="cj" role="37wK5m">
                        <property role="1adDun" value="0x1a8b8d3e42e44628L" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                      <node concept="1adDum" id="ck" role="37wK5m">
                        <property role="1adDun" value="0x68dab8ecba09e939L" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                      <node concept="Xl_RD" id="cl" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cb" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="Xjq3P" id="cc" role="37wK5m">
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="3clFbT" id="cd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="3clFbT" id="ce" role="37wK5m">
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="3clFb_" id="cf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                    <node concept="3Tm1VV" id="cm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="3uibUv" id="cn" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="2AHcQZ" id="co" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="3clFbS" id="cp" role="3clF47">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                      <node concept="3cpWs6" id="cr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                        <node concept="2ShNRf" id="cs" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8422540920006785480" />
                          <node concept="YeOm9" id="ct" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8422540920006785480" />
                            <node concept="1Y3b0j" id="cu" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8422540920006785480" />
                              <node concept="3Tm1VV" id="cv" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8422540920006785480" />
                              </node>
                              <node concept="3clFb_" id="cw" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8422540920006785480" />
                                <node concept="3Tm1VV" id="cy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                </node>
                                <node concept="3uibUv" id="cz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                </node>
                                <node concept="3clFbS" id="c$" role="3clF47">
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                  <node concept="3cpWs6" id="cA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920006785480" />
                                    <node concept="2ShNRf" id="cB" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8422540920006785480" />
                                      <node concept="1pGfFk" id="cC" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8422540920006785480" />
                                        <node concept="Xl_RD" id="cD" role="37wK5m">
                                          <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                          <uo k="s:originTrace" v="n:8422540920006785480" />
                                        </node>
                                        <node concept="Xl_RD" id="cE" role="37wK5m">
                                          <property role="Xl_RC" value="8422540920006785480" />
                                          <uo k="s:originTrace" v="n:8422540920006785480" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="c_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="cx" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8422540920006785480" />
                                <node concept="3Tm1VV" id="cF" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                </node>
                                <node concept="3uibUv" id="cG" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                </node>
                                <node concept="37vLTG" id="cH" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                  <node concept="3uibUv" id="cK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8422540920006785480" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cI" role="3clF47">
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                  <node concept="3cpWs8" id="cL" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920006976709" />
                                    <node concept="3cpWsn" id="cO" role="3cpWs9">
                                      <property role="TrG5h" value="mergePol" />
                                      <uo k="s:originTrace" v="n:8422540920006976710" />
                                      <node concept="3Tqbb2" id="cP" role="1tU5fm">
                                        <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                        <uo k="s:originTrace" v="n:8422540920006975302" />
                                      </node>
                                      <node concept="2OqwBi" id="cQ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8422540920006976711" />
                                        <node concept="1DoJHT" id="cR" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:8422540920006976712" />
                                          <node concept="3uibUv" id="cT" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="cU" role="1EMhIo">
                                            <ref role="3cqZAo" node="cH" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="cS" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8422540920006976713" />
                                          <node concept="1xMEDy" id="cV" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8422540920006976714" />
                                            <node concept="chp4Y" id="cX" role="ri$Ld">
                                              <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                              <uo k="s:originTrace" v="n:8422540920006976715" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="cW" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8422540920006994842" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="cM" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920007193805" />
                                    <node concept="37vLTI" id="cY" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8422540920007194868" />
                                      <node concept="3K4zz7" id="cZ" role="37vLTx">
                                        <uo k="s:originTrace" v="n:8422540920007199370" />
                                        <node concept="2OqwBi" id="d1" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:8422540920007200925" />
                                          <node concept="1DoJHT" id="d4" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8422540920007199661" />
                                            <node concept="3uibUv" id="d6" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="d7" role="1EMhIo">
                                              <ref role="3cqZAo" node="cH" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="d5" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8422540920007201334" />
                                            <node concept="1xMEDy" id="d8" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8422540920007201336" />
                                              <node concept="chp4Y" id="da" role="ri$Ld">
                                                <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                                <uo k="s:originTrace" v="n:8422540920007201613" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="d9" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8422540920007202561" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="d2" role="3K4GZi">
                                          <ref role="3cqZAo" node="cO" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:8422540920007199521" />
                                        </node>
                                        <node concept="2OqwBi" id="d3" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:8422540920007195843" />
                                          <node concept="37vLTw" id="db" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cO" resolve="mergePol" />
                                            <uo k="s:originTrace" v="n:8422540920007195582" />
                                          </node>
                                          <node concept="3w_OXm" id="dc" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8422540920007197287" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="d0" role="37vLTJ">
                                        <ref role="3cqZAo" node="cO" resolve="mergePol" />
                                        <uo k="s:originTrace" v="n:8422540920007193803" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="cN" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920006845097" />
                                    <node concept="2ShNRf" id="dd" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8422540920008645826" />
                                      <node concept="YeOm9" id="de" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:8422540920008654417" />
                                        <node concept="1Y3b0j" id="df" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                          <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                          <uo k="s:originTrace" v="n:8422540920008654420" />
                                          <node concept="3Tm1VV" id="dg" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:8422540920008654421" />
                                          </node>
                                          <node concept="2OqwBi" id="dh" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6402745832176847326" />
                                            <node concept="2OqwBi" id="dj" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6402745832176847327" />
                                              <node concept="37vLTw" id="dl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="cO" resolve="mergePol" />
                                                <uo k="s:originTrace" v="n:6402745832176847328" />
                                              </node>
                                              <node concept="2qgKlT" id="dm" role="2OqNvi">
                                                <ref role="37wK5l" to="rnx3:5zr7Q_1V6SF" resolve="allHierarchyProperties" />
                                                <uo k="s:originTrace" v="n:6402745832176847329" />
                                              </node>
                                            </node>
                                            <node concept="ANE8D" id="dk" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6402745832176847330" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="di" role="jymVt">
                                            <property role="TrG5h" value="getReferenceText" />
                                            <uo k="s:originTrace" v="n:8422540920008656501" />
                                            <node concept="3Tm1VV" id="dn" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:8422540920008656502" />
                                            </node>
                                            <node concept="37vLTG" id="do" role="3clF46">
                                              <property role="TrG5h" value="target" />
                                              <uo k="s:originTrace" v="n:8422540920008656504" />
                                              <node concept="3Tqbb2" id="dt" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:8422540920008656505" />
                                              </node>
                                              <node concept="2AHcQZ" id="du" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <uo k="s:originTrace" v="n:8422540920008656506" />
                                              </node>
                                            </node>
                                            <node concept="17QB3L" id="dp" role="3clF45">
                                              <uo k="s:originTrace" v="n:8422540920008656507" />
                                            </node>
                                            <node concept="2AHcQZ" id="dq" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <uo k="s:originTrace" v="n:8422540920008656508" />
                                            </node>
                                            <node concept="3clFbS" id="dr" role="3clF47">
                                              <uo k="s:originTrace" v="n:8422540920008656510" />
                                              <node concept="3cpWs6" id="dv" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8254632857052578681" />
                                                <node concept="2OqwBi" id="dw" role="3cqZAk">
                                                  <uo k="s:originTrace" v="n:8254632857052578682" />
                                                  <node concept="1PxgMI" id="dx" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:8254632857052578683" />
                                                    <node concept="chp4Y" id="dz" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                                      <uo k="s:originTrace" v="n:8254632857052602506" />
                                                    </node>
                                                    <node concept="37vLTw" id="d$" role="1m5AlR">
                                                      <ref role="3cqZAo" node="do" resolve="target" />
                                                      <uo k="s:originTrace" v="n:8422540920008690073" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="dy" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:8254632857052604684" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="ds" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:8422540920008656511" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="c2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="3cpWsn" id="d_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="3uibUv" id="dA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="3uibUv" id="dC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
              <node concept="3uibUv" id="dD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
            </node>
            <node concept="2ShNRf" id="dB" role="33vP2m">
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="1pGfFk" id="dE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
                <node concept="3uibUv" id="dF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
                <node concept="3uibUv" id="dG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="d_" resolve="references" />
              <uo k="s:originTrace" v="n:2076377354677409619" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="2OqwBi" id="dK" role="37wK5m">
                <uo k="s:originTrace" v="n:2076377354677409619" />
                <node concept="37vLTw" id="dM" role="2Oq$k0">
                  <ref role="3cqZAo" node="c5" resolve="d0" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
                <node concept="liA8E" id="dN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
              </node>
              <node concept="37vLTw" id="dL" role="37wK5m">
                <ref role="3cqZAo" node="c5" resolve="d0" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="37vLTw" id="dO" role="3clFbG">
            <ref role="3cqZAo" node="d_" resolve="references" />
            <uo k="s:originTrace" v="n:2076377354677409619" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
    </node>
    <node concept="2YIFZL" id="aN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2076377354677409619" />
      <node concept="10P_77" id="dP" role="3clF45">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
      <node concept="3Tm6S6" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
      <node concept="3clFbS" id="dR" role="3clF47">
        <uo k="s:originTrace" v="n:3029006951169123134" />
        <node concept="3cpWs8" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3029006951169123504" />
          <node concept="3cpWsn" id="dZ" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <uo k="s:originTrace" v="n:3029006951169123505" />
            <node concept="_YKpA" id="e0" role="1tU5fm">
              <uo k="s:originTrace" v="n:3029006951169123506" />
              <node concept="3bZ5Sz" id="e2" role="_ZDj9">
                <uo k="s:originTrace" v="n:3029006951169123507" />
              </node>
            </node>
            <node concept="2ShNRf" id="e1" role="33vP2m">
              <uo k="s:originTrace" v="n:3029006951169123508" />
              <node concept="Tc6Ow" id="e3" role="2ShVmc">
                <uo k="s:originTrace" v="n:3029006951169123509" />
                <node concept="3bZ5Sz" id="e4" role="HW$YZ">
                  <uo k="s:originTrace" v="n:3029006951169123510" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3029006951169123511" />
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <uo k="s:originTrace" v="n:3029006951169123512" />
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:3029006951169123513" />
            </node>
            <node concept="X8dFx" id="e7" role="2OqNvi">
              <uo k="s:originTrace" v="n:3029006951169123514" />
              <node concept="2YIFZM" id="e8" role="25WWJ7">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <uo k="s:originTrace" v="n:3029006951169123515" />
                <node concept="35c_gC" id="e9" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                  <uo k="s:originTrace" v="n:3029006951169123516" />
                </node>
                <node concept="35c_gC" id="ea" role="37wK5m">
                  <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                  <uo k="s:originTrace" v="n:3029006951169123517" />
                </node>
                <node concept="35c_gC" id="eb" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
                  <uo k="s:originTrace" v="n:3029006951169123518" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3029006951169123539" />
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <uo k="s:originTrace" v="n:3029006951169123540" />
            <node concept="37vLTw" id="ed" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:3029006951169123541" />
            </node>
            <node concept="2HwmR7" id="ee" role="2OqNvi">
              <uo k="s:originTrace" v="n:3029006951169123542" />
              <node concept="1bVj0M" id="ef" role="23t8la">
                <uo k="s:originTrace" v="n:3029006951169123543" />
                <node concept="3clFbS" id="eg" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3029006951169123544" />
                  <node concept="3clFbF" id="ei" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3029006951169123545" />
                    <node concept="2OqwBi" id="ej" role="3clFbG">
                      <uo k="s:originTrace" v="n:3029006951169123546" />
                      <node concept="37vLTw" id="ek" role="2Oq$k0">
                        <ref role="3cqZAo" node="eh" resolve="it" />
                        <uo k="s:originTrace" v="n:3029006951169123547" />
                      </node>
                      <node concept="liA8E" id="el" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <uo k="s:originTrace" v="n:3029006951169123548" />
                        <node concept="37vLTw" id="em" role="37wK5m">
                          <ref role="3cqZAo" node="dU" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:3029006951169123549" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="eh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3029006951169123550" />
                  <node concept="2jxLKc" id="en" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3029006951169123551" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="37vLTG" id="dT" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="37vLTG" id="dU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="eq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="er" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="es">
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="SingeltonRefPolicy_Constraints" />
    <uo k="s:originTrace" v="n:1846227925979900567" />
    <node concept="3Tm1VV" id="et" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846227925979900567" />
    </node>
    <node concept="3uibUv" id="eu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846227925979900567" />
    </node>
    <node concept="3clFbW" id="ev" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925979900567" />
      <node concept="3cqZAl" id="ey" role="3clF45">
        <uo k="s:originTrace" v="n:1846227925979900567" />
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925979900567" />
        <node concept="XkiVB" id="e_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="1BaE9c" id="eA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SingeltonRefPolicy$Cu" />
            <uo k="s:originTrace" v="n:1846227925979900567" />
            <node concept="2YIFZM" id="eB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846227925979900567" />
              <node concept="1adDum" id="eC" role="37wK5m">
                <property role="1adDun" value="0x539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
              <node concept="1adDum" id="eD" role="37wK5m">
                <property role="1adDun" value="0xa5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
              <node concept="1adDum" id="eE" role="37wK5m">
                <property role="1adDun" value="0x3d71e5f1540a0137L" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
              <node concept="Xl_RD" id="eF" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.SingeltonRefPolicy" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925979900567" />
      </node>
    </node>
    <node concept="2tJIrI" id="ew" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925979900567" />
    </node>
    <node concept="3clFb_" id="ex" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1846227925979900567" />
      <node concept="3Tmbuc" id="eG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925979900567" />
      </node>
      <node concept="3uibUv" id="eH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1846227925979900567" />
        <node concept="3uibUv" id="eK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1846227925979900567" />
        </node>
        <node concept="3uibUv" id="eL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925979900567" />
        </node>
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925979900567" />
        <node concept="3cpWs8" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="3cpWsn" id="eQ" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1846227925979900567" />
            <node concept="3uibUv" id="eR" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1846227925979900567" />
            </node>
            <node concept="2ShNRf" id="eS" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925979900567" />
              <node concept="YeOm9" id="eT" role="2ShVmc">
                <uo k="s:originTrace" v="n:1846227925979900567" />
                <node concept="1Y3b0j" id="eU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                  <node concept="1BaE9c" id="eV" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$kkGR" />
                    <uo k="s:originTrace" v="n:1846227925979900567" />
                    <node concept="2YIFZM" id="f1" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1846227925979900567" />
                      <node concept="1adDum" id="f2" role="37wK5m">
                        <property role="1adDun" value="0x539e893908ef497cL" />
                        <uo k="s:originTrace" v="n:1846227925979900567" />
                      </node>
                      <node concept="1adDum" id="f3" role="37wK5m">
                        <property role="1adDun" value="0xa5fd25dd10137a55L" />
                        <uo k="s:originTrace" v="n:1846227925979900567" />
                      </node>
                      <node concept="1adDum" id="f4" role="37wK5m">
                        <property role="1adDun" value="0x1ed6b4fde1eeb12cL" />
                        <uo k="s:originTrace" v="n:1846227925979900567" />
                      </node>
                      <node concept="1adDum" id="f5" role="37wK5m">
                        <property role="1adDun" value="0x1ed6b4fde1eeb12fL" />
                        <uo k="s:originTrace" v="n:1846227925979900567" />
                      </node>
                      <node concept="Xl_RD" id="f6" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                        <uo k="s:originTrace" v="n:1846227925979900567" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eW" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846227925979900567" />
                  </node>
                  <node concept="Xjq3P" id="eX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925979900567" />
                  </node>
                  <node concept="3clFbT" id="eY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1846227925979900567" />
                  </node>
                  <node concept="3clFbT" id="eZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925979900567" />
                  </node>
                  <node concept="3clFb_" id="f0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1846227925979900567" />
                    <node concept="3Tm1VV" id="f7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925979900567" />
                    </node>
                    <node concept="3uibUv" id="f8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1846227925979900567" />
                    </node>
                    <node concept="2AHcQZ" id="f9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1846227925979900567" />
                    </node>
                    <node concept="3clFbS" id="fa" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925979900567" />
                      <node concept="3cpWs6" id="fc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925979900567" />
                        <node concept="2ShNRf" id="fd" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1846227925979900801" />
                          <node concept="YeOm9" id="fe" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1846227925979900801" />
                            <node concept="1Y3b0j" id="ff" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1846227925979900801" />
                              <node concept="3Tm1VV" id="fg" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1846227925979900801" />
                              </node>
                              <node concept="3clFb_" id="fh" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1846227925979900801" />
                                <node concept="3Tm1VV" id="fj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                </node>
                                <node concept="3uibUv" id="fk" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                </node>
                                <node concept="3clFbS" id="fl" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                  <node concept="3cpWs6" id="fn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979900801" />
                                    <node concept="2ShNRf" id="fo" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1846227925979900801" />
                                      <node concept="1pGfFk" id="fp" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1846227925979900801" />
                                        <node concept="Xl_RD" id="fq" role="37wK5m">
                                          <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                          <uo k="s:originTrace" v="n:1846227925979900801" />
                                        </node>
                                        <node concept="Xl_RD" id="fr" role="37wK5m">
                                          <property role="Xl_RC" value="1846227925979900801" />
                                          <uo k="s:originTrace" v="n:1846227925979900801" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fi" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1846227925979900801" />
                                <node concept="3Tm1VV" id="fs" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                </node>
                                <node concept="3uibUv" id="ft" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                </node>
                                <node concept="37vLTG" id="fu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                  <node concept="3uibUv" id="fx" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1846227925979900801" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fv" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                  <node concept="3cpWs8" id="fy" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979901031" />
                                    <node concept="3cpWsn" id="f_" role="3cpWs9">
                                      <property role="TrG5h" value="mergePol" />
                                      <uo k="s:originTrace" v="n:1846227925979901032" />
                                      <node concept="3Tqbb2" id="fA" role="1tU5fm">
                                        <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                        <uo k="s:originTrace" v="n:1846227925979901033" />
                                      </node>
                                      <node concept="2OqwBi" id="fB" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1846227925979901034" />
                                        <node concept="1DoJHT" id="fC" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1846227925979901035" />
                                          <node concept="3uibUv" id="fE" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fF" role="1EMhIo">
                                            <ref role="3cqZAo" node="fu" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="fD" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1846227925979901036" />
                                          <node concept="1xMEDy" id="fG" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925979901037" />
                                            <node concept="chp4Y" id="fI" role="ri$Ld">
                                              <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                              <uo k="s:originTrace" v="n:1846227925979901038" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="fH" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925979901039" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="fz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979901040" />
                                    <node concept="37vLTI" id="fJ" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1846227925979901041" />
                                      <node concept="3K4zz7" id="fK" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1846227925979901042" />
                                        <node concept="2OqwBi" id="fM" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:1846227925979901043" />
                                          <node concept="1DoJHT" id="fP" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1846227925979901044" />
                                            <node concept="3uibUv" id="fR" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fS" role="1EMhIo">
                                              <ref role="3cqZAo" node="fu" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="fQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925979901045" />
                                            <node concept="1xMEDy" id="fT" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925979901046" />
                                              <node concept="chp4Y" id="fV" role="ri$Ld">
                                                <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                                <uo k="s:originTrace" v="n:1846227925979901047" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="fU" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925979901048" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="fN" role="3K4GZi">
                                          <ref role="3cqZAo" node="f_" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925979901049" />
                                        </node>
                                        <node concept="2OqwBi" id="fO" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:1846227925979901050" />
                                          <node concept="37vLTw" id="fW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="f_" resolve="mergePol" />
                                            <uo k="s:originTrace" v="n:1846227925979901051" />
                                          </node>
                                          <node concept="3w_OXm" id="fX" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925979901052" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="fL" role="37vLTJ">
                                        <ref role="3cqZAo" node="f_" resolve="mergePol" />
                                        <uo k="s:originTrace" v="n:1846227925979901053" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="f$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979901054" />
                                    <node concept="2YIFZM" id="fY" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:1846227925979901055" />
                                      <node concept="2OqwBi" id="fZ" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1846227925979901056" />
                                        <node concept="37vLTw" id="g0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="f_" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925979901057" />
                                        </node>
                                        <node concept="2qgKlT" id="g1" role="2OqNvi">
                                          <ref role="37wK5l" to="rnx3:1Av7ChmzWKA" resolve="allHierarchySingletonRef" />
                                          <uo k="s:originTrace" v="n:1846227925982167830" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fw" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925979900567" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="3cpWsn" id="g2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1846227925979900567" />
            <node concept="3uibUv" id="g3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1846227925979900567" />
              <node concept="3uibUv" id="g5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
              <node concept="3uibUv" id="g6" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
            </node>
            <node concept="2ShNRf" id="g4" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925979900567" />
              <node concept="1pGfFk" id="g7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
                <node concept="3uibUv" id="g8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                </node>
                <node concept="3uibUv" id="g9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <uo k="s:originTrace" v="n:1846227925979900567" />
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="g2" resolve="references" />
              <uo k="s:originTrace" v="n:1846227925979900567" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1846227925979900567" />
              <node concept="2OqwBi" id="gd" role="37wK5m">
                <uo k="s:originTrace" v="n:1846227925979900567" />
                <node concept="37vLTw" id="gf" role="2Oq$k0">
                  <ref role="3cqZAo" node="eQ" resolve="d0" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                </node>
                <node concept="liA8E" id="gg" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                </node>
              </node>
              <node concept="37vLTw" id="ge" role="37wK5m">
                <ref role="3cqZAo" node="eQ" resolve="d0" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="37vLTw" id="gh" role="3clFbG">
            <ref role="3cqZAo" node="g2" resolve="references" />
            <uo k="s:originTrace" v="n:1846227925979900567" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1846227925979900567" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gi">
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="SingletonChildPolicy_Constraints" />
    <uo k="s:originTrace" v="n:1846227925979898424" />
    <node concept="3Tm1VV" id="gj" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846227925979898424" />
    </node>
    <node concept="3uibUv" id="gk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846227925979898424" />
    </node>
    <node concept="3clFbW" id="gl" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925979898424" />
      <node concept="3cqZAl" id="go" role="3clF45">
        <uo k="s:originTrace" v="n:1846227925979898424" />
      </node>
      <node concept="3clFbS" id="gp" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925979898424" />
        <node concept="XkiVB" id="gr" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="1BaE9c" id="gs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SingletonChildPolicy$$A" />
            <uo k="s:originTrace" v="n:1846227925979898424" />
            <node concept="2YIFZM" id="gt" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846227925979898424" />
              <node concept="1adDum" id="gu" role="37wK5m">
                <property role="1adDun" value="0x539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
              <node concept="1adDum" id="gv" role="37wK5m">
                <property role="1adDun" value="0xa5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
              <node concept="1adDum" id="gw" role="37wK5m">
                <property role="1adDun" value="0x3d71e5f1540a012fL" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
              <node concept="Xl_RD" id="gx" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.SingletonChildPolicy" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925979898424" />
      </node>
    </node>
    <node concept="2tJIrI" id="gm" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925979898424" />
    </node>
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1846227925979898424" />
      <node concept="3Tmbuc" id="gy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925979898424" />
      </node>
      <node concept="3uibUv" id="gz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1846227925979898424" />
        <node concept="3uibUv" id="gA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1846227925979898424" />
        </node>
        <node concept="3uibUv" id="gB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925979898424" />
        </node>
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925979898424" />
        <node concept="3cpWs8" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="3cpWsn" id="gG" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1846227925979898424" />
            <node concept="3uibUv" id="gH" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1846227925979898424" />
            </node>
            <node concept="2ShNRf" id="gI" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925979898424" />
              <node concept="YeOm9" id="gJ" role="2ShVmc">
                <uo k="s:originTrace" v="n:1846227925979898424" />
                <node concept="1Y3b0j" id="gK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                  <node concept="1BaE9c" id="gL" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$kkGR" />
                    <uo k="s:originTrace" v="n:1846227925979898424" />
                    <node concept="2YIFZM" id="gR" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1846227925979898424" />
                      <node concept="1adDum" id="gS" role="37wK5m">
                        <property role="1adDun" value="0x539e893908ef497cL" />
                        <uo k="s:originTrace" v="n:1846227925979898424" />
                      </node>
                      <node concept="1adDum" id="gT" role="37wK5m">
                        <property role="1adDun" value="0xa5fd25dd10137a55L" />
                        <uo k="s:originTrace" v="n:1846227925979898424" />
                      </node>
                      <node concept="1adDum" id="gU" role="37wK5m">
                        <property role="1adDun" value="0x1ed6b4fde1eeb12cL" />
                        <uo k="s:originTrace" v="n:1846227925979898424" />
                      </node>
                      <node concept="1adDum" id="gV" role="37wK5m">
                        <property role="1adDun" value="0x1ed6b4fde1eeb12fL" />
                        <uo k="s:originTrace" v="n:1846227925979898424" />
                      </node>
                      <node concept="Xl_RD" id="gW" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                        <uo k="s:originTrace" v="n:1846227925979898424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gM" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846227925979898424" />
                  </node>
                  <node concept="Xjq3P" id="gN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925979898424" />
                  </node>
                  <node concept="3clFbT" id="gO" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1846227925979898424" />
                  </node>
                  <node concept="3clFbT" id="gP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925979898424" />
                  </node>
                  <node concept="3clFb_" id="gQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1846227925979898424" />
                    <node concept="3Tm1VV" id="gX" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925979898424" />
                    </node>
                    <node concept="3uibUv" id="gY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1846227925979898424" />
                    </node>
                    <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1846227925979898424" />
                    </node>
                    <node concept="3clFbS" id="h0" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925979898424" />
                      <node concept="3cpWs6" id="h2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925979898424" />
                        <node concept="2ShNRf" id="h3" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1846227925979899488" />
                          <node concept="YeOm9" id="h4" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1846227925979899488" />
                            <node concept="1Y3b0j" id="h5" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1846227925979899488" />
                              <node concept="3Tm1VV" id="h6" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1846227925979899488" />
                              </node>
                              <node concept="3clFb_" id="h7" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1846227925979899488" />
                                <node concept="3Tm1VV" id="h9" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                </node>
                                <node concept="3uibUv" id="ha" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                </node>
                                <node concept="3clFbS" id="hb" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                  <node concept="3cpWs6" id="hd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979899488" />
                                    <node concept="2ShNRf" id="he" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1846227925979899488" />
                                      <node concept="1pGfFk" id="hf" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1846227925979899488" />
                                        <node concept="Xl_RD" id="hg" role="37wK5m">
                                          <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                          <uo k="s:originTrace" v="n:1846227925979899488" />
                                        </node>
                                        <node concept="Xl_RD" id="hh" role="37wK5m">
                                          <property role="Xl_RC" value="1846227925979899488" />
                                          <uo k="s:originTrace" v="n:1846227925979899488" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="h8" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1846227925979899488" />
                                <node concept="3Tm1VV" id="hi" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                </node>
                                <node concept="3uibUv" id="hj" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                </node>
                                <node concept="37vLTG" id="hk" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                  <node concept="3uibUv" id="hn" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1846227925979899488" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hl" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                  <node concept="3cpWs8" id="ho" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979899720" />
                                    <node concept="3cpWsn" id="hr" role="3cpWs9">
                                      <property role="TrG5h" value="mergePol" />
                                      <uo k="s:originTrace" v="n:1846227925979899721" />
                                      <node concept="3Tqbb2" id="hs" role="1tU5fm">
                                        <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                        <uo k="s:originTrace" v="n:1846227925979899722" />
                                      </node>
                                      <node concept="2OqwBi" id="ht" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1846227925979899723" />
                                        <node concept="1DoJHT" id="hu" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1846227925979899724" />
                                          <node concept="3uibUv" id="hw" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="hx" role="1EMhIo">
                                            <ref role="3cqZAo" node="hk" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="hv" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1846227925979899725" />
                                          <node concept="1xMEDy" id="hy" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925979899726" />
                                            <node concept="chp4Y" id="h$" role="ri$Ld">
                                              <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                              <uo k="s:originTrace" v="n:1846227925979899727" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="hz" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925979899728" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="hp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979899729" />
                                    <node concept="37vLTI" id="h_" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1846227925979899730" />
                                      <node concept="3K4zz7" id="hA" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1846227925979899731" />
                                        <node concept="2OqwBi" id="hC" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:1846227925979899732" />
                                          <node concept="1DoJHT" id="hF" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1846227925979899733" />
                                            <node concept="3uibUv" id="hH" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hI" role="1EMhIo">
                                              <ref role="3cqZAo" node="hk" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="hG" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925979899734" />
                                            <node concept="1xMEDy" id="hJ" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925979899735" />
                                              <node concept="chp4Y" id="hL" role="ri$Ld">
                                                <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                                                <uo k="s:originTrace" v="n:1846227925979899736" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="hK" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925979899737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="hD" role="3K4GZi">
                                          <ref role="3cqZAo" node="hr" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925979899738" />
                                        </node>
                                        <node concept="2OqwBi" id="hE" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:1846227925979899739" />
                                          <node concept="37vLTw" id="hM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hr" resolve="mergePol" />
                                            <uo k="s:originTrace" v="n:1846227925979899740" />
                                          </node>
                                          <node concept="3w_OXm" id="hN" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925979899741" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="hB" role="37vLTJ">
                                        <ref role="3cqZAo" node="hr" resolve="mergePol" />
                                        <uo k="s:originTrace" v="n:1846227925979899742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="hq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979899743" />
                                    <node concept="2YIFZM" id="hO" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:1846227925979899744" />
                                      <node concept="2OqwBi" id="hP" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1846227925979899745" />
                                        <node concept="37vLTw" id="hQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hr" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925979899746" />
                                        </node>
                                        <node concept="2qgKlT" id="hR" role="2OqNvi">
                                          <ref role="37wK5l" to="rnx3:5zr7Q_1WWCs" resolve="allHierarchySingltonChildren" />
                                          <uo k="s:originTrace" v="n:1846227925979899747" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hm" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925979898424" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="3cpWsn" id="hS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1846227925979898424" />
            <node concept="3uibUv" id="hT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1846227925979898424" />
              <node concept="3uibUv" id="hV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
              <node concept="3uibUv" id="hW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
            </node>
            <node concept="2ShNRf" id="hU" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925979898424" />
              <node concept="1pGfFk" id="hX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
                <node concept="3uibUv" id="hY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                </node>
                <node concept="3uibUv" id="hZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <uo k="s:originTrace" v="n:1846227925979898424" />
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hS" resolve="references" />
              <uo k="s:originTrace" v="n:1846227925979898424" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1846227925979898424" />
              <node concept="2OqwBi" id="i3" role="37wK5m">
                <uo k="s:originTrace" v="n:1846227925979898424" />
                <node concept="37vLTw" id="i5" role="2Oq$k0">
                  <ref role="3cqZAo" node="gG" resolve="d0" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                </node>
                <node concept="liA8E" id="i6" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                </node>
              </node>
              <node concept="37vLTw" id="i4" role="37wK5m">
                <ref role="3cqZAo" node="gG" resolve="d0" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="37vLTw" id="i7" role="3clFbG">
            <ref role="3cqZAo" node="hS" resolve="references" />
            <uo k="s:originTrace" v="n:1846227925979898424" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1846227925979898424" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i8">
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="SingletonPolicy_Constraints" />
    <uo k="s:originTrace" v="n:8422540920008946161" />
    <node concept="3Tm1VV" id="i9" role="1B3o_S">
      <uo k="s:originTrace" v="n:8422540920008946161" />
    </node>
    <node concept="3uibUv" id="ia" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8422540920008946161" />
    </node>
    <node concept="3clFbW" id="ib" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008946161" />
      <node concept="3cqZAl" id="if" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
      <node concept="3clFbS" id="ig" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="XkiVB" id="ii" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
          <node concept="1BaE9c" id="ij" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SingletonPolicy$5$" />
            <uo k="s:originTrace" v="n:8422540920008946161" />
            <node concept="2YIFZM" id="ik" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8422540920008946161" />
              <node concept="1adDum" id="il" role="37wK5m">
                <property role="1adDun" value="0x539e893908ef497cL" />
                <uo k="s:originTrace" v="n:8422540920008946161" />
              </node>
              <node concept="1adDum" id="im" role="37wK5m">
                <property role="1adDun" value="0xa5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:8422540920008946161" />
              </node>
              <node concept="1adDum" id="in" role="37wK5m">
                <property role="1adDun" value="0x74e2e0579b2f964bL" />
                <uo k="s:originTrace" v="n:8422540920008946161" />
              </node>
              <node concept="Xl_RD" id="io" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.SingletonPolicy" />
                <uo k="s:originTrace" v="n:8422540920008946161" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ih" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
    </node>
    <node concept="2tJIrI" id="ic" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008946161" />
    </node>
    <node concept="3clFb_" id="id" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8422540920008946161" />
      <node concept="3Tmbuc" id="ip" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
      <node concept="3uibUv" id="iq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="it" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
        <node concept="3uibUv" id="iu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
      <node concept="3clFbS" id="ir" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008946161" />
          <node concept="2ShNRf" id="iw" role="3clFbG">
            <uo k="s:originTrace" v="n:8422540920008946161" />
            <node concept="YeOm9" id="ix" role="2ShVmc">
              <uo k="s:originTrace" v="n:8422540920008946161" />
              <node concept="1Y3b0j" id="iy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8422540920008946161" />
                <node concept="3Tm1VV" id="iz" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8422540920008946161" />
                </node>
                <node concept="3clFb_" id="i$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8422540920008946161" />
                  <node concept="3Tm1VV" id="iB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                  </node>
                  <node concept="2AHcQZ" id="iC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                  </node>
                  <node concept="3uibUv" id="iD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                  </node>
                  <node concept="37vLTG" id="iE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                    <node concept="3uibUv" id="iH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                    <node concept="2AHcQZ" id="iI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="iF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                    <node concept="3uibUv" id="iJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                    <node concept="2AHcQZ" id="iK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iG" role="3clF47">
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                    <node concept="3cpWs8" id="iL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                      <node concept="3cpWsn" id="iQ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                        <node concept="10P_77" id="iR" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8422540920008946161" />
                        </node>
                        <node concept="1rXfSq" id="iS" role="33vP2m">
                          <ref role="37wK5l" node="ie" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8422540920008946161" />
                          <node concept="2OqwBi" id="iT" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                            <node concept="37vLTw" id="iX" role="2Oq$k0">
                              <ref role="3cqZAo" node="iE" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                            <node concept="liA8E" id="iY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iU" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                            <node concept="37vLTw" id="iZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="iE" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                            <node concept="liA8E" id="j0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iV" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                            <node concept="37vLTw" id="j1" role="2Oq$k0">
                              <ref role="3cqZAo" node="iE" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                            <node concept="liA8E" id="j2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="iW" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                            <node concept="37vLTw" id="j3" role="2Oq$k0">
                              <ref role="3cqZAo" node="iE" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                            <node concept="liA8E" id="j4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                    <node concept="3clFbJ" id="iN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                      <node concept="3clFbS" id="j5" role="3clFbx">
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                        <node concept="3clFbF" id="j7" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8422540920008946161" />
                          <node concept="2OqwBi" id="j8" role="3clFbG">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                            <node concept="37vLTw" id="j9" role="2Oq$k0">
                              <ref role="3cqZAo" node="iF" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                            <node concept="liA8E" id="ja" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                              <node concept="1dyn4i" id="jb" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8422540920008946161" />
                                <node concept="2ShNRf" id="jc" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8422540920008946161" />
                                  <node concept="1pGfFk" id="jd" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8422540920008946161" />
                                    <node concept="Xl_RD" id="je" role="37wK5m">
                                      <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                      <uo k="s:originTrace" v="n:8422540920008946161" />
                                    </node>
                                    <node concept="Xl_RD" id="jf" role="37wK5m">
                                      <property role="Xl_RC" value="8422540920009319348" />
                                      <uo k="s:originTrace" v="n:8422540920008946161" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="j6" role="3clFbw">
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                        <node concept="3y3z36" id="jg" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8422540920008946161" />
                          <node concept="10Nm6u" id="ji" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                          </node>
                          <node concept="37vLTw" id="jj" role="3uHU7B">
                            <ref role="3cqZAo" node="iF" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jh" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8422540920008946161" />
                          <node concept="37vLTw" id="jk" role="3fr31v">
                            <ref role="3cqZAo" node="iQ" resolve="result" />
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                    <node concept="3clFbF" id="iP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                      <node concept="37vLTw" id="jl" role="3clFbG">
                        <ref role="3cqZAo" node="iQ" resolve="result" />
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8422540920008946161" />
                </node>
                <node concept="3uibUv" id="iA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8422540920008946161" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="is" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
    </node>
    <node concept="2YIFZL" id="ie" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8422540920008946161" />
      <node concept="10P_77" id="jm" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
      <node concept="3Tm6S6" id="jn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
      <node concept="3clFbS" id="jo" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920009319349" />
        <node concept="3cpWs8" id="jt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999616919396" />
          <node concept="3cpWsn" id="jx" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <uo k="s:originTrace" v="n:8750798999616919397" />
            <node concept="_YKpA" id="jy" role="1tU5fm">
              <uo k="s:originTrace" v="n:8750798999616953938" />
              <node concept="3bZ5Sz" id="j$" role="_ZDj9">
                <uo k="s:originTrace" v="n:8750798999616953940" />
              </node>
            </node>
            <node concept="2ShNRf" id="jz" role="33vP2m">
              <uo k="s:originTrace" v="n:8750798999616992354" />
              <node concept="Tc6Ow" id="j_" role="2ShVmc">
                <uo k="s:originTrace" v="n:8750798999617009171" />
                <node concept="3bZ5Sz" id="jA" role="HW$YZ">
                  <uo k="s:originTrace" v="n:8750798999617020847" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617023822" />
          <node concept="2OqwBi" id="jB" role="3clFbG">
            <uo k="s:originTrace" v="n:8750798999617035644" />
            <node concept="37vLTw" id="jC" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:8750798999617023820" />
            </node>
            <node concept="X8dFx" id="jD" role="2OqNvi">
              <uo k="s:originTrace" v="n:8750798999617046713" />
              <node concept="2YIFZM" id="jE" role="25WWJ7">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <uo k="s:originTrace" v="n:8750798999617049247" />
                <node concept="35c_gC" id="jF" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                  <uo k="s:originTrace" v="n:8750798999617049248" />
                </node>
                <node concept="35c_gC" id="jG" role="37wK5m">
                  <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                  <uo k="s:originTrace" v="n:8750798999617049249" />
                </node>
                <node concept="2OqwBi" id="jH" role="37wK5m">
                  <uo k="s:originTrace" v="n:34191549137770122" />
                  <node concept="37vLTw" id="jI" role="2Oq$k0">
                    <ref role="3cqZAo" node="jp" resolve="node" />
                    <uo k="s:originTrace" v="n:34191549137761108" />
                  </node>
                  <node concept="2qgKlT" id="jJ" role="2OqNvi">
                    <ref role="37wK5l" to="rnx3:1Tugx$F11q" resolve="manualAction" />
                    <uo k="s:originTrace" v="n:34191549137774291" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jv" role="3cqZAp">
          <uo k="s:originTrace" v="n:354538107355052315" />
          <node concept="3clFbS" id="jK" role="3clFbx">
            <uo k="s:originTrace" v="n:354538107355052317" />
            <node concept="3clFbF" id="jM" role="3cqZAp">
              <uo k="s:originTrace" v="n:8750798999616816791" />
              <node concept="2OqwBi" id="jN" role="3clFbG">
                <uo k="s:originTrace" v="n:8750798999616819535" />
                <node concept="37vLTw" id="jO" role="2Oq$k0">
                  <ref role="3cqZAo" node="jx" resolve="allowedConcepts" />
                  <uo k="s:originTrace" v="n:8750798999616923345" />
                </node>
                <node concept="TSZUe" id="jP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8750798999616977266" />
                  <node concept="35c_gC" id="jQ" role="25WWJ7">
                    <ref role="35c_gD" to="mopj:7jyS5urbByR" resolve="Auto" />
                    <uo k="s:originTrace" v="n:8750798999616977268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="jL" role="3clFbw">
            <uo k="s:originTrace" v="n:8517423928440098678" />
            <node concept="3fqX7Q" id="jR" role="3uHU7B">
              <uo k="s:originTrace" v="n:354538107357304241" />
              <node concept="2OqwBi" id="jT" role="3fr31v">
                <uo k="s:originTrace" v="n:354538107357304243" />
                <node concept="37vLTw" id="jU" role="2Oq$k0">
                  <ref role="3cqZAo" node="jp" resolve="node" />
                  <uo k="s:originTrace" v="n:354538107357304244" />
                </node>
                <node concept="2qgKlT" id="jV" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:jF$CuWmXO_" resolve="childHasMultipleSubConcepts" />
                  <uo k="s:originTrace" v="n:354538107357304245" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="jS" role="3uHU7w">
              <uo k="s:originTrace" v="n:8517423928440108192" />
              <node concept="2OqwBi" id="jW" role="3fr31v">
                <uo k="s:originTrace" v="n:8517423928440108194" />
                <node concept="2OqwBi" id="jX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8517423928440108195" />
                  <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8517423928440108196" />
                    <node concept="37vLTw" id="k1" role="2Oq$k0">
                      <ref role="3cqZAo" node="jp" resolve="node" />
                      <uo k="s:originTrace" v="n:8517423928440108197" />
                    </node>
                    <node concept="3TrEf2" id="k2" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
                      <uo k="s:originTrace" v="n:8517423928440108198" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="k0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:8517423928440108199" />
                  </node>
                </node>
                <node concept="21noJN" id="jY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8517423928440108200" />
                  <node concept="21nZrQ" id="k3" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    <uo k="s:originTrace" v="n:8517423928440108201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920009332529" />
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <uo k="s:originTrace" v="n:8422540920009332530" />
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:8750798999617063543" />
            </node>
            <node concept="2HwmR7" id="k6" role="2OqNvi">
              <uo k="s:originTrace" v="n:8422540920009332532" />
              <node concept="1bVj0M" id="k7" role="23t8la">
                <uo k="s:originTrace" v="n:8422540920009332533" />
                <node concept="3clFbS" id="k8" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8422540920009332534" />
                  <node concept="3clFbF" id="ka" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8422540920009332535" />
                    <node concept="2OqwBi" id="kb" role="3clFbG">
                      <uo k="s:originTrace" v="n:8422540920009332536" />
                      <node concept="37vLTw" id="kc" role="2Oq$k0">
                        <ref role="3cqZAo" node="k9" resolve="it" />
                        <uo k="s:originTrace" v="n:8422540920009332537" />
                      </node>
                      <node concept="liA8E" id="kd" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <uo k="s:originTrace" v="n:8422540920009332538" />
                        <node concept="37vLTw" id="ke" role="37wK5m">
                          <ref role="3cqZAo" node="jr" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:8422540920009332539" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="k9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:8422540920009332540" />
                  <node concept="2jxLKc" id="kf" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8422540920009332541" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jp" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="kg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
      <node concept="37vLTG" id="jq" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="kh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
      <node concept="37vLTG" id="jr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="ki" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
      <node concept="37vLTG" id="js" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="kj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kk">
    <property role="3GE5qa" value="elementpolicies.subpolicy" />
    <property role="TrG5h" value="SubPolicyContainer_Constraints" />
    <uo k="s:originTrace" v="n:2222162468662695701" />
    <node concept="3Tm1VV" id="kl" role="1B3o_S">
      <uo k="s:originTrace" v="n:2222162468662695701" />
    </node>
    <node concept="3uibUv" id="km" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2222162468662695701" />
    </node>
    <node concept="3clFbW" id="kn" role="jymVt">
      <uo k="s:originTrace" v="n:2222162468662695701" />
      <node concept="3cqZAl" id="ks" role="3clF45">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
      <node concept="3clFbS" id="kt" role="3clF47">
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="XkiVB" id="kv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
          <node concept="1BaE9c" id="kw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubPolicyContainer$tJ" />
            <uo k="s:originTrace" v="n:2222162468662695701" />
            <node concept="2YIFZM" id="kx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2222162468662695701" />
              <node concept="1adDum" id="ky" role="37wK5m">
                <property role="1adDun" value="0x539e893908ef497cL" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
              <node concept="1adDum" id="kz" role="37wK5m">
                <property role="1adDun" value="0xa5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
              <node concept="1adDum" id="k$" role="37wK5m">
                <property role="1adDun" value="0x1ed6b4fde1c3243aL" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
              <node concept="Xl_RD" id="k_" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.SubPolicyContainer" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ku" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
    </node>
    <node concept="2tJIrI" id="ko" role="jymVt">
      <uo k="s:originTrace" v="n:2222162468662695701" />
    </node>
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2222162468662695701" />
      <node concept="3Tmbuc" id="kA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
      <node concept="3uibUv" id="kB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="kE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
        <node concept="3uibUv" id="kF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
      <node concept="3clFbS" id="kC" role="3clF47">
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222162468662695701" />
          <node concept="2ShNRf" id="kH" role="3clFbG">
            <uo k="s:originTrace" v="n:2222162468662695701" />
            <node concept="YeOm9" id="kI" role="2ShVmc">
              <uo k="s:originTrace" v="n:2222162468662695701" />
              <node concept="1Y3b0j" id="kJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
                <node concept="3Tm1VV" id="kK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2222162468662695701" />
                </node>
                <node concept="3clFb_" id="kL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2222162468662695701" />
                  <node concept="3Tm1VV" id="kO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                  </node>
                  <node concept="2AHcQZ" id="kP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                  </node>
                  <node concept="3uibUv" id="kQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                  </node>
                  <node concept="37vLTG" id="kR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                    <node concept="3uibUv" id="kU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                    <node concept="2AHcQZ" id="kV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                    <node concept="3uibUv" id="kW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                    <node concept="2AHcQZ" id="kX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kT" role="3clF47">
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                    <node concept="3cpWs8" id="kY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                      <node concept="3cpWsn" id="l3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                        <node concept="10P_77" id="l4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2222162468662695701" />
                        </node>
                        <node concept="1rXfSq" id="l5" role="33vP2m">
                          <ref role="37wK5l" node="kr" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2222162468662695701" />
                          <node concept="2OqwBi" id="l6" role="37wK5m">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                            <node concept="37vLTw" id="la" role="2Oq$k0">
                              <ref role="3cqZAo" node="kR" resolve="context" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                            <node concept="liA8E" id="lb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                            <node concept="37vLTw" id="lc" role="2Oq$k0">
                              <ref role="3cqZAo" node="kR" resolve="context" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                            <node concept="liA8E" id="ld" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                            <node concept="37vLTw" id="le" role="2Oq$k0">
                              <ref role="3cqZAo" node="kR" resolve="context" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                            <node concept="liA8E" id="lf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                            <node concept="37vLTw" id="lg" role="2Oq$k0">
                              <ref role="3cqZAo" node="kR" resolve="context" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                            <node concept="liA8E" id="lh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                    <node concept="3clFbJ" id="l0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                      <node concept="3clFbS" id="li" role="3clFbx">
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                        <node concept="3clFbF" id="lk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2222162468662695701" />
                          <node concept="2OqwBi" id="ll" role="3clFbG">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                            <node concept="37vLTw" id="lm" role="2Oq$k0">
                              <ref role="3cqZAo" node="kS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                            <node concept="liA8E" id="ln" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                              <node concept="1dyn4i" id="lo" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2222162468662695701" />
                                <node concept="2ShNRf" id="lp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2222162468662695701" />
                                  <node concept="1pGfFk" id="lq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2222162468662695701" />
                                    <node concept="Xl_RD" id="lr" role="37wK5m">
                                      <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                      <uo k="s:originTrace" v="n:2222162468662695701" />
                                    </node>
                                    <node concept="Xl_RD" id="ls" role="37wK5m">
                                      <property role="Xl_RC" value="2938494174586039078" />
                                      <uo k="s:originTrace" v="n:2222162468662695701" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lj" role="3clFbw">
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                        <node concept="3y3z36" id="lt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2222162468662695701" />
                          <node concept="10Nm6u" id="lv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                          </node>
                          <node concept="37vLTw" id="lw" role="3uHU7B">
                            <ref role="3cqZAo" node="kS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2222162468662695701" />
                          <node concept="37vLTw" id="lx" role="3fr31v">
                            <ref role="3cqZAo" node="l3" resolve="result" />
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                    <node concept="3clFbF" id="l2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                      <node concept="37vLTw" id="ly" role="3clFbG">
                        <ref role="3cqZAo" node="l3" resolve="result" />
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2222162468662695701" />
                </node>
                <node concept="3uibUv" id="kN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2222162468662695701" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
    </node>
    <node concept="3clFb_" id="kq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2222162468662695701" />
      <node concept="3Tmbuc" id="lz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
      <node concept="3uibUv" id="l$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="lB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
        <node concept="3uibUv" id="lC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
      <node concept="3clFbS" id="l_" role="3clF47">
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3cpWs8" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222162468662695701" />
          <node concept="3cpWsn" id="lF" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2222162468662695701" />
            <node concept="3uibUv" id="lG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2222162468662695701" />
              <node concept="3uibUv" id="lI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
              <node concept="3uibUv" id="lJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
            </node>
            <node concept="2ShNRf" id="lH" role="33vP2m">
              <uo k="s:originTrace" v="n:2222162468662695701" />
              <node concept="1pGfFk" id="lK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
                <node concept="3uibUv" id="lL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2222162468662695701" />
                </node>
                <node concept="3uibUv" id="lM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2222162468662695701" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222162468662695701" />
          <node concept="37vLTw" id="lN" role="3clFbG">
            <ref role="3cqZAo" node="lF" resolve="properties" />
            <uo k="s:originTrace" v="n:2222162468662695701" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
    </node>
    <node concept="2YIFZL" id="kr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2222162468662695701" />
      <node concept="10P_77" id="lO" role="3clF45">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
      <node concept="3Tm6S6" id="lP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
      <node concept="3clFbS" id="lQ" role="3clF47">
        <uo k="s:originTrace" v="n:2938494174586039079" />
        <node concept="3clFbJ" id="lV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2938494174586041573" />
          <node concept="3clFbS" id="lX" role="3clFbx">
            <uo k="s:originTrace" v="n:2938494174586041575" />
            <node concept="3cpWs8" id="lZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2938494174586073257" />
              <node concept="3cpWsn" id="m3" role="3cpWs9">
                <property role="TrG5h" value="onlyRight" />
                <uo k="s:originTrace" v="n:2938494174586073258" />
                <node concept="10P_77" id="m4" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2938494174586073259" />
                </node>
                <node concept="1Wc70l" id="m5" role="33vP2m">
                  <uo k="s:originTrace" v="n:2938494174586073260" />
                  <node concept="1eOMI4" id="m6" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2938494174586073261" />
                    <node concept="22lmx$" id="m8" role="1eOMHV">
                      <uo k="s:originTrace" v="n:2938494174586073262" />
                      <node concept="17R0WA" id="m9" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7998458735182651749" />
                        <node concept="35c_gC" id="mb" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urldTF" resolve="Add" />
                          <uo k="s:originTrace" v="n:7998458735182654715" />
                        </node>
                        <node concept="37vLTw" id="mc" role="3uHU7B">
                          <ref role="3cqZAo" node="lT" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182647522" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="ma" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7998458735182656658" />
                        <node concept="35c_gC" id="md" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                          <uo k="s:originTrace" v="n:7998458735182656659" />
                        </node>
                        <node concept="37vLTw" id="me" role="3uHU7B">
                          <ref role="3cqZAo" node="lT" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182656660" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="m7" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2938494174586073271" />
                    <node concept="2OqwBi" id="mf" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2938494174586073272" />
                      <node concept="37vLTw" id="mh" role="2Oq$k0">
                        <ref role="3cqZAo" node="lR" resolve="node" />
                        <uo k="s:originTrace" v="n:2938494174586073273" />
                      </node>
                      <node concept="3TrcHB" id="mi" role="2OqNvi">
                        <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586073274" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mg" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2938494174586073275" />
                      <node concept="1XH99k" id="mj" role="2Oq$k0">
                        <ref role="1XH99l" to="mopj:1VmHfRxJEru" resolve="SubPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586073276" />
                      </node>
                      <node concept="2ViDtV" id="mk" role="2OqNvi">
                        <ref role="2ViDtZ" to="mopj:1VmHfRxJErv" resolve="NewOnRight" />
                        <uo k="s:originTrace" v="n:2938494174586076303" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2938494174586064103" />
              <node concept="3cpWsn" id="ml" role="3cpWs9">
                <property role="TrG5h" value="onlyLeft" />
                <uo k="s:originTrace" v="n:2938494174586064104" />
                <node concept="10P_77" id="mm" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2938494174586063610" />
                </node>
                <node concept="1Wc70l" id="mn" role="33vP2m">
                  <uo k="s:originTrace" v="n:2938494174586064105" />
                  <node concept="1eOMI4" id="mo" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2938494174586064106" />
                    <node concept="22lmx$" id="mq" role="1eOMHV">
                      <uo k="s:originTrace" v="n:2938494174586066637" />
                      <node concept="17R0WA" id="mr" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7998458735182660764" />
                        <node concept="35c_gC" id="mt" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urlv5l" resolve="Keep" />
                          <uo k="s:originTrace" v="n:7998458735182660765" />
                        </node>
                        <node concept="37vLTw" id="mu" role="3uHU7B">
                          <ref role="3cqZAo" node="lT" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182660766" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="ms" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7998458735182665056" />
                        <node concept="35c_gC" id="mv" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                          <uo k="s:originTrace" v="n:7998458735182665057" />
                        </node>
                        <node concept="37vLTw" id="mw" role="3uHU7B">
                          <ref role="3cqZAo" node="lT" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182665058" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="mp" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2938494174586064111" />
                    <node concept="2OqwBi" id="mx" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2938494174586064112" />
                      <node concept="37vLTw" id="mz" role="2Oq$k0">
                        <ref role="3cqZAo" node="lR" resolve="node" />
                        <uo k="s:originTrace" v="n:2938494174586064113" />
                      </node>
                      <node concept="3TrcHB" id="m$" role="2OqNvi">
                        <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586064114" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="my" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2938494174586064115" />
                      <node concept="1XH99k" id="m_" role="2Oq$k0">
                        <ref role="1XH99l" to="mopj:1VmHfRxJEru" resolve="SubPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586064116" />
                      </node>
                      <node concept="2ViDtV" id="mA" role="2OqNvi">
                        <ref role="2ViDtZ" to="mopj:1VmHfRxJErw" resolve="ExistsOnLeft" />
                        <uo k="s:originTrace" v="n:2938494174586064117" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m1" role="3cqZAp">
              <uo k="s:originTrace" v="n:2938494174586081874" />
              <node concept="3cpWsn" id="mB" role="3cpWs9">
                <property role="TrG5h" value="onBoth" />
                <uo k="s:originTrace" v="n:2938494174586081875" />
                <node concept="10P_77" id="mC" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2938494174586081876" />
                </node>
                <node concept="1Wc70l" id="mD" role="33vP2m">
                  <uo k="s:originTrace" v="n:2938494174586081877" />
                  <node concept="1eOMI4" id="mE" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2938494174586081878" />
                    <node concept="22lmx$" id="mG" role="1eOMHV">
                      <uo k="s:originTrace" v="n:2938494174586458440" />
                      <node concept="22lmx$" id="mH" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2938494174586453343" />
                        <node concept="22lmx$" id="mJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2938494174586448486" />
                          <node concept="22lmx$" id="mL" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2938494174586081879" />
                            <node concept="17R0WA" id="mN" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7998458735182666426" />
                              <node concept="35c_gC" id="mP" role="3uHU7w">
                                <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                                <uo k="s:originTrace" v="n:7998458735182666427" />
                              </node>
                              <node concept="37vLTw" id="mQ" role="3uHU7B">
                                <ref role="3cqZAo" node="lT" resolve="childConcept" />
                                <uo k="s:originTrace" v="n:7998458735182666428" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="mO" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7998458735182670795" />
                              <node concept="35c_gC" id="mR" role="3uHU7w">
                                <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                                <uo k="s:originTrace" v="n:7998458735182670796" />
                              </node>
                              <node concept="37vLTw" id="mS" role="3uHU7B">
                                <ref role="3cqZAo" node="lT" resolve="childConcept" />
                                <uo k="s:originTrace" v="n:7998458735182670797" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="mM" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7998458735182676757" />
                            <node concept="35c_gC" id="mT" role="3uHU7w">
                              <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                              <uo k="s:originTrace" v="n:7998458735182676758" />
                            </node>
                            <node concept="37vLTw" id="mU" role="3uHU7B">
                              <ref role="3cqZAo" node="lT" resolve="childConcept" />
                              <uo k="s:originTrace" v="n:7998458735182676759" />
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="mK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7998458735182678079" />
                          <node concept="35c_gC" id="mV" role="3uHU7w">
                            <ref role="35c_gD" to="mopj:7jyS5urbByR" resolve="Auto" />
                            <uo k="s:originTrace" v="n:7998458735182678080" />
                          </node>
                          <node concept="37vLTw" id="mW" role="3uHU7B">
                            <ref role="3cqZAo" node="lT" resolve="childConcept" />
                            <uo k="s:originTrace" v="n:7998458735182678081" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="mI" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7998458735182682459" />
                        <node concept="35c_gC" id="mX" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:1PFYlaN5Vnz" resolve="ManualCollectionAction" />
                          <uo k="s:originTrace" v="n:7998458735182682460" />
                        </node>
                        <node concept="37vLTw" id="mY" role="3uHU7B">
                          <ref role="3cqZAo" node="lT" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182682461" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="mF" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2938494174586081888" />
                    <node concept="2OqwBi" id="mZ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2938494174586081889" />
                      <node concept="37vLTw" id="n1" role="2Oq$k0">
                        <ref role="3cqZAo" node="lR" resolve="node" />
                        <uo k="s:originTrace" v="n:2938494174586081890" />
                      </node>
                      <node concept="3TrcHB" id="n2" role="2OqNvi">
                        <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586081891" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="n0" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2938494174586081892" />
                      <node concept="1XH99k" id="n3" role="2Oq$k0">
                        <ref role="1XH99l" to="mopj:1VmHfRxJEru" resolve="SubPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586081893" />
                      </node>
                      <node concept="2ViDtV" id="n4" role="2OqNvi">
                        <ref role="2ViDtZ" to="mopj:1VmHfRxJErz" resolve="ElementOnBoth" />
                        <uo k="s:originTrace" v="n:2938494174586085829" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="m2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2938494174586071809" />
              <node concept="22lmx$" id="n5" role="3cqZAk">
                <uo k="s:originTrace" v="n:2938494174586462649" />
                <node concept="37vLTw" id="n6" role="3uHU7w">
                  <ref role="3cqZAo" node="mB" resolve="onBoth" />
                  <uo k="s:originTrace" v="n:2938494174586463081" />
                </node>
                <node concept="22lmx$" id="n7" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2938494174586080358" />
                  <node concept="37vLTw" id="n8" role="3uHU7B">
                    <ref role="3cqZAo" node="ml" resolve="onlyLeft" />
                    <uo k="s:originTrace" v="n:2938494174586072140" />
                  </node>
                  <node concept="37vLTw" id="n9" role="3uHU7w">
                    <ref role="3cqZAo" node="m3" resolve="onlyRight" />
                    <uo k="s:originTrace" v="n:2938494174586080729" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="lY" role="3clFbw">
            <uo k="s:originTrace" v="n:2938494174586045216" />
            <node concept="17R0WA" id="na" role="3uHU7B">
              <uo k="s:originTrace" v="n:2938494174586043174" />
              <node concept="359W_D" id="nc" role="3uHU7B">
                <ref role="359W_E" to="mopj:1VmHfRxKMgU" resolve="SubPolicyContainer" />
                <ref role="359W_F" to="mopj:1VmHfRxLaon" resolve="action" />
                <uo k="s:originTrace" v="n:2938494174586044095" />
              </node>
              <node concept="37vLTw" id="nd" role="3uHU7w">
                <ref role="3cqZAo" node="lU" resolve="link" />
                <uo k="s:originTrace" v="n:2938494174586043210" />
              </node>
            </node>
            <node concept="2OqwBi" id="nb" role="3uHU7w">
              <uo k="s:originTrace" v="n:2938494174586047781" />
              <node concept="2OqwBi" id="ne" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2938494174586046181" />
                <node concept="37vLTw" id="ng" role="2Oq$k0">
                  <ref role="3cqZAo" node="lR" resolve="node" />
                  <uo k="s:originTrace" v="n:2938494174586045296" />
                </node>
                <node concept="3TrcHB" id="nh" role="2OqNvi">
                  <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                  <uo k="s:originTrace" v="n:2938494174586047014" />
                </node>
              </node>
              <node concept="3x8VRR" id="nf" role="2OqNvi">
                <uo k="s:originTrace" v="n:2938494174586048335" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2938494174586069375" />
          <node concept="3clFbT" id="ni" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2938494174586069374" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="nj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="nk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
      <node concept="37vLTG" id="lT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="nl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="nm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
    </node>
  </node>
</model>

