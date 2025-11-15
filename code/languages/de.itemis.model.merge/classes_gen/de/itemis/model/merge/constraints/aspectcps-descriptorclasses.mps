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
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="policies" />
    <property role="TrG5h" value="ConceptMergingPolicy_Constraints" />
    <uo k="s:originTrace" v="n:1912777765298559864" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912777765298559864" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1912777765298559864" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1912777765298559864" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:1912777765298559864" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:1912777765298559864" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptMergingPolicy$RB" />
            <uo k="s:originTrace" v="n:1912777765298559864" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1912777765298559864" />
              <node concept="11gdke" id="c" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
              <node concept="11gdke" id="d" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="1a8b8d3e42de4bf5L" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.ConceptMergingPolicy" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912777765298559864" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1912777765298559864" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1912777765298559864" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912777765298559864" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1912777765298559864" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1912777765298559864" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1912777765298559864" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:1912777765298559864" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1912777765298559864" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1912777765298559864" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:1912777765298559864" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:1912777765298559864" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="conceptRef$p8vY" />
                    <uo k="s:originTrace" v="n:1912777765298559864" />
                    <node concept="2YIFZM" id="_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1912777765298559864" />
                      <node concept="11gdke" id="A" role="37wK5m">
                        <property role="11gdj1" value="539e893908ef497cL" />
                        <uo k="s:originTrace" v="n:1912777765298559864" />
                      </node>
                      <node concept="11gdke" id="B" role="37wK5m">
                        <property role="11gdj1" value="a5fd25dd10137a55L" />
                        <uo k="s:originTrace" v="n:1912777765298559864" />
                      </node>
                      <node concept="11gdke" id="C" role="37wK5m">
                        <property role="11gdj1" value="1a8b8d3e42de4bf5L" />
                        <uo k="s:originTrace" v="n:1912777765298559864" />
                      </node>
                      <node concept="11gdke" id="D" role="37wK5m">
                        <property role="11gdj1" value="39f51297bd7a5aedL" />
                        <uo k="s:originTrace" v="n:1912777765298559864" />
                      </node>
                      <node concept="Xl_RD" id="E" role="37wK5m">
                        <property role="Xl_RC" value="conceptRef" />
                        <uo k="s:originTrace" v="n:1912777765298559864" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1912777765298559864" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:1912777765298559864" />
                  </node>
                  <node concept="3clFbT" id="y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1912777765298559864" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:1912777765298559864" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1912777765298559864" />
                    <node concept="3Tm1VV" id="F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1912777765298559864" />
                    </node>
                    <node concept="3uibUv" id="G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1912777765298559864" />
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1912777765298559864" />
                    </node>
                    <node concept="3clFbS" id="I" role="3clF47">
                      <uo k="s:originTrace" v="n:1912777765298559864" />
                      <node concept="3cpWs6" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1912777765298559864" />
                        <node concept="2ShNRf" id="L" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4176264672384854428" />
                          <node concept="YeOm9" id="M" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4176264672384854428" />
                            <node concept="1Y3b0j" id="N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4176264672384854428" />
                              <node concept="3Tm1VV" id="O" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4176264672384854428" />
                              </node>
                              <node concept="3clFb_" id="P" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4176264672384854428" />
                                <node concept="3Tm1VV" id="R" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                </node>
                                <node concept="3uibUv" id="S" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                </node>
                                <node concept="3clFbS" id="T" role="3clF47">
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                  <node concept="3cpWs6" id="V" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4176264672384854428" />
                                    <node concept="2ShNRf" id="W" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:4176264672384854428" />
                                      <node concept="1pGfFk" id="X" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:4176264672384854428" />
                                        <node concept="Xl_RD" id="Y" role="37wK5m">
                                          <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                          <uo k="s:originTrace" v="n:4176264672384854428" />
                                        </node>
                                        <node concept="Xl_RD" id="Z" role="37wK5m">
                                          <property role="Xl_RC" value="4176264672384854428" />
                                          <uo k="s:originTrace" v="n:4176264672384854428" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="Q" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:4176264672384854428" />
                                <node concept="3Tm1VV" id="10" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                </node>
                                <node concept="3uibUv" id="11" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                </node>
                                <node concept="37vLTG" id="12" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                  <node concept="3uibUv" id="15" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4176264672384854428" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="13" role="3clF47">
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                  <node concept="3cpWs8" id="16" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4066635151115135410" />
                                    <node concept="3cpWsn" id="18" role="3cpWs9">
                                      <property role="TrG5h" value="modelmerge" />
                                      <uo k="s:originTrace" v="n:4066635151115135411" />
                                      <node concept="3Tqbb2" id="19" role="1tU5fm">
                                        <ref role="ehGHo" to="mopj:1EbzjT2RcU7" resolve="ModelMergingPolicy" />
                                        <uo k="s:originTrace" v="n:4066635151115122720" />
                                      </node>
                                      <node concept="2OqwBi" id="1a" role="33vP2m">
                                        <uo k="s:originTrace" v="n:4066635151115135412" />
                                        <node concept="1DoJHT" id="1b" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:4066635151115135413" />
                                          <node concept="3uibUv" id="1d" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1e" role="1EMhIo">
                                            <ref role="3cqZAo" node="12" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="1c" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:4066635151115135414" />
                                          <node concept="1xMEDy" id="1f" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:4066635151115135415" />
                                            <node concept="chp4Y" id="1h" role="ri$Ld">
                                              <ref role="cht4Q" to="mopj:1EbzjT2RcU7" resolve="ModelMergingPolicy" />
                                              <uo k="s:originTrace" v="n:4066635151115135416" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="1g" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:9112015721040939053" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="17" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4176264672385317694" />
                                    <node concept="2YIFZM" id="1i" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:4176264672385380414" />
                                      <node concept="2OqwBi" id="1j" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1145020640068564171" />
                                        <node concept="37vLTw" id="1k" role="2Oq$k0">
                                          <ref role="3cqZAo" node="18" resolve="modelmerge" />
                                          <uo k="s:originTrace" v="n:1145020640068560217" />
                                        </node>
                                        <node concept="2qgKlT" id="1l" role="2OqNvi">
                                          <ref role="37wK5l" to="rnx3:ZzVzivLDVk" resolve="languageConceptsSnodes" />
                                          <uo k="s:originTrace" v="n:1145020640068566768" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="14" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4176264672384854428" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1912777765298559864" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="3cpWsn" id="1m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1912777765298559864" />
            <node concept="3uibUv" id="1n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1912777765298559864" />
              <node concept="3uibUv" id="1p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
              <node concept="3uibUv" id="1q" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
            </node>
            <node concept="2ShNRf" id="1o" role="33vP2m">
              <uo k="s:originTrace" v="n:1912777765298559864" />
              <node concept="1pGfFk" id="1r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
                <node concept="3uibUv" id="1s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                </node>
                <node concept="3uibUv" id="1t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="2OqwBi" id="1u" role="3clFbG">
            <uo k="s:originTrace" v="n:1912777765298559864" />
            <node concept="37vLTw" id="1v" role="2Oq$k0">
              <ref role="3cqZAo" node="1m" resolve="references" />
              <uo k="s:originTrace" v="n:1912777765298559864" />
            </node>
            <node concept="liA8E" id="1w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1912777765298559864" />
              <node concept="2OqwBi" id="1x" role="37wK5m">
                <uo k="s:originTrace" v="n:1912777765298559864" />
                <node concept="37vLTw" id="1z" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                </node>
                <node concept="liA8E" id="1$" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                </node>
              </node>
              <node concept="37vLTw" id="1y" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="37vLTw" id="1_" role="3clFbG">
            <ref role="3cqZAo" node="1m" resolve="references" />
            <uo k="s:originTrace" v="n:1912777765298559864" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912777765298559864" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1A">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1B" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1C" role="1B3o_S" />
    <node concept="3clFbW" id="1D" role="jymVt">
      <node concept="3cqZAl" id="1G" role="3clF45" />
      <node concept="3Tm1VV" id="1H" role="1B3o_S" />
      <node concept="3clFbS" id="1I" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1E" role="jymVt" />
    <node concept="3clFb_" id="1F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1K" role="1B3o_S" />
      <node concept="3uibUv" id="1L" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1M" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1N" role="3clF47">
        <node concept="1_3QMa" id="1P" role="3cqZAp">
          <node concept="37vLTw" id="1R" role="1_3QMn">
            <ref role="3cqZAo" node="1M" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="23" role="1pnPq1">
              <node concept="3cpWs6" id="25" role="3cqZAp">
                <node concept="1nCR9W" id="26" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.ConceptMergingPolicy_Constraints" />
                  <node concept="3uibUv" id="27" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="24" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="28" role="1pnPq1">
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="1nCR9W" id="2b" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.PropertyPolicy_Constraints" />
                  <node concept="3uibUv" id="2c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="29" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="2d" role="1pnPq1">
              <node concept="3cpWs6" id="2f" role="3cqZAp">
                <node concept="1nCR9W" id="2g" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.OptionalPolicy_Constraints" />
                  <node concept="3uibUv" id="2h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2e" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:7jyS5urbFgb" resolve="OptionalPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="2i" role="1pnPq1">
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="1nCR9W" id="2l" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.SingletonPolicy_Constraints" />
                  <node concept="3uibUv" id="2m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2j" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:7jyS5urbTpb" resolve="SingletonPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="1W" role="1_3QMm">
            <node concept="3clFbS" id="2n" role="1pnPq1">
              <node concept="3cpWs6" id="2p" role="3cqZAp">
                <node concept="1nCR9W" id="2q" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.MultiChildPolicy_Constraints" />
                  <node concept="3uibUv" id="2r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2o" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="1X" role="1_3QMm">
            <node concept="3clFbS" id="2s" role="1pnPq1">
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="1nCR9W" id="2v" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.SubPolicyContainer_Constraints" />
                  <node concept="3uibUv" id="2w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2t" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:1VmHfRxKMgU" resolve="SubPolicyContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Y" role="1_3QMm">
            <node concept="3clFbS" id="2x" role="1pnPq1">
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="1nCR9W" id="2$" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.SingletonChildPolicy_Constraints" />
                  <node concept="3uibUv" id="2_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2y" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:3PLTv5k2w4J" resolve="SingletonChildPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Z" role="1_3QMm">
            <node concept="3clFbS" id="2A" role="1pnPq1">
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="1nCR9W" id="2D" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.SingeltonRefPolicy_Constraints" />
                  <node concept="3uibUv" id="2E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2B" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:3PLTv5k2w4R" resolve="SingeltonRefPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="20" role="1_3QMm">
            <node concept="3clFbS" id="2F" role="1pnPq1">
              <node concept="3cpWs6" id="2H" role="3cqZAp">
                <node concept="1nCR9W" id="2I" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.OptionalChildPolicy_Constraints" />
                  <node concept="3uibUv" id="2J" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2G" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:3PLTv5k2w4M" resolve="OptionalChildPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="21" role="1_3QMm">
            <node concept="3clFbS" id="2K" role="1pnPq1">
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="1nCR9W" id="2N" role="3cqZAk">
                  <property role="1nD$Q0" value="de.itemis.model.merge.constraints.OptionalRefPolicy_Constraints" />
                  <node concept="3uibUv" id="2O" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2L" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:3PLTv5k2w4U" resolve="OptionalRefPolicy" />
            </node>
          </node>
          <node concept="3clFbS" id="22" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1Q" role="3cqZAp">
          <node concept="2ShNRf" id="2P" role="3cqZAk">
            <node concept="1pGfFk" id="2Q" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2R" role="37wK5m">
                <ref role="3cqZAo" node="1M" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2S">
    <node concept="39e2AJ" id="2T" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1EbzjT2SHHS" resolve="ConceptMergingPolicy_Constraints" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="ConceptMergingPolicy_Constraints" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="1912777765298559864" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptMergingPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="am2l:7jyS5urkOuN" resolve="MultiChildPolicy_Constraints" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="MultiChildPolicy_Constraints" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="8422540920008951731" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="MultiChildPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1Av7ChmtLFo" resolve="OptionalChildPolicy_Constraints" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="OptionalChildPolicy_Constraints" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="1846227925980355288" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="5r" resolve="OptionalChildPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="am2l:7jyS5urktDV" resolve="OptionalPolicy_Constraints" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="OptionalPolicy_Constraints" />
          <node concept="3u3nmq" id="3g" role="385v07">
            <property role="3u3nmv" value="8422540920008858235" />
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="7h" resolve="OptionalPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1Av7ChmtPBG" resolve="OptionalRefPolicy_Constraints" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="OptionalRefPolicy_Constraints" />
          <node concept="3u3nmq" id="3j" role="385v07">
            <property role="3u3nmv" value="1846227925980371436" />
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="9v" resolve="OptionalRefPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1NgLzfPd_tj" resolve="PropertyPolicy_Constraints" />
        <node concept="385nmt" id="3k" role="385vvn">
          <property role="385vuF" value="PropertyPolicy_Constraints" />
          <node concept="3u3nmq" id="3m" role="385v07">
            <property role="3u3nmv" value="2076377354677409619" />
          </node>
        </node>
        <node concept="39e2AT" id="3l" role="39e2AY">
          <ref role="39e2AS" node="bl" resolve="PropertyPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1Av7Chms2En" resolve="SingeltonRefPolicy_Constraints" />
        <node concept="385nmt" id="3n" role="385vvn">
          <property role="385vuF" value="SingeltonRefPolicy_Constraints" />
          <node concept="3u3nmq" id="3p" role="385v07">
            <property role="3u3nmv" value="1846227925979900567" />
          </node>
        </node>
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="f5" resolve="SingeltonRefPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1Av7Chms28S" resolve="SingletonChildPolicy_Constraints" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="SingletonChildPolicy_Constraints" />
          <node concept="3u3nmq" id="3s" role="385v07">
            <property role="3u3nmv" value="1846227925979898424" />
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="gV" resolve="SingletonChildPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="am2l:7jyS5urkN7L" resolve="SingletonPolicy_Constraints" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="SingletonPolicy_Constraints" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="8422540920008946161" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="iL" resolve="SingletonPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="34" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1VmHfRxQ5sl" resolve="SubPolicyContainer_Constraints" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="SubPolicyContainer_Constraints" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="2222162468662695701" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="kX" resolve="SubPolicyContainer_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2U" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="1A" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3_">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="MultiChildPolicy_Constraints" />
    <uo k="s:originTrace" v="n:8422540920008951731" />
    <node concept="3Tm1VV" id="3A" role="1B3o_S">
      <uo k="s:originTrace" v="n:8422540920008951731" />
    </node>
    <node concept="3uibUv" id="3B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8422540920008951731" />
    </node>
    <node concept="3clFbW" id="3C" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008951731" />
      <node concept="3cqZAl" id="3F" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008951731" />
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008951731" />
        <node concept="XkiVB" id="3I" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="1BaE9c" id="3J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MultiChildPolicy$zA" />
            <uo k="s:originTrace" v="n:8422540920008951731" />
            <node concept="2YIFZM" id="3K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8422540920008951731" />
              <node concept="11gdke" id="3L" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
              <node concept="11gdke" id="3M" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
              <node concept="11gdke" id="3N" role="37wK5m">
                <property role="11gdj1" value="74e2e0579b2f965fL" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
              <node concept="Xl_RD" id="3O" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.MultiChildPolicy" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008951731" />
      </node>
    </node>
    <node concept="2tJIrI" id="3D" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008951731" />
    </node>
    <node concept="3clFb_" id="3E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8422540920008951731" />
      <node concept="3Tmbuc" id="3P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008951731" />
      </node>
      <node concept="3uibUv" id="3Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8422540920008951731" />
        <node concept="3uibUv" id="3T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8422540920008951731" />
        </node>
        <node concept="3uibUv" id="3U" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8422540920008951731" />
        </node>
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008951731" />
        <node concept="3cpWs8" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="3cpWsn" id="3Z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8422540920008951731" />
            <node concept="3uibUv" id="40" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8422540920008951731" />
            </node>
            <node concept="2ShNRf" id="41" role="33vP2m">
              <uo k="s:originTrace" v="n:8422540920008951731" />
              <node concept="YeOm9" id="42" role="2ShVmc">
                <uo k="s:originTrace" v="n:8422540920008951731" />
                <node concept="1Y3b0j" id="43" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                  <node concept="1BaE9c" id="44" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$kkGR" />
                    <uo k="s:originTrace" v="n:8422540920008951731" />
                    <node concept="2YIFZM" id="4a" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8422540920008951731" />
                      <node concept="11gdke" id="4b" role="37wK5m">
                        <property role="11gdj1" value="539e893908ef497cL" />
                        <uo k="s:originTrace" v="n:8422540920008951731" />
                      </node>
                      <node concept="11gdke" id="4c" role="37wK5m">
                        <property role="11gdj1" value="a5fd25dd10137a55L" />
                        <uo k="s:originTrace" v="n:8422540920008951731" />
                      </node>
                      <node concept="11gdke" id="4d" role="37wK5m">
                        <property role="11gdj1" value="1ed6b4fde1eeb12cL" />
                        <uo k="s:originTrace" v="n:8422540920008951731" />
                      </node>
                      <node concept="11gdke" id="4e" role="37wK5m">
                        <property role="11gdj1" value="1ed6b4fde1eeb12fL" />
                        <uo k="s:originTrace" v="n:8422540920008951731" />
                      </node>
                      <node concept="Xl_RD" id="4f" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                        <uo k="s:originTrace" v="n:8422540920008951731" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="45" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8422540920008951731" />
                  </node>
                  <node concept="Xjq3P" id="46" role="37wK5m">
                    <uo k="s:originTrace" v="n:8422540920008951731" />
                  </node>
                  <node concept="3clFbT" id="47" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8422540920008951731" />
                  </node>
                  <node concept="3clFbT" id="48" role="37wK5m">
                    <uo k="s:originTrace" v="n:8422540920008951731" />
                  </node>
                  <node concept="3clFb_" id="49" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8422540920008951731" />
                    <node concept="3Tm1VV" id="4g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8422540920008951731" />
                    </node>
                    <node concept="3uibUv" id="4h" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8422540920008951731" />
                    </node>
                    <node concept="2AHcQZ" id="4i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8422540920008951731" />
                    </node>
                    <node concept="3clFbS" id="4j" role="3clF47">
                      <uo k="s:originTrace" v="n:8422540920008951731" />
                      <node concept="3cpWs6" id="4l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008951731" />
                        <node concept="2ShNRf" id="4m" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8422540920008951856" />
                          <node concept="YeOm9" id="4n" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8422540920008951856" />
                            <node concept="1Y3b0j" id="4o" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8422540920008951856" />
                              <node concept="3Tm1VV" id="4p" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8422540920008951856" />
                              </node>
                              <node concept="3clFb_" id="4q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8422540920008951856" />
                                <node concept="3Tm1VV" id="4s" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                </node>
                                <node concept="3uibUv" id="4t" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                </node>
                                <node concept="3clFbS" id="4u" role="3clF47">
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                  <node concept="3cpWs6" id="4w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920008951856" />
                                    <node concept="2ShNRf" id="4x" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8422540920008951856" />
                                      <node concept="1pGfFk" id="4y" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8422540920008951856" />
                                        <node concept="Xl_RD" id="4z" role="37wK5m">
                                          <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                          <uo k="s:originTrace" v="n:8422540920008951856" />
                                        </node>
                                        <node concept="Xl_RD" id="4$" role="37wK5m">
                                          <property role="Xl_RC" value="8422540920008951856" />
                                          <uo k="s:originTrace" v="n:8422540920008951856" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4r" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8422540920008951856" />
                                <node concept="3Tm1VV" id="4_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                </node>
                                <node concept="3uibUv" id="4A" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                </node>
                                <node concept="37vLTG" id="4B" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                  <node concept="3uibUv" id="4E" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8422540920008951856" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4C" role="3clF47">
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                  <node concept="3cpWs8" id="4F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920008952070" />
                                    <node concept="3cpWsn" id="4I" role="3cpWs9">
                                      <property role="TrG5h" value="mergePol" />
                                      <uo k="s:originTrace" v="n:8422540920008952071" />
                                      <node concept="3Tqbb2" id="4J" role="1tU5fm">
                                        <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                        <uo k="s:originTrace" v="n:8422540920008952072" />
                                      </node>
                                      <node concept="2OqwBi" id="4K" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8422540920008952073" />
                                        <node concept="1DoJHT" id="4L" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:8422540920008952074" />
                                          <node concept="3uibUv" id="4N" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4O" role="1EMhIo">
                                            <ref role="3cqZAo" node="4B" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="4M" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8422540920008952075" />
                                          <node concept="1xMEDy" id="4P" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8422540920008952076" />
                                            <node concept="chp4Y" id="4R" role="ri$Ld">
                                              <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                              <uo k="s:originTrace" v="n:8422540920008952077" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="4Q" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8422540920008952078" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920008952079" />
                                    <node concept="37vLTI" id="4S" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8422540920008952080" />
                                      <node concept="3K4zz7" id="4T" role="37vLTx">
                                        <uo k="s:originTrace" v="n:8422540920008952081" />
                                        <node concept="2OqwBi" id="4V" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:8422540920008952082" />
                                          <node concept="1DoJHT" id="4Y" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8422540920008952083" />
                                            <node concept="3uibUv" id="50" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="51" role="1EMhIo">
                                              <ref role="3cqZAo" node="4B" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="4Z" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8422540920008952084" />
                                            <node concept="1xMEDy" id="52" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8422540920008952085" />
                                              <node concept="chp4Y" id="54" role="ri$Ld">
                                                <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                                <uo k="s:originTrace" v="n:8422540920008952086" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="53" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8422540920008952087" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4W" role="3K4GZi">
                                          <ref role="3cqZAo" node="4I" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:8422540920008952088" />
                                        </node>
                                        <node concept="2OqwBi" id="4X" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:8422540920008952089" />
                                          <node concept="37vLTw" id="55" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4I" resolve="mergePol" />
                                            <uo k="s:originTrace" v="n:8422540920008952090" />
                                          </node>
                                          <node concept="3w_OXm" id="56" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8422540920008952091" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4U" role="37vLTJ">
                                        <ref role="3cqZAo" node="4I" resolve="mergePol" />
                                        <uo k="s:originTrace" v="n:8422540920008952092" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920008952118" />
                                    <node concept="2YIFZM" id="57" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:8422540920008952119" />
                                      <node concept="2OqwBi" id="58" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6402745832176243281" />
                                        <node concept="37vLTw" id="59" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4I" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:6402745832176241500" />
                                        </node>
                                        <node concept="2qgKlT" id="5a" role="2OqNvi">
                                          <ref role="37wK5l" to="rnx3:5zr7Q_1XHDE" resolve="allHierarchyMultiChildren" />
                                          <uo k="s:originTrace" v="n:6402745832176244524" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8422540920008951856" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8422540920008951731" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="3cpWsn" id="5b" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8422540920008951731" />
            <node concept="3uibUv" id="5c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8422540920008951731" />
              <node concept="3uibUv" id="5e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
              <node concept="3uibUv" id="5f" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
            </node>
            <node concept="2ShNRf" id="5d" role="33vP2m">
              <uo k="s:originTrace" v="n:8422540920008951731" />
              <node concept="1pGfFk" id="5g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
                <node concept="3uibUv" id="5h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                </node>
                <node concept="3uibUv" id="5i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <uo k="s:originTrace" v="n:8422540920008951731" />
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="5b" resolve="references" />
              <uo k="s:originTrace" v="n:8422540920008951731" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8422540920008951731" />
              <node concept="2OqwBi" id="5m" role="37wK5m">
                <uo k="s:originTrace" v="n:8422540920008951731" />
                <node concept="37vLTw" id="5o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Z" resolve="d0" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                </node>
                <node concept="liA8E" id="5p" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                </node>
              </node>
              <node concept="37vLTw" id="5n" role="37wK5m">
                <ref role="3cqZAo" node="3Z" resolve="d0" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="37vLTw" id="5q" role="3clFbG">
            <ref role="3cqZAo" node="5b" resolve="references" />
            <uo k="s:originTrace" v="n:8422540920008951731" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8422540920008951731" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5r">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="OptionalChildPolicy_Constraints" />
    <uo k="s:originTrace" v="n:1846227925980355288" />
    <node concept="3Tm1VV" id="5s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846227925980355288" />
    </node>
    <node concept="3uibUv" id="5t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846227925980355288" />
    </node>
    <node concept="3clFbW" id="5u" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925980355288" />
      <node concept="3cqZAl" id="5x" role="3clF45">
        <uo k="s:originTrace" v="n:1846227925980355288" />
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925980355288" />
        <node concept="XkiVB" id="5$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="1BaE9c" id="5_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OptionalChildPolicy$A3" />
            <uo k="s:originTrace" v="n:1846227925980355288" />
            <node concept="2YIFZM" id="5A" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846227925980355288" />
              <node concept="11gdke" id="5B" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
              <node concept="11gdke" id="5C" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
              <node concept="11gdke" id="5D" role="37wK5m">
                <property role="11gdj1" value="3d71e5f1540a0132L" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
              <node concept="Xl_RD" id="5E" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.OptionalChildPolicy" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925980355288" />
      </node>
    </node>
    <node concept="2tJIrI" id="5v" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925980355288" />
    </node>
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1846227925980355288" />
      <node concept="3Tmbuc" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925980355288" />
      </node>
      <node concept="3uibUv" id="5G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1846227925980355288" />
        <node concept="3uibUv" id="5J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1846227925980355288" />
        </node>
        <node concept="3uibUv" id="5K" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925980355288" />
        </node>
      </node>
      <node concept="3clFbS" id="5H" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925980355288" />
        <node concept="3cpWs8" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="3cpWsn" id="5P" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1846227925980355288" />
            <node concept="3uibUv" id="5Q" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1846227925980355288" />
            </node>
            <node concept="2ShNRf" id="5R" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925980355288" />
              <node concept="YeOm9" id="5S" role="2ShVmc">
                <uo k="s:originTrace" v="n:1846227925980355288" />
                <node concept="1Y3b0j" id="5T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                  <node concept="1BaE9c" id="5U" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$kkGR" />
                    <uo k="s:originTrace" v="n:1846227925980355288" />
                    <node concept="2YIFZM" id="60" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1846227925980355288" />
                      <node concept="11gdke" id="61" role="37wK5m">
                        <property role="11gdj1" value="539e893908ef497cL" />
                        <uo k="s:originTrace" v="n:1846227925980355288" />
                      </node>
                      <node concept="11gdke" id="62" role="37wK5m">
                        <property role="11gdj1" value="a5fd25dd10137a55L" />
                        <uo k="s:originTrace" v="n:1846227925980355288" />
                      </node>
                      <node concept="11gdke" id="63" role="37wK5m">
                        <property role="11gdj1" value="1ed6b4fde1eeb12cL" />
                        <uo k="s:originTrace" v="n:1846227925980355288" />
                      </node>
                      <node concept="11gdke" id="64" role="37wK5m">
                        <property role="11gdj1" value="1ed6b4fde1eeb12fL" />
                        <uo k="s:originTrace" v="n:1846227925980355288" />
                      </node>
                      <node concept="Xl_RD" id="65" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                        <uo k="s:originTrace" v="n:1846227925980355288" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846227925980355288" />
                  </node>
                  <node concept="Xjq3P" id="5W" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925980355288" />
                  </node>
                  <node concept="3clFbT" id="5X" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1846227925980355288" />
                  </node>
                  <node concept="3clFbT" id="5Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925980355288" />
                  </node>
                  <node concept="3clFb_" id="5Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1846227925980355288" />
                    <node concept="3Tm1VV" id="66" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925980355288" />
                    </node>
                    <node concept="3uibUv" id="67" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1846227925980355288" />
                    </node>
                    <node concept="2AHcQZ" id="68" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1846227925980355288" />
                    </node>
                    <node concept="3clFbS" id="69" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925980355288" />
                      <node concept="3cpWs6" id="6b" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925980355288" />
                        <node concept="2ShNRf" id="6c" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1846227925980355447" />
                          <node concept="YeOm9" id="6d" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1846227925980355447" />
                            <node concept="1Y3b0j" id="6e" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1846227925980355447" />
                              <node concept="3Tm1VV" id="6f" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1846227925980355447" />
                              </node>
                              <node concept="3clFb_" id="6g" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1846227925980355447" />
                                <node concept="3Tm1VV" id="6i" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                </node>
                                <node concept="3uibUv" id="6j" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                </node>
                                <node concept="3clFbS" id="6k" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                  <node concept="3cpWs6" id="6m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980355447" />
                                    <node concept="2ShNRf" id="6n" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1846227925980355447" />
                                      <node concept="1pGfFk" id="6o" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1846227925980355447" />
                                        <node concept="Xl_RD" id="6p" role="37wK5m">
                                          <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                          <uo k="s:originTrace" v="n:1846227925980355447" />
                                        </node>
                                        <node concept="Xl_RD" id="6q" role="37wK5m">
                                          <property role="Xl_RC" value="1846227925980355447" />
                                          <uo k="s:originTrace" v="n:1846227925980355447" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6l" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6h" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1846227925980355447" />
                                <node concept="3Tm1VV" id="6r" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                </node>
                                <node concept="3uibUv" id="6s" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                </node>
                                <node concept="37vLTG" id="6t" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                  <node concept="3uibUv" id="6w" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1846227925980355447" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6u" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                  <node concept="3cpWs8" id="6x" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980370394" />
                                    <node concept="3cpWsn" id="6$" role="3cpWs9">
                                      <property role="TrG5h" value="mergePol" />
                                      <uo k="s:originTrace" v="n:1846227925980370395" />
                                      <node concept="3Tqbb2" id="6_" role="1tU5fm">
                                        <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                        <uo k="s:originTrace" v="n:1846227925980370396" />
                                      </node>
                                      <node concept="2OqwBi" id="6A" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1846227925980370397" />
                                        <node concept="1DoJHT" id="6B" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1846227925980370398" />
                                          <node concept="3uibUv" id="6D" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="6E" role="1EMhIo">
                                            <ref role="3cqZAo" node="6t" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="6C" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1846227925980370399" />
                                          <node concept="1xMEDy" id="6F" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925980370400" />
                                            <node concept="chp4Y" id="6H" role="ri$Ld">
                                              <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                              <uo k="s:originTrace" v="n:1846227925980370401" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="6G" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925980370402" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980370403" />
                                    <node concept="37vLTI" id="6I" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1846227925980370404" />
                                      <node concept="3K4zz7" id="6J" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1846227925980370405" />
                                        <node concept="2OqwBi" id="6L" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:1846227925980370406" />
                                          <node concept="1DoJHT" id="6O" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1846227925980370407" />
                                            <node concept="3uibUv" id="6Q" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6R" role="1EMhIo">
                                              <ref role="3cqZAo" node="6t" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="6P" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925980370408" />
                                            <node concept="1xMEDy" id="6S" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925980370409" />
                                              <node concept="chp4Y" id="6U" role="ri$Ld">
                                                <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                                <uo k="s:originTrace" v="n:1846227925980370410" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="6T" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925980370411" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6M" role="3K4GZi">
                                          <ref role="3cqZAo" node="6$" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925980370412" />
                                        </node>
                                        <node concept="2OqwBi" id="6N" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:1846227925980370413" />
                                          <node concept="37vLTw" id="6V" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6$" resolve="mergePol" />
                                            <uo k="s:originTrace" v="n:1846227925980370414" />
                                          </node>
                                          <node concept="3w_OXm" id="6W" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925980370415" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6K" role="37vLTJ">
                                        <ref role="3cqZAo" node="6$" resolve="mergePol" />
                                        <uo k="s:originTrace" v="n:1846227925980370416" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980370417" />
                                    <node concept="2YIFZM" id="6X" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:1846227925980370418" />
                                      <node concept="2OqwBi" id="6Y" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1846227925980370419" />
                                        <node concept="37vLTw" id="6Z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6$" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925980370420" />
                                        </node>
                                        <node concept="2qgKlT" id="70" role="2OqNvi">
                                          <ref role="37wK5l" to="rnx3:5zr7Q_1XJwl" resolve="allHierarchyOptionalChildren" />
                                          <uo k="s:originTrace" v="n:1846227925980370421" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925980355447" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925980355288" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="3cpWsn" id="71" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1846227925980355288" />
            <node concept="3uibUv" id="72" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1846227925980355288" />
              <node concept="3uibUv" id="74" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
              <node concept="3uibUv" id="75" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
            </node>
            <node concept="2ShNRf" id="73" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925980355288" />
              <node concept="1pGfFk" id="76" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
                <node concept="3uibUv" id="77" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                </node>
                <node concept="3uibUv" id="78" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="2OqwBi" id="79" role="3clFbG">
            <uo k="s:originTrace" v="n:1846227925980355288" />
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="references" />
              <uo k="s:originTrace" v="n:1846227925980355288" />
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1846227925980355288" />
              <node concept="2OqwBi" id="7c" role="37wK5m">
                <uo k="s:originTrace" v="n:1846227925980355288" />
                <node concept="37vLTw" id="7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5P" resolve="d0" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                </node>
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                </node>
              </node>
              <node concept="37vLTw" id="7d" role="37wK5m">
                <ref role="3cqZAo" node="5P" resolve="d0" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="37vLTw" id="7g" role="3clFbG">
            <ref role="3cqZAo" node="71" resolve="references" />
            <uo k="s:originTrace" v="n:1846227925980355288" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1846227925980355288" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7h">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="OptionalPolicy_Constraints" />
    <uo k="s:originTrace" v="n:8422540920008858235" />
    <node concept="3Tm1VV" id="7i" role="1B3o_S">
      <uo k="s:originTrace" v="n:8422540920008858235" />
    </node>
    <node concept="3uibUv" id="7j" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8422540920008858235" />
    </node>
    <node concept="3clFbW" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008858235" />
      <node concept="3cqZAl" id="7o" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="XkiVB" id="7r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
          <node concept="1BaE9c" id="7s" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OptionalPolicy$hY" />
            <uo k="s:originTrace" v="n:8422540920008858235" />
            <node concept="2YIFZM" id="7t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8422540920008858235" />
              <node concept="11gdke" id="7u" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:8422540920008858235" />
              </node>
              <node concept="11gdke" id="7v" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:8422540920008858235" />
              </node>
              <node concept="11gdke" id="7w" role="37wK5m">
                <property role="11gdj1" value="74e2e0579b2eb40bL" />
                <uo k="s:originTrace" v="n:8422540920008858235" />
              </node>
              <node concept="Xl_RD" id="7x" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.OptionalPolicy" />
                <uo k="s:originTrace" v="n:8422540920008858235" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
    </node>
    <node concept="2tJIrI" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008858235" />
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8422540920008858235" />
      <node concept="3Tmbuc" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
      <node concept="3uibUv" id="7z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="7A" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
        <node concept="3uibUv" id="7B" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008858235" />
          <node concept="2ShNRf" id="7D" role="3clFbG">
            <uo k="s:originTrace" v="n:8422540920008858235" />
            <node concept="YeOm9" id="7E" role="2ShVmc">
              <uo k="s:originTrace" v="n:8422540920008858235" />
              <node concept="1Y3b0j" id="7F" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8422540920008858235" />
                <node concept="3Tm1VV" id="7G" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8422540920008858235" />
                </node>
                <node concept="3clFb_" id="7H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8422540920008858235" />
                  <node concept="3Tm1VV" id="7K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                  </node>
                  <node concept="2AHcQZ" id="7L" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                  </node>
                  <node concept="3uibUv" id="7M" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                  </node>
                  <node concept="37vLTG" id="7N" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                    <node concept="3uibUv" id="7Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                    <node concept="2AHcQZ" id="7R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7O" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                    <node concept="3uibUv" id="7S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                    <node concept="2AHcQZ" id="7T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7P" role="3clF47">
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                    <node concept="3cpWs8" id="7U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                      <node concept="3cpWsn" id="7Z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                        <node concept="10P_77" id="80" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8422540920008858235" />
                        </node>
                        <node concept="1rXfSq" id="81" role="33vP2m">
                          <ref role="37wK5l" node="7n" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8422540920008858235" />
                          <node concept="2OqwBi" id="82" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                            <node concept="37vLTw" id="86" role="2Oq$k0">
                              <ref role="3cqZAo" node="7N" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                            <node concept="liA8E" id="87" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="83" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                            <node concept="37vLTw" id="88" role="2Oq$k0">
                              <ref role="3cqZAo" node="7N" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                            <node concept="liA8E" id="89" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="84" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                            <node concept="37vLTw" id="8a" role="2Oq$k0">
                              <ref role="3cqZAo" node="7N" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                            <node concept="liA8E" id="8b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="85" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                            <node concept="37vLTw" id="8c" role="2Oq$k0">
                              <ref role="3cqZAo" node="7N" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                            <node concept="liA8E" id="8d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                    <node concept="3clFbJ" id="7W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                      <node concept="3clFbS" id="8e" role="3clFbx">
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                        <node concept="3clFbF" id="8g" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8422540920008858235" />
                          <node concept="2OqwBi" id="8h" role="3clFbG">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                            <node concept="37vLTw" id="8i" role="2Oq$k0">
                              <ref role="3cqZAo" node="7O" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                            <node concept="liA8E" id="8j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                              <node concept="1dyn4i" id="8k" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8422540920008858235" />
                                <node concept="2ShNRf" id="8l" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8422540920008858235" />
                                  <node concept="1pGfFk" id="8m" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8422540920008858235" />
                                    <node concept="Xl_RD" id="8n" role="37wK5m">
                                      <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                      <uo k="s:originTrace" v="n:8422540920008858235" />
                                    </node>
                                    <node concept="Xl_RD" id="8o" role="37wK5m">
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
                      <node concept="1Wc70l" id="8f" role="3clFbw">
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                        <node concept="3y3z36" id="8p" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8422540920008858235" />
                          <node concept="10Nm6u" id="8r" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                          </node>
                          <node concept="37vLTw" id="8s" role="3uHU7B">
                            <ref role="3cqZAo" node="7O" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8q" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8422540920008858235" />
                          <node concept="37vLTw" id="8t" role="3fr31v">
                            <ref role="3cqZAo" node="7Z" resolve="result" />
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7X" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                    <node concept="3clFbF" id="7Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                      <node concept="37vLTw" id="8u" role="3clFbG">
                        <ref role="3cqZAo" node="7Z" resolve="result" />
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7I" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8422540920008858235" />
                </node>
                <node concept="3uibUv" id="7J" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8422540920008858235" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
    </node>
    <node concept="2YIFZL" id="7n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8422540920008858235" />
      <node concept="10P_77" id="8v" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
      <node concept="3Tm6S6" id="8w" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920009525120" />
        <node concept="3cpWs8" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617126455" />
          <node concept="3cpWsn" id="8F" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <uo k="s:originTrace" v="n:8750798999617126456" />
            <node concept="_YKpA" id="8G" role="1tU5fm">
              <uo k="s:originTrace" v="n:8750798999617126457" />
              <node concept="3bZ5Sz" id="8I" role="_ZDj9">
                <uo k="s:originTrace" v="n:8750798999617126458" />
              </node>
            </node>
            <node concept="2ShNRf" id="8H" role="33vP2m">
              <uo k="s:originTrace" v="n:8750798999617126459" />
              <node concept="Tc6Ow" id="8J" role="2ShVmc">
                <uo k="s:originTrace" v="n:8750798999617126460" />
                <node concept="3bZ5Sz" id="8K" role="HW$YZ">
                  <uo k="s:originTrace" v="n:8750798999617126461" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617126462" />
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <uo k="s:originTrace" v="n:8750798999617126463" />
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:8750798999617126464" />
            </node>
            <node concept="X8dFx" id="8N" role="2OqNvi">
              <uo k="s:originTrace" v="n:8750798999617126465" />
              <node concept="2YIFZM" id="8O" role="25WWJ7">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <uo k="s:originTrace" v="n:8750798999617173847" />
                <node concept="35c_gC" id="8P" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                  <uo k="s:originTrace" v="n:8750798999617173848" />
                </node>
                <node concept="35c_gC" id="8Q" role="37wK5m">
                  <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                  <uo k="s:originTrace" v="n:8750798999617173849" />
                </node>
                <node concept="35c_gC" id="8R" role="37wK5m">
                  <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                  <uo k="s:originTrace" v="n:8750798999617173850" />
                </node>
                <node concept="2OqwBi" id="8S" role="37wK5m">
                  <uo k="s:originTrace" v="n:34191549137943750" />
                  <node concept="37vLTw" id="8T" role="2Oq$k0">
                    <ref role="3cqZAo" node="8y" resolve="node" />
                    <uo k="s:originTrace" v="n:34191549137933793" />
                  </node>
                  <node concept="2qgKlT" id="8U" role="2OqNvi">
                    <ref role="37wK5l" to="rnx3:1Tugx$FTy0" resolve="manualAction" />
                    <uo k="s:originTrace" v="n:34191549137950732" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617126470" />
          <node concept="3clFbS" id="8V" role="3clFbx">
            <uo k="s:originTrace" v="n:8750798999617126471" />
            <node concept="3clFbF" id="8X" role="3cqZAp">
              <uo k="s:originTrace" v="n:8750798999617126472" />
              <node concept="2OqwBi" id="8Y" role="3clFbG">
                <uo k="s:originTrace" v="n:8750798999617126473" />
                <node concept="37vLTw" id="8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="8F" resolve="allowedConcepts" />
                  <uo k="s:originTrace" v="n:8750798999617126474" />
                </node>
                <node concept="TSZUe" id="90" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8750798999617126475" />
                  <node concept="35c_gC" id="91" role="25WWJ7">
                    <ref role="35c_gD" to="mopj:7jyS5urbByR" resolve="Auto" />
                    <uo k="s:originTrace" v="n:8750798999617126476" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8W" role="3clFbw">
            <uo k="s:originTrace" v="n:8517423928440182632" />
            <node concept="3fqX7Q" id="92" role="3uHU7B">
              <uo k="s:originTrace" v="n:8750798999617126486" />
              <node concept="2OqwBi" id="94" role="3fr31v">
                <uo k="s:originTrace" v="n:8750798999617126487" />
                <node concept="37vLTw" id="95" role="2Oq$k0">
                  <ref role="3cqZAo" node="8y" resolve="node" />
                  <uo k="s:originTrace" v="n:8750798999617126488" />
                </node>
                <node concept="2qgKlT" id="96" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:jF$CuWmXO_" resolve="childHasMultipleSubConcepts" />
                  <uo k="s:originTrace" v="n:8750798999617126489" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="93" role="3uHU7w">
              <uo k="s:originTrace" v="n:8517423928440184827" />
              <node concept="2OqwBi" id="97" role="3fr31v">
                <uo k="s:originTrace" v="n:8517423928440184829" />
                <node concept="2OqwBi" id="98" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8517423928440184830" />
                  <node concept="2OqwBi" id="9a" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8517423928440184831" />
                    <node concept="37vLTw" id="9c" role="2Oq$k0">
                      <ref role="3cqZAo" node="8y" resolve="node" />
                      <uo k="s:originTrace" v="n:8517423928440184832" />
                    </node>
                    <node concept="3TrEf2" id="9d" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
                      <uo k="s:originTrace" v="n:8517423928440184833" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9b" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:8517423928440184834" />
                  </node>
                </node>
                <node concept="21noJN" id="99" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8517423928440184835" />
                  <node concept="21nZrQ" id="9e" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    <uo k="s:originTrace" v="n:8517423928440184836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617126490" />
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <uo k="s:originTrace" v="n:8750798999617126491" />
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="8F" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:8750798999617126492" />
            </node>
            <node concept="2HwmR7" id="9h" role="2OqNvi">
              <uo k="s:originTrace" v="n:8750798999617126493" />
              <node concept="1bVj0M" id="9i" role="23t8la">
                <uo k="s:originTrace" v="n:8750798999617126494" />
                <node concept="3clFbS" id="9j" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8750798999617126495" />
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8750798999617126496" />
                    <node concept="2OqwBi" id="9m" role="3clFbG">
                      <uo k="s:originTrace" v="n:8750798999617126497" />
                      <node concept="37vLTw" id="9n" role="2Oq$k0">
                        <ref role="3cqZAo" node="9k" resolve="it" />
                        <uo k="s:originTrace" v="n:8750798999617126498" />
                      </node>
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <uo k="s:originTrace" v="n:8750798999617126499" />
                        <node concept="37vLTw" id="9p" role="37wK5m">
                          <ref role="3cqZAo" node="8$" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:8750798999617126500" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="9k" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:9215733683055422189" />
                  <node concept="2jxLKc" id="9q" role="1tU5fm">
                    <uo k="s:originTrace" v="n:9215733683055422190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617114447" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
      <node concept="37vLTG" id="8z" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="9s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
      <node concept="37vLTG" id="8$" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
      <node concept="37vLTG" id="8_" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9v">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="OptionalRefPolicy_Constraints" />
    <uo k="s:originTrace" v="n:1846227925980371436" />
    <node concept="3Tm1VV" id="9w" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846227925980371436" />
    </node>
    <node concept="3uibUv" id="9x" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846227925980371436" />
    </node>
    <node concept="3clFbW" id="9y" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925980371436" />
      <node concept="3cqZAl" id="9_" role="3clF45">
        <uo k="s:originTrace" v="n:1846227925980371436" />
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925980371436" />
        <node concept="XkiVB" id="9C" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="1BaE9c" id="9D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OptionalRefPolicy$O6" />
            <uo k="s:originTrace" v="n:1846227925980371436" />
            <node concept="2YIFZM" id="9E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846227925980371436" />
              <node concept="11gdke" id="9F" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
              <node concept="11gdke" id="9G" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
              <node concept="11gdke" id="9H" role="37wK5m">
                <property role="11gdj1" value="3d71e5f1540a013aL" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
              <node concept="Xl_RD" id="9I" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.OptionalRefPolicy" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925980371436" />
      </node>
    </node>
    <node concept="2tJIrI" id="9z" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925980371436" />
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1846227925980371436" />
      <node concept="3Tmbuc" id="9J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925980371436" />
      </node>
      <node concept="3uibUv" id="9K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1846227925980371436" />
        <node concept="3uibUv" id="9N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1846227925980371436" />
        </node>
        <node concept="3uibUv" id="9O" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925980371436" />
        </node>
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925980371436" />
        <node concept="3cpWs8" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="3cpWsn" id="9T" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1846227925980371436" />
            <node concept="3uibUv" id="9U" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1846227925980371436" />
            </node>
            <node concept="2ShNRf" id="9V" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925980371436" />
              <node concept="YeOm9" id="9W" role="2ShVmc">
                <uo k="s:originTrace" v="n:1846227925980371436" />
                <node concept="1Y3b0j" id="9X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                  <node concept="1BaE9c" id="9Y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$kkGR" />
                    <uo k="s:originTrace" v="n:1846227925980371436" />
                    <node concept="2YIFZM" id="a4" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1846227925980371436" />
                      <node concept="11gdke" id="a5" role="37wK5m">
                        <property role="11gdj1" value="539e893908ef497cL" />
                        <uo k="s:originTrace" v="n:1846227925980371436" />
                      </node>
                      <node concept="11gdke" id="a6" role="37wK5m">
                        <property role="11gdj1" value="a5fd25dd10137a55L" />
                        <uo k="s:originTrace" v="n:1846227925980371436" />
                      </node>
                      <node concept="11gdke" id="a7" role="37wK5m">
                        <property role="11gdj1" value="1ed6b4fde1eeb12cL" />
                        <uo k="s:originTrace" v="n:1846227925980371436" />
                      </node>
                      <node concept="11gdke" id="a8" role="37wK5m">
                        <property role="11gdj1" value="1ed6b4fde1eeb12fL" />
                        <uo k="s:originTrace" v="n:1846227925980371436" />
                      </node>
                      <node concept="Xl_RD" id="a9" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                        <uo k="s:originTrace" v="n:1846227925980371436" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846227925980371436" />
                  </node>
                  <node concept="Xjq3P" id="a0" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925980371436" />
                  </node>
                  <node concept="3clFbT" id="a1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1846227925980371436" />
                  </node>
                  <node concept="3clFbT" id="a2" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925980371436" />
                  </node>
                  <node concept="3clFb_" id="a3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1846227925980371436" />
                    <node concept="3Tm1VV" id="aa" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925980371436" />
                    </node>
                    <node concept="3uibUv" id="ab" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1846227925980371436" />
                    </node>
                    <node concept="2AHcQZ" id="ac" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1846227925980371436" />
                    </node>
                    <node concept="3clFbS" id="ad" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925980371436" />
                      <node concept="3cpWs6" id="af" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925980371436" />
                        <node concept="2ShNRf" id="ag" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1846227925980371595" />
                          <node concept="YeOm9" id="ah" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1846227925980371595" />
                            <node concept="1Y3b0j" id="ai" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1846227925980371595" />
                              <node concept="3Tm1VV" id="aj" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1846227925980371595" />
                              </node>
                              <node concept="3clFb_" id="ak" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1846227925980371595" />
                                <node concept="3Tm1VV" id="am" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                </node>
                                <node concept="3uibUv" id="an" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                </node>
                                <node concept="3clFbS" id="ao" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                  <node concept="3cpWs6" id="aq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980371595" />
                                    <node concept="2ShNRf" id="ar" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1846227925980371595" />
                                      <node concept="1pGfFk" id="as" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1846227925980371595" />
                                        <node concept="Xl_RD" id="at" role="37wK5m">
                                          <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                          <uo k="s:originTrace" v="n:1846227925980371595" />
                                        </node>
                                        <node concept="Xl_RD" id="au" role="37wK5m">
                                          <property role="Xl_RC" value="1846227925980371595" />
                                          <uo k="s:originTrace" v="n:1846227925980371595" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ap" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="al" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1846227925980371595" />
                                <node concept="3Tm1VV" id="av" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                </node>
                                <node concept="3uibUv" id="aw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                </node>
                                <node concept="37vLTG" id="ax" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                  <node concept="3uibUv" id="a$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1846227925980371595" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ay" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                  <node concept="3cpWs8" id="a_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980371750" />
                                    <node concept="3cpWsn" id="aC" role="3cpWs9">
                                      <property role="TrG5h" value="mergePol" />
                                      <uo k="s:originTrace" v="n:1846227925980371751" />
                                      <node concept="3Tqbb2" id="aD" role="1tU5fm">
                                        <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                        <uo k="s:originTrace" v="n:1846227925980371752" />
                                      </node>
                                      <node concept="2OqwBi" id="aE" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1846227925980371753" />
                                        <node concept="1DoJHT" id="aF" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1846227925980371754" />
                                          <node concept="3uibUv" id="aH" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="aI" role="1EMhIo">
                                            <ref role="3cqZAo" node="ax" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="aG" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1846227925980371755" />
                                          <node concept="1xMEDy" id="aJ" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925980371756" />
                                            <node concept="chp4Y" id="aL" role="ri$Ld">
                                              <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                              <uo k="s:originTrace" v="n:1846227925980371757" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="aK" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925980371758" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="aA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980371759" />
                                    <node concept="37vLTI" id="aM" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1846227925980371760" />
                                      <node concept="3K4zz7" id="aN" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1846227925980371761" />
                                        <node concept="2OqwBi" id="aP" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:1846227925980371762" />
                                          <node concept="1DoJHT" id="aS" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1846227925980371763" />
                                            <node concept="3uibUv" id="aU" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="aV" role="1EMhIo">
                                              <ref role="3cqZAo" node="ax" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="aT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925980371764" />
                                            <node concept="1xMEDy" id="aW" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925980371765" />
                                              <node concept="chp4Y" id="aY" role="ri$Ld">
                                                <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                                <uo k="s:originTrace" v="n:1846227925980371766" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="aX" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925980371767" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="aQ" role="3K4GZi">
                                          <ref role="3cqZAo" node="aC" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925980371768" />
                                        </node>
                                        <node concept="2OqwBi" id="aR" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:1846227925980371769" />
                                          <node concept="37vLTw" id="aZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aC" resolve="mergePol" />
                                            <uo k="s:originTrace" v="n:1846227925980371770" />
                                          </node>
                                          <node concept="3w_OXm" id="b0" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925980371771" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="aO" role="37vLTJ">
                                        <ref role="3cqZAo" node="aC" resolve="mergePol" />
                                        <uo k="s:originTrace" v="n:1846227925980371772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="aB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925980371773" />
                                    <node concept="2YIFZM" id="b1" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:1846227925980371774" />
                                      <node concept="2OqwBi" id="b2" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1846227925980371775" />
                                        <node concept="37vLTw" id="b3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aC" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925980371776" />
                                        </node>
                                        <node concept="2qgKlT" id="b4" role="2OqNvi">
                                          <ref role="37wK5l" to="rnx3:1Av7ChmzZ2C" resolve="allHierarchyOptionalRef" />
                                          <uo k="s:originTrace" v="n:1846227925982166027" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="az" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925980371595" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ae" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925980371436" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1846227925980371436" />
            <node concept="3uibUv" id="b6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1846227925980371436" />
              <node concept="3uibUv" id="b8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
              <node concept="3uibUv" id="b9" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
            </node>
            <node concept="2ShNRf" id="b7" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925980371436" />
              <node concept="1pGfFk" id="ba" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
                <node concept="3uibUv" id="bb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                </node>
                <node concept="3uibUv" id="bc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <uo k="s:originTrace" v="n:1846227925980371436" />
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="b5" resolve="references" />
              <uo k="s:originTrace" v="n:1846227925980371436" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1846227925980371436" />
              <node concept="2OqwBi" id="bg" role="37wK5m">
                <uo k="s:originTrace" v="n:1846227925980371436" />
                <node concept="37vLTw" id="bi" role="2Oq$k0">
                  <ref role="3cqZAo" node="9T" resolve="d0" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                </node>
                <node concept="liA8E" id="bj" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                </node>
              </node>
              <node concept="37vLTw" id="bh" role="37wK5m">
                <ref role="3cqZAo" node="9T" resolve="d0" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="37vLTw" id="bk" role="3clFbG">
            <ref role="3cqZAo" node="b5" resolve="references" />
            <uo k="s:originTrace" v="n:1846227925980371436" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1846227925980371436" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bl">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="PropertyPolicy_Constraints" />
    <uo k="s:originTrace" v="n:2076377354677409619" />
    <node concept="3Tm1VV" id="bm" role="1B3o_S">
      <uo k="s:originTrace" v="n:2076377354677409619" />
    </node>
    <node concept="3uibUv" id="bn" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2076377354677409619" />
    </node>
    <node concept="3clFbW" id="bo" role="jymVt">
      <uo k="s:originTrace" v="n:2076377354677409619" />
      <node concept="3cqZAl" id="bt" role="3clF45">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="XkiVB" id="bw" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="1BaE9c" id="bx" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPolicy$TC" />
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="2YIFZM" id="by" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="11gdke" id="bz" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
              <node concept="11gdke" id="b$" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
              <node concept="11gdke" id="b_" role="37wK5m">
                <property role="11gdj1" value="1a8b8d3e42e44628L" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
              <node concept="Xl_RD" id="bA" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.PropertyPolicy" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
    </node>
    <node concept="2tJIrI" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:2076377354677409619" />
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2076377354677409619" />
      <node concept="3Tmbuc" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
      <node concept="3uibUv" id="bC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="bF" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
        <node concept="3uibUv" id="bG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="2ShNRf" id="bI" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="YeOm9" id="bJ" role="2ShVmc">
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="1Y3b0j" id="bK" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
                <node concept="3Tm1VV" id="bL" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
                <node concept="3clFb_" id="bM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                  <node concept="3Tm1VV" id="bP" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="3uibUv" id="bR" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="37vLTG" id="bS" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                    <node concept="3uibUv" id="bV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="2AHcQZ" id="bW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bT" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                    <node concept="3uibUv" id="bX" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="2AHcQZ" id="bY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bU" role="3clF47">
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                    <node concept="3cpWs8" id="bZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                      <node concept="3cpWsn" id="c4" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                        <node concept="10P_77" id="c5" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2076377354677409619" />
                        </node>
                        <node concept="1rXfSq" id="c6" role="33vP2m">
                          <ref role="37wK5l" node="bs" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2076377354677409619" />
                          <node concept="2OqwBi" id="c7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                            <node concept="37vLTw" id="cb" role="2Oq$k0">
                              <ref role="3cqZAo" node="bS" resolve="context" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                            <node concept="liA8E" id="cc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                            <node concept="37vLTw" id="cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="bS" resolve="context" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                            <node concept="liA8E" id="ce" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="c9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                            <node concept="37vLTw" id="cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="bS" resolve="context" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                            <node concept="liA8E" id="cg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ca" role="37wK5m">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                            <node concept="37vLTw" id="ch" role="2Oq$k0">
                              <ref role="3cqZAo" node="bS" resolve="context" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                            <node concept="liA8E" id="ci" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="3clFbJ" id="c1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                      <node concept="3clFbS" id="cj" role="3clFbx">
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                        <node concept="3clFbF" id="cl" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2076377354677409619" />
                          <node concept="2OqwBi" id="cm" role="3clFbG">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                            <node concept="37vLTw" id="cn" role="2Oq$k0">
                              <ref role="3cqZAo" node="bT" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                            <node concept="liA8E" id="co" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                              <node concept="1dyn4i" id="cp" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2076377354677409619" />
                                <node concept="2ShNRf" id="cq" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2076377354677409619" />
                                  <node concept="1pGfFk" id="cr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2076377354677409619" />
                                    <node concept="Xl_RD" id="cs" role="37wK5m">
                                      <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                      <uo k="s:originTrace" v="n:2076377354677409619" />
                                    </node>
                                    <node concept="Xl_RD" id="ct" role="37wK5m">
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
                      <node concept="1Wc70l" id="ck" role="3clFbw">
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                        <node concept="3y3z36" id="cu" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2076377354677409619" />
                          <node concept="10Nm6u" id="cw" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                          </node>
                          <node concept="37vLTw" id="cx" role="3uHU7B">
                            <ref role="3cqZAo" node="bT" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2076377354677409619" />
                          <node concept="37vLTw" id="cy" role="3fr31v">
                            <ref role="3cqZAo" node="c4" resolve="result" />
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="3clFbF" id="c3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                      <node concept="37vLTw" id="cz" role="3clFbG">
                        <ref role="3cqZAo" node="c4" resolve="result" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
                <node concept="3uibUv" id="bO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
    </node>
    <node concept="3clFb_" id="br" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2076377354677409619" />
      <node concept="3Tmbuc" id="c$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
      <node concept="3uibUv" id="c_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="cC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
        <node concept="3uibUv" id="cD" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3cpWs8" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="3cpWsn" id="cI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="3uibUv" id="cJ" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2076377354677409619" />
            </node>
            <node concept="2ShNRf" id="cK" role="33vP2m">
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="YeOm9" id="cL" role="2ShVmc">
                <uo k="s:originTrace" v="n:2076377354677409619" />
                <node concept="1Y3b0j" id="cM" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                  <node concept="1BaE9c" id="cN" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$IQvu" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                    <node concept="2YIFZM" id="cT" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                      <node concept="11gdke" id="cU" role="37wK5m">
                        <property role="11gdj1" value="539e893908ef497cL" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                      <node concept="11gdke" id="cV" role="37wK5m">
                        <property role="11gdj1" value="a5fd25dd10137a55L" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                      <node concept="11gdke" id="cW" role="37wK5m">
                        <property role="11gdj1" value="1a8b8d3e42e44628L" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                      <node concept="11gdke" id="cX" role="37wK5m">
                        <property role="11gdj1" value="68dab8ecba09e939L" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                      <node concept="Xl_RD" id="cY" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="Xjq3P" id="cP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="3clFbT" id="cQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="3clFbT" id="cR" role="37wK5m">
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="3clFb_" id="cS" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                    <node concept="3Tm1VV" id="cZ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="3uibUv" id="d0" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="2AHcQZ" id="d1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="3clFbS" id="d2" role="3clF47">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                      <node concept="3cpWs6" id="d4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                        <node concept="2ShNRf" id="d5" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8422540920006785480" />
                          <node concept="YeOm9" id="d6" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8422540920006785480" />
                            <node concept="1Y3b0j" id="d7" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8422540920006785480" />
                              <node concept="3Tm1VV" id="d8" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8422540920006785480" />
                              </node>
                              <node concept="3clFb_" id="d9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8422540920006785480" />
                                <node concept="3Tm1VV" id="db" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                </node>
                                <node concept="3uibUv" id="dc" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                </node>
                                <node concept="3clFbS" id="dd" role="3clF47">
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                  <node concept="3cpWs6" id="df" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920006785480" />
                                    <node concept="2ShNRf" id="dg" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8422540920006785480" />
                                      <node concept="1pGfFk" id="dh" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8422540920006785480" />
                                        <node concept="Xl_RD" id="di" role="37wK5m">
                                          <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                          <uo k="s:originTrace" v="n:8422540920006785480" />
                                        </node>
                                        <node concept="Xl_RD" id="dj" role="37wK5m">
                                          <property role="Xl_RC" value="8422540920006785480" />
                                          <uo k="s:originTrace" v="n:8422540920006785480" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="de" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="da" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8422540920006785480" />
                                <node concept="3Tm1VV" id="dk" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                </node>
                                <node concept="3uibUv" id="dl" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                </node>
                                <node concept="37vLTG" id="dm" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                  <node concept="3uibUv" id="dp" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8422540920006785480" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dn" role="3clF47">
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                  <node concept="3cpWs8" id="dq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920006976709" />
                                    <node concept="3cpWsn" id="dt" role="3cpWs9">
                                      <property role="TrG5h" value="mergePol" />
                                      <uo k="s:originTrace" v="n:8422540920006976710" />
                                      <node concept="3Tqbb2" id="du" role="1tU5fm">
                                        <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                        <uo k="s:originTrace" v="n:8422540920006975302" />
                                      </node>
                                      <node concept="2OqwBi" id="dv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:8422540920006976711" />
                                        <node concept="1DoJHT" id="dw" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:8422540920006976712" />
                                          <node concept="3uibUv" id="dy" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="dz" role="1EMhIo">
                                            <ref role="3cqZAo" node="dm" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="dx" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:8422540920006976713" />
                                          <node concept="1xMEDy" id="d$" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8422540920006976714" />
                                            <node concept="chp4Y" id="dA" role="ri$Ld">
                                              <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                              <uo k="s:originTrace" v="n:8422540920006976715" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="d_" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:8422540920006994842" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="dr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920007193805" />
                                    <node concept="37vLTI" id="dB" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8422540920007194868" />
                                      <node concept="3K4zz7" id="dC" role="37vLTx">
                                        <uo k="s:originTrace" v="n:8422540920007199370" />
                                        <node concept="2OqwBi" id="dE" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:8422540920007200925" />
                                          <node concept="1DoJHT" id="dH" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:8422540920007199661" />
                                            <node concept="3uibUv" id="dJ" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="dK" role="1EMhIo">
                                              <ref role="3cqZAo" node="dm" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="dI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8422540920007201334" />
                                            <node concept="1xMEDy" id="dL" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8422540920007201336" />
                                              <node concept="chp4Y" id="dN" role="ri$Ld">
                                                <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                                <uo k="s:originTrace" v="n:8422540920007201613" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="dM" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:8422540920007202561" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="dF" role="3K4GZi">
                                          <ref role="3cqZAo" node="dt" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:8422540920007199521" />
                                        </node>
                                        <node concept="2OqwBi" id="dG" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:8422540920007195843" />
                                          <node concept="37vLTw" id="dO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dt" resolve="mergePol" />
                                            <uo k="s:originTrace" v="n:8422540920007195582" />
                                          </node>
                                          <node concept="3w_OXm" id="dP" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:8422540920007197287" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="dD" role="37vLTJ">
                                        <ref role="3cqZAo" node="dt" resolve="mergePol" />
                                        <uo k="s:originTrace" v="n:8422540920007193803" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="ds" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8422540920006845097" />
                                    <node concept="2ShNRf" id="dQ" role="3clFbG">
                                      <uo k="s:originTrace" v="n:8422540920008645826" />
                                      <node concept="YeOm9" id="dR" role="2ShVmc">
                                        <uo k="s:originTrace" v="n:8422540920008654417" />
                                        <node concept="1Y3b0j" id="dS" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                          <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                          <uo k="s:originTrace" v="n:8422540920008654420" />
                                          <node concept="3Tm1VV" id="dT" role="1B3o_S">
                                            <uo k="s:originTrace" v="n:8422540920008654421" />
                                          </node>
                                          <node concept="2OqwBi" id="dU" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6402745832176847326" />
                                            <node concept="2OqwBi" id="dW" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6402745832176847327" />
                                              <node concept="37vLTw" id="dY" role="2Oq$k0">
                                                <ref role="3cqZAo" node="dt" resolve="mergePol" />
                                                <uo k="s:originTrace" v="n:6402745832176847328" />
                                              </node>
                                              <node concept="2qgKlT" id="dZ" role="2OqNvi">
                                                <ref role="37wK5l" to="rnx3:5zr7Q_1V6SF" resolve="allHierarchyProperties" />
                                                <uo k="s:originTrace" v="n:6402745832176847329" />
                                              </node>
                                            </node>
                                            <node concept="ANE8D" id="dX" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6402745832176847330" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="dV" role="jymVt">
                                            <property role="TrG5h" value="getReferenceText" />
                                            <uo k="s:originTrace" v="n:8422540920008656501" />
                                            <node concept="3Tm1VV" id="e0" role="1B3o_S">
                                              <uo k="s:originTrace" v="n:8422540920008656502" />
                                            </node>
                                            <node concept="37vLTG" id="e1" role="3clF46">
                                              <property role="TrG5h" value="target" />
                                              <uo k="s:originTrace" v="n:8422540920008656504" />
                                              <node concept="3Tqbb2" id="e6" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:8422540920008656505" />
                                              </node>
                                              <node concept="2AHcQZ" id="e7" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <uo k="s:originTrace" v="n:8422540920008656506" />
                                              </node>
                                            </node>
                                            <node concept="17QB3L" id="e2" role="3clF45">
                                              <uo k="s:originTrace" v="n:8422540920008656507" />
                                            </node>
                                            <node concept="2AHcQZ" id="e3" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <uo k="s:originTrace" v="n:8422540920008656508" />
                                            </node>
                                            <node concept="3clFbS" id="e4" role="3clF47">
                                              <uo k="s:originTrace" v="n:8422540920008656510" />
                                              <node concept="3cpWs6" id="e8" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:8254632857052578681" />
                                                <node concept="2OqwBi" id="e9" role="3cqZAk">
                                                  <uo k="s:originTrace" v="n:8254632857052578682" />
                                                  <node concept="1PxgMI" id="ea" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:8254632857052578683" />
                                                    <node concept="chp4Y" id="ec" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                                      <uo k="s:originTrace" v="n:8254632857052602506" />
                                                    </node>
                                                    <node concept="37vLTw" id="ed" role="1m5AlR">
                                                      <ref role="3cqZAo" node="e1" resolve="target" />
                                                      <uo k="s:originTrace" v="n:8422540920008690073" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="eb" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:8254632857052604684" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="e5" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <uo k="s:originTrace" v="n:8422540920008656511" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="do" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8422540920006785480" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="3cpWsn" id="ee" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="3uibUv" id="ef" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="3uibUv" id="eh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
              <node concept="3uibUv" id="ei" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
            </node>
            <node concept="2ShNRf" id="eg" role="33vP2m">
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="1pGfFk" id="ej" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
                <node concept="3uibUv" id="ek" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
                <node concept="3uibUv" id="el" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="2OqwBi" id="em" role="3clFbG">
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="37vLTw" id="en" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="references" />
              <uo k="s:originTrace" v="n:2076377354677409619" />
            </node>
            <node concept="liA8E" id="eo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="2OqwBi" id="ep" role="37wK5m">
                <uo k="s:originTrace" v="n:2076377354677409619" />
                <node concept="37vLTw" id="er" role="2Oq$k0">
                  <ref role="3cqZAo" node="cI" resolve="d0" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
                <node concept="liA8E" id="es" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
              </node>
              <node concept="37vLTw" id="eq" role="37wK5m">
                <ref role="3cqZAo" node="cI" resolve="d0" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="37vLTw" id="et" role="3clFbG">
            <ref role="3cqZAo" node="ee" resolve="references" />
            <uo k="s:originTrace" v="n:2076377354677409619" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
    </node>
    <node concept="2YIFZL" id="bs" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2076377354677409619" />
      <node concept="10P_77" id="eu" role="3clF45">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
      <node concept="3Tm6S6" id="ev" role="1B3o_S">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:3029006951169123134" />
        <node concept="3cpWs8" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3029006951169123504" />
          <node concept="3cpWsn" id="eC" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <uo k="s:originTrace" v="n:3029006951169123505" />
            <node concept="_YKpA" id="eD" role="1tU5fm">
              <uo k="s:originTrace" v="n:3029006951169123506" />
              <node concept="3bZ5Sz" id="eF" role="_ZDj9">
                <uo k="s:originTrace" v="n:3029006951169123507" />
              </node>
            </node>
            <node concept="2ShNRf" id="eE" role="33vP2m">
              <uo k="s:originTrace" v="n:3029006951169123508" />
              <node concept="Tc6Ow" id="eG" role="2ShVmc">
                <uo k="s:originTrace" v="n:3029006951169123509" />
                <node concept="3bZ5Sz" id="eH" role="HW$YZ">
                  <uo k="s:originTrace" v="n:3029006951169123510" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3029006951169123511" />
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <uo k="s:originTrace" v="n:3029006951169123512" />
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:3029006951169123513" />
            </node>
            <node concept="X8dFx" id="eK" role="2OqNvi">
              <uo k="s:originTrace" v="n:3029006951169123514" />
              <node concept="2YIFZM" id="eL" role="25WWJ7">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <uo k="s:originTrace" v="n:3029006951169123515" />
                <node concept="35c_gC" id="eM" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                  <uo k="s:originTrace" v="n:3029006951169123516" />
                </node>
                <node concept="35c_gC" id="eN" role="37wK5m">
                  <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                  <uo k="s:originTrace" v="n:3029006951169123517" />
                </node>
                <node concept="35c_gC" id="eO" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
                  <uo k="s:originTrace" v="n:3029006951169123518" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3029006951169123539" />
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <uo k="s:originTrace" v="n:3029006951169123540" />
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eC" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:3029006951169123541" />
            </node>
            <node concept="2HwmR7" id="eR" role="2OqNvi">
              <uo k="s:originTrace" v="n:3029006951169123542" />
              <node concept="1bVj0M" id="eS" role="23t8la">
                <uo k="s:originTrace" v="n:3029006951169123543" />
                <node concept="3clFbS" id="eT" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3029006951169123544" />
                  <node concept="3clFbF" id="eV" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3029006951169123545" />
                    <node concept="2OqwBi" id="eW" role="3clFbG">
                      <uo k="s:originTrace" v="n:3029006951169123546" />
                      <node concept="37vLTw" id="eX" role="2Oq$k0">
                        <ref role="3cqZAo" node="eU" resolve="it" />
                        <uo k="s:originTrace" v="n:3029006951169123547" />
                      </node>
                      <node concept="liA8E" id="eY" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <uo k="s:originTrace" v="n:3029006951169123548" />
                        <node concept="37vLTw" id="eZ" role="37wK5m">
                          <ref role="3cqZAo" node="ez" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:3029006951169123549" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="eU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:9215733683055422187" />
                  <node concept="2jxLKc" id="f0" role="1tU5fm">
                    <uo k="s:originTrace" v="n:9215733683055422188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f5">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="SingeltonRefPolicy_Constraints" />
    <uo k="s:originTrace" v="n:1846227925979900567" />
    <node concept="3Tm1VV" id="f6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846227925979900567" />
    </node>
    <node concept="3uibUv" id="f7" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846227925979900567" />
    </node>
    <node concept="3clFbW" id="f8" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925979900567" />
      <node concept="3cqZAl" id="fb" role="3clF45">
        <uo k="s:originTrace" v="n:1846227925979900567" />
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925979900567" />
        <node concept="XkiVB" id="fe" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="1BaE9c" id="ff" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SingeltonRefPolicy$Cu" />
            <uo k="s:originTrace" v="n:1846227925979900567" />
            <node concept="2YIFZM" id="fg" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846227925979900567" />
              <node concept="11gdke" id="fh" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
              <node concept="11gdke" id="fi" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
              <node concept="11gdke" id="fj" role="37wK5m">
                <property role="11gdj1" value="3d71e5f1540a0137L" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
              <node concept="Xl_RD" id="fk" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.SingeltonRefPolicy" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925979900567" />
      </node>
    </node>
    <node concept="2tJIrI" id="f9" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925979900567" />
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1846227925979900567" />
      <node concept="3Tmbuc" id="fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925979900567" />
      </node>
      <node concept="3uibUv" id="fm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1846227925979900567" />
        <node concept="3uibUv" id="fp" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1846227925979900567" />
        </node>
        <node concept="3uibUv" id="fq" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925979900567" />
        </node>
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925979900567" />
        <node concept="3cpWs8" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="3cpWsn" id="fv" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1846227925979900567" />
            <node concept="3uibUv" id="fw" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1846227925979900567" />
            </node>
            <node concept="2ShNRf" id="fx" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925979900567" />
              <node concept="YeOm9" id="fy" role="2ShVmc">
                <uo k="s:originTrace" v="n:1846227925979900567" />
                <node concept="1Y3b0j" id="fz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                  <node concept="1BaE9c" id="f$" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$kkGR" />
                    <uo k="s:originTrace" v="n:1846227925979900567" />
                    <node concept="2YIFZM" id="fE" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1846227925979900567" />
                      <node concept="11gdke" id="fF" role="37wK5m">
                        <property role="11gdj1" value="539e893908ef497cL" />
                        <uo k="s:originTrace" v="n:1846227925979900567" />
                      </node>
                      <node concept="11gdke" id="fG" role="37wK5m">
                        <property role="11gdj1" value="a5fd25dd10137a55L" />
                        <uo k="s:originTrace" v="n:1846227925979900567" />
                      </node>
                      <node concept="11gdke" id="fH" role="37wK5m">
                        <property role="11gdj1" value="1ed6b4fde1eeb12cL" />
                        <uo k="s:originTrace" v="n:1846227925979900567" />
                      </node>
                      <node concept="11gdke" id="fI" role="37wK5m">
                        <property role="11gdj1" value="1ed6b4fde1eeb12fL" />
                        <uo k="s:originTrace" v="n:1846227925979900567" />
                      </node>
                      <node concept="Xl_RD" id="fJ" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                        <uo k="s:originTrace" v="n:1846227925979900567" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="f_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846227925979900567" />
                  </node>
                  <node concept="Xjq3P" id="fA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925979900567" />
                  </node>
                  <node concept="3clFbT" id="fB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1846227925979900567" />
                  </node>
                  <node concept="3clFbT" id="fC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925979900567" />
                  </node>
                  <node concept="3clFb_" id="fD" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1846227925979900567" />
                    <node concept="3Tm1VV" id="fK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925979900567" />
                    </node>
                    <node concept="3uibUv" id="fL" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1846227925979900567" />
                    </node>
                    <node concept="2AHcQZ" id="fM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1846227925979900567" />
                    </node>
                    <node concept="3clFbS" id="fN" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925979900567" />
                      <node concept="3cpWs6" id="fP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925979900567" />
                        <node concept="2ShNRf" id="fQ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1846227925979900801" />
                          <node concept="YeOm9" id="fR" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1846227925979900801" />
                            <node concept="1Y3b0j" id="fS" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1846227925979900801" />
                              <node concept="3Tm1VV" id="fT" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1846227925979900801" />
                              </node>
                              <node concept="3clFb_" id="fU" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1846227925979900801" />
                                <node concept="3Tm1VV" id="fW" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                </node>
                                <node concept="3uibUv" id="fX" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                </node>
                                <node concept="3clFbS" id="fY" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                  <node concept="3cpWs6" id="g0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979900801" />
                                    <node concept="2ShNRf" id="g1" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1846227925979900801" />
                                      <node concept="1pGfFk" id="g2" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1846227925979900801" />
                                        <node concept="Xl_RD" id="g3" role="37wK5m">
                                          <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                          <uo k="s:originTrace" v="n:1846227925979900801" />
                                        </node>
                                        <node concept="Xl_RD" id="g4" role="37wK5m">
                                          <property role="Xl_RC" value="1846227925979900801" />
                                          <uo k="s:originTrace" v="n:1846227925979900801" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="fV" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1846227925979900801" />
                                <node concept="3Tm1VV" id="g5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                </node>
                                <node concept="3uibUv" id="g6" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                </node>
                                <node concept="37vLTG" id="g7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                  <node concept="3uibUv" id="ga" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1846227925979900801" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="g8" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                  <node concept="3cpWs8" id="gb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979901031" />
                                    <node concept="3cpWsn" id="ge" role="3cpWs9">
                                      <property role="TrG5h" value="mergePol" />
                                      <uo k="s:originTrace" v="n:1846227925979901032" />
                                      <node concept="3Tqbb2" id="gf" role="1tU5fm">
                                        <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                        <uo k="s:originTrace" v="n:1846227925979901033" />
                                      </node>
                                      <node concept="2OqwBi" id="gg" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1846227925979901034" />
                                        <node concept="1DoJHT" id="gh" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1846227925979901035" />
                                          <node concept="3uibUv" id="gj" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="gk" role="1EMhIo">
                                            <ref role="3cqZAo" node="g7" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="gi" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1846227925979901036" />
                                          <node concept="1xMEDy" id="gl" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925979901037" />
                                            <node concept="chp4Y" id="gn" role="ri$Ld">
                                              <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                              <uo k="s:originTrace" v="n:1846227925979901038" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="gm" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925979901039" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="gc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979901040" />
                                    <node concept="37vLTI" id="go" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1846227925979901041" />
                                      <node concept="3K4zz7" id="gp" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1846227925979901042" />
                                        <node concept="2OqwBi" id="gr" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:1846227925979901043" />
                                          <node concept="1DoJHT" id="gu" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1846227925979901044" />
                                            <node concept="3uibUv" id="gw" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="gx" role="1EMhIo">
                                              <ref role="3cqZAo" node="g7" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="gv" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925979901045" />
                                            <node concept="1xMEDy" id="gy" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925979901046" />
                                              <node concept="chp4Y" id="g$" role="ri$Ld">
                                                <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                                <uo k="s:originTrace" v="n:1846227925979901047" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="gz" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925979901048" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="gs" role="3K4GZi">
                                          <ref role="3cqZAo" node="ge" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925979901049" />
                                        </node>
                                        <node concept="2OqwBi" id="gt" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:1846227925979901050" />
                                          <node concept="37vLTw" id="g_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ge" resolve="mergePol" />
                                            <uo k="s:originTrace" v="n:1846227925979901051" />
                                          </node>
                                          <node concept="3w_OXm" id="gA" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925979901052" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="gq" role="37vLTJ">
                                        <ref role="3cqZAo" node="ge" resolve="mergePol" />
                                        <uo k="s:originTrace" v="n:1846227925979901053" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="gd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979901054" />
                                    <node concept="2YIFZM" id="gB" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:1846227925979901055" />
                                      <node concept="2OqwBi" id="gC" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1846227925979901056" />
                                        <node concept="37vLTw" id="gD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ge" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925979901057" />
                                        </node>
                                        <node concept="2qgKlT" id="gE" role="2OqNvi">
                                          <ref role="37wK5l" to="rnx3:1Av7ChmzWKA" resolve="allHierarchySingletonRef" />
                                          <uo k="s:originTrace" v="n:1846227925982167830" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="g9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925979900801" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925979900567" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="3cpWsn" id="gF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1846227925979900567" />
            <node concept="3uibUv" id="gG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1846227925979900567" />
              <node concept="3uibUv" id="gI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
              <node concept="3uibUv" id="gJ" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
            </node>
            <node concept="2ShNRf" id="gH" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925979900567" />
              <node concept="1pGfFk" id="gK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
                <node concept="3uibUv" id="gL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                </node>
                <node concept="3uibUv" id="gM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <uo k="s:originTrace" v="n:1846227925979900567" />
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="gF" resolve="references" />
              <uo k="s:originTrace" v="n:1846227925979900567" />
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1846227925979900567" />
              <node concept="2OqwBi" id="gQ" role="37wK5m">
                <uo k="s:originTrace" v="n:1846227925979900567" />
                <node concept="37vLTw" id="gS" role="2Oq$k0">
                  <ref role="3cqZAo" node="fv" resolve="d0" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                </node>
                <node concept="liA8E" id="gT" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                </node>
              </node>
              <node concept="37vLTw" id="gR" role="37wK5m">
                <ref role="3cqZAo" node="fv" resolve="d0" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="37vLTw" id="gU" role="3clFbG">
            <ref role="3cqZAo" node="gF" resolve="references" />
            <uo k="s:originTrace" v="n:1846227925979900567" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1846227925979900567" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gV">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="SingletonChildPolicy_Constraints" />
    <uo k="s:originTrace" v="n:1846227925979898424" />
    <node concept="3Tm1VV" id="gW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846227925979898424" />
    </node>
    <node concept="3uibUv" id="gX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846227925979898424" />
    </node>
    <node concept="3clFbW" id="gY" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925979898424" />
      <node concept="3cqZAl" id="h1" role="3clF45">
        <uo k="s:originTrace" v="n:1846227925979898424" />
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925979898424" />
        <node concept="XkiVB" id="h4" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="1BaE9c" id="h5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SingletonChildPolicy$$A" />
            <uo k="s:originTrace" v="n:1846227925979898424" />
            <node concept="2YIFZM" id="h6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846227925979898424" />
              <node concept="11gdke" id="h7" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
              <node concept="11gdke" id="h8" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
              <node concept="11gdke" id="h9" role="37wK5m">
                <property role="11gdj1" value="3d71e5f1540a012fL" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
              <node concept="Xl_RD" id="ha" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.SingletonChildPolicy" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925979898424" />
      </node>
    </node>
    <node concept="2tJIrI" id="gZ" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925979898424" />
    </node>
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1846227925979898424" />
      <node concept="3Tmbuc" id="hb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1846227925979898424" />
      </node>
      <node concept="3uibUv" id="hc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1846227925979898424" />
        <node concept="3uibUv" id="hf" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1846227925979898424" />
        </node>
        <node concept="3uibUv" id="hg" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925979898424" />
        </node>
      </node>
      <node concept="3clFbS" id="hd" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925979898424" />
        <node concept="3cpWs8" id="hh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="3cpWsn" id="hl" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1846227925979898424" />
            <node concept="3uibUv" id="hm" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1846227925979898424" />
            </node>
            <node concept="2ShNRf" id="hn" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925979898424" />
              <node concept="YeOm9" id="ho" role="2ShVmc">
                <uo k="s:originTrace" v="n:1846227925979898424" />
                <node concept="1Y3b0j" id="hp" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                  <node concept="1BaE9c" id="hq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="child$kkGR" />
                    <uo k="s:originTrace" v="n:1846227925979898424" />
                    <node concept="2YIFZM" id="hw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1846227925979898424" />
                      <node concept="11gdke" id="hx" role="37wK5m">
                        <property role="11gdj1" value="539e893908ef497cL" />
                        <uo k="s:originTrace" v="n:1846227925979898424" />
                      </node>
                      <node concept="11gdke" id="hy" role="37wK5m">
                        <property role="11gdj1" value="a5fd25dd10137a55L" />
                        <uo k="s:originTrace" v="n:1846227925979898424" />
                      </node>
                      <node concept="11gdke" id="hz" role="37wK5m">
                        <property role="11gdj1" value="1ed6b4fde1eeb12cL" />
                        <uo k="s:originTrace" v="n:1846227925979898424" />
                      </node>
                      <node concept="11gdke" id="h$" role="37wK5m">
                        <property role="11gdj1" value="1ed6b4fde1eeb12fL" />
                        <uo k="s:originTrace" v="n:1846227925979898424" />
                      </node>
                      <node concept="Xl_RD" id="h_" role="37wK5m">
                        <property role="Xl_RC" value="child" />
                        <uo k="s:originTrace" v="n:1846227925979898424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hr" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846227925979898424" />
                  </node>
                  <node concept="Xjq3P" id="hs" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925979898424" />
                  </node>
                  <node concept="3clFbT" id="ht" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1846227925979898424" />
                  </node>
                  <node concept="3clFbT" id="hu" role="37wK5m">
                    <uo k="s:originTrace" v="n:1846227925979898424" />
                  </node>
                  <node concept="3clFb_" id="hv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1846227925979898424" />
                    <node concept="3Tm1VV" id="hA" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925979898424" />
                    </node>
                    <node concept="3uibUv" id="hB" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1846227925979898424" />
                    </node>
                    <node concept="2AHcQZ" id="hC" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1846227925979898424" />
                    </node>
                    <node concept="3clFbS" id="hD" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925979898424" />
                      <node concept="3cpWs6" id="hF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925979898424" />
                        <node concept="2ShNRf" id="hG" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1846227925979899488" />
                          <node concept="YeOm9" id="hH" role="2ShVmc">
                            <uo k="s:originTrace" v="n:1846227925979899488" />
                            <node concept="1Y3b0j" id="hI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:1846227925979899488" />
                              <node concept="3Tm1VV" id="hJ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:1846227925979899488" />
                              </node>
                              <node concept="3clFb_" id="hK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:1846227925979899488" />
                                <node concept="3Tm1VV" id="hM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                </node>
                                <node concept="3uibUv" id="hN" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                </node>
                                <node concept="3clFbS" id="hO" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                  <node concept="3cpWs6" id="hQ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979899488" />
                                    <node concept="2ShNRf" id="hR" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:1846227925979899488" />
                                      <node concept="1pGfFk" id="hS" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:1846227925979899488" />
                                        <node concept="Xl_RD" id="hT" role="37wK5m">
                                          <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                          <uo k="s:originTrace" v="n:1846227925979899488" />
                                        </node>
                                        <node concept="Xl_RD" id="hU" role="37wK5m">
                                          <property role="Xl_RC" value="1846227925979899488" />
                                          <uo k="s:originTrace" v="n:1846227925979899488" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hL" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:1846227925979899488" />
                                <node concept="3Tm1VV" id="hV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                </node>
                                <node concept="3uibUv" id="hW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                </node>
                                <node concept="37vLTG" id="hX" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                  <node concept="3uibUv" id="i0" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:1846227925979899488" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hY" role="3clF47">
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                  <node concept="3cpWs8" id="i1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979899720" />
                                    <node concept="3cpWsn" id="i4" role="3cpWs9">
                                      <property role="TrG5h" value="mergePol" />
                                      <uo k="s:originTrace" v="n:1846227925979899721" />
                                      <node concept="3Tqbb2" id="i5" role="1tU5fm">
                                        <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                        <uo k="s:originTrace" v="n:1846227925979899722" />
                                      </node>
                                      <node concept="2OqwBi" id="i6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:1846227925979899723" />
                                        <node concept="1DoJHT" id="i7" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:1846227925979899724" />
                                          <node concept="3uibUv" id="i9" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="ia" role="1EMhIo">
                                            <ref role="3cqZAo" node="hX" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="i8" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1846227925979899725" />
                                          <node concept="1xMEDy" id="ib" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925979899726" />
                                            <node concept="chp4Y" id="id" role="ri$Ld">
                                              <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                              <uo k="s:originTrace" v="n:1846227925979899727" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="ic" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:1846227925979899728" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="i2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979899729" />
                                    <node concept="37vLTI" id="ie" role="3clFbG">
                                      <uo k="s:originTrace" v="n:1846227925979899730" />
                                      <node concept="3K4zz7" id="if" role="37vLTx">
                                        <uo k="s:originTrace" v="n:1846227925979899731" />
                                        <node concept="2OqwBi" id="ih" role="3K4E3e">
                                          <uo k="s:originTrace" v="n:1846227925979899732" />
                                          <node concept="1DoJHT" id="ik" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:1846227925979899733" />
                                            <node concept="3uibUv" id="im" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="in" role="1EMhIo">
                                              <ref role="3cqZAo" node="hX" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="il" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925979899734" />
                                            <node concept="1xMEDy" id="io" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925979899735" />
                                              <node concept="chp4Y" id="iq" role="ri$Ld">
                                                <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                                <uo k="s:originTrace" v="n:1846227925979899736" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="ip" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:1846227925979899737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="ii" role="3K4GZi">
                                          <ref role="3cqZAo" node="i4" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925979899738" />
                                        </node>
                                        <node concept="2OqwBi" id="ij" role="3K4Cdx">
                                          <uo k="s:originTrace" v="n:1846227925979899739" />
                                          <node concept="37vLTw" id="ir" role="2Oq$k0">
                                            <ref role="3cqZAo" node="i4" resolve="mergePol" />
                                            <uo k="s:originTrace" v="n:1846227925979899740" />
                                          </node>
                                          <node concept="3w_OXm" id="is" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:1846227925979899741" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="ig" role="37vLTJ">
                                        <ref role="3cqZAo" node="i4" resolve="mergePol" />
                                        <uo k="s:originTrace" v="n:1846227925979899742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="i3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1846227925979899743" />
                                    <node concept="2YIFZM" id="it" role="3clFbG">
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <uo k="s:originTrace" v="n:1846227925979899744" />
                                      <node concept="2OqwBi" id="iu" role="37wK5m">
                                        <uo k="s:originTrace" v="n:1846227925979899745" />
                                        <node concept="37vLTw" id="iv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="i4" resolve="mergePol" />
                                          <uo k="s:originTrace" v="n:1846227925979899746" />
                                        </node>
                                        <node concept="2qgKlT" id="iw" role="2OqNvi">
                                          <ref role="37wK5l" to="rnx3:5zr7Q_1WWCs" resolve="allHierarchySingltonChildren" />
                                          <uo k="s:originTrace" v="n:1846227925979899747" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hZ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:1846227925979899488" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925979898424" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="3cpWsn" id="ix" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1846227925979898424" />
            <node concept="3uibUv" id="iy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1846227925979898424" />
              <node concept="3uibUv" id="i$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
              <node concept="3uibUv" id="i_" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
            </node>
            <node concept="2ShNRf" id="iz" role="33vP2m">
              <uo k="s:originTrace" v="n:1846227925979898424" />
              <node concept="1pGfFk" id="iA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
                <node concept="3uibUv" id="iB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                </node>
                <node concept="3uibUv" id="iC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <uo k="s:originTrace" v="n:1846227925979898424" />
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="ix" resolve="references" />
              <uo k="s:originTrace" v="n:1846227925979898424" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1846227925979898424" />
              <node concept="2OqwBi" id="iG" role="37wK5m">
                <uo k="s:originTrace" v="n:1846227925979898424" />
                <node concept="37vLTw" id="iI" role="2Oq$k0">
                  <ref role="3cqZAo" node="hl" resolve="d0" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                </node>
                <node concept="liA8E" id="iJ" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                </node>
              </node>
              <node concept="37vLTw" id="iH" role="37wK5m">
                <ref role="3cqZAo" node="hl" resolve="d0" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="37vLTw" id="iK" role="3clFbG">
            <ref role="3cqZAo" node="ix" resolve="references" />
            <uo k="s:originTrace" v="n:1846227925979898424" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="he" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1846227925979898424" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iL">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="SingletonPolicy_Constraints" />
    <uo k="s:originTrace" v="n:8422540920008946161" />
    <node concept="3Tm1VV" id="iM" role="1B3o_S">
      <uo k="s:originTrace" v="n:8422540920008946161" />
    </node>
    <node concept="3uibUv" id="iN" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8422540920008946161" />
    </node>
    <node concept="3clFbW" id="iO" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008946161" />
      <node concept="3cqZAl" id="iS" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
      <node concept="3clFbS" id="iT" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="XkiVB" id="iV" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
          <node concept="1BaE9c" id="iW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SingletonPolicy$5$" />
            <uo k="s:originTrace" v="n:8422540920008946161" />
            <node concept="2YIFZM" id="iX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8422540920008946161" />
              <node concept="11gdke" id="iY" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:8422540920008946161" />
              </node>
              <node concept="11gdke" id="iZ" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:8422540920008946161" />
              </node>
              <node concept="11gdke" id="j0" role="37wK5m">
                <property role="11gdj1" value="74e2e0579b2f964bL" />
                <uo k="s:originTrace" v="n:8422540920008946161" />
              </node>
              <node concept="Xl_RD" id="j1" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.SingletonPolicy" />
                <uo k="s:originTrace" v="n:8422540920008946161" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
    </node>
    <node concept="2tJIrI" id="iP" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008946161" />
    </node>
    <node concept="3clFb_" id="iQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8422540920008946161" />
      <node concept="3Tmbuc" id="j2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
      <node concept="3uibUv" id="j3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="j6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
        <node concept="3uibUv" id="j7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008946161" />
          <node concept="2ShNRf" id="j9" role="3clFbG">
            <uo k="s:originTrace" v="n:8422540920008946161" />
            <node concept="YeOm9" id="ja" role="2ShVmc">
              <uo k="s:originTrace" v="n:8422540920008946161" />
              <node concept="1Y3b0j" id="jb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8422540920008946161" />
                <node concept="3Tm1VV" id="jc" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8422540920008946161" />
                </node>
                <node concept="3clFb_" id="jd" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8422540920008946161" />
                  <node concept="3Tm1VV" id="jg" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                  </node>
                  <node concept="2AHcQZ" id="jh" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                  </node>
                  <node concept="3uibUv" id="ji" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                  </node>
                  <node concept="37vLTG" id="jj" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                    <node concept="3uibUv" id="jm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                    <node concept="2AHcQZ" id="jn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jk" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                    <node concept="3uibUv" id="jo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                    <node concept="2AHcQZ" id="jp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jl" role="3clF47">
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                    <node concept="3cpWs8" id="jq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                      <node concept="3cpWsn" id="jv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                        <node concept="10P_77" id="jw" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8422540920008946161" />
                        </node>
                        <node concept="1rXfSq" id="jx" role="33vP2m">
                          <ref role="37wK5l" node="iR" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:8422540920008946161" />
                          <node concept="2OqwBi" id="jy" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                            <node concept="37vLTw" id="jA" role="2Oq$k0">
                              <ref role="3cqZAo" node="jj" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                            <node concept="liA8E" id="jB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jz" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                            <node concept="37vLTw" id="jC" role="2Oq$k0">
                              <ref role="3cqZAo" node="jj" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                            <node concept="liA8E" id="jD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j$" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                            <node concept="37vLTw" id="jE" role="2Oq$k0">
                              <ref role="3cqZAo" node="jj" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                            <node concept="liA8E" id="jF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="j_" role="37wK5m">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                            <node concept="37vLTw" id="jG" role="2Oq$k0">
                              <ref role="3cqZAo" node="jj" resolve="context" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                            <node concept="liA8E" id="jH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                    <node concept="3clFbJ" id="js" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                      <node concept="3clFbS" id="jI" role="3clFbx">
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                        <node concept="3clFbF" id="jK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8422540920008946161" />
                          <node concept="2OqwBi" id="jL" role="3clFbG">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                            <node concept="37vLTw" id="jM" role="2Oq$k0">
                              <ref role="3cqZAo" node="jk" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                            <node concept="liA8E" id="jN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                              <node concept="1dyn4i" id="jO" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:8422540920008946161" />
                                <node concept="2ShNRf" id="jP" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8422540920008946161" />
                                  <node concept="1pGfFk" id="jQ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8422540920008946161" />
                                    <node concept="Xl_RD" id="jR" role="37wK5m">
                                      <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                      <uo k="s:originTrace" v="n:8422540920008946161" />
                                    </node>
                                    <node concept="Xl_RD" id="jS" role="37wK5m">
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
                      <node concept="1Wc70l" id="jJ" role="3clFbw">
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                        <node concept="3y3z36" id="jT" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8422540920008946161" />
                          <node concept="10Nm6u" id="jV" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                          </node>
                          <node concept="37vLTw" id="jW" role="3uHU7B">
                            <ref role="3cqZAo" node="jk" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jU" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8422540920008946161" />
                          <node concept="37vLTw" id="jX" role="3fr31v">
                            <ref role="3cqZAo" node="jv" resolve="result" />
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                    <node concept="3clFbF" id="ju" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                      <node concept="37vLTw" id="jY" role="3clFbG">
                        <ref role="3cqZAo" node="jv" resolve="result" />
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="je" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:8422540920008946161" />
                </node>
                <node concept="3uibUv" id="jf" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8422540920008946161" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
    </node>
    <node concept="2YIFZL" id="iR" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8422540920008946161" />
      <node concept="10P_77" id="jZ" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
      <node concept="3Tm6S6" id="k0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
      <node concept="3clFbS" id="k1" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920009319349" />
        <node concept="3cpWs8" id="k6" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999616919396" />
          <node concept="3cpWsn" id="ka" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <uo k="s:originTrace" v="n:8750798999616919397" />
            <node concept="_YKpA" id="kb" role="1tU5fm">
              <uo k="s:originTrace" v="n:8750798999616953938" />
              <node concept="3bZ5Sz" id="kd" role="_ZDj9">
                <uo k="s:originTrace" v="n:8750798999616953940" />
              </node>
            </node>
            <node concept="2ShNRf" id="kc" role="33vP2m">
              <uo k="s:originTrace" v="n:8750798999616992354" />
              <node concept="Tc6Ow" id="ke" role="2ShVmc">
                <uo k="s:originTrace" v="n:8750798999617009171" />
                <node concept="3bZ5Sz" id="kf" role="HW$YZ">
                  <uo k="s:originTrace" v="n:8750798999617020847" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617023822" />
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <uo k="s:originTrace" v="n:8750798999617035644" />
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:8750798999617023820" />
            </node>
            <node concept="X8dFx" id="ki" role="2OqNvi">
              <uo k="s:originTrace" v="n:8750798999617046713" />
              <node concept="2YIFZM" id="kj" role="25WWJ7">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <uo k="s:originTrace" v="n:8750798999617049247" />
                <node concept="35c_gC" id="kk" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                  <uo k="s:originTrace" v="n:8750798999617049248" />
                </node>
                <node concept="35c_gC" id="kl" role="37wK5m">
                  <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                  <uo k="s:originTrace" v="n:8750798999617049249" />
                </node>
                <node concept="2OqwBi" id="km" role="37wK5m">
                  <uo k="s:originTrace" v="n:34191549137770122" />
                  <node concept="37vLTw" id="kn" role="2Oq$k0">
                    <ref role="3cqZAo" node="k2" resolve="node" />
                    <uo k="s:originTrace" v="n:34191549137761108" />
                  </node>
                  <node concept="2qgKlT" id="ko" role="2OqNvi">
                    <ref role="37wK5l" to="rnx3:1Tugx$F11q" resolve="manualAction" />
                    <uo k="s:originTrace" v="n:34191549137774291" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:354538107355052315" />
          <node concept="3clFbS" id="kp" role="3clFbx">
            <uo k="s:originTrace" v="n:354538107355052317" />
            <node concept="3clFbF" id="kr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8750798999616816791" />
              <node concept="2OqwBi" id="ks" role="3clFbG">
                <uo k="s:originTrace" v="n:8750798999616819535" />
                <node concept="37vLTw" id="kt" role="2Oq$k0">
                  <ref role="3cqZAo" node="ka" resolve="allowedConcepts" />
                  <uo k="s:originTrace" v="n:8750798999616923345" />
                </node>
                <node concept="TSZUe" id="ku" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8750798999616977266" />
                  <node concept="35c_gC" id="kv" role="25WWJ7">
                    <ref role="35c_gD" to="mopj:7jyS5urbByR" resolve="Auto" />
                    <uo k="s:originTrace" v="n:8750798999616977268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="kq" role="3clFbw">
            <uo k="s:originTrace" v="n:8517423928440098678" />
            <node concept="3fqX7Q" id="kw" role="3uHU7B">
              <uo k="s:originTrace" v="n:354538107357304241" />
              <node concept="2OqwBi" id="ky" role="3fr31v">
                <uo k="s:originTrace" v="n:354538107357304243" />
                <node concept="37vLTw" id="kz" role="2Oq$k0">
                  <ref role="3cqZAo" node="k2" resolve="node" />
                  <uo k="s:originTrace" v="n:354538107357304244" />
                </node>
                <node concept="2qgKlT" id="k$" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:jF$CuWmXO_" resolve="childHasMultipleSubConcepts" />
                  <uo k="s:originTrace" v="n:354538107357304245" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="kx" role="3uHU7w">
              <uo k="s:originTrace" v="n:8517423928440108192" />
              <node concept="2OqwBi" id="k_" role="3fr31v">
                <uo k="s:originTrace" v="n:8517423928440108194" />
                <node concept="2OqwBi" id="kA" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8517423928440108195" />
                  <node concept="2OqwBi" id="kC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8517423928440108196" />
                    <node concept="37vLTw" id="kE" role="2Oq$k0">
                      <ref role="3cqZAo" node="k2" resolve="node" />
                      <uo k="s:originTrace" v="n:8517423928440108197" />
                    </node>
                    <node concept="3TrEf2" id="kF" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
                      <uo k="s:originTrace" v="n:8517423928440108198" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="kD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:8517423928440108199" />
                  </node>
                </node>
                <node concept="21noJN" id="kB" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8517423928440108200" />
                  <node concept="21nZrQ" id="kG" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    <uo k="s:originTrace" v="n:8517423928440108201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920009332529" />
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <uo k="s:originTrace" v="n:8422540920009332530" />
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:8750798999617063543" />
            </node>
            <node concept="2HwmR7" id="kJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:8422540920009332532" />
              <node concept="1bVj0M" id="kK" role="23t8la">
                <uo k="s:originTrace" v="n:8422540920009332533" />
                <node concept="3clFbS" id="kL" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8422540920009332534" />
                  <node concept="3clFbF" id="kN" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8422540920009332535" />
                    <node concept="2OqwBi" id="kO" role="3clFbG">
                      <uo k="s:originTrace" v="n:8422540920009332536" />
                      <node concept="37vLTw" id="kP" role="2Oq$k0">
                        <ref role="3cqZAo" node="kM" resolve="it" />
                        <uo k="s:originTrace" v="n:8422540920009332537" />
                      </node>
                      <node concept="liA8E" id="kQ" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <uo k="s:originTrace" v="n:8422540920009332538" />
                        <node concept="37vLTw" id="kR" role="37wK5m">
                          <ref role="3cqZAo" node="k4" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:8422540920009332539" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="kM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:9215733683055422191" />
                  <node concept="2jxLKc" id="kS" role="1tU5fm">
                    <uo k="s:originTrace" v="n:9215733683055422192" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k2" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="kT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
      <node concept="37vLTG" id="k3" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="kU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
      <node concept="37vLTG" id="k4" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="kV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
      <node concept="37vLTG" id="k5" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="kW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kX">
    <property role="3GE5qa" value="policies.declarationPolicies.subpolicy" />
    <property role="TrG5h" value="SubPolicyContainer_Constraints" />
    <uo k="s:originTrace" v="n:2222162468662695701" />
    <node concept="3Tm1VV" id="kY" role="1B3o_S">
      <uo k="s:originTrace" v="n:2222162468662695701" />
    </node>
    <node concept="3uibUv" id="kZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2222162468662695701" />
    </node>
    <node concept="3clFbW" id="l0" role="jymVt">
      <uo k="s:originTrace" v="n:2222162468662695701" />
      <node concept="3cqZAl" id="l5" role="3clF45">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
      <node concept="3clFbS" id="l6" role="3clF47">
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="XkiVB" id="l8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
          <node concept="1BaE9c" id="l9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubPolicyContainer$tJ" />
            <uo k="s:originTrace" v="n:2222162468662695701" />
            <node concept="2YIFZM" id="la" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2222162468662695701" />
              <node concept="11gdke" id="lb" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
              <node concept="11gdke" id="lc" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
              <node concept="11gdke" id="ld" role="37wK5m">
                <property role="11gdj1" value="1ed6b4fde1c3243aL" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
              <node concept="Xl_RD" id="le" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.SubPolicyContainer" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
    </node>
    <node concept="2tJIrI" id="l1" role="jymVt">
      <uo k="s:originTrace" v="n:2222162468662695701" />
    </node>
    <node concept="3clFb_" id="l2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2222162468662695701" />
      <node concept="3Tmbuc" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
      <node concept="3uibUv" id="lg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="lj" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
        <node concept="3uibUv" id="lk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
      <node concept="3clFbS" id="lh" role="3clF47">
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222162468662695701" />
          <node concept="2ShNRf" id="lm" role="3clFbG">
            <uo k="s:originTrace" v="n:2222162468662695701" />
            <node concept="YeOm9" id="ln" role="2ShVmc">
              <uo k="s:originTrace" v="n:2222162468662695701" />
              <node concept="1Y3b0j" id="lo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
                <node concept="3Tm1VV" id="lp" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2222162468662695701" />
                </node>
                <node concept="3clFb_" id="lq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2222162468662695701" />
                  <node concept="3Tm1VV" id="lt" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                  </node>
                  <node concept="2AHcQZ" id="lu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                  </node>
                  <node concept="3uibUv" id="lv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                  </node>
                  <node concept="37vLTG" id="lw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                    <node concept="3uibUv" id="lz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                    <node concept="2AHcQZ" id="l$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                    <node concept="3uibUv" id="l_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                    <node concept="2AHcQZ" id="lA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ly" role="3clF47">
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                    <node concept="3cpWs8" id="lB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                      <node concept="3cpWsn" id="lG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                        <node concept="10P_77" id="lH" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2222162468662695701" />
                        </node>
                        <node concept="1rXfSq" id="lI" role="33vP2m">
                          <ref role="37wK5l" node="l4" resolve="staticCanBeAParent" />
                          <uo k="s:originTrace" v="n:2222162468662695701" />
                          <node concept="2OqwBi" id="lJ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                            <node concept="37vLTw" id="lN" role="2Oq$k0">
                              <ref role="3cqZAo" node="lw" resolve="context" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                            <node concept="liA8E" id="lO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lK" role="37wK5m">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                            <node concept="37vLTw" id="lP" role="2Oq$k0">
                              <ref role="3cqZAo" node="lw" resolve="context" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                            <node concept="liA8E" id="lQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lL" role="37wK5m">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                            <node concept="37vLTw" id="lR" role="2Oq$k0">
                              <ref role="3cqZAo" node="lw" resolve="context" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                            <node concept="liA8E" id="lS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lM" role="37wK5m">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                            <node concept="37vLTw" id="lT" role="2Oq$k0">
                              <ref role="3cqZAo" node="lw" resolve="context" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                            <node concept="liA8E" id="lU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                    <node concept="3clFbJ" id="lD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                      <node concept="3clFbS" id="lV" role="3clFbx">
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                        <node concept="3clFbF" id="lX" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2222162468662695701" />
                          <node concept="2OqwBi" id="lY" role="3clFbG">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                            <node concept="37vLTw" id="lZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="lx" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                            <node concept="liA8E" id="m0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                              <node concept="1dyn4i" id="m1" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <uo k="s:originTrace" v="n:2222162468662695701" />
                                <node concept="2ShNRf" id="m2" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2222162468662695701" />
                                  <node concept="1pGfFk" id="m3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2222162468662695701" />
                                    <node concept="Xl_RD" id="m4" role="37wK5m">
                                      <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                      <uo k="s:originTrace" v="n:2222162468662695701" />
                                    </node>
                                    <node concept="Xl_RD" id="m5" role="37wK5m">
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
                      <node concept="1Wc70l" id="lW" role="3clFbw">
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                        <node concept="3y3z36" id="m6" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2222162468662695701" />
                          <node concept="10Nm6u" id="m8" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                          </node>
                          <node concept="37vLTw" id="m9" role="3uHU7B">
                            <ref role="3cqZAo" node="lx" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="m7" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2222162468662695701" />
                          <node concept="37vLTw" id="ma" role="3fr31v">
                            <ref role="3cqZAo" node="lG" resolve="result" />
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                    <node concept="3clFbF" id="lF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                      <node concept="37vLTw" id="mb" role="3clFbG">
                        <ref role="3cqZAo" node="lG" resolve="result" />
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <uo k="s:originTrace" v="n:2222162468662695701" />
                </node>
                <node concept="3uibUv" id="ls" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2222162468662695701" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="li" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
    </node>
    <node concept="3clFb_" id="l3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2222162468662695701" />
      <node concept="3Tmbuc" id="mc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
      <node concept="3uibUv" id="md" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="mg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
        <node concept="3uibUv" id="mh" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
      <node concept="3clFbS" id="me" role="3clF47">
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3cpWs8" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222162468662695701" />
          <node concept="3cpWsn" id="mk" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2222162468662695701" />
            <node concept="3uibUv" id="ml" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2222162468662695701" />
              <node concept="3uibUv" id="mn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
              <node concept="3uibUv" id="mo" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
            </node>
            <node concept="2ShNRf" id="mm" role="33vP2m">
              <uo k="s:originTrace" v="n:2222162468662695701" />
              <node concept="1pGfFk" id="mp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
                <node concept="3uibUv" id="mq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2222162468662695701" />
                </node>
                <node concept="3uibUv" id="mr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2222162468662695701" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222162468662695701" />
          <node concept="37vLTw" id="ms" role="3clFbG">
            <ref role="3cqZAo" node="mk" resolve="properties" />
            <uo k="s:originTrace" v="n:2222162468662695701" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
    </node>
    <node concept="2YIFZL" id="l4" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2222162468662695701" />
      <node concept="10P_77" id="mt" role="3clF45">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
      <node concept="3Tm6S6" id="mu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
      <node concept="3clFbS" id="mv" role="3clF47">
        <uo k="s:originTrace" v="n:2938494174586039079" />
        <node concept="3clFbJ" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2938494174586041573" />
          <node concept="3clFbS" id="mA" role="3clFbx">
            <uo k="s:originTrace" v="n:2938494174586041575" />
            <node concept="3cpWs8" id="mC" role="3cqZAp">
              <uo k="s:originTrace" v="n:2938494174586073257" />
              <node concept="3cpWsn" id="mG" role="3cpWs9">
                <property role="TrG5h" value="onlyRight" />
                <uo k="s:originTrace" v="n:2938494174586073258" />
                <node concept="10P_77" id="mH" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2938494174586073259" />
                </node>
                <node concept="1Wc70l" id="mI" role="33vP2m">
                  <uo k="s:originTrace" v="n:2938494174586073260" />
                  <node concept="1eOMI4" id="mJ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2938494174586073261" />
                    <node concept="22lmx$" id="mL" role="1eOMHV">
                      <uo k="s:originTrace" v="n:2938494174586073262" />
                      <node concept="17R0WA" id="mM" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7998458735182651749" />
                        <node concept="35c_gC" id="mO" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urldTF" resolve="Add" />
                          <uo k="s:originTrace" v="n:7998458735182654715" />
                        </node>
                        <node concept="37vLTw" id="mP" role="3uHU7B">
                          <ref role="3cqZAo" node="my" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182647522" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="mN" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7998458735182656658" />
                        <node concept="35c_gC" id="mQ" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                          <uo k="s:originTrace" v="n:7998458735182656659" />
                        </node>
                        <node concept="37vLTw" id="mR" role="3uHU7B">
                          <ref role="3cqZAo" node="my" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182656660" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="mK" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2938494174586073271" />
                    <node concept="2OqwBi" id="mS" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2938494174586073272" />
                      <node concept="37vLTw" id="mU" role="2Oq$k0">
                        <ref role="3cqZAo" node="mw" resolve="node" />
                        <uo k="s:originTrace" v="n:2938494174586073273" />
                      </node>
                      <node concept="3TrcHB" id="mV" role="2OqNvi">
                        <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586073274" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mT" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2938494174586073275" />
                      <node concept="1XH99k" id="mW" role="2Oq$k0">
                        <ref role="1XH99l" to="mopj:1VmHfRxJEru" resolve="SubPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586073276" />
                      </node>
                      <node concept="2ViDtV" id="mX" role="2OqNvi">
                        <ref role="2ViDtZ" to="mopj:1VmHfRxJErv" resolve="NewOnRight" />
                        <uo k="s:originTrace" v="n:2938494174586076303" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mD" role="3cqZAp">
              <uo k="s:originTrace" v="n:2938494174586064103" />
              <node concept="3cpWsn" id="mY" role="3cpWs9">
                <property role="TrG5h" value="onlyLeft" />
                <uo k="s:originTrace" v="n:2938494174586064104" />
                <node concept="10P_77" id="mZ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2938494174586063610" />
                </node>
                <node concept="1Wc70l" id="n0" role="33vP2m">
                  <uo k="s:originTrace" v="n:2938494174586064105" />
                  <node concept="1eOMI4" id="n1" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2938494174586064106" />
                    <node concept="22lmx$" id="n3" role="1eOMHV">
                      <uo k="s:originTrace" v="n:2938494174586066637" />
                      <node concept="17R0WA" id="n4" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7998458735182660764" />
                        <node concept="35c_gC" id="n6" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urlv5l" resolve="Keep" />
                          <uo k="s:originTrace" v="n:7998458735182660765" />
                        </node>
                        <node concept="37vLTw" id="n7" role="3uHU7B">
                          <ref role="3cqZAo" node="my" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182660766" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="n5" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7998458735182665056" />
                        <node concept="35c_gC" id="n8" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                          <uo k="s:originTrace" v="n:7998458735182665057" />
                        </node>
                        <node concept="37vLTw" id="n9" role="3uHU7B">
                          <ref role="3cqZAo" node="my" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182665058" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="n2" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2938494174586064111" />
                    <node concept="2OqwBi" id="na" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2938494174586064112" />
                      <node concept="37vLTw" id="nc" role="2Oq$k0">
                        <ref role="3cqZAo" node="mw" resolve="node" />
                        <uo k="s:originTrace" v="n:2938494174586064113" />
                      </node>
                      <node concept="3TrcHB" id="nd" role="2OqNvi">
                        <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586064114" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="nb" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2938494174586064115" />
                      <node concept="1XH99k" id="ne" role="2Oq$k0">
                        <ref role="1XH99l" to="mopj:1VmHfRxJEru" resolve="SubPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586064116" />
                      </node>
                      <node concept="2ViDtV" id="nf" role="2OqNvi">
                        <ref role="2ViDtZ" to="mopj:1VmHfRxJErw" resolve="ExistsOnLeft" />
                        <uo k="s:originTrace" v="n:2938494174586064117" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mE" role="3cqZAp">
              <uo k="s:originTrace" v="n:2938494174586081874" />
              <node concept="3cpWsn" id="ng" role="3cpWs9">
                <property role="TrG5h" value="onBoth" />
                <uo k="s:originTrace" v="n:2938494174586081875" />
                <node concept="10P_77" id="nh" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2938494174586081876" />
                </node>
                <node concept="1Wc70l" id="ni" role="33vP2m">
                  <uo k="s:originTrace" v="n:2938494174586081877" />
                  <node concept="1eOMI4" id="nj" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2938494174586081878" />
                    <node concept="22lmx$" id="nl" role="1eOMHV">
                      <uo k="s:originTrace" v="n:2938494174586458440" />
                      <node concept="22lmx$" id="nm" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2938494174586453343" />
                        <node concept="22lmx$" id="no" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2938494174586448486" />
                          <node concept="22lmx$" id="nq" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2938494174586081879" />
                            <node concept="17R0WA" id="ns" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7998458735182666426" />
                              <node concept="35c_gC" id="nu" role="3uHU7w">
                                <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                                <uo k="s:originTrace" v="n:7998458735182666427" />
                              </node>
                              <node concept="37vLTw" id="nv" role="3uHU7B">
                                <ref role="3cqZAo" node="my" resolve="childConcept" />
                                <uo k="s:originTrace" v="n:7998458735182666428" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="nt" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7998458735182670795" />
                              <node concept="35c_gC" id="nw" role="3uHU7w">
                                <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                                <uo k="s:originTrace" v="n:7998458735182670796" />
                              </node>
                              <node concept="37vLTw" id="nx" role="3uHU7B">
                                <ref role="3cqZAo" node="my" resolve="childConcept" />
                                <uo k="s:originTrace" v="n:7998458735182670797" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="nr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7998458735182676757" />
                            <node concept="35c_gC" id="ny" role="3uHU7w">
                              <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                              <uo k="s:originTrace" v="n:7998458735182676758" />
                            </node>
                            <node concept="37vLTw" id="nz" role="3uHU7B">
                              <ref role="3cqZAo" node="my" resolve="childConcept" />
                              <uo k="s:originTrace" v="n:7998458735182676759" />
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="np" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7998458735182678079" />
                          <node concept="35c_gC" id="n$" role="3uHU7w">
                            <ref role="35c_gD" to="mopj:7jyS5urbByR" resolve="Auto" />
                            <uo k="s:originTrace" v="n:7998458735182678080" />
                          </node>
                          <node concept="37vLTw" id="n_" role="3uHU7B">
                            <ref role="3cqZAo" node="my" resolve="childConcept" />
                            <uo k="s:originTrace" v="n:7998458735182678081" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="nn" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7998458735182682459" />
                        <node concept="35c_gC" id="nA" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:1PFYlaN5Vnz" resolve="ManualCollectionAction" />
                          <uo k="s:originTrace" v="n:7998458735182682460" />
                        </node>
                        <node concept="37vLTw" id="nB" role="3uHU7B">
                          <ref role="3cqZAo" node="my" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182682461" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="nk" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2938494174586081888" />
                    <node concept="2OqwBi" id="nC" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2938494174586081889" />
                      <node concept="37vLTw" id="nE" role="2Oq$k0">
                        <ref role="3cqZAo" node="mw" resolve="node" />
                        <uo k="s:originTrace" v="n:2938494174586081890" />
                      </node>
                      <node concept="3TrcHB" id="nF" role="2OqNvi">
                        <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586081891" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="nD" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2938494174586081892" />
                      <node concept="1XH99k" id="nG" role="2Oq$k0">
                        <ref role="1XH99l" to="mopj:1VmHfRxJEru" resolve="SubPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586081893" />
                      </node>
                      <node concept="2ViDtV" id="nH" role="2OqNvi">
                        <ref role="2ViDtZ" to="mopj:1VmHfRxJErz" resolve="ElementOnBoth" />
                        <uo k="s:originTrace" v="n:2938494174586085829" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="mF" role="3cqZAp">
              <uo k="s:originTrace" v="n:2938494174586071809" />
              <node concept="22lmx$" id="nI" role="3cqZAk">
                <uo k="s:originTrace" v="n:2938494174586462649" />
                <node concept="37vLTw" id="nJ" role="3uHU7w">
                  <ref role="3cqZAo" node="ng" resolve="onBoth" />
                  <uo k="s:originTrace" v="n:2938494174586463081" />
                </node>
                <node concept="22lmx$" id="nK" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2938494174586080358" />
                  <node concept="37vLTw" id="nL" role="3uHU7B">
                    <ref role="3cqZAo" node="mY" resolve="onlyLeft" />
                    <uo k="s:originTrace" v="n:2938494174586072140" />
                  </node>
                  <node concept="37vLTw" id="nM" role="3uHU7w">
                    <ref role="3cqZAo" node="mG" resolve="onlyRight" />
                    <uo k="s:originTrace" v="n:2938494174586080729" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mB" role="3clFbw">
            <uo k="s:originTrace" v="n:2938494174586045216" />
            <node concept="17R0WA" id="nN" role="3uHU7B">
              <uo k="s:originTrace" v="n:2938494174586043174" />
              <node concept="359W_D" id="nP" role="3uHU7B">
                <ref role="359W_E" to="mopj:1VmHfRxKMgU" resolve="SubPolicyContainer" />
                <ref role="359W_F" to="mopj:1VmHfRxLaon" resolve="action" />
                <uo k="s:originTrace" v="n:2938494174586044095" />
              </node>
              <node concept="37vLTw" id="nQ" role="3uHU7w">
                <ref role="3cqZAo" node="mz" resolve="link" />
                <uo k="s:originTrace" v="n:2938494174586043210" />
              </node>
            </node>
            <node concept="2OqwBi" id="nO" role="3uHU7w">
              <uo k="s:originTrace" v="n:2938494174586047781" />
              <node concept="2OqwBi" id="nR" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2938494174586046181" />
                <node concept="37vLTw" id="nT" role="2Oq$k0">
                  <ref role="3cqZAo" node="mw" resolve="node" />
                  <uo k="s:originTrace" v="n:2938494174586045296" />
                </node>
                <node concept="3TrcHB" id="nU" role="2OqNvi">
                  <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                  <uo k="s:originTrace" v="n:2938494174586047014" />
                </node>
              </node>
              <node concept="3x8VRR" id="nS" role="2OqNvi">
                <uo k="s:originTrace" v="n:2938494174586048335" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2938494174586069375" />
          <node concept="3clFbT" id="nV" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2938494174586069374" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mw" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="nW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="nX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
      <node concept="37vLTG" id="my" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="nY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
      <node concept="37vLTG" id="mz" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="nZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
    </node>
  </node>
</model>

