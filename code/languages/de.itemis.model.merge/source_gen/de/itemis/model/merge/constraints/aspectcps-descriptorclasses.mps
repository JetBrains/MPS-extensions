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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1912777765298559864" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1912777765298559864" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:1912777765298559864" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:1912777765298559864" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptMergingPolicy$RB" />
            <uo k="s:originTrace" v="n:1912777765298559864" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1912777765298559864" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="1a8b8d3e42de4bf5L" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.ConceptMergingPolicy" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:1912777765298559864" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1912777765298559864" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:1912777765298559864" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="ConceptMergingPolicy_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1912777765298559864" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1912777765298559864" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:1912777765298559864" />
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="3uibUv" id="t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1912777765298559864" />
          </node>
        </node>
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:1912777765298559864" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1912777765298559864" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="conceptRef$p8vY" />
              <uo k="s:originTrace" v="n:1912777765298559864" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1912777765298559864" />
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="539e893908ef497cL" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="a5fd25dd10137a55L" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="1a8b8d3e42de4bf5L" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="39f51297bd7a5aedL" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="conceptRef" />
                  <uo k="s:originTrace" v="n:1912777765298559864" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:1912777765298559864" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1912777765298559864" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:1912777765298559864" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1912777765298559864" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:1912777765298559864" />
        </node>
        <node concept="3uibUv" id="E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1912777765298559864" />
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1912777765298559864" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:1912777765298559864" />
          <node concept="3cpWs6" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:1912777765298559864" />
            <node concept="2ShNRf" id="J" role="3cqZAk">
              <uo k="s:originTrace" v="n:4176264672384854428" />
              <node concept="YeOm9" id="K" role="2ShVmc">
                <uo k="s:originTrace" v="n:4176264672384854428" />
                <node concept="1Y3b0j" id="L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:4176264672384854428" />
                  <node concept="3Tm1VV" id="M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4176264672384854428" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:4176264672384854428" />
                    <node concept="3Tm1VV" id="P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4176264672384854428" />
                    </node>
                    <node concept="3uibUv" id="Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:4176264672384854428" />
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:4176264672384854428" />
                      <node concept="3cpWs6" id="T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4176264672384854428" />
                        <node concept="2ShNRf" id="U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4176264672384854428" />
                          <node concept="1pGfFk" id="V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:4176264672384854428" />
                            <node concept="Xl_RD" id="W" role="37wK5m">
                              <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                              <uo k="s:originTrace" v="n:4176264672384854428" />
                            </node>
                            <node concept="Xl_RD" id="X" role="37wK5m">
                              <property role="Xl_RC" value="4176264672384854428" />
                              <uo k="s:originTrace" v="n:4176264672384854428" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4176264672384854428" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:4176264672384854428" />
                    <node concept="3Tm1VV" id="Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4176264672384854428" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:4176264672384854428" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:4176264672384854428" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:4176264672384854428" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11" role="3clF47">
                      <uo k="s:originTrace" v="n:4176264672384854428" />
                      <node concept="3cpWs8" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4066635151115135410" />
                        <node concept="3cpWsn" id="16" role="3cpWs9">
                          <property role="TrG5h" value="modelmerge" />
                          <uo k="s:originTrace" v="n:4066635151115135411" />
                          <node concept="3Tqbb2" id="17" role="1tU5fm">
                            <ref role="ehGHo" to="mopj:1EbzjT2RcU7" resolve="ModelMergingPolicy" />
                            <uo k="s:originTrace" v="n:4066635151115122720" />
                          </node>
                          <node concept="2OqwBi" id="18" role="33vP2m">
                            <uo k="s:originTrace" v="n:4066635151115135412" />
                            <node concept="1DoJHT" id="19" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:4066635151115135413" />
                              <node concept="3uibUv" id="1b" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="1c" role="1EMhIo">
                                <ref role="3cqZAo" node="10" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="1a" role="2OqNvi">
                              <uo k="s:originTrace" v="n:4066635151115135414" />
                              <node concept="1xMEDy" id="1d" role="1xVPHs">
                                <uo k="s:originTrace" v="n:4066635151115135415" />
                                <node concept="chp4Y" id="1f" role="ri$Ld">
                                  <ref role="cht4Q" to="mopj:1EbzjT2RcU7" resolve="ModelMergingPolicy" />
                                  <uo k="s:originTrace" v="n:4066635151115135416" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="1e" role="1xVPHs">
                                <uo k="s:originTrace" v="n:9112015721040939053" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="15" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4176264672385317694" />
                        <node concept="2YIFZM" id="1g" role="3cqZAk">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:4176264672385380414" />
                          <node concept="2OqwBi" id="1h" role="37wK5m">
                            <uo k="s:originTrace" v="n:1145020640068564171" />
                            <node concept="37vLTw" id="1i" role="2Oq$k0">
                              <ref role="3cqZAo" node="16" resolve="modelmerge" />
                              <uo k="s:originTrace" v="n:1145020640068560217" />
                            </node>
                            <node concept="2qgKlT" id="1j" role="2OqNvi">
                              <ref role="37wK5l" to="rnx3:ZzVzivLDVk" resolve="languageConceptsSnodes" />
                              <uo k="s:originTrace" v="n:1145020640068566768" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4176264672384854428" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1912777765298559864" />
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1912777765298559864" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1k">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1m" role="1B3o_S" />
    <node concept="3clFbW" id="1n" role="jymVt">
      <node concept="3cqZAl" id="1q" role="3clF45" />
      <node concept="3Tm1VV" id="1r" role="1B3o_S" />
      <node concept="3clFbS" id="1s" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1o" role="jymVt" />
    <node concept="3clFb_" id="1p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S" />
      <node concept="3uibUv" id="1w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1$" role="1tU5fm" />
        <node concept="2AHcQZ" id="1_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1y" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1B" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1z" role="3clF47">
        <node concept="1_3QMa" id="1C" role="3cqZAp">
          <node concept="37vLTw" id="1E" role="1_3QMn">
            <ref role="3cqZAo" node="1x" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1F" role="1_3QMm">
            <node concept="3clFbS" id="1Q" role="1pnPq1">
              <node concept="3cpWs6" id="1S" role="3cqZAp">
                <node concept="2ShNRf" id="1T" role="3cqZAk">
                  <node concept="1pGfFk" id="1U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ConceptMergingPolicy_Constraints" />
                    <node concept="37vLTw" id="1V" role="37wK5m">
                      <ref role="3cqZAo" node="1y" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1R" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="1G" role="1_3QMm">
            <node concept="3clFbS" id="1W" role="1pnPq1">
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="2ShNRf" id="1Z" role="3cqZAk">
                  <node concept="1pGfFk" id="20" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="b2" resolve="PropertyPolicy_Constraints" />
                    <node concept="37vLTw" id="21" role="37wK5m">
                      <ref role="3cqZAo" node="1y" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1X" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="1H" role="1_3QMm">
            <node concept="3clFbS" id="22" role="1pnPq1">
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="2ShNRf" id="25" role="3cqZAk">
                  <node concept="1pGfFk" id="26" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7k" resolve="OptionalPolicy_Constraints" />
                    <node concept="37vLTw" id="27" role="37wK5m">
                      <ref role="3cqZAo" node="1y" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="23" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:7jyS5urbFgb" resolve="OptionalPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="1I" role="1_3QMm">
            <node concept="3clFbS" id="28" role="1pnPq1">
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="2ShNRf" id="2b" role="3cqZAk">
                  <node concept="1pGfFk" id="2c" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="hy" resolve="SingletonPolicy_Constraints" />
                    <node concept="37vLTw" id="2d" role="37wK5m">
                      <ref role="3cqZAo" node="1y" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="29" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:7jyS5urbTpb" resolve="SingletonPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="1J" role="1_3QMm">
            <node concept="3clFbS" id="2e" role="1pnPq1">
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="2ShNRf" id="2h" role="3cqZAk">
                  <node concept="1pGfFk" id="2i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4c" resolve="MultiChildPolicy_Constraints" />
                    <node concept="37vLTw" id="2j" role="37wK5m">
                      <ref role="3cqZAo" node="1y" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2f" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="1K" role="1_3QMm">
            <node concept="3clFbS" id="2k" role="1pnPq1">
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="2ShNRf" id="2n" role="3cqZAk">
                  <node concept="1pGfFk" id="2o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jE" resolve="SubPolicyContainer_Constraints" />
                    <node concept="37vLTw" id="2p" role="37wK5m">
                      <ref role="3cqZAo" node="1y" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2l" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:1VmHfRxKMgU" resolve="SubPolicyContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="1L" role="1_3QMm">
            <node concept="3clFbS" id="2q" role="1pnPq1">
              <node concept="3cpWs6" id="2s" role="3cqZAp">
                <node concept="2ShNRf" id="2t" role="3cqZAk">
                  <node concept="1pGfFk" id="2u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fY" resolve="SingletonChildPolicy_Constraints" />
                    <node concept="37vLTw" id="2v" role="37wK5m">
                      <ref role="3cqZAo" node="1y" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2r" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:3PLTv5k2w4J" resolve="SingletonChildPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="1M" role="1_3QMm">
            <node concept="3clFbS" id="2w" role="1pnPq1">
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="2ShNRf" id="2z" role="3cqZAk">
                  <node concept="1pGfFk" id="2$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="eq" resolve="SingeltonRefPolicy_Constraints" />
                    <node concept="37vLTw" id="2_" role="37wK5m">
                      <ref role="3cqZAo" node="1y" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2x" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:3PLTv5k2w4R" resolve="SingeltonRefPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="1N" role="1_3QMm">
            <node concept="3clFbS" id="2A" role="1pnPq1">
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="2ShNRf" id="2D" role="3cqZAk">
                  <node concept="1pGfFk" id="2E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5K" resolve="OptionalChildPolicy_Constraints" />
                    <node concept="37vLTw" id="2F" role="37wK5m">
                      <ref role="3cqZAo" node="1y" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2B" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:3PLTv5k2w4M" resolve="OptionalChildPolicy" />
            </node>
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="2G" role="1pnPq1">
              <node concept="3cpWs6" id="2I" role="3cqZAp">
                <node concept="2ShNRf" id="2J" role="3cqZAk">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9u" resolve="OptionalRefPolicy_Constraints" />
                    <node concept="37vLTw" id="2L" role="37wK5m">
                      <ref role="3cqZAo" node="1y" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2H" role="1pnPq6">
              <ref role="3gnhBz" to="mopj:3PLTv5k2w4U" resolve="OptionalRefPolicy" />
            </node>
          </node>
          <node concept="3clFbS" id="1P" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1D" role="3cqZAp">
          <node concept="10Nm6u" id="2M" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2N">
    <node concept="39e2AJ" id="2O" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1EbzjT2SHHS" resolve="ConceptMergingPolicy_Constraints" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="ConceptMergingPolicy_Constraints" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="1912777765298559864" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptMergingPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="am2l:7jyS5urkOuN" resolve="MultiChildPolicy_Constraints" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="MultiChildPolicy_Constraints" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="8422540920008951731" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="49" resolve="MultiChildPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1Av7ChmtLFo" resolve="OptionalChildPolicy_Constraints" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="OptionalChildPolicy_Constraints" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="1846227925980355288" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="OptionalChildPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="am2l:7jyS5urktDV" resolve="OptionalPolicy_Constraints" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="OptionalPolicy_Constraints" />
          <node concept="3u3nmq" id="3c" role="385v07">
            <property role="3u3nmv" value="8422540920008858235" />
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="7h" resolve="OptionalPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1Av7ChmtPBG" resolve="OptionalRefPolicy_Constraints" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="OptionalRefPolicy_Constraints" />
          <node concept="3u3nmq" id="3f" role="385v07">
            <property role="3u3nmv" value="1846227925980371436" />
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="OptionalRefPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1NgLzfPd_tj" resolve="PropertyPolicy_Constraints" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="PropertyPolicy_Constraints" />
          <node concept="3u3nmq" id="3i" role="385v07">
            <property role="3u3nmv" value="2076377354677409619" />
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="PropertyPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1Av7Chms2En" resolve="SingeltonRefPolicy_Constraints" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="SingeltonRefPolicy_Constraints" />
          <node concept="3u3nmq" id="3l" role="385v07">
            <property role="3u3nmv" value="1846227925979900567" />
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="en" resolve="SingeltonRefPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1Av7Chms28S" resolve="SingletonChildPolicy_Constraints" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="SingletonChildPolicy_Constraints" />
          <node concept="3u3nmq" id="3o" role="385v07">
            <property role="3u3nmv" value="1846227925979898424" />
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="SingletonChildPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="am2l:7jyS5urkN7L" resolve="SingletonPolicy_Constraints" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="SingletonPolicy_Constraints" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="8422540920008946161" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="SingletonPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1VmHfRxQ5sl" resolve="SubPolicyContainer_Constraints" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="SubPolicyContainer_Constraints" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="2222162468662695701" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="jB" resolve="SubPolicyContainer_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2P" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1EbzjT2SHHS" resolve="ConceptMergingPolicy_Constraints" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="ConceptMergingPolicy_Constraints" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="1912777765298559864" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ConceptMergingPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="am2l:7jyS5urkOuN" resolve="MultiChildPolicy_Constraints" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="MultiChildPolicy_Constraints" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="8422540920008951731" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="4c" resolve="MultiChildPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1Av7ChmtLFo" resolve="OptionalChildPolicy_Constraints" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="OptionalChildPolicy_Constraints" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="1846227925980355288" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="5K" resolve="OptionalChildPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="am2l:7jyS5urktDV" resolve="OptionalPolicy_Constraints" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="OptionalPolicy_Constraints" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="8422540920008858235" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="OptionalPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3z" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1Av7ChmtPBG" resolve="OptionalRefPolicy_Constraints" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="OptionalRefPolicy_Constraints" />
          <node concept="3u3nmq" id="3R" role="385v07">
            <property role="3u3nmv" value="1846227925980371436" />
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="OptionalRefPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1NgLzfPd_tj" resolve="PropertyPolicy_Constraints" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="PropertyPolicy_Constraints" />
          <node concept="3u3nmq" id="3U" role="385v07">
            <property role="3u3nmv" value="2076377354677409619" />
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="PropertyPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3_" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1Av7Chms2En" resolve="SingeltonRefPolicy_Constraints" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="SingeltonRefPolicy_Constraints" />
          <node concept="3u3nmq" id="3X" role="385v07">
            <property role="3u3nmv" value="1846227925979900567" />
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="eq" resolve="SingeltonRefPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3A" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1Av7Chms28S" resolve="SingletonChildPolicy_Constraints" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="SingletonChildPolicy_Constraints" />
          <node concept="3u3nmq" id="40" role="385v07">
            <property role="3u3nmv" value="1846227925979898424" />
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="fY" resolve="SingletonChildPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <ref role="39e2AK" to="am2l:7jyS5urkN7L" resolve="SingletonPolicy_Constraints" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="SingletonPolicy_Constraints" />
          <node concept="3u3nmq" id="43" role="385v07">
            <property role="3u3nmv" value="8422540920008946161" />
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="hy" resolve="SingletonPolicy_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="am2l:1VmHfRxQ5sl" resolve="SubPolicyContainer_Constraints" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="SubPolicyContainer_Constraints" />
          <node concept="3u3nmq" id="46" role="385v07">
            <property role="3u3nmv" value="2222162468662695701" />
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="jE" resolve="SubPolicyContainer_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2Q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="47" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="1k" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="49">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="MultiChildPolicy_Constraints" />
    <uo k="s:originTrace" v="n:8422540920008951731" />
    <node concept="3Tm1VV" id="4a" role="1B3o_S">
      <uo k="s:originTrace" v="n:8422540920008951731" />
    </node>
    <node concept="3uibUv" id="4b" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8422540920008951731" />
    </node>
    <node concept="3clFbW" id="4c" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008951731" />
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8422540920008951731" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8422540920008951731" />
        </node>
      </node>
      <node concept="3cqZAl" id="4g" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008951731" />
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008951731" />
        <node concept="XkiVB" id="4j" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="1BaE9c" id="4l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MultiChildPolicy$zA" />
            <uo k="s:originTrace" v="n:8422540920008951731" />
            <node concept="2YIFZM" id="4n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8422540920008951731" />
              <node concept="11gdke" id="4o" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
              <node concept="11gdke" id="4p" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
              <node concept="11gdke" id="4q" role="37wK5m">
                <property role="11gdj1" value="74e2e0579b2f965fL" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
              <node concept="Xl_RD" id="4r" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.MultiChildPolicy" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4m" role="37wK5m">
            <ref role="3cqZAo" node="4f" resolve="initContext" />
            <uo k="s:originTrace" v="n:8422540920008951731" />
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="1rXfSq" id="4s" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:8422540920008951731" />
            <node concept="2ShNRf" id="4t" role="37wK5m">
              <uo k="s:originTrace" v="n:8422540920008951731" />
              <node concept="1pGfFk" id="4u" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4w" resolve="MultiChildPolicy_Constraints.RD1" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
                <node concept="Xjq3P" id="4v" role="37wK5m">
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4d" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008951731" />
    </node>
    <node concept="312cEu" id="4e" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:8422540920008951731" />
      <node concept="3clFbW" id="4w" role="jymVt">
        <uo k="s:originTrace" v="n:8422540920008951731" />
        <node concept="37vLTG" id="4z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="3uibUv" id="4A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8422540920008951731" />
          </node>
        </node>
        <node concept="3cqZAl" id="4$" role="3clF45">
          <uo k="s:originTrace" v="n:8422540920008951731" />
        </node>
        <node concept="3clFbS" id="4_" role="3clF47">
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="XkiVB" id="4B" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8422540920008951731" />
            <node concept="1BaE9c" id="4C" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="child$kkGR" />
              <uo k="s:originTrace" v="n:8422540920008951731" />
              <node concept="2YIFZM" id="4G" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8422540920008951731" />
                <node concept="11gdke" id="4H" role="37wK5m">
                  <property role="11gdj1" value="539e893908ef497cL" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                </node>
                <node concept="11gdke" id="4I" role="37wK5m">
                  <property role="11gdj1" value="a5fd25dd10137a55L" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                </node>
                <node concept="11gdke" id="4J" role="37wK5m">
                  <property role="11gdj1" value="1ed6b4fde1eeb12cL" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                </node>
                <node concept="11gdke" id="4K" role="37wK5m">
                  <property role="11gdj1" value="1ed6b4fde1eeb12fL" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                </node>
                <node concept="Xl_RD" id="4L" role="37wK5m">
                  <property role="Xl_RC" value="child" />
                  <uo k="s:originTrace" v="n:8422540920008951731" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4D" role="37wK5m">
              <ref role="3cqZAo" node="4z" resolve="container" />
              <uo k="s:originTrace" v="n:8422540920008951731" />
            </node>
            <node concept="3clFbT" id="4E" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8422540920008951731" />
            </node>
            <node concept="3clFbT" id="4F" role="37wK5m">
              <uo k="s:originTrace" v="n:8422540920008951731" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8422540920008951731" />
        <node concept="3Tm1VV" id="4M" role="1B3o_S">
          <uo k="s:originTrace" v="n:8422540920008951731" />
        </node>
        <node concept="3uibUv" id="4N" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:8422540920008951731" />
        </node>
        <node concept="2AHcQZ" id="4O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:8422540920008951731" />
        </node>
        <node concept="3clFbS" id="4P" role="3clF47">
          <uo k="s:originTrace" v="n:8422540920008951731" />
          <node concept="3cpWs6" id="4R" role="3cqZAp">
            <uo k="s:originTrace" v="n:8422540920008951731" />
            <node concept="2ShNRf" id="4S" role="3cqZAk">
              <uo k="s:originTrace" v="n:8422540920008951856" />
              <node concept="YeOm9" id="4T" role="2ShVmc">
                <uo k="s:originTrace" v="n:8422540920008951856" />
                <node concept="1Y3b0j" id="4U" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8422540920008951856" />
                  <node concept="3Tm1VV" id="4V" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8422540920008951856" />
                  </node>
                  <node concept="3clFb_" id="4W" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8422540920008951856" />
                    <node concept="3Tm1VV" id="4Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8422540920008951856" />
                    </node>
                    <node concept="3uibUv" id="4Z" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8422540920008951856" />
                    </node>
                    <node concept="3clFbS" id="50" role="3clF47">
                      <uo k="s:originTrace" v="n:8422540920008951856" />
                      <node concept="3cpWs6" id="52" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008951856" />
                        <node concept="2ShNRf" id="53" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8422540920008951856" />
                          <node concept="1pGfFk" id="54" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8422540920008951856" />
                            <node concept="Xl_RD" id="55" role="37wK5m">
                              <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                              <uo k="s:originTrace" v="n:8422540920008951856" />
                            </node>
                            <node concept="Xl_RD" id="56" role="37wK5m">
                              <property role="Xl_RC" value="8422540920008951856" />
                              <uo k="s:originTrace" v="n:8422540920008951856" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="51" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8422540920008951856" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4X" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8422540920008951856" />
                    <node concept="3Tm1VV" id="57" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8422540920008951856" />
                    </node>
                    <node concept="3uibUv" id="58" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8422540920008951856" />
                    </node>
                    <node concept="37vLTG" id="59" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8422540920008951856" />
                      <node concept="3uibUv" id="5c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8422540920008951856" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5a" role="3clF47">
                      <uo k="s:originTrace" v="n:8422540920008951856" />
                      <node concept="3cpWs8" id="5d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008952070" />
                        <node concept="3cpWsn" id="5g" role="3cpWs9">
                          <property role="TrG5h" value="mergePol" />
                          <uo k="s:originTrace" v="n:8422540920008952071" />
                          <node concept="3Tqbb2" id="5h" role="1tU5fm">
                            <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                            <uo k="s:originTrace" v="n:8422540920008952072" />
                          </node>
                          <node concept="2OqwBi" id="5i" role="33vP2m">
                            <uo k="s:originTrace" v="n:8422540920008952073" />
                            <node concept="1DoJHT" id="5j" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:8422540920008952074" />
                              <node concept="3uibUv" id="5l" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="5m" role="1EMhIo">
                                <ref role="3cqZAo" node="59" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="5k" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8422540920008952075" />
                              <node concept="1xMEDy" id="5n" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8422540920008952076" />
                                <node concept="chp4Y" id="5p" role="ri$Ld">
                                  <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                  <uo k="s:originTrace" v="n:8422540920008952077" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="5o" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8422540920008952078" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008952079" />
                        <node concept="37vLTI" id="5q" role="3clFbG">
                          <uo k="s:originTrace" v="n:8422540920008952080" />
                          <node concept="3K4zz7" id="5r" role="37vLTx">
                            <uo k="s:originTrace" v="n:8422540920008952081" />
                            <node concept="2OqwBi" id="5t" role="3K4E3e">
                              <uo k="s:originTrace" v="n:8422540920008952082" />
                              <node concept="1DoJHT" id="5w" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:8422540920008952083" />
                                <node concept="3uibUv" id="5y" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="5z" role="1EMhIo">
                                  <ref role="3cqZAo" node="59" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="5x" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8422540920008952084" />
                                <node concept="1xMEDy" id="5$" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8422540920008952085" />
                                  <node concept="chp4Y" id="5A" role="ri$Ld">
                                    <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                    <uo k="s:originTrace" v="n:8422540920008952086" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="5_" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8422540920008952087" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5u" role="3K4GZi">
                              <ref role="3cqZAo" node="5g" resolve="mergePol" />
                              <uo k="s:originTrace" v="n:8422540920008952088" />
                            </node>
                            <node concept="2OqwBi" id="5v" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:8422540920008952089" />
                              <node concept="37vLTw" id="5B" role="2Oq$k0">
                                <ref role="3cqZAo" node="5g" resolve="mergePol" />
                                <uo k="s:originTrace" v="n:8422540920008952090" />
                              </node>
                              <node concept="3w_OXm" id="5C" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8422540920008952091" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5s" role="37vLTJ">
                            <ref role="3cqZAo" node="5g" resolve="mergePol" />
                            <uo k="s:originTrace" v="n:8422540920008952092" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008952118" />
                        <node concept="2YIFZM" id="5D" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:8422540920008952119" />
                          <node concept="2OqwBi" id="5E" role="37wK5m">
                            <uo k="s:originTrace" v="n:6402745832176243281" />
                            <node concept="37vLTw" id="5F" role="2Oq$k0">
                              <ref role="3cqZAo" node="5g" resolve="mergePol" />
                              <uo k="s:originTrace" v="n:6402745832176241500" />
                            </node>
                            <node concept="2qgKlT" id="5G" role="2OqNvi">
                              <ref role="37wK5l" to="rnx3:5zr7Q_1XHDE" resolve="allHierarchyMultiChildren" />
                              <uo k="s:originTrace" v="n:6402745832176244524" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8422540920008951856" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8422540920008951731" />
        </node>
      </node>
      <node concept="3uibUv" id="4y" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8422540920008951731" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5H">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="OptionalChildPolicy_Constraints" />
    <uo k="s:originTrace" v="n:1846227925980355288" />
    <node concept="3Tm1VV" id="5I" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846227925980355288" />
    </node>
    <node concept="3uibUv" id="5J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846227925980355288" />
    </node>
    <node concept="3clFbW" id="5K" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925980355288" />
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1846227925980355288" />
        <node concept="3uibUv" id="5Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1846227925980355288" />
        </node>
      </node>
      <node concept="3cqZAl" id="5O" role="3clF45">
        <uo k="s:originTrace" v="n:1846227925980355288" />
      </node>
      <node concept="3clFbS" id="5P" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925980355288" />
        <node concept="XkiVB" id="5R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="1BaE9c" id="5T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OptionalChildPolicy$A3" />
            <uo k="s:originTrace" v="n:1846227925980355288" />
            <node concept="2YIFZM" id="5V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846227925980355288" />
              <node concept="11gdke" id="5W" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
              <node concept="11gdke" id="5X" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
              <node concept="11gdke" id="5Y" role="37wK5m">
                <property role="11gdj1" value="3d71e5f1540a0132L" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
              <node concept="Xl_RD" id="5Z" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.OptionalChildPolicy" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5U" role="37wK5m">
            <ref role="3cqZAo" node="5N" resolve="initContext" />
            <uo k="s:originTrace" v="n:1846227925980355288" />
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="1rXfSq" id="60" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1846227925980355288" />
            <node concept="2ShNRf" id="61" role="37wK5m">
              <uo k="s:originTrace" v="n:1846227925980355288" />
              <node concept="1pGfFk" id="62" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="64" resolve="OptionalChildPolicy_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
                <node concept="Xjq3P" id="63" role="37wK5m">
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5L" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925980355288" />
    </node>
    <node concept="312cEu" id="5M" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1846227925980355288" />
      <node concept="3clFbW" id="64" role="jymVt">
        <uo k="s:originTrace" v="n:1846227925980355288" />
        <node concept="37vLTG" id="67" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="3uibUv" id="6a" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1846227925980355288" />
          </node>
        </node>
        <node concept="3cqZAl" id="68" role="3clF45">
          <uo k="s:originTrace" v="n:1846227925980355288" />
        </node>
        <node concept="3clFbS" id="69" role="3clF47">
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="XkiVB" id="6b" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1846227925980355288" />
            <node concept="1BaE9c" id="6c" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="child$kkGR" />
              <uo k="s:originTrace" v="n:1846227925980355288" />
              <node concept="2YIFZM" id="6g" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1846227925980355288" />
                <node concept="11gdke" id="6h" role="37wK5m">
                  <property role="11gdj1" value="539e893908ef497cL" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                </node>
                <node concept="11gdke" id="6i" role="37wK5m">
                  <property role="11gdj1" value="a5fd25dd10137a55L" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                </node>
                <node concept="11gdke" id="6j" role="37wK5m">
                  <property role="11gdj1" value="1ed6b4fde1eeb12cL" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                </node>
                <node concept="11gdke" id="6k" role="37wK5m">
                  <property role="11gdj1" value="1ed6b4fde1eeb12fL" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                </node>
                <node concept="Xl_RD" id="6l" role="37wK5m">
                  <property role="Xl_RC" value="child" />
                  <uo k="s:originTrace" v="n:1846227925980355288" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6d" role="37wK5m">
              <ref role="3cqZAo" node="67" resolve="container" />
              <uo k="s:originTrace" v="n:1846227925980355288" />
            </node>
            <node concept="3clFbT" id="6e" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1846227925980355288" />
            </node>
            <node concept="3clFbT" id="6f" role="37wK5m">
              <uo k="s:originTrace" v="n:1846227925980355288" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="65" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1846227925980355288" />
        <node concept="3Tm1VV" id="6m" role="1B3o_S">
          <uo k="s:originTrace" v="n:1846227925980355288" />
        </node>
        <node concept="3uibUv" id="6n" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1846227925980355288" />
        </node>
        <node concept="2AHcQZ" id="6o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1846227925980355288" />
        </node>
        <node concept="3clFbS" id="6p" role="3clF47">
          <uo k="s:originTrace" v="n:1846227925980355288" />
          <node concept="3cpWs6" id="6r" role="3cqZAp">
            <uo k="s:originTrace" v="n:1846227925980355288" />
            <node concept="2ShNRf" id="6s" role="3cqZAk">
              <uo k="s:originTrace" v="n:1846227925980355447" />
              <node concept="YeOm9" id="6t" role="2ShVmc">
                <uo k="s:originTrace" v="n:1846227925980355447" />
                <node concept="1Y3b0j" id="6u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1846227925980355447" />
                  <node concept="3Tm1VV" id="6v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846227925980355447" />
                  </node>
                  <node concept="3clFb_" id="6w" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1846227925980355447" />
                    <node concept="3Tm1VV" id="6y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925980355447" />
                    </node>
                    <node concept="3uibUv" id="6z" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1846227925980355447" />
                    </node>
                    <node concept="3clFbS" id="6$" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925980355447" />
                      <node concept="3cpWs6" id="6A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925980355447" />
                        <node concept="2ShNRf" id="6B" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1846227925980355447" />
                          <node concept="1pGfFk" id="6C" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1846227925980355447" />
                            <node concept="Xl_RD" id="6D" role="37wK5m">
                              <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                              <uo k="s:originTrace" v="n:1846227925980355447" />
                            </node>
                            <node concept="Xl_RD" id="6E" role="37wK5m">
                              <property role="Xl_RC" value="1846227925980355447" />
                              <uo k="s:originTrace" v="n:1846227925980355447" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925980355447" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6x" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1846227925980355447" />
                    <node concept="3Tm1VV" id="6F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925980355447" />
                    </node>
                    <node concept="3uibUv" id="6G" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1846227925980355447" />
                    </node>
                    <node concept="37vLTG" id="6H" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1846227925980355447" />
                      <node concept="3uibUv" id="6K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1846227925980355447" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6I" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925980355447" />
                      <node concept="3cpWs8" id="6L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925980370394" />
                        <node concept="3cpWsn" id="6O" role="3cpWs9">
                          <property role="TrG5h" value="mergePol" />
                          <uo k="s:originTrace" v="n:1846227925980370395" />
                          <node concept="3Tqbb2" id="6P" role="1tU5fm">
                            <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                            <uo k="s:originTrace" v="n:1846227925980370396" />
                          </node>
                          <node concept="2OqwBi" id="6Q" role="33vP2m">
                            <uo k="s:originTrace" v="n:1846227925980370397" />
                            <node concept="1DoJHT" id="6R" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:1846227925980370398" />
                              <node concept="3uibUv" id="6T" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="6U" role="1EMhIo">
                                <ref role="3cqZAo" node="6H" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="6S" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1846227925980370399" />
                              <node concept="1xMEDy" id="6V" role="1xVPHs">
                                <uo k="s:originTrace" v="n:1846227925980370400" />
                                <node concept="chp4Y" id="6X" role="ri$Ld">
                                  <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                  <uo k="s:originTrace" v="n:1846227925980370401" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="6W" role="1xVPHs">
                                <uo k="s:originTrace" v="n:1846227925980370402" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925980370403" />
                        <node concept="37vLTI" id="6Y" role="3clFbG">
                          <uo k="s:originTrace" v="n:1846227925980370404" />
                          <node concept="3K4zz7" id="6Z" role="37vLTx">
                            <uo k="s:originTrace" v="n:1846227925980370405" />
                            <node concept="2OqwBi" id="71" role="3K4E3e">
                              <uo k="s:originTrace" v="n:1846227925980370406" />
                              <node concept="1DoJHT" id="74" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1846227925980370407" />
                                <node concept="3uibUv" id="76" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="77" role="1EMhIo">
                                  <ref role="3cqZAo" node="6H" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="75" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1846227925980370408" />
                                <node concept="1xMEDy" id="78" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1846227925980370409" />
                                  <node concept="chp4Y" id="7a" role="ri$Ld">
                                    <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                    <uo k="s:originTrace" v="n:1846227925980370410" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="79" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1846227925980370411" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="72" role="3K4GZi">
                              <ref role="3cqZAo" node="6O" resolve="mergePol" />
                              <uo k="s:originTrace" v="n:1846227925980370412" />
                            </node>
                            <node concept="2OqwBi" id="73" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:1846227925980370413" />
                              <node concept="37vLTw" id="7b" role="2Oq$k0">
                                <ref role="3cqZAo" node="6O" resolve="mergePol" />
                                <uo k="s:originTrace" v="n:1846227925980370414" />
                              </node>
                              <node concept="3w_OXm" id="7c" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1846227925980370415" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="70" role="37vLTJ">
                            <ref role="3cqZAo" node="6O" resolve="mergePol" />
                            <uo k="s:originTrace" v="n:1846227925980370416" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925980370417" />
                        <node concept="2YIFZM" id="7d" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:1846227925980370418" />
                          <node concept="2OqwBi" id="7e" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846227925980370419" />
                            <node concept="37vLTw" id="7f" role="2Oq$k0">
                              <ref role="3cqZAo" node="6O" resolve="mergePol" />
                              <uo k="s:originTrace" v="n:1846227925980370420" />
                            </node>
                            <node concept="2qgKlT" id="7g" role="2OqNvi">
                              <ref role="37wK5l" to="rnx3:5zr7Q_1XJwl" resolve="allHierarchyOptionalChildren" />
                              <uo k="s:originTrace" v="n:1846227925980370421" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925980355447" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1846227925980355288" />
        </node>
      </node>
      <node concept="3uibUv" id="66" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
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
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
      <node concept="3cqZAl" id="7o" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="XkiVB" id="7r" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
          <node concept="1BaE9c" id="7t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OptionalPolicy$hY" />
            <uo k="s:originTrace" v="n:8422540920008858235" />
            <node concept="2YIFZM" id="7v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8422540920008858235" />
              <node concept="11gdke" id="7w" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:8422540920008858235" />
              </node>
              <node concept="11gdke" id="7x" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:8422540920008858235" />
              </node>
              <node concept="11gdke" id="7y" role="37wK5m">
                <property role="11gdj1" value="74e2e0579b2eb40bL" />
                <uo k="s:originTrace" v="n:8422540920008858235" />
              </node>
              <node concept="Xl_RD" id="7z" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.OptionalPolicy" />
                <uo k="s:originTrace" v="n:8422540920008858235" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7u" role="37wK5m">
            <ref role="3cqZAo" node="7n" resolve="initContext" />
            <uo k="s:originTrace" v="n:8422540920008858235" />
          </node>
        </node>
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008858235" />
          <node concept="1rXfSq" id="7$" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:8422540920008858235" />
            <node concept="2ShNRf" id="7_" role="37wK5m">
              <uo k="s:originTrace" v="n:8422540920008858235" />
              <node concept="YeOm9" id="7A" role="2ShVmc">
                <uo k="s:originTrace" v="n:8422540920008858235" />
                <node concept="1Y3b0j" id="7B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8422540920008858235" />
                  <node concept="3Tm1VV" id="7C" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                  </node>
                  <node concept="3clFb_" id="7D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                    <node concept="3Tm1VV" id="7G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                    <node concept="2AHcQZ" id="7H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                    <node concept="3uibUv" id="7I" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                    </node>
                    <node concept="37vLTG" id="7J" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                      <node concept="3uibUv" id="7M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                      </node>
                      <node concept="2AHcQZ" id="7N" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7K" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                      <node concept="3uibUv" id="7O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                      </node>
                      <node concept="2AHcQZ" id="7P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7L" role="3clF47">
                      <uo k="s:originTrace" v="n:8422540920008858235" />
                      <node concept="3cpWs8" id="7Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                        <node concept="3cpWsn" id="7V" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8422540920008858235" />
                          <node concept="10P_77" id="7W" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                          </node>
                          <node concept="1rXfSq" id="7X" role="33vP2m">
                            <ref role="37wK5l" node="7m" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                            <node concept="2OqwBi" id="7Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                              <node concept="37vLTw" id="82" role="2Oq$k0">
                                <ref role="3cqZAo" node="7J" resolve="context" />
                                <uo k="s:originTrace" v="n:8422540920008858235" />
                              </node>
                              <node concept="liA8E" id="83" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8422540920008858235" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                              <node concept="37vLTw" id="84" role="2Oq$k0">
                                <ref role="3cqZAo" node="7J" resolve="context" />
                                <uo k="s:originTrace" v="n:8422540920008858235" />
                              </node>
                              <node concept="liA8E" id="85" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:8422540920008858235" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="80" role="37wK5m">
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                              <node concept="37vLTw" id="86" role="2Oq$k0">
                                <ref role="3cqZAo" node="7J" resolve="context" />
                                <uo k="s:originTrace" v="n:8422540920008858235" />
                              </node>
                              <node concept="liA8E" id="87" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:8422540920008858235" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="81" role="37wK5m">
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                              <node concept="37vLTw" id="88" role="2Oq$k0">
                                <ref role="3cqZAo" node="7J" resolve="context" />
                                <uo k="s:originTrace" v="n:8422540920008858235" />
                              </node>
                              <node concept="liA8E" id="89" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8422540920008858235" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                      </node>
                      <node concept="3clFbJ" id="7S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                        <node concept="3clFbS" id="8a" role="3clFbx">
                          <uo k="s:originTrace" v="n:8422540920008858235" />
                          <node concept="3clFbF" id="8c" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                            <node concept="2OqwBi" id="8d" role="3clFbG">
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                              <node concept="37vLTw" id="8e" role="2Oq$k0">
                                <ref role="3cqZAo" node="7K" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8422540920008858235" />
                              </node>
                              <node concept="liA8E" id="8f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8422540920008858235" />
                                <node concept="1dyn4i" id="8g" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8422540920008858235" />
                                  <node concept="2ShNRf" id="8h" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8422540920008858235" />
                                    <node concept="1pGfFk" id="8i" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8422540920008858235" />
                                      <node concept="Xl_RD" id="8j" role="37wK5m">
                                        <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                        <uo k="s:originTrace" v="n:8422540920008858235" />
                                      </node>
                                      <node concept="Xl_RD" id="8k" role="37wK5m">
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
                        <node concept="1Wc70l" id="8b" role="3clFbw">
                          <uo k="s:originTrace" v="n:8422540920008858235" />
                          <node concept="3y3z36" id="8l" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                            <node concept="10Nm6u" id="8n" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                            <node concept="37vLTw" id="8o" role="3uHU7B">
                              <ref role="3cqZAo" node="7K" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8m" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8422540920008858235" />
                            <node concept="37vLTw" id="8p" role="3fr31v">
                              <ref role="3cqZAo" node="7V" resolve="result" />
                              <uo k="s:originTrace" v="n:8422540920008858235" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                      </node>
                      <node concept="3clFbF" id="7U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008858235" />
                        <node concept="37vLTw" id="8q" role="3clFbG">
                          <ref role="3cqZAo" node="7V" resolve="result" />
                          <uo k="s:originTrace" v="n:8422540920008858235" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7E" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                  </node>
                  <node concept="3uibUv" id="7F" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8422540920008858235" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7l" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008858235" />
    </node>
    <node concept="2YIFZL" id="7m" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8422540920008858235" />
      <node concept="10P_77" id="8r" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
      <node concept="3Tm6S6" id="8s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008858235" />
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920009525120" />
        <node concept="3cpWs8" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617126455" />
          <node concept="3cpWsn" id="8B" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <uo k="s:originTrace" v="n:8750798999617126456" />
            <node concept="_YKpA" id="8C" role="1tU5fm">
              <uo k="s:originTrace" v="n:8750798999617126457" />
              <node concept="3bZ5Sz" id="8E" role="_ZDj9">
                <uo k="s:originTrace" v="n:8750798999617126458" />
              </node>
            </node>
            <node concept="2ShNRf" id="8D" role="33vP2m">
              <uo k="s:originTrace" v="n:8750798999617126459" />
              <node concept="Tc6Ow" id="8F" role="2ShVmc">
                <uo k="s:originTrace" v="n:8750798999617126460" />
                <node concept="3bZ5Sz" id="8G" role="HW$YZ">
                  <uo k="s:originTrace" v="n:8750798999617126461" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617126462" />
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <uo k="s:originTrace" v="n:8750798999617126463" />
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="8B" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:8750798999617126464" />
            </node>
            <node concept="X8dFx" id="8J" role="2OqNvi">
              <uo k="s:originTrace" v="n:8750798999617126465" />
              <node concept="2YIFZM" id="8K" role="25WWJ7">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <uo k="s:originTrace" v="n:8750798999617173847" />
                <node concept="35c_gC" id="8L" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                  <uo k="s:originTrace" v="n:8750798999617173848" />
                </node>
                <node concept="35c_gC" id="8M" role="37wK5m">
                  <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                  <uo k="s:originTrace" v="n:8750798999617173849" />
                </node>
                <node concept="35c_gC" id="8N" role="37wK5m">
                  <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                  <uo k="s:originTrace" v="n:8750798999617173850" />
                </node>
                <node concept="2OqwBi" id="8O" role="37wK5m">
                  <uo k="s:originTrace" v="n:34191549137943750" />
                  <node concept="37vLTw" id="8P" role="2Oq$k0">
                    <ref role="3cqZAo" node="8u" resolve="node" />
                    <uo k="s:originTrace" v="n:34191549137933793" />
                  </node>
                  <node concept="2qgKlT" id="8Q" role="2OqNvi">
                    <ref role="37wK5l" to="rnx3:1Tugx$FTy0" resolve="manualAction" />
                    <uo k="s:originTrace" v="n:34191549137950732" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617126470" />
          <node concept="3clFbS" id="8R" role="3clFbx">
            <uo k="s:originTrace" v="n:8750798999617126471" />
            <node concept="3clFbF" id="8T" role="3cqZAp">
              <uo k="s:originTrace" v="n:8750798999617126472" />
              <node concept="2OqwBi" id="8U" role="3clFbG">
                <uo k="s:originTrace" v="n:8750798999617126473" />
                <node concept="37vLTw" id="8V" role="2Oq$k0">
                  <ref role="3cqZAo" node="8B" resolve="allowedConcepts" />
                  <uo k="s:originTrace" v="n:8750798999617126474" />
                </node>
                <node concept="TSZUe" id="8W" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8750798999617126475" />
                  <node concept="35c_gC" id="8X" role="25WWJ7">
                    <ref role="35c_gD" to="mopj:7jyS5urbByR" resolve="Auto" />
                    <uo k="s:originTrace" v="n:8750798999617126476" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8S" role="3clFbw">
            <uo k="s:originTrace" v="n:8517423928440182632" />
            <node concept="3fqX7Q" id="8Y" role="3uHU7B">
              <uo k="s:originTrace" v="n:8750798999617126486" />
              <node concept="2OqwBi" id="90" role="3fr31v">
                <uo k="s:originTrace" v="n:8750798999617126487" />
                <node concept="37vLTw" id="91" role="2Oq$k0">
                  <ref role="3cqZAo" node="8u" resolve="node" />
                  <uo k="s:originTrace" v="n:8750798999617126488" />
                </node>
                <node concept="2qgKlT" id="92" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:jF$CuWmXO_" resolve="childHasMultipleSubConcepts" />
                  <uo k="s:originTrace" v="n:8750798999617126489" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="8Z" role="3uHU7w">
              <uo k="s:originTrace" v="n:8517423928440184827" />
              <node concept="2OqwBi" id="93" role="3fr31v">
                <uo k="s:originTrace" v="n:8517423928440184829" />
                <node concept="2OqwBi" id="94" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8517423928440184830" />
                  <node concept="2OqwBi" id="96" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8517423928440184831" />
                    <node concept="37vLTw" id="98" role="2Oq$k0">
                      <ref role="3cqZAo" node="8u" resolve="node" />
                      <uo k="s:originTrace" v="n:8517423928440184832" />
                    </node>
                    <node concept="3TrEf2" id="99" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
                      <uo k="s:originTrace" v="n:8517423928440184833" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="97" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:8517423928440184834" />
                  </node>
                </node>
                <node concept="21noJN" id="95" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8517423928440184835" />
                  <node concept="21nZrQ" id="9a" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    <uo k="s:originTrace" v="n:8517423928440184836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617126490" />
          <node concept="2OqwBi" id="9b" role="3clFbG">
            <uo k="s:originTrace" v="n:8750798999617126491" />
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="8B" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:8750798999617126492" />
            </node>
            <node concept="2HwmR7" id="9d" role="2OqNvi">
              <uo k="s:originTrace" v="n:8750798999617126493" />
              <node concept="1bVj0M" id="9e" role="23t8la">
                <uo k="s:originTrace" v="n:8750798999617126494" />
                <node concept="3clFbS" id="9f" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8750798999617126495" />
                  <node concept="3clFbF" id="9h" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8750798999617126496" />
                    <node concept="2OqwBi" id="9i" role="3clFbG">
                      <uo k="s:originTrace" v="n:8750798999617126497" />
                      <node concept="37vLTw" id="9j" role="2Oq$k0">
                        <ref role="3cqZAo" node="9g" resolve="it" />
                        <uo k="s:originTrace" v="n:8750798999617126498" />
                      </node>
                      <node concept="liA8E" id="9k" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <uo k="s:originTrace" v="n:8750798999617126499" />
                        <node concept="37vLTw" id="9l" role="37wK5m">
                          <ref role="3cqZAo" node="8w" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:8750798999617126500" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="9g" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:9215733683055422189" />
                  <node concept="2jxLKc" id="9m" role="1tU5fm">
                    <uo k="s:originTrace" v="n:9215733683055422190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617114447" />
        </node>
      </node>
      <node concept="37vLTG" id="8u" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8422540920008858235" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8422540920008858235" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9r">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="OptionalRefPolicy_Constraints" />
    <uo k="s:originTrace" v="n:1846227925980371436" />
    <node concept="3Tm1VV" id="9s" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846227925980371436" />
    </node>
    <node concept="3uibUv" id="9t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846227925980371436" />
    </node>
    <node concept="3clFbW" id="9u" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925980371436" />
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1846227925980371436" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1846227925980371436" />
        </node>
      </node>
      <node concept="3cqZAl" id="9y" role="3clF45">
        <uo k="s:originTrace" v="n:1846227925980371436" />
      </node>
      <node concept="3clFbS" id="9z" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925980371436" />
        <node concept="XkiVB" id="9_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="1BaE9c" id="9B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OptionalRefPolicy$O6" />
            <uo k="s:originTrace" v="n:1846227925980371436" />
            <node concept="2YIFZM" id="9D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846227925980371436" />
              <node concept="11gdke" id="9E" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
              <node concept="11gdke" id="9F" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
              <node concept="11gdke" id="9G" role="37wK5m">
                <property role="11gdj1" value="3d71e5f1540a013aL" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
              <node concept="Xl_RD" id="9H" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.OptionalRefPolicy" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9C" role="37wK5m">
            <ref role="3cqZAo" node="9x" resolve="initContext" />
            <uo k="s:originTrace" v="n:1846227925980371436" />
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="1rXfSq" id="9I" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1846227925980371436" />
            <node concept="2ShNRf" id="9J" role="37wK5m">
              <uo k="s:originTrace" v="n:1846227925980371436" />
              <node concept="1pGfFk" id="9K" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="9M" resolve="OptionalRefPolicy_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
                <node concept="Xjq3P" id="9L" role="37wK5m">
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9v" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925980371436" />
    </node>
    <node concept="312cEu" id="9w" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1846227925980371436" />
      <node concept="3clFbW" id="9M" role="jymVt">
        <uo k="s:originTrace" v="n:1846227925980371436" />
        <node concept="37vLTG" id="9P" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="3uibUv" id="9S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1846227925980371436" />
          </node>
        </node>
        <node concept="3cqZAl" id="9Q" role="3clF45">
          <uo k="s:originTrace" v="n:1846227925980371436" />
        </node>
        <node concept="3clFbS" id="9R" role="3clF47">
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="XkiVB" id="9T" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1846227925980371436" />
            <node concept="1BaE9c" id="9U" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="child$kkGR" />
              <uo k="s:originTrace" v="n:1846227925980371436" />
              <node concept="2YIFZM" id="9Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1846227925980371436" />
                <node concept="11gdke" id="9Z" role="37wK5m">
                  <property role="11gdj1" value="539e893908ef497cL" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                </node>
                <node concept="11gdke" id="a0" role="37wK5m">
                  <property role="11gdj1" value="a5fd25dd10137a55L" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                </node>
                <node concept="11gdke" id="a1" role="37wK5m">
                  <property role="11gdj1" value="1ed6b4fde1eeb12cL" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                </node>
                <node concept="11gdke" id="a2" role="37wK5m">
                  <property role="11gdj1" value="1ed6b4fde1eeb12fL" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                </node>
                <node concept="Xl_RD" id="a3" role="37wK5m">
                  <property role="Xl_RC" value="child" />
                  <uo k="s:originTrace" v="n:1846227925980371436" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9V" role="37wK5m">
              <ref role="3cqZAo" node="9P" resolve="container" />
              <uo k="s:originTrace" v="n:1846227925980371436" />
            </node>
            <node concept="3clFbT" id="9W" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1846227925980371436" />
            </node>
            <node concept="3clFbT" id="9X" role="37wK5m">
              <uo k="s:originTrace" v="n:1846227925980371436" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9N" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1846227925980371436" />
        <node concept="3Tm1VV" id="a4" role="1B3o_S">
          <uo k="s:originTrace" v="n:1846227925980371436" />
        </node>
        <node concept="3uibUv" id="a5" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1846227925980371436" />
        </node>
        <node concept="2AHcQZ" id="a6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1846227925980371436" />
        </node>
        <node concept="3clFbS" id="a7" role="3clF47">
          <uo k="s:originTrace" v="n:1846227925980371436" />
          <node concept="3cpWs6" id="a9" role="3cqZAp">
            <uo k="s:originTrace" v="n:1846227925980371436" />
            <node concept="2ShNRf" id="aa" role="3cqZAk">
              <uo k="s:originTrace" v="n:1846227925980371595" />
              <node concept="YeOm9" id="ab" role="2ShVmc">
                <uo k="s:originTrace" v="n:1846227925980371595" />
                <node concept="1Y3b0j" id="ac" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1846227925980371595" />
                  <node concept="3Tm1VV" id="ad" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846227925980371595" />
                  </node>
                  <node concept="3clFb_" id="ae" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1846227925980371595" />
                    <node concept="3Tm1VV" id="ag" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925980371595" />
                    </node>
                    <node concept="3uibUv" id="ah" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1846227925980371595" />
                    </node>
                    <node concept="3clFbS" id="ai" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925980371595" />
                      <node concept="3cpWs6" id="ak" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925980371595" />
                        <node concept="2ShNRf" id="al" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1846227925980371595" />
                          <node concept="1pGfFk" id="am" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1846227925980371595" />
                            <node concept="Xl_RD" id="an" role="37wK5m">
                              <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                              <uo k="s:originTrace" v="n:1846227925980371595" />
                            </node>
                            <node concept="Xl_RD" id="ao" role="37wK5m">
                              <property role="Xl_RC" value="1846227925980371595" />
                              <uo k="s:originTrace" v="n:1846227925980371595" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925980371595" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="af" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1846227925980371595" />
                    <node concept="3Tm1VV" id="ap" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925980371595" />
                    </node>
                    <node concept="3uibUv" id="aq" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1846227925980371595" />
                    </node>
                    <node concept="37vLTG" id="ar" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1846227925980371595" />
                      <node concept="3uibUv" id="au" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1846227925980371595" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="as" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925980371595" />
                      <node concept="3cpWs8" id="av" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925980371750" />
                        <node concept="3cpWsn" id="ay" role="3cpWs9">
                          <property role="TrG5h" value="mergePol" />
                          <uo k="s:originTrace" v="n:1846227925980371751" />
                          <node concept="3Tqbb2" id="az" role="1tU5fm">
                            <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                            <uo k="s:originTrace" v="n:1846227925980371752" />
                          </node>
                          <node concept="2OqwBi" id="a$" role="33vP2m">
                            <uo k="s:originTrace" v="n:1846227925980371753" />
                            <node concept="1DoJHT" id="a_" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:1846227925980371754" />
                              <node concept="3uibUv" id="aB" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="aC" role="1EMhIo">
                                <ref role="3cqZAo" node="ar" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="aA" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1846227925980371755" />
                              <node concept="1xMEDy" id="aD" role="1xVPHs">
                                <uo k="s:originTrace" v="n:1846227925980371756" />
                                <node concept="chp4Y" id="aF" role="ri$Ld">
                                  <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                  <uo k="s:originTrace" v="n:1846227925980371757" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="aE" role="1xVPHs">
                                <uo k="s:originTrace" v="n:1846227925980371758" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="aw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925980371759" />
                        <node concept="37vLTI" id="aG" role="3clFbG">
                          <uo k="s:originTrace" v="n:1846227925980371760" />
                          <node concept="3K4zz7" id="aH" role="37vLTx">
                            <uo k="s:originTrace" v="n:1846227925980371761" />
                            <node concept="2OqwBi" id="aJ" role="3K4E3e">
                              <uo k="s:originTrace" v="n:1846227925980371762" />
                              <node concept="1DoJHT" id="aM" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1846227925980371763" />
                                <node concept="3uibUv" id="aO" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="aP" role="1EMhIo">
                                  <ref role="3cqZAo" node="ar" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="aN" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1846227925980371764" />
                                <node concept="1xMEDy" id="aQ" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1846227925980371765" />
                                  <node concept="chp4Y" id="aS" role="ri$Ld">
                                    <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                    <uo k="s:originTrace" v="n:1846227925980371766" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="aR" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1846227925980371767" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="aK" role="3K4GZi">
                              <ref role="3cqZAo" node="ay" resolve="mergePol" />
                              <uo k="s:originTrace" v="n:1846227925980371768" />
                            </node>
                            <node concept="2OqwBi" id="aL" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:1846227925980371769" />
                              <node concept="37vLTw" id="aT" role="2Oq$k0">
                                <ref role="3cqZAo" node="ay" resolve="mergePol" />
                                <uo k="s:originTrace" v="n:1846227925980371770" />
                              </node>
                              <node concept="3w_OXm" id="aU" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1846227925980371771" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="aI" role="37vLTJ">
                            <ref role="3cqZAo" node="ay" resolve="mergePol" />
                            <uo k="s:originTrace" v="n:1846227925980371772" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ax" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925980371773" />
                        <node concept="2YIFZM" id="aV" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:1846227925980371774" />
                          <node concept="2OqwBi" id="aW" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846227925980371775" />
                            <node concept="37vLTw" id="aX" role="2Oq$k0">
                              <ref role="3cqZAo" node="ay" resolve="mergePol" />
                              <uo k="s:originTrace" v="n:1846227925980371776" />
                            </node>
                            <node concept="2qgKlT" id="aY" role="2OqNvi">
                              <ref role="37wK5l" to="rnx3:1Av7ChmzZ2C" resolve="allHierarchyOptionalRef" />
                              <uo k="s:originTrace" v="n:1846227925982166027" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="at" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925980371595" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1846227925980371436" />
        </node>
      </node>
      <node concept="3uibUv" id="9O" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1846227925980371436" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aZ">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="PropertyPolicy_Constraints" />
    <uo k="s:originTrace" v="n:2076377354677409619" />
    <node concept="3Tm1VV" id="b0" role="1B3o_S">
      <uo k="s:originTrace" v="n:2076377354677409619" />
    </node>
    <node concept="3uibUv" id="b1" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2076377354677409619" />
    </node>
    <node concept="3clFbW" id="b2" role="jymVt">
      <uo k="s:originTrace" v="n:2076377354677409619" />
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="b9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="3cqZAl" id="b7" role="3clF45">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="XkiVB" id="ba" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="1BaE9c" id="bd" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPolicy$TC" />
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="2YIFZM" id="bf" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="11gdke" id="bg" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
              <node concept="11gdke" id="bh" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
              <node concept="11gdke" id="bi" role="37wK5m">
                <property role="11gdj1" value="1a8b8d3e42e44628L" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
              <node concept="Xl_RD" id="bj" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.PropertyPolicy" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="be" role="37wK5m">
            <ref role="3cqZAo" node="b6" resolve="initContext" />
            <uo k="s:originTrace" v="n:2076377354677409619" />
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="1rXfSq" id="bk" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="2ShNRf" id="bl" role="37wK5m">
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="1pGfFk" id="bm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="cf" resolve="PropertyPolicy_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
                <node concept="Xjq3P" id="bn" role="37wK5m">
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="1rXfSq" id="bo" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="2ShNRf" id="bp" role="37wK5m">
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="YeOm9" id="bq" role="2ShVmc">
                <uo k="s:originTrace" v="n:2076377354677409619" />
                <node concept="1Y3b0j" id="br" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                  <node concept="3Tm1VV" id="bs" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="3clFb_" id="bt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                    <node concept="3Tm1VV" id="bw" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="2AHcQZ" id="bx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="3uibUv" id="by" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                    </node>
                    <node concept="37vLTG" id="bz" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                      <node concept="3uibUv" id="bA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                      <node concept="2AHcQZ" id="bB" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="b$" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                      <node concept="3uibUv" id="bC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                      <node concept="2AHcQZ" id="bD" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="b_" role="3clF47">
                      <uo k="s:originTrace" v="n:2076377354677409619" />
                      <node concept="3cpWs8" id="bE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                        <node concept="3cpWsn" id="bJ" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2076377354677409619" />
                          <node concept="10P_77" id="bK" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                          </node>
                          <node concept="1rXfSq" id="bL" role="33vP2m">
                            <ref role="37wK5l" node="b5" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                            <node concept="2OqwBi" id="bM" role="37wK5m">
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                              <node concept="37vLTw" id="bQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="bz" resolve="context" />
                                <uo k="s:originTrace" v="n:2076377354677409619" />
                              </node>
                              <node concept="liA8E" id="bR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2076377354677409619" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bN" role="37wK5m">
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                              <node concept="37vLTw" id="bS" role="2Oq$k0">
                                <ref role="3cqZAo" node="bz" resolve="context" />
                                <uo k="s:originTrace" v="n:2076377354677409619" />
                              </node>
                              <node concept="liA8E" id="bT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:2076377354677409619" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bO" role="37wK5m">
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                              <node concept="37vLTw" id="bU" role="2Oq$k0">
                                <ref role="3cqZAo" node="bz" resolve="context" />
                                <uo k="s:originTrace" v="n:2076377354677409619" />
                              </node>
                              <node concept="liA8E" id="bV" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:2076377354677409619" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bP" role="37wK5m">
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                              <node concept="37vLTw" id="bW" role="2Oq$k0">
                                <ref role="3cqZAo" node="bz" resolve="context" />
                                <uo k="s:originTrace" v="n:2076377354677409619" />
                              </node>
                              <node concept="liA8E" id="bX" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2076377354677409619" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                      <node concept="3clFbJ" id="bG" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                        <node concept="3clFbS" id="bY" role="3clFbx">
                          <uo k="s:originTrace" v="n:2076377354677409619" />
                          <node concept="3clFbF" id="c0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                            <node concept="2OqwBi" id="c1" role="3clFbG">
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                              <node concept="37vLTw" id="c2" role="2Oq$k0">
                                <ref role="3cqZAo" node="b$" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2076377354677409619" />
                              </node>
                              <node concept="liA8E" id="c3" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2076377354677409619" />
                                <node concept="1dyn4i" id="c4" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2076377354677409619" />
                                  <node concept="2ShNRf" id="c5" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2076377354677409619" />
                                    <node concept="1pGfFk" id="c6" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2076377354677409619" />
                                      <node concept="Xl_RD" id="c7" role="37wK5m">
                                        <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                        <uo k="s:originTrace" v="n:2076377354677409619" />
                                      </node>
                                      <node concept="Xl_RD" id="c8" role="37wK5m">
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
                        <node concept="1Wc70l" id="bZ" role="3clFbw">
                          <uo k="s:originTrace" v="n:2076377354677409619" />
                          <node concept="3y3z36" id="c9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                            <node concept="10Nm6u" id="cb" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                            <node concept="37vLTw" id="cc" role="3uHU7B">
                              <ref role="3cqZAo" node="b$" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="ca" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2076377354677409619" />
                            <node concept="37vLTw" id="cd" role="3fr31v">
                              <ref role="3cqZAo" node="bJ" resolve="result" />
                              <uo k="s:originTrace" v="n:2076377354677409619" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="bH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                      </node>
                      <node concept="3clFbF" id="bI" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2076377354677409619" />
                        <node concept="37vLTw" id="ce" role="3clFbG">
                          <ref role="3cqZAo" node="bJ" resolve="result" />
                          <uo k="s:originTrace" v="n:2076377354677409619" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bu" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                  <node concept="3uibUv" id="bv" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2076377354677409619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b3" role="jymVt">
      <uo k="s:originTrace" v="n:2076377354677409619" />
    </node>
    <node concept="312cEu" id="b4" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2076377354677409619" />
      <node concept="3clFbW" id="cf" role="jymVt">
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="37vLTG" id="ci" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="3uibUv" id="cl" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2076377354677409619" />
          </node>
        </node>
        <node concept="3cqZAl" id="cj" role="3clF45">
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
        <node concept="3clFbS" id="ck" role="3clF47">
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="XkiVB" id="cm" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="1BaE9c" id="cn" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="property$IQvu" />
              <uo k="s:originTrace" v="n:2076377354677409619" />
              <node concept="2YIFZM" id="cr" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2076377354677409619" />
                <node concept="11gdke" id="cs" role="37wK5m">
                  <property role="11gdj1" value="539e893908ef497cL" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
                <node concept="11gdke" id="ct" role="37wK5m">
                  <property role="11gdj1" value="a5fd25dd10137a55L" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
                <node concept="11gdke" id="cu" role="37wK5m">
                  <property role="11gdj1" value="1a8b8d3e42e44628L" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
                <node concept="11gdke" id="cv" role="37wK5m">
                  <property role="11gdj1" value="68dab8ecba09e939L" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
                <node concept="Xl_RD" id="cw" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                  <uo k="s:originTrace" v="n:2076377354677409619" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="co" role="37wK5m">
              <ref role="3cqZAo" node="ci" resolve="container" />
              <uo k="s:originTrace" v="n:2076377354677409619" />
            </node>
            <node concept="3clFbT" id="cp" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2076377354677409619" />
            </node>
            <node concept="3clFbT" id="cq" role="37wK5m">
              <uo k="s:originTrace" v="n:2076377354677409619" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3Tm1VV" id="cx" role="1B3o_S">
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
        <node concept="3uibUv" id="cy" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
        <node concept="2AHcQZ" id="cz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
        <node concept="3clFbS" id="c$" role="3clF47">
          <uo k="s:originTrace" v="n:2076377354677409619" />
          <node concept="3cpWs6" id="cA" role="3cqZAp">
            <uo k="s:originTrace" v="n:2076377354677409619" />
            <node concept="2ShNRf" id="cB" role="3cqZAk">
              <uo k="s:originTrace" v="n:8422540920006785480" />
              <node concept="YeOm9" id="cC" role="2ShVmc">
                <uo k="s:originTrace" v="n:8422540920006785480" />
                <node concept="1Y3b0j" id="cD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:8422540920006785480" />
                  <node concept="3Tm1VV" id="cE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8422540920006785480" />
                  </node>
                  <node concept="3clFb_" id="cF" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:8422540920006785480" />
                    <node concept="3Tm1VV" id="cH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8422540920006785480" />
                    </node>
                    <node concept="3uibUv" id="cI" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:8422540920006785480" />
                    </node>
                    <node concept="3clFbS" id="cJ" role="3clF47">
                      <uo k="s:originTrace" v="n:8422540920006785480" />
                      <node concept="3cpWs6" id="cL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920006785480" />
                        <node concept="2ShNRf" id="cM" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8422540920006785480" />
                          <node concept="1pGfFk" id="cN" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:8422540920006785480" />
                            <node concept="Xl_RD" id="cO" role="37wK5m">
                              <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                              <uo k="s:originTrace" v="n:8422540920006785480" />
                            </node>
                            <node concept="Xl_RD" id="cP" role="37wK5m">
                              <property role="Xl_RC" value="8422540920006785480" />
                              <uo k="s:originTrace" v="n:8422540920006785480" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8422540920006785480" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="cG" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:8422540920006785480" />
                    <node concept="3Tm1VV" id="cQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8422540920006785480" />
                    </node>
                    <node concept="3uibUv" id="cR" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:8422540920006785480" />
                    </node>
                    <node concept="37vLTG" id="cS" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:8422540920006785480" />
                      <node concept="3uibUv" id="cV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:8422540920006785480" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cT" role="3clF47">
                      <uo k="s:originTrace" v="n:8422540920006785480" />
                      <node concept="3cpWs8" id="cW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920006976709" />
                        <node concept="3cpWsn" id="cZ" role="3cpWs9">
                          <property role="TrG5h" value="mergePol" />
                          <uo k="s:originTrace" v="n:8422540920006976710" />
                          <node concept="3Tqbb2" id="d0" role="1tU5fm">
                            <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                            <uo k="s:originTrace" v="n:8422540920006975302" />
                          </node>
                          <node concept="2OqwBi" id="d1" role="33vP2m">
                            <uo k="s:originTrace" v="n:8422540920006976711" />
                            <node concept="1DoJHT" id="d2" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:8422540920006976712" />
                              <node concept="3uibUv" id="d4" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="d5" role="1EMhIo">
                                <ref role="3cqZAo" node="cS" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="d3" role="2OqNvi">
                              <uo k="s:originTrace" v="n:8422540920006976713" />
                              <node concept="1xMEDy" id="d6" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8422540920006976714" />
                                <node concept="chp4Y" id="d8" role="ri$Ld">
                                  <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                  <uo k="s:originTrace" v="n:8422540920006976715" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="d7" role="1xVPHs">
                                <uo k="s:originTrace" v="n:8422540920006994842" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920007193805" />
                        <node concept="37vLTI" id="d9" role="3clFbG">
                          <uo k="s:originTrace" v="n:8422540920007194868" />
                          <node concept="3K4zz7" id="da" role="37vLTx">
                            <uo k="s:originTrace" v="n:8422540920007199370" />
                            <node concept="2OqwBi" id="dc" role="3K4E3e">
                              <uo k="s:originTrace" v="n:8422540920007200925" />
                              <node concept="1DoJHT" id="df" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:8422540920007199661" />
                                <node concept="3uibUv" id="dh" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="di" role="1EMhIo">
                                  <ref role="3cqZAo" node="cS" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="dg" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8422540920007201334" />
                                <node concept="1xMEDy" id="dj" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8422540920007201336" />
                                  <node concept="chp4Y" id="dl" role="ri$Ld">
                                    <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                    <uo k="s:originTrace" v="n:8422540920007201613" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="dk" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:8422540920007202561" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="dd" role="3K4GZi">
                              <ref role="3cqZAo" node="cZ" resolve="mergePol" />
                              <uo k="s:originTrace" v="n:8422540920007199521" />
                            </node>
                            <node concept="2OqwBi" id="de" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:8422540920007195843" />
                              <node concept="37vLTw" id="dm" role="2Oq$k0">
                                <ref role="3cqZAo" node="cZ" resolve="mergePol" />
                                <uo k="s:originTrace" v="n:8422540920007195582" />
                              </node>
                              <node concept="3w_OXm" id="dn" role="2OqNvi">
                                <uo k="s:originTrace" v="n:8422540920007197287" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="db" role="37vLTJ">
                            <ref role="3cqZAo" node="cZ" resolve="mergePol" />
                            <uo k="s:originTrace" v="n:8422540920007193803" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="cY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920006845097" />
                        <node concept="2ShNRf" id="do" role="3clFbG">
                          <uo k="s:originTrace" v="n:8422540920008645826" />
                          <node concept="YeOm9" id="dp" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8422540920008654417" />
                            <node concept="1Y3b0j" id="dq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                              <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                              <uo k="s:originTrace" v="n:8422540920008654420" />
                              <node concept="3Tm1VV" id="dr" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8422540920008654421" />
                              </node>
                              <node concept="2OqwBi" id="ds" role="37wK5m">
                                <uo k="s:originTrace" v="n:6402745832176847326" />
                                <node concept="2OqwBi" id="du" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6402745832176847327" />
                                  <node concept="37vLTw" id="dw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cZ" resolve="mergePol" />
                                    <uo k="s:originTrace" v="n:6402745832176847328" />
                                  </node>
                                  <node concept="2qgKlT" id="dx" role="2OqNvi">
                                    <ref role="37wK5l" to="rnx3:5zr7Q_1V6SF" resolve="allHierarchyProperties" />
                                    <uo k="s:originTrace" v="n:6402745832176847329" />
                                  </node>
                                </node>
                                <node concept="ANE8D" id="dv" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6402745832176847330" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dt" role="jymVt">
                                <property role="TrG5h" value="getReferenceText" />
                                <uo k="s:originTrace" v="n:8422540920008656501" />
                                <node concept="3Tm1VV" id="dy" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8422540920008656502" />
                                </node>
                                <node concept="37vLTG" id="dz" role="3clF46">
                                  <property role="TrG5h" value="target" />
                                  <uo k="s:originTrace" v="n:8422540920008656504" />
                                  <node concept="3Tqbb2" id="dC" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:8422540920008656505" />
                                  </node>
                                  <node concept="2AHcQZ" id="dD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                    <uo k="s:originTrace" v="n:8422540920008656506" />
                                  </node>
                                </node>
                                <node concept="17QB3L" id="d$" role="3clF45">
                                  <uo k="s:originTrace" v="n:8422540920008656507" />
                                </node>
                                <node concept="2AHcQZ" id="d_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  <uo k="s:originTrace" v="n:8422540920008656508" />
                                </node>
                                <node concept="3clFbS" id="dA" role="3clF47">
                                  <uo k="s:originTrace" v="n:8422540920008656510" />
                                  <node concept="3cpWs6" id="dE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8254632857052578681" />
                                    <node concept="2OqwBi" id="dF" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8254632857052578682" />
                                      <node concept="1PxgMI" id="dG" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8254632857052578683" />
                                        <node concept="chp4Y" id="dI" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                          <uo k="s:originTrace" v="n:8254632857052602506" />
                                        </node>
                                        <node concept="37vLTw" id="dJ" role="1m5AlR">
                                          <ref role="3cqZAo" node="dz" resolve="target" />
                                          <uo k="s:originTrace" v="n:8422540920008690073" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="dH" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:8254632857052604684" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8422540920008656511" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cU" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8422540920006785480" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="c_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="3uibUv" id="ch" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
    </node>
    <node concept="2YIFZL" id="b5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2076377354677409619" />
      <node concept="10P_77" id="dK" role="3clF45">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
      <node concept="3Tm6S6" id="dL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2076377354677409619" />
      </node>
      <node concept="3clFbS" id="dM" role="3clF47">
        <uo k="s:originTrace" v="n:3029006951169123134" />
        <node concept="3cpWs8" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3029006951169123504" />
          <node concept="3cpWsn" id="dU" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <uo k="s:originTrace" v="n:3029006951169123505" />
            <node concept="_YKpA" id="dV" role="1tU5fm">
              <uo k="s:originTrace" v="n:3029006951169123506" />
              <node concept="3bZ5Sz" id="dX" role="_ZDj9">
                <uo k="s:originTrace" v="n:3029006951169123507" />
              </node>
            </node>
            <node concept="2ShNRf" id="dW" role="33vP2m">
              <uo k="s:originTrace" v="n:3029006951169123508" />
              <node concept="Tc6Ow" id="dY" role="2ShVmc">
                <uo k="s:originTrace" v="n:3029006951169123509" />
                <node concept="3bZ5Sz" id="dZ" role="HW$YZ">
                  <uo k="s:originTrace" v="n:3029006951169123510" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3029006951169123511" />
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <uo k="s:originTrace" v="n:3029006951169123512" />
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="dU" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:3029006951169123513" />
            </node>
            <node concept="X8dFx" id="e2" role="2OqNvi">
              <uo k="s:originTrace" v="n:3029006951169123514" />
              <node concept="2YIFZM" id="e3" role="25WWJ7">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <uo k="s:originTrace" v="n:3029006951169123515" />
                <node concept="35c_gC" id="e4" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                  <uo k="s:originTrace" v="n:3029006951169123516" />
                </node>
                <node concept="35c_gC" id="e5" role="37wK5m">
                  <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                  <uo k="s:originTrace" v="n:3029006951169123517" />
                </node>
                <node concept="35c_gC" id="e6" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
                  <uo k="s:originTrace" v="n:3029006951169123518" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3029006951169123539" />
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <uo k="s:originTrace" v="n:3029006951169123540" />
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="dU" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:3029006951169123541" />
            </node>
            <node concept="2HwmR7" id="e9" role="2OqNvi">
              <uo k="s:originTrace" v="n:3029006951169123542" />
              <node concept="1bVj0M" id="ea" role="23t8la">
                <uo k="s:originTrace" v="n:3029006951169123543" />
                <node concept="3clFbS" id="eb" role="1bW5cS">
                  <uo k="s:originTrace" v="n:3029006951169123544" />
                  <node concept="3clFbF" id="ed" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3029006951169123545" />
                    <node concept="2OqwBi" id="ee" role="3clFbG">
                      <uo k="s:originTrace" v="n:3029006951169123546" />
                      <node concept="37vLTw" id="ef" role="2Oq$k0">
                        <ref role="3cqZAo" node="ec" resolve="it" />
                        <uo k="s:originTrace" v="n:3029006951169123547" />
                      </node>
                      <node concept="liA8E" id="eg" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <uo k="s:originTrace" v="n:3029006951169123548" />
                        <node concept="37vLTw" id="eh" role="37wK5m">
                          <ref role="3cqZAo" node="dP" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:3029006951169123549" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="ec" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:9215733683055422187" />
                  <node concept="2jxLKc" id="ei" role="1tU5fm">
                    <uo k="s:originTrace" v="n:9215733683055422188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dN" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="ej" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="ek" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="37vLTG" id="dP" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="el" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2076377354677409619" />
        <node concept="3uibUv" id="em" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2076377354677409619" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="en">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="SingeltonRefPolicy_Constraints" />
    <uo k="s:originTrace" v="n:1846227925979900567" />
    <node concept="3Tm1VV" id="eo" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846227925979900567" />
    </node>
    <node concept="3uibUv" id="ep" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846227925979900567" />
    </node>
    <node concept="3clFbW" id="eq" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925979900567" />
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1846227925979900567" />
        <node concept="3uibUv" id="ew" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1846227925979900567" />
        </node>
      </node>
      <node concept="3cqZAl" id="eu" role="3clF45">
        <uo k="s:originTrace" v="n:1846227925979900567" />
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925979900567" />
        <node concept="XkiVB" id="ex" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="1BaE9c" id="ez" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SingeltonRefPolicy$Cu" />
            <uo k="s:originTrace" v="n:1846227925979900567" />
            <node concept="2YIFZM" id="e_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846227925979900567" />
              <node concept="11gdke" id="eA" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
              <node concept="11gdke" id="eB" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
              <node concept="11gdke" id="eC" role="37wK5m">
                <property role="11gdj1" value="3d71e5f1540a0137L" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
              <node concept="Xl_RD" id="eD" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.SingeltonRefPolicy" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="e$" role="37wK5m">
            <ref role="3cqZAo" node="et" resolve="initContext" />
            <uo k="s:originTrace" v="n:1846227925979900567" />
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="1rXfSq" id="eE" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1846227925979900567" />
            <node concept="2ShNRf" id="eF" role="37wK5m">
              <uo k="s:originTrace" v="n:1846227925979900567" />
              <node concept="1pGfFk" id="eG" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="eI" resolve="SingeltonRefPolicy_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
                <node concept="Xjq3P" id="eH" role="37wK5m">
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="er" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925979900567" />
    </node>
    <node concept="312cEu" id="es" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1846227925979900567" />
      <node concept="3clFbW" id="eI" role="jymVt">
        <uo k="s:originTrace" v="n:1846227925979900567" />
        <node concept="37vLTG" id="eL" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="3uibUv" id="eO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1846227925979900567" />
          </node>
        </node>
        <node concept="3cqZAl" id="eM" role="3clF45">
          <uo k="s:originTrace" v="n:1846227925979900567" />
        </node>
        <node concept="3clFbS" id="eN" role="3clF47">
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="XkiVB" id="eP" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1846227925979900567" />
            <node concept="1BaE9c" id="eQ" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="child$kkGR" />
              <uo k="s:originTrace" v="n:1846227925979900567" />
              <node concept="2YIFZM" id="eU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1846227925979900567" />
                <node concept="11gdke" id="eV" role="37wK5m">
                  <property role="11gdj1" value="539e893908ef497cL" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                </node>
                <node concept="11gdke" id="eW" role="37wK5m">
                  <property role="11gdj1" value="a5fd25dd10137a55L" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                </node>
                <node concept="11gdke" id="eX" role="37wK5m">
                  <property role="11gdj1" value="1ed6b4fde1eeb12cL" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                </node>
                <node concept="11gdke" id="eY" role="37wK5m">
                  <property role="11gdj1" value="1ed6b4fde1eeb12fL" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                </node>
                <node concept="Xl_RD" id="eZ" role="37wK5m">
                  <property role="Xl_RC" value="child" />
                  <uo k="s:originTrace" v="n:1846227925979900567" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eR" role="37wK5m">
              <ref role="3cqZAo" node="eL" resolve="container" />
              <uo k="s:originTrace" v="n:1846227925979900567" />
            </node>
            <node concept="3clFbT" id="eS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1846227925979900567" />
            </node>
            <node concept="3clFbT" id="eT" role="37wK5m">
              <uo k="s:originTrace" v="n:1846227925979900567" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1846227925979900567" />
        <node concept="3Tm1VV" id="f0" role="1B3o_S">
          <uo k="s:originTrace" v="n:1846227925979900567" />
        </node>
        <node concept="3uibUv" id="f1" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1846227925979900567" />
        </node>
        <node concept="2AHcQZ" id="f2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1846227925979900567" />
        </node>
        <node concept="3clFbS" id="f3" role="3clF47">
          <uo k="s:originTrace" v="n:1846227925979900567" />
          <node concept="3cpWs6" id="f5" role="3cqZAp">
            <uo k="s:originTrace" v="n:1846227925979900567" />
            <node concept="2ShNRf" id="f6" role="3cqZAk">
              <uo k="s:originTrace" v="n:1846227925979900801" />
              <node concept="YeOm9" id="f7" role="2ShVmc">
                <uo k="s:originTrace" v="n:1846227925979900801" />
                <node concept="1Y3b0j" id="f8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1846227925979900801" />
                  <node concept="3Tm1VV" id="f9" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846227925979900801" />
                  </node>
                  <node concept="3clFb_" id="fa" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1846227925979900801" />
                    <node concept="3Tm1VV" id="fc" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925979900801" />
                    </node>
                    <node concept="3uibUv" id="fd" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1846227925979900801" />
                    </node>
                    <node concept="3clFbS" id="fe" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925979900801" />
                      <node concept="3cpWs6" id="fg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925979900801" />
                        <node concept="2ShNRf" id="fh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1846227925979900801" />
                          <node concept="1pGfFk" id="fi" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1846227925979900801" />
                            <node concept="Xl_RD" id="fj" role="37wK5m">
                              <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                              <uo k="s:originTrace" v="n:1846227925979900801" />
                            </node>
                            <node concept="Xl_RD" id="fk" role="37wK5m">
                              <property role="Xl_RC" value="1846227925979900801" />
                              <uo k="s:originTrace" v="n:1846227925979900801" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ff" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925979900801" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="fb" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1846227925979900801" />
                    <node concept="3Tm1VV" id="fl" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925979900801" />
                    </node>
                    <node concept="3uibUv" id="fm" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1846227925979900801" />
                    </node>
                    <node concept="37vLTG" id="fn" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1846227925979900801" />
                      <node concept="3uibUv" id="fq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1846227925979900801" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="fo" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925979900801" />
                      <node concept="3cpWs8" id="fr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925979901031" />
                        <node concept="3cpWsn" id="fu" role="3cpWs9">
                          <property role="TrG5h" value="mergePol" />
                          <uo k="s:originTrace" v="n:1846227925979901032" />
                          <node concept="3Tqbb2" id="fv" role="1tU5fm">
                            <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                            <uo k="s:originTrace" v="n:1846227925979901033" />
                          </node>
                          <node concept="2OqwBi" id="fw" role="33vP2m">
                            <uo k="s:originTrace" v="n:1846227925979901034" />
                            <node concept="1DoJHT" id="fx" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:1846227925979901035" />
                              <node concept="3uibUv" id="fz" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="f$" role="1EMhIo">
                                <ref role="3cqZAo" node="fn" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="fy" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1846227925979901036" />
                              <node concept="1xMEDy" id="f_" role="1xVPHs">
                                <uo k="s:originTrace" v="n:1846227925979901037" />
                                <node concept="chp4Y" id="fB" role="ri$Ld">
                                  <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                  <uo k="s:originTrace" v="n:1846227925979901038" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="fA" role="1xVPHs">
                                <uo k="s:originTrace" v="n:1846227925979901039" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="fs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925979901040" />
                        <node concept="37vLTI" id="fC" role="3clFbG">
                          <uo k="s:originTrace" v="n:1846227925979901041" />
                          <node concept="3K4zz7" id="fD" role="37vLTx">
                            <uo k="s:originTrace" v="n:1846227925979901042" />
                            <node concept="2OqwBi" id="fF" role="3K4E3e">
                              <uo k="s:originTrace" v="n:1846227925979901043" />
                              <node concept="1DoJHT" id="fI" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1846227925979901044" />
                                <node concept="3uibUv" id="fK" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="fL" role="1EMhIo">
                                  <ref role="3cqZAo" node="fn" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="fJ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1846227925979901045" />
                                <node concept="1xMEDy" id="fM" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1846227925979901046" />
                                  <node concept="chp4Y" id="fO" role="ri$Ld">
                                    <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                    <uo k="s:originTrace" v="n:1846227925979901047" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="fN" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1846227925979901048" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="fG" role="3K4GZi">
                              <ref role="3cqZAo" node="fu" resolve="mergePol" />
                              <uo k="s:originTrace" v="n:1846227925979901049" />
                            </node>
                            <node concept="2OqwBi" id="fH" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:1846227925979901050" />
                              <node concept="37vLTw" id="fP" role="2Oq$k0">
                                <ref role="3cqZAo" node="fu" resolve="mergePol" />
                                <uo k="s:originTrace" v="n:1846227925979901051" />
                              </node>
                              <node concept="3w_OXm" id="fQ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1846227925979901052" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="fE" role="37vLTJ">
                            <ref role="3cqZAo" node="fu" resolve="mergePol" />
                            <uo k="s:originTrace" v="n:1846227925979901053" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ft" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925979901054" />
                        <node concept="2YIFZM" id="fR" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:1846227925979901055" />
                          <node concept="2OqwBi" id="fS" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846227925979901056" />
                            <node concept="37vLTw" id="fT" role="2Oq$k0">
                              <ref role="3cqZAo" node="fu" resolve="mergePol" />
                              <uo k="s:originTrace" v="n:1846227925979901057" />
                            </node>
                            <node concept="2qgKlT" id="fU" role="2OqNvi">
                              <ref role="37wK5l" to="rnx3:1Av7ChmzWKA" resolve="allHierarchySingletonRef" />
                              <uo k="s:originTrace" v="n:1846227925982167830" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925979900801" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="f4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1846227925979900567" />
        </node>
      </node>
      <node concept="3uibUv" id="eK" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1846227925979900567" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fV">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="SingletonChildPolicy_Constraints" />
    <uo k="s:originTrace" v="n:1846227925979898424" />
    <node concept="3Tm1VV" id="fW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1846227925979898424" />
    </node>
    <node concept="3uibUv" id="fX" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1846227925979898424" />
    </node>
    <node concept="3clFbW" id="fY" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925979898424" />
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1846227925979898424" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1846227925979898424" />
        </node>
      </node>
      <node concept="3cqZAl" id="g2" role="3clF45">
        <uo k="s:originTrace" v="n:1846227925979898424" />
      </node>
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:1846227925979898424" />
        <node concept="XkiVB" id="g5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="1BaE9c" id="g7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SingletonChildPolicy$$A" />
            <uo k="s:originTrace" v="n:1846227925979898424" />
            <node concept="2YIFZM" id="g9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1846227925979898424" />
              <node concept="11gdke" id="ga" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
              <node concept="11gdke" id="gb" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
              <node concept="11gdke" id="gc" role="37wK5m">
                <property role="11gdj1" value="3d71e5f1540a012fL" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
              <node concept="Xl_RD" id="gd" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.SingletonChildPolicy" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g8" role="37wK5m">
            <ref role="3cqZAo" node="g1" resolve="initContext" />
            <uo k="s:originTrace" v="n:1846227925979898424" />
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="1rXfSq" id="ge" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1846227925979898424" />
            <node concept="2ShNRf" id="gf" role="37wK5m">
              <uo k="s:originTrace" v="n:1846227925979898424" />
              <node concept="1pGfFk" id="gg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="gi" resolve="SingletonChildPolicy_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
                <node concept="Xjq3P" id="gh" role="37wK5m">
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fZ" role="jymVt">
      <uo k="s:originTrace" v="n:1846227925979898424" />
    </node>
    <node concept="312cEu" id="g0" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1846227925979898424" />
      <node concept="3clFbW" id="gi" role="jymVt">
        <uo k="s:originTrace" v="n:1846227925979898424" />
        <node concept="37vLTG" id="gl" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="3uibUv" id="go" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1846227925979898424" />
          </node>
        </node>
        <node concept="3cqZAl" id="gm" role="3clF45">
          <uo k="s:originTrace" v="n:1846227925979898424" />
        </node>
        <node concept="3clFbS" id="gn" role="3clF47">
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="XkiVB" id="gp" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1846227925979898424" />
            <node concept="1BaE9c" id="gq" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="child$kkGR" />
              <uo k="s:originTrace" v="n:1846227925979898424" />
              <node concept="2YIFZM" id="gu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1846227925979898424" />
                <node concept="11gdke" id="gv" role="37wK5m">
                  <property role="11gdj1" value="539e893908ef497cL" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                </node>
                <node concept="11gdke" id="gw" role="37wK5m">
                  <property role="11gdj1" value="a5fd25dd10137a55L" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                </node>
                <node concept="11gdke" id="gx" role="37wK5m">
                  <property role="11gdj1" value="1ed6b4fde1eeb12cL" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                </node>
                <node concept="11gdke" id="gy" role="37wK5m">
                  <property role="11gdj1" value="1ed6b4fde1eeb12fL" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                </node>
                <node concept="Xl_RD" id="gz" role="37wK5m">
                  <property role="Xl_RC" value="child" />
                  <uo k="s:originTrace" v="n:1846227925979898424" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gr" role="37wK5m">
              <ref role="3cqZAo" node="gl" resolve="container" />
              <uo k="s:originTrace" v="n:1846227925979898424" />
            </node>
            <node concept="3clFbT" id="gs" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1846227925979898424" />
            </node>
            <node concept="3clFbT" id="gt" role="37wK5m">
              <uo k="s:originTrace" v="n:1846227925979898424" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1846227925979898424" />
        <node concept="3Tm1VV" id="g$" role="1B3o_S">
          <uo k="s:originTrace" v="n:1846227925979898424" />
        </node>
        <node concept="3uibUv" id="g_" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1846227925979898424" />
        </node>
        <node concept="2AHcQZ" id="gA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1846227925979898424" />
        </node>
        <node concept="3clFbS" id="gB" role="3clF47">
          <uo k="s:originTrace" v="n:1846227925979898424" />
          <node concept="3cpWs6" id="gD" role="3cqZAp">
            <uo k="s:originTrace" v="n:1846227925979898424" />
            <node concept="2ShNRf" id="gE" role="3cqZAk">
              <uo k="s:originTrace" v="n:1846227925979899488" />
              <node concept="YeOm9" id="gF" role="2ShVmc">
                <uo k="s:originTrace" v="n:1846227925979899488" />
                <node concept="1Y3b0j" id="gG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:1846227925979899488" />
                  <node concept="3Tm1VV" id="gH" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1846227925979899488" />
                  </node>
                  <node concept="3clFb_" id="gI" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:1846227925979899488" />
                    <node concept="3Tm1VV" id="gK" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925979899488" />
                    </node>
                    <node concept="3uibUv" id="gL" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:1846227925979899488" />
                    </node>
                    <node concept="3clFbS" id="gM" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925979899488" />
                      <node concept="3cpWs6" id="gO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925979899488" />
                        <node concept="2ShNRf" id="gP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:1846227925979899488" />
                          <node concept="1pGfFk" id="gQ" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:1846227925979899488" />
                            <node concept="Xl_RD" id="gR" role="37wK5m">
                              <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                              <uo k="s:originTrace" v="n:1846227925979899488" />
                            </node>
                            <node concept="Xl_RD" id="gS" role="37wK5m">
                              <property role="Xl_RC" value="1846227925979899488" />
                              <uo k="s:originTrace" v="n:1846227925979899488" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925979899488" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="gJ" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:1846227925979899488" />
                    <node concept="3Tm1VV" id="gT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1846227925979899488" />
                    </node>
                    <node concept="3uibUv" id="gU" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:1846227925979899488" />
                    </node>
                    <node concept="37vLTG" id="gV" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1846227925979899488" />
                      <node concept="3uibUv" id="gY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:1846227925979899488" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="gW" role="3clF47">
                      <uo k="s:originTrace" v="n:1846227925979899488" />
                      <node concept="3cpWs8" id="gZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925979899720" />
                        <node concept="3cpWsn" id="h2" role="3cpWs9">
                          <property role="TrG5h" value="mergePol" />
                          <uo k="s:originTrace" v="n:1846227925979899721" />
                          <node concept="3Tqbb2" id="h3" role="1tU5fm">
                            <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                            <uo k="s:originTrace" v="n:1846227925979899722" />
                          </node>
                          <node concept="2OqwBi" id="h4" role="33vP2m">
                            <uo k="s:originTrace" v="n:1846227925979899723" />
                            <node concept="1DoJHT" id="h5" role="2Oq$k0">
                              <property role="1Dpdpm" value="getReferenceNode" />
                              <uo k="s:originTrace" v="n:1846227925979899724" />
                              <node concept="3uibUv" id="h7" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="h8" role="1EMhIo">
                                <ref role="3cqZAo" node="gV" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="h6" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1846227925979899725" />
                              <node concept="1xMEDy" id="h9" role="1xVPHs">
                                <uo k="s:originTrace" v="n:1846227925979899726" />
                                <node concept="chp4Y" id="hb" role="ri$Ld">
                                  <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                  <uo k="s:originTrace" v="n:1846227925979899727" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="ha" role="1xVPHs">
                                <uo k="s:originTrace" v="n:1846227925979899728" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925979899729" />
                        <node concept="37vLTI" id="hc" role="3clFbG">
                          <uo k="s:originTrace" v="n:1846227925979899730" />
                          <node concept="3K4zz7" id="hd" role="37vLTx">
                            <uo k="s:originTrace" v="n:1846227925979899731" />
                            <node concept="2OqwBi" id="hf" role="3K4E3e">
                              <uo k="s:originTrace" v="n:1846227925979899732" />
                              <node concept="1DoJHT" id="hi" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:1846227925979899733" />
                                <node concept="3uibUv" id="hk" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="hl" role="1EMhIo">
                                  <ref role="3cqZAo" node="gV" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="hj" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1846227925979899734" />
                                <node concept="1xMEDy" id="hm" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1846227925979899735" />
                                  <node concept="chp4Y" id="ho" role="ri$Ld">
                                    <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="ConceptMergingPolicy" />
                                    <uo k="s:originTrace" v="n:1846227925979899736" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="hn" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1846227925979899737" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="hg" role="3K4GZi">
                              <ref role="3cqZAo" node="h2" resolve="mergePol" />
                              <uo k="s:originTrace" v="n:1846227925979899738" />
                            </node>
                            <node concept="2OqwBi" id="hh" role="3K4Cdx">
                              <uo k="s:originTrace" v="n:1846227925979899739" />
                              <node concept="37vLTw" id="hp" role="2Oq$k0">
                                <ref role="3cqZAo" node="h2" resolve="mergePol" />
                                <uo k="s:originTrace" v="n:1846227925979899740" />
                              </node>
                              <node concept="3w_OXm" id="hq" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1846227925979899741" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="he" role="37vLTJ">
                            <ref role="3cqZAo" node="h2" resolve="mergePol" />
                            <uo k="s:originTrace" v="n:1846227925979899742" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="h1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1846227925979899743" />
                        <node concept="2YIFZM" id="hr" role="3clFbG">
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <uo k="s:originTrace" v="n:1846227925979899744" />
                          <node concept="2OqwBi" id="hs" role="37wK5m">
                            <uo k="s:originTrace" v="n:1846227925979899745" />
                            <node concept="37vLTw" id="ht" role="2Oq$k0">
                              <ref role="3cqZAo" node="h2" resolve="mergePol" />
                              <uo k="s:originTrace" v="n:1846227925979899746" />
                            </node>
                            <node concept="2qgKlT" id="hu" role="2OqNvi">
                              <ref role="37wK5l" to="rnx3:5zr7Q_1WWCs" resolve="allHierarchySingltonChildren" />
                              <uo k="s:originTrace" v="n:1846227925979899747" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1846227925979899488" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1846227925979898424" />
        </node>
      </node>
      <node concept="3uibUv" id="gk" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1846227925979898424" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hv">
    <property role="3GE5qa" value="policies.declarationPolicies" />
    <property role="TrG5h" value="SingletonPolicy_Constraints" />
    <uo k="s:originTrace" v="n:8422540920008946161" />
    <node concept="3Tm1VV" id="hw" role="1B3o_S">
      <uo k="s:originTrace" v="n:8422540920008946161" />
    </node>
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8422540920008946161" />
    </node>
    <node concept="3clFbW" id="hy" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008946161" />
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="hC" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
      <node concept="3cqZAl" id="hA" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
      <node concept="3clFbS" id="hB" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="XkiVB" id="hD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
          <node concept="1BaE9c" id="hF" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SingletonPolicy$5$" />
            <uo k="s:originTrace" v="n:8422540920008946161" />
            <node concept="2YIFZM" id="hH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8422540920008946161" />
              <node concept="11gdke" id="hI" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:8422540920008946161" />
              </node>
              <node concept="11gdke" id="hJ" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:8422540920008946161" />
              </node>
              <node concept="11gdke" id="hK" role="37wK5m">
                <property role="11gdj1" value="74e2e0579b2f964bL" />
                <uo k="s:originTrace" v="n:8422540920008946161" />
              </node>
              <node concept="Xl_RD" id="hL" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.SingletonPolicy" />
                <uo k="s:originTrace" v="n:8422540920008946161" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hG" role="37wK5m">
            <ref role="3cqZAo" node="h_" resolve="initContext" />
            <uo k="s:originTrace" v="n:8422540920008946161" />
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920008946161" />
          <node concept="1rXfSq" id="hM" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:8422540920008946161" />
            <node concept="2ShNRf" id="hN" role="37wK5m">
              <uo k="s:originTrace" v="n:8422540920008946161" />
              <node concept="YeOm9" id="hO" role="2ShVmc">
                <uo k="s:originTrace" v="n:8422540920008946161" />
                <node concept="1Y3b0j" id="hP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8422540920008946161" />
                  <node concept="3Tm1VV" id="hQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                  </node>
                  <node concept="3clFb_" id="hR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                    <node concept="3Tm1VV" id="hU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                    <node concept="2AHcQZ" id="hV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                    <node concept="3uibUv" id="hW" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                    </node>
                    <node concept="37vLTG" id="hX" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                      <node concept="3uibUv" id="i0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                      </node>
                      <node concept="2AHcQZ" id="i1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="hY" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                      <node concept="3uibUv" id="i2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                      </node>
                      <node concept="2AHcQZ" id="i3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hZ" role="3clF47">
                      <uo k="s:originTrace" v="n:8422540920008946161" />
                      <node concept="3cpWs8" id="i4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                        <node concept="3cpWsn" id="i9" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:8422540920008946161" />
                          <node concept="10P_77" id="ia" role="1tU5fm">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                          </node>
                          <node concept="1rXfSq" id="ib" role="33vP2m">
                            <ref role="37wK5l" node="h$" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                            <node concept="2OqwBi" id="ic" role="37wK5m">
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                              <node concept="37vLTw" id="ig" role="2Oq$k0">
                                <ref role="3cqZAo" node="hX" resolve="context" />
                                <uo k="s:originTrace" v="n:8422540920008946161" />
                              </node>
                              <node concept="liA8E" id="ih" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:8422540920008946161" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="id" role="37wK5m">
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                              <node concept="37vLTw" id="ii" role="2Oq$k0">
                                <ref role="3cqZAo" node="hX" resolve="context" />
                                <uo k="s:originTrace" v="n:8422540920008946161" />
                              </node>
                              <node concept="liA8E" id="ij" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:8422540920008946161" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ie" role="37wK5m">
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                              <node concept="37vLTw" id="ik" role="2Oq$k0">
                                <ref role="3cqZAo" node="hX" resolve="context" />
                                <uo k="s:originTrace" v="n:8422540920008946161" />
                              </node>
                              <node concept="liA8E" id="il" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:8422540920008946161" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="if" role="37wK5m">
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                              <node concept="37vLTw" id="im" role="2Oq$k0">
                                <ref role="3cqZAo" node="hX" resolve="context" />
                                <uo k="s:originTrace" v="n:8422540920008946161" />
                              </node>
                              <node concept="liA8E" id="in" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:8422540920008946161" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="i5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                      </node>
                      <node concept="3clFbJ" id="i6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                        <node concept="3clFbS" id="io" role="3clFbx">
                          <uo k="s:originTrace" v="n:8422540920008946161" />
                          <node concept="3clFbF" id="iq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                            <node concept="2OqwBi" id="ir" role="3clFbG">
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                              <node concept="37vLTw" id="is" role="2Oq$k0">
                                <ref role="3cqZAo" node="hY" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:8422540920008946161" />
                              </node>
                              <node concept="liA8E" id="it" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:8422540920008946161" />
                                <node concept="1dyn4i" id="iu" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:8422540920008946161" />
                                  <node concept="2ShNRf" id="iv" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:8422540920008946161" />
                                    <node concept="1pGfFk" id="iw" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:8422540920008946161" />
                                      <node concept="Xl_RD" id="ix" role="37wK5m">
                                        <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                        <uo k="s:originTrace" v="n:8422540920008946161" />
                                      </node>
                                      <node concept="Xl_RD" id="iy" role="37wK5m">
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
                        <node concept="1Wc70l" id="ip" role="3clFbw">
                          <uo k="s:originTrace" v="n:8422540920008946161" />
                          <node concept="3y3z36" id="iz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                            <node concept="10Nm6u" id="i_" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                            <node concept="37vLTw" id="iA" role="3uHU7B">
                              <ref role="3cqZAo" node="hY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="i$" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8422540920008946161" />
                            <node concept="37vLTw" id="iB" role="3fr31v">
                              <ref role="3cqZAo" node="i9" resolve="result" />
                              <uo k="s:originTrace" v="n:8422540920008946161" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="i7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                      </node>
                      <node concept="3clFbF" id="i8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8422540920008946161" />
                        <node concept="37vLTw" id="iC" role="3clFbG">
                          <ref role="3cqZAo" node="i9" resolve="result" />
                          <uo k="s:originTrace" v="n:8422540920008946161" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="hS" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                  </node>
                  <node concept="3uibUv" id="hT" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8422540920008946161" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hz" role="jymVt">
      <uo k="s:originTrace" v="n:8422540920008946161" />
    </node>
    <node concept="2YIFZL" id="h$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:8422540920008946161" />
      <node concept="10P_77" id="iD" role="3clF45">
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
      <node concept="3Tm6S6" id="iE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8422540920008946161" />
      </node>
      <node concept="3clFbS" id="iF" role="3clF47">
        <uo k="s:originTrace" v="n:8422540920009319349" />
        <node concept="3cpWs8" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999616919396" />
          <node concept="3cpWsn" id="iO" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <uo k="s:originTrace" v="n:8750798999616919397" />
            <node concept="_YKpA" id="iP" role="1tU5fm">
              <uo k="s:originTrace" v="n:8750798999616953938" />
              <node concept="3bZ5Sz" id="iR" role="_ZDj9">
                <uo k="s:originTrace" v="n:8750798999616953940" />
              </node>
            </node>
            <node concept="2ShNRf" id="iQ" role="33vP2m">
              <uo k="s:originTrace" v="n:8750798999616992354" />
              <node concept="Tc6Ow" id="iS" role="2ShVmc">
                <uo k="s:originTrace" v="n:8750798999617009171" />
                <node concept="3bZ5Sz" id="iT" role="HW$YZ">
                  <uo k="s:originTrace" v="n:8750798999617020847" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8750798999617023822" />
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <uo k="s:originTrace" v="n:8750798999617035644" />
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="iO" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:8750798999617023820" />
            </node>
            <node concept="X8dFx" id="iW" role="2OqNvi">
              <uo k="s:originTrace" v="n:8750798999617046713" />
              <node concept="2YIFZM" id="iX" role="25WWJ7">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <uo k="s:originTrace" v="n:8750798999617049247" />
                <node concept="35c_gC" id="iY" role="37wK5m">
                  <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                  <uo k="s:originTrace" v="n:8750798999617049248" />
                </node>
                <node concept="35c_gC" id="iZ" role="37wK5m">
                  <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                  <uo k="s:originTrace" v="n:8750798999617049249" />
                </node>
                <node concept="2OqwBi" id="j0" role="37wK5m">
                  <uo k="s:originTrace" v="n:34191549137770122" />
                  <node concept="37vLTw" id="j1" role="2Oq$k0">
                    <ref role="3cqZAo" node="iG" resolve="node" />
                    <uo k="s:originTrace" v="n:34191549137761108" />
                  </node>
                  <node concept="2qgKlT" id="j2" role="2OqNvi">
                    <ref role="37wK5l" to="rnx3:1Tugx$F11q" resolve="manualAction" />
                    <uo k="s:originTrace" v="n:34191549137774291" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iM" role="3cqZAp">
          <uo k="s:originTrace" v="n:354538107355052315" />
          <node concept="3clFbS" id="j3" role="3clFbx">
            <uo k="s:originTrace" v="n:354538107355052317" />
            <node concept="3clFbF" id="j5" role="3cqZAp">
              <uo k="s:originTrace" v="n:8750798999616816791" />
              <node concept="2OqwBi" id="j6" role="3clFbG">
                <uo k="s:originTrace" v="n:8750798999616819535" />
                <node concept="37vLTw" id="j7" role="2Oq$k0">
                  <ref role="3cqZAo" node="iO" resolve="allowedConcepts" />
                  <uo k="s:originTrace" v="n:8750798999616923345" />
                </node>
                <node concept="TSZUe" id="j8" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8750798999616977266" />
                  <node concept="35c_gC" id="j9" role="25WWJ7">
                    <ref role="35c_gD" to="mopj:7jyS5urbByR" resolve="Auto" />
                    <uo k="s:originTrace" v="n:8750798999616977268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="j4" role="3clFbw">
            <uo k="s:originTrace" v="n:8517423928440098678" />
            <node concept="3fqX7Q" id="ja" role="3uHU7B">
              <uo k="s:originTrace" v="n:354538107357304241" />
              <node concept="2OqwBi" id="jc" role="3fr31v">
                <uo k="s:originTrace" v="n:354538107357304243" />
                <node concept="37vLTw" id="jd" role="2Oq$k0">
                  <ref role="3cqZAo" node="iG" resolve="node" />
                  <uo k="s:originTrace" v="n:354538107357304244" />
                </node>
                <node concept="2qgKlT" id="je" role="2OqNvi">
                  <ref role="37wK5l" to="rnx3:jF$CuWmXO_" resolve="childHasMultipleSubConcepts" />
                  <uo k="s:originTrace" v="n:354538107357304245" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="jb" role="3uHU7w">
              <uo k="s:originTrace" v="n:8517423928440108192" />
              <node concept="2OqwBi" id="jf" role="3fr31v">
                <uo k="s:originTrace" v="n:8517423928440108194" />
                <node concept="2OqwBi" id="jg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8517423928440108195" />
                  <node concept="2OqwBi" id="ji" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8517423928440108196" />
                    <node concept="37vLTw" id="jk" role="2Oq$k0">
                      <ref role="3cqZAo" node="iG" resolve="node" />
                      <uo k="s:originTrace" v="n:8517423928440108197" />
                    </node>
                    <node concept="3TrEf2" id="jl" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:1VmHfRxVF4J" resolve="child" />
                      <uo k="s:originTrace" v="n:8517423928440108198" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="jj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:8517423928440108199" />
                  </node>
                </node>
                <node concept="21noJN" id="jh" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8517423928440108200" />
                  <node concept="21nZrQ" id="jm" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    <uo k="s:originTrace" v="n:8517423928440108201" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8422540920009332529" />
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <uo k="s:originTrace" v="n:8422540920009332530" />
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="iO" resolve="allowedConcepts" />
              <uo k="s:originTrace" v="n:8750798999617063543" />
            </node>
            <node concept="2HwmR7" id="jp" role="2OqNvi">
              <uo k="s:originTrace" v="n:8422540920009332532" />
              <node concept="1bVj0M" id="jq" role="23t8la">
                <uo k="s:originTrace" v="n:8422540920009332533" />
                <node concept="3clFbS" id="jr" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8422540920009332534" />
                  <node concept="3clFbF" id="jt" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8422540920009332535" />
                    <node concept="2OqwBi" id="ju" role="3clFbG">
                      <uo k="s:originTrace" v="n:8422540920009332536" />
                      <node concept="37vLTw" id="jv" role="2Oq$k0">
                        <ref role="3cqZAo" node="js" resolve="it" />
                        <uo k="s:originTrace" v="n:8422540920009332537" />
                      </node>
                      <node concept="liA8E" id="jw" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                        <uo k="s:originTrace" v="n:8422540920009332538" />
                        <node concept="37vLTw" id="jx" role="37wK5m">
                          <ref role="3cqZAo" node="iI" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:8422540920009332539" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="js" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:9215733683055422191" />
                  <node concept="2jxLKc" id="jy" role="1tU5fm">
                    <uo k="s:originTrace" v="n:9215733683055422192" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="jz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
      <node concept="37vLTG" id="iH" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="j$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
      <node concept="37vLTG" id="iI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="j_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
      <node concept="37vLTG" id="iJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:8422540920008946161" />
        <node concept="3uibUv" id="jA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:8422540920008946161" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jB">
    <property role="3GE5qa" value="policies.declarationPolicies.subpolicy" />
    <property role="TrG5h" value="SubPolicyContainer_Constraints" />
    <uo k="s:originTrace" v="n:2222162468662695701" />
    <node concept="3Tm1VV" id="jC" role="1B3o_S">
      <uo k="s:originTrace" v="n:2222162468662695701" />
    </node>
    <node concept="3uibUv" id="jD" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2222162468662695701" />
    </node>
    <node concept="3clFbW" id="jE" role="jymVt">
      <uo k="s:originTrace" v="n:2222162468662695701" />
      <node concept="37vLTG" id="jH" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="jK" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
      <node concept="3cqZAl" id="jI" role="3clF45">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
      <node concept="3clFbS" id="jJ" role="3clF47">
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="XkiVB" id="jL" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
          <node concept="1BaE9c" id="jN" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SubPolicyContainer$tJ" />
            <uo k="s:originTrace" v="n:2222162468662695701" />
            <node concept="2YIFZM" id="jP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2222162468662695701" />
              <node concept="11gdke" id="jQ" role="37wK5m">
                <property role="11gdj1" value="539e893908ef497cL" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
              <node concept="11gdke" id="jR" role="37wK5m">
                <property role="11gdj1" value="a5fd25dd10137a55L" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
              <node concept="11gdke" id="jS" role="37wK5m">
                <property role="11gdj1" value="1ed6b4fde1c3243aL" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
              <node concept="Xl_RD" id="jT" role="37wK5m">
                <property role="Xl_RC" value="de.itemis.model.merge.structure.SubPolicyContainer" />
                <uo k="s:originTrace" v="n:2222162468662695701" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jO" role="37wK5m">
            <ref role="3cqZAo" node="jH" resolve="initContext" />
            <uo k="s:originTrace" v="n:2222162468662695701" />
          </node>
        </node>
        <node concept="3clFbF" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2222162468662695701" />
          <node concept="1rXfSq" id="jU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:2222162468662695701" />
            <node concept="2ShNRf" id="jV" role="37wK5m">
              <uo k="s:originTrace" v="n:2222162468662695701" />
              <node concept="YeOm9" id="jW" role="2ShVmc">
                <uo k="s:originTrace" v="n:2222162468662695701" />
                <node concept="1Y3b0j" id="jX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2222162468662695701" />
                  <node concept="3Tm1VV" id="jY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                  </node>
                  <node concept="3clFb_" id="jZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                    <node concept="3Tm1VV" id="k2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                    <node concept="2AHcQZ" id="k3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                    <node concept="3uibUv" id="k4" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                    </node>
                    <node concept="37vLTG" id="k5" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                      <node concept="3uibUv" id="k8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                      </node>
                      <node concept="2AHcQZ" id="k9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="k6" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                      <node concept="3uibUv" id="ka" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                      </node>
                      <node concept="2AHcQZ" id="kb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="k7" role="3clF47">
                      <uo k="s:originTrace" v="n:2222162468662695701" />
                      <node concept="3cpWs8" id="kc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                        <node concept="3cpWsn" id="kh" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2222162468662695701" />
                          <node concept="10P_77" id="ki" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                          </node>
                          <node concept="1rXfSq" id="kj" role="33vP2m">
                            <ref role="37wK5l" node="jG" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                            <node concept="2OqwBi" id="kk" role="37wK5m">
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                              <node concept="37vLTw" id="ko" role="2Oq$k0">
                                <ref role="3cqZAo" node="k5" resolve="context" />
                                <uo k="s:originTrace" v="n:2222162468662695701" />
                              </node>
                              <node concept="liA8E" id="kp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2222162468662695701" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kl" role="37wK5m">
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                              <node concept="37vLTw" id="kq" role="2Oq$k0">
                                <ref role="3cqZAo" node="k5" resolve="context" />
                                <uo k="s:originTrace" v="n:2222162468662695701" />
                              </node>
                              <node concept="liA8E" id="kr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:2222162468662695701" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="km" role="37wK5m">
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                              <node concept="37vLTw" id="ks" role="2Oq$k0">
                                <ref role="3cqZAo" node="k5" resolve="context" />
                                <uo k="s:originTrace" v="n:2222162468662695701" />
                              </node>
                              <node concept="liA8E" id="kt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:2222162468662695701" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="kn" role="37wK5m">
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                              <node concept="37vLTw" id="ku" role="2Oq$k0">
                                <ref role="3cqZAo" node="k5" resolve="context" />
                                <uo k="s:originTrace" v="n:2222162468662695701" />
                              </node>
                              <node concept="liA8E" id="kv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2222162468662695701" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                      </node>
                      <node concept="3clFbJ" id="ke" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                        <node concept="3clFbS" id="kw" role="3clFbx">
                          <uo k="s:originTrace" v="n:2222162468662695701" />
                          <node concept="3clFbF" id="ky" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                            <node concept="2OqwBi" id="kz" role="3clFbG">
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                              <node concept="37vLTw" id="k$" role="2Oq$k0">
                                <ref role="3cqZAo" node="k6" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2222162468662695701" />
                              </node>
                              <node concept="liA8E" id="k_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2222162468662695701" />
                                <node concept="1dyn4i" id="kA" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2222162468662695701" />
                                  <node concept="2ShNRf" id="kB" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2222162468662695701" />
                                    <node concept="1pGfFk" id="kC" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2222162468662695701" />
                                      <node concept="Xl_RD" id="kD" role="37wK5m">
                                        <property role="Xl_RC" value="r:eda8a4e8-0d4c-4435-bda0-13fbb20b741b(de.itemis.model.merge.constraints)" />
                                        <uo k="s:originTrace" v="n:2222162468662695701" />
                                      </node>
                                      <node concept="Xl_RD" id="kE" role="37wK5m">
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
                        <node concept="1Wc70l" id="kx" role="3clFbw">
                          <uo k="s:originTrace" v="n:2222162468662695701" />
                          <node concept="3y3z36" id="kF" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                            <node concept="10Nm6u" id="kH" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                            <node concept="37vLTw" id="kI" role="3uHU7B">
                              <ref role="3cqZAo" node="k6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="kG" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2222162468662695701" />
                            <node concept="37vLTw" id="kJ" role="3fr31v">
                              <ref role="3cqZAo" node="kh" resolve="result" />
                              <uo k="s:originTrace" v="n:2222162468662695701" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="kf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                      </node>
                      <node concept="3clFbF" id="kg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2222162468662695701" />
                        <node concept="37vLTw" id="kK" role="3clFbG">
                          <ref role="3cqZAo" node="kh" resolve="result" />
                          <uo k="s:originTrace" v="n:2222162468662695701" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="k0" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                  </node>
                  <node concept="3uibUv" id="k1" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2222162468662695701" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jF" role="jymVt">
      <uo k="s:originTrace" v="n:2222162468662695701" />
    </node>
    <node concept="2YIFZL" id="jG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:2222162468662695701" />
      <node concept="10P_77" id="kL" role="3clF45">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
      <node concept="3Tm6S6" id="kM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2222162468662695701" />
      </node>
      <node concept="3clFbS" id="kN" role="3clF47">
        <uo k="s:originTrace" v="n:2938494174586039079" />
        <node concept="3clFbJ" id="kS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2938494174586041573" />
          <node concept="3clFbS" id="kU" role="3clFbx">
            <uo k="s:originTrace" v="n:2938494174586041575" />
            <node concept="3cpWs8" id="kW" role="3cqZAp">
              <uo k="s:originTrace" v="n:2938494174586073257" />
              <node concept="3cpWsn" id="l0" role="3cpWs9">
                <property role="TrG5h" value="onlyRight" />
                <uo k="s:originTrace" v="n:2938494174586073258" />
                <node concept="10P_77" id="l1" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2938494174586073259" />
                </node>
                <node concept="1Wc70l" id="l2" role="33vP2m">
                  <uo k="s:originTrace" v="n:2938494174586073260" />
                  <node concept="1eOMI4" id="l3" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2938494174586073261" />
                    <node concept="22lmx$" id="l5" role="1eOMHV">
                      <uo k="s:originTrace" v="n:2938494174586073262" />
                      <node concept="17R0WA" id="l6" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7998458735182651749" />
                        <node concept="35c_gC" id="l8" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urldTF" resolve="Add" />
                          <uo k="s:originTrace" v="n:7998458735182654715" />
                        </node>
                        <node concept="37vLTw" id="l9" role="3uHU7B">
                          <ref role="3cqZAo" node="kQ" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182647522" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="l7" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7998458735182656658" />
                        <node concept="35c_gC" id="la" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                          <uo k="s:originTrace" v="n:7998458735182656659" />
                        </node>
                        <node concept="37vLTw" id="lb" role="3uHU7B">
                          <ref role="3cqZAo" node="kQ" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182656660" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="l4" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2938494174586073271" />
                    <node concept="2OqwBi" id="lc" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2938494174586073272" />
                      <node concept="37vLTw" id="le" role="2Oq$k0">
                        <ref role="3cqZAo" node="kO" resolve="node" />
                        <uo k="s:originTrace" v="n:2938494174586073273" />
                      </node>
                      <node concept="3TrcHB" id="lf" role="2OqNvi">
                        <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586073274" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ld" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2938494174586073275" />
                      <node concept="1XH99k" id="lg" role="2Oq$k0">
                        <ref role="1XH99l" to="mopj:1VmHfRxJEru" resolve="SubPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586073276" />
                      </node>
                      <node concept="2ViDtV" id="lh" role="2OqNvi">
                        <ref role="2ViDtZ" to="mopj:1VmHfRxJErv" resolve="NewOnRight" />
                        <uo k="s:originTrace" v="n:2938494174586076303" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kX" role="3cqZAp">
              <uo k="s:originTrace" v="n:2938494174586064103" />
              <node concept="3cpWsn" id="li" role="3cpWs9">
                <property role="TrG5h" value="onlyLeft" />
                <uo k="s:originTrace" v="n:2938494174586064104" />
                <node concept="10P_77" id="lj" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2938494174586063610" />
                </node>
                <node concept="1Wc70l" id="lk" role="33vP2m">
                  <uo k="s:originTrace" v="n:2938494174586064105" />
                  <node concept="1eOMI4" id="ll" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2938494174586064106" />
                    <node concept="22lmx$" id="ln" role="1eOMHV">
                      <uo k="s:originTrace" v="n:2938494174586066637" />
                      <node concept="17R0WA" id="lo" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7998458735182660764" />
                        <node concept="35c_gC" id="lq" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urlv5l" resolve="Keep" />
                          <uo k="s:originTrace" v="n:7998458735182660765" />
                        </node>
                        <node concept="37vLTw" id="lr" role="3uHU7B">
                          <ref role="3cqZAo" node="kQ" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182660766" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="lp" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7998458735182665056" />
                        <node concept="35c_gC" id="ls" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                          <uo k="s:originTrace" v="n:7998458735182665057" />
                        </node>
                        <node concept="37vLTw" id="lt" role="3uHU7B">
                          <ref role="3cqZAo" node="kQ" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182665058" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="lm" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2938494174586064111" />
                    <node concept="2OqwBi" id="lu" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2938494174586064112" />
                      <node concept="37vLTw" id="lw" role="2Oq$k0">
                        <ref role="3cqZAo" node="kO" resolve="node" />
                        <uo k="s:originTrace" v="n:2938494174586064113" />
                      </node>
                      <node concept="3TrcHB" id="lx" role="2OqNvi">
                        <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586064114" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lv" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2938494174586064115" />
                      <node concept="1XH99k" id="ly" role="2Oq$k0">
                        <ref role="1XH99l" to="mopj:1VmHfRxJEru" resolve="SubPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586064116" />
                      </node>
                      <node concept="2ViDtV" id="lz" role="2OqNvi">
                        <ref role="2ViDtZ" to="mopj:1VmHfRxJErw" resolve="ExistsOnLeft" />
                        <uo k="s:originTrace" v="n:2938494174586064117" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2938494174586081874" />
              <node concept="3cpWsn" id="l$" role="3cpWs9">
                <property role="TrG5h" value="onBoth" />
                <uo k="s:originTrace" v="n:2938494174586081875" />
                <node concept="10P_77" id="l_" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2938494174586081876" />
                </node>
                <node concept="1Wc70l" id="lA" role="33vP2m">
                  <uo k="s:originTrace" v="n:2938494174586081877" />
                  <node concept="1eOMI4" id="lB" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2938494174586081878" />
                    <node concept="22lmx$" id="lD" role="1eOMHV">
                      <uo k="s:originTrace" v="n:2938494174586458440" />
                      <node concept="22lmx$" id="lE" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2938494174586453343" />
                        <node concept="22lmx$" id="lG" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2938494174586448486" />
                          <node concept="22lmx$" id="lI" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2938494174586081879" />
                            <node concept="17R0WA" id="lK" role="3uHU7B">
                              <uo k="s:originTrace" v="n:7998458735182666426" />
                              <node concept="35c_gC" id="lM" role="3uHU7w">
                                <ref role="35c_gD" to="mopj:1EbzjT2T4Ja" resolve="Left" />
                                <uo k="s:originTrace" v="n:7998458735182666427" />
                              </node>
                              <node concept="37vLTw" id="lN" role="3uHU7B">
                                <ref role="3cqZAo" node="kQ" resolve="childConcept" />
                                <uo k="s:originTrace" v="n:7998458735182666428" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="lL" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7998458735182670795" />
                              <node concept="35c_gC" id="lO" role="3uHU7w">
                                <ref role="35c_gD" to="mopj:6zqIeMU2OVm" resolve="Right" />
                                <uo k="s:originTrace" v="n:7998458735182670796" />
                              </node>
                              <node concept="37vLTw" id="lP" role="3uHU7B">
                                <ref role="3cqZAo" node="kQ" resolve="childConcept" />
                                <uo k="s:originTrace" v="n:7998458735182670797" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="lJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7998458735182676757" />
                            <node concept="35c_gC" id="lQ" role="3uHU7w">
                              <ref role="35c_gD" to="mopj:7jyS5urbByQ" resolve="Drop" />
                              <uo k="s:originTrace" v="n:7998458735182676758" />
                            </node>
                            <node concept="37vLTw" id="lR" role="3uHU7B">
                              <ref role="3cqZAo" node="kQ" resolve="childConcept" />
                              <uo k="s:originTrace" v="n:7998458735182676759" />
                            </node>
                          </node>
                        </node>
                        <node concept="17R0WA" id="lH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7998458735182678079" />
                          <node concept="35c_gC" id="lS" role="3uHU7w">
                            <ref role="35c_gD" to="mopj:7jyS5urbByR" resolve="Auto" />
                            <uo k="s:originTrace" v="n:7998458735182678080" />
                          </node>
                          <node concept="37vLTw" id="lT" role="3uHU7B">
                            <ref role="3cqZAo" node="kQ" resolve="childConcept" />
                            <uo k="s:originTrace" v="n:7998458735182678081" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="lF" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7998458735182682459" />
                        <node concept="35c_gC" id="lU" role="3uHU7w">
                          <ref role="35c_gD" to="mopj:1PFYlaN5Vnz" resolve="ManualCollectionAction" />
                          <uo k="s:originTrace" v="n:7998458735182682460" />
                        </node>
                        <node concept="37vLTw" id="lV" role="3uHU7B">
                          <ref role="3cqZAo" node="kQ" resolve="childConcept" />
                          <uo k="s:originTrace" v="n:7998458735182682461" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="lC" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2938494174586081888" />
                    <node concept="2OqwBi" id="lW" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2938494174586081889" />
                      <node concept="37vLTw" id="lY" role="2Oq$k0">
                        <ref role="3cqZAo" node="kO" resolve="node" />
                        <uo k="s:originTrace" v="n:2938494174586081890" />
                      </node>
                      <node concept="3TrcHB" id="lZ" role="2OqNvi">
                        <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586081891" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lX" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2938494174586081892" />
                      <node concept="1XH99k" id="m0" role="2Oq$k0">
                        <ref role="1XH99l" to="mopj:1VmHfRxJEru" resolve="SubPolicy" />
                        <uo k="s:originTrace" v="n:2938494174586081893" />
                      </node>
                      <node concept="2ViDtV" id="m1" role="2OqNvi">
                        <ref role="2ViDtZ" to="mopj:1VmHfRxJErz" resolve="ElementOnBoth" />
                        <uo k="s:originTrace" v="n:2938494174586085829" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="kZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2938494174586071809" />
              <node concept="22lmx$" id="m2" role="3cqZAk">
                <uo k="s:originTrace" v="n:2938494174586462649" />
                <node concept="37vLTw" id="m3" role="3uHU7w">
                  <ref role="3cqZAo" node="l$" resolve="onBoth" />
                  <uo k="s:originTrace" v="n:2938494174586463081" />
                </node>
                <node concept="22lmx$" id="m4" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2938494174586080358" />
                  <node concept="37vLTw" id="m5" role="3uHU7B">
                    <ref role="3cqZAo" node="li" resolve="onlyLeft" />
                    <uo k="s:originTrace" v="n:2938494174586072140" />
                  </node>
                  <node concept="37vLTw" id="m6" role="3uHU7w">
                    <ref role="3cqZAo" node="l0" resolve="onlyRight" />
                    <uo k="s:originTrace" v="n:2938494174586080729" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="kV" role="3clFbw">
            <uo k="s:originTrace" v="n:2938494174586045216" />
            <node concept="17R0WA" id="m7" role="3uHU7B">
              <uo k="s:originTrace" v="n:2938494174586043174" />
              <node concept="359W_D" id="m9" role="3uHU7B">
                <ref role="359W_E" to="mopj:1VmHfRxKMgU" resolve="SubPolicyContainer" />
                <ref role="359W_F" to="mopj:1VmHfRxLaon" resolve="action" />
                <uo k="s:originTrace" v="n:2938494174586044095" />
              </node>
              <node concept="37vLTw" id="ma" role="3uHU7w">
                <ref role="3cqZAo" node="kR" resolve="link" />
                <uo k="s:originTrace" v="n:2938494174586043210" />
              </node>
            </node>
            <node concept="2OqwBi" id="m8" role="3uHU7w">
              <uo k="s:originTrace" v="n:2938494174586047781" />
              <node concept="2OqwBi" id="mb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2938494174586046181" />
                <node concept="37vLTw" id="md" role="2Oq$k0">
                  <ref role="3cqZAo" node="kO" resolve="node" />
                  <uo k="s:originTrace" v="n:2938494174586045296" />
                </node>
                <node concept="3TrcHB" id="me" role="2OqNvi">
                  <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                  <uo k="s:originTrace" v="n:2938494174586047014" />
                </node>
              </node>
              <node concept="3x8VRR" id="mc" role="2OqNvi">
                <uo k="s:originTrace" v="n:2938494174586048335" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2938494174586069375" />
          <node concept="3clFbT" id="mf" role="3clFbG">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2938494174586069374" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kO" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="mg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="mh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
      <node concept="37vLTG" id="kQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
      <node concept="37vLTG" id="kR" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2222162468662695701" />
        <node concept="3uibUv" id="mj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2222162468662695701" />
        </node>
      </node>
    </node>
  </node>
</model>

